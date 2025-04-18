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
  %.sroa.04434 = alloca <8 x float>, align 32
  %.sroa.94435 = alloca <8 x float>, align 32
  %.sroa.04431 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02904)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42905)
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
  %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396942054441 = load <8 x i32>, ptr %.sroa.02904, align 32
  %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397042064442 = load <8 x i32>, ptr %.sroa.42905, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42905)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04436.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
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
  %invariant.gep4128 = getelementptr i8, ptr %11, i64 16
  %.not39714130 = icmp eq ptr %51, %53
  br i1 %.not39714130, label %._crit_edge, label %.lr.ph4134

.lr.ph4134:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep3986 = getelementptr i8, ptr %47, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %70

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph4134, %.loopexit
  %.sroa.01819.04133 = phi ptr [ %51, %.lr.ph4134 ], [ %1656, %.loopexit ]
  %.sroa.73563.04132 = phi <8 x float> [ undef, %.lr.ph4134 ], [ %.sroa.73563.1, %.loopexit ]
  %.sroa.03559.04131 = phi <8 x float> [ undef, %.lr.ph4134 ], [ %.sroa.03559.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04133, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04133, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04133, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = load i32, ptr %.sroa.01819.04133, align 4, !tbaa !58
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
  %invariant.gep4297 = getelementptr float, ptr %45, i64 %133
  br label %134

134:                                              ; preds = %.preheader3979, %134
  %indvars.iv = phi i64 [ 0, %.preheader3979 ], [ %indvars.iv.next, %134 ]
  %gep4298 = getelementptr float, ptr %invariant.gep4297, i64 %indvars.iv
  %135 = load float, ptr %gep4298, align 4, !tbaa !59
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
  %.sroa.03559.1 = phi <8 x float> [ %198, %191 ], [ %.sroa.03559.04131, %.loopexit3980 ]
  %.sroa.73563.1 = phi <8 x float> [ %204, %191 ], [ %.sroa.73563.04132, %.loopexit3980 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04434)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %206 = sext i32 %123 to i64
  %207 = getelementptr inbounds float, ptr %11, i64 %206
  %gep4129 = getelementptr float, ptr %invariant.gep4128, i64 %206
  br label %211

208:                                              ; preds = %211
  %209 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %735

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph4093, label %.critedge

.lr.ph4093:                                       ; preds = %.preheader
  %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.04434, align 32
  %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i716 = load <8 x float>, ptr %.sroa.04431, align 32
  %210 = sext i32 %76 to i64
  %wide.trip.count4190 = sext i32 %78 to i64
  br label %223

211:                                              ; preds = %205, %211
  %212 = phi i1 [ true, %205 ], [ false, %211 ]
  %indvars.iv4156.sroa.phi = phi ptr [ %.sroa.04431, %205 ], [ %.sroa.9, %211 ]
  %indvars.iv4156.sroa.phi4432 = phi ptr [ %.sroa.04434, %205 ], [ %.sroa.94435, %211 ]
  %indvars.iv4156 = phi i64 [ 0, %205 ], [ 2, %211 ]
  %213 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv4156
  %.val575 = load float, ptr %213, align 1, !tbaa !15
  %214 = getelementptr i8, ptr %213, i64 4
  %.val576 = load float, ptr %214, align 1, !tbaa !15
  %215 = insertelement <4 x float> poison, float %.val575, i64 0
  %216 = insertelement <4 x float> poison, float %.val576, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %indvars.iv4156.sroa.phi4432, align 32, !tbaa !15
  %218 = getelementptr inbounds nuw float, ptr %gep4129, i64 %indvars.iv4156
  %.val573 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val574 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val573, i64 0
  %221 = insertelement <4 x float> poison, float %.val574, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4156.sroa.phi, align 32, !tbaa !15
  br i1 %212, label %211, label %208, !llvm.loop !95

223:                                              ; preds = %.lr.ph4093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4187 = phi i64 [ %210, %.lr.ph4093 ], [ %indvars.iv.next4188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.04091 = phi <8 x float> [ zeroinitializer, %.lr.ph4093 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.04090 = phi <8 x float> [ zeroinitializer, %.lr.ph4093 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.04089 = phi <8 x float> [ zeroinitializer, %.lr.ph4093 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.04088 = phi <8 x float> [ zeroinitializer, %.lr.ph4093 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04087 = phi <8 x float> [ zeroinitializer, %.lr.ph4093 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.04086 = phi <8 x float> [ zeroinitializer, %.lr.ph4093 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %224 = load ptr, ptr %48, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %224, i64 %indvars.iv4187, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %.not516 = icmp eq i32 %226, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %223
  %227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4187
  %228 = load i32, ptr %227, align 4, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.04436.0.copyload, %232
  %.not4447 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4446 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %47, i64 %237
  %.val610 = load <4 x float>, ptr %238, align 1, !tbaa !15
  %239 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4081 = getelementptr float, ptr %invariant.gep, i64 %237
  %.val609 = load <4 x float>, ptr %gep4081, align 1, !tbaa !15
  %240 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4083 = getelementptr float, ptr %invariant.gep3986, i64 %237
  %.val608 = load <4 x float>, ptr %gep4083, align 1, !tbaa !15
  %241 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = fsub <8 x float> %158, %239
  %243 = fsub <8 x float> %164, %239
  %244 = fsub <8 x float> %171, %240
  %245 = fsub <8 x float> %177, %240
  %246 = fsub <8 x float> %184, %241
  %247 = fsub <8 x float> %190, %241
  %248 = fmul <8 x float> %242, %242
  %249 = fmul <8 x float> %244, %244
  %250 = fadd <8 x float> %248, %249
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %243, %243
  %254 = fmul <8 x float> %245, %245
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fcmp olt <8 x float> %252, %43
  %259 = sext <8 x i1> %258 to <8 x i32>
  %260 = fcmp olt <8 x float> %257, %43
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = icmp eq i32 %228, %114
  %263 = select <8 x i1> %258, <8 x i32> %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396942054441, <8 x i32> zeroinitializer
  %264 = select <8 x i1> %260, <8 x i32> %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397042064442, <8 x i32> zeroinitializer
  %.sroa.03719.3 = select i1 %262, <8 x i32> %263, <8 x i32> %259
  %.sroa.93726.3 = select i1 %262, <8 x i32> %264, <8 x i32> %261
  %265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %267 = bitcast <8 x float> %265 to <8 x i32>
  %268 = bitcast <8 x float> %266 to <8 x i32>
  %269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %265)
  %270 = fmul <8 x float> %265, %269
  %271 = fmul <8 x float> %269, splat (float -5.000000e-01)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %269, <8 x float> splat (float -3.000000e+00))
  %273 = fmul <8 x float> %271, %272
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %266)
  %275 = fmul <8 x float> %266, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = bitcast <8 x float> %273 to <8 x i32>
  %280 = bitcast <8 x float> %278 to <8 x i32>
  %281 = sext i32 %235 to i64
  %282 = getelementptr inbounds float, ptr %45, i64 %281
  %.val607 = load <4 x float>, ptr %282, align 1, !tbaa !15
  %283 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.03559.1, %283
  %285 = fmul <8 x float> %.sroa.73563.1, %283
  %286 = and <8 x i32> %.sroa.03719.3, %279
  %287 = and <8 x i32> %.sroa.93726.3, %280
  %288 = select <8 x i1> %.not4447, <8 x i32> zeroinitializer, <8 x i32> %286
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = select <8 x i1> %.not4446, <8 x i32> zeroinitializer, <8 x i32> %287
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.03719.3, %267
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %26, %293
  %295 = and <8 x i32> %.sroa.93726.3, %268
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %26, %296
  %298 = fmul <8 x float> %294, %294
  %299 = fmul <8 x float> %297, %297
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %294, <8 x float> %301)
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %302)
  %304 = fneg <8 x float> %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %302, <8 x float> splat (float 2.000000e+00))
  %306 = fmul <8 x float> %303, %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %298, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %298, <8 x float> splat (float 0x3FBCE3C460000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %298, <8 x float> splat (float 0x3FF20DD860000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %294, <8 x float> %311)
  %313 = fmul <8 x float> %312, %306
  %314 = fmul <8 x float> %23, %313
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %297, <8 x float> %316)
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %317)
  %319 = fneg <8 x float> %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %317, <8 x float> splat (float 2.000000e+00))
  %321 = fmul <8 x float> %318, %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %299, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %299, <8 x float> splat (float 0x3FBCE3C460000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %299, <8 x float> splat (float 0x3FF20DD860000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %297, <8 x float> %326)
  %328 = fmul <8 x float> %327, %321
  %329 = fmul <8 x float> %23, %328
  %330 = select <8 x i1> %.not4447, <8 x i32> zeroinitializer, <8 x i32> %32
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %314, %331
  %333 = select <8 x i1> %.not4446, <8 x i32> zeroinitializer, <8 x i32> %32
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %329, %334
  %336 = fsub <8 x float> %289, %332
  %337 = fmul <8 x float> %284, %336
  %338 = fsub <8 x float> %291, %335
  %339 = fmul <8 x float> %285, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.03719.3, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.93726.3, %342
  %344 = shl nsw i32 %228, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %11, i64 %345
  %.val606 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %gep4085 = getelementptr float, ptr %invariant.gep4128, i64 %345
  %.val605 = load <4 x float>, ptr %gep4085, align 1, !tbaa !15
  %347 = load ptr, ptr %56, align 8, !tbaa !60
  %348 = sext i32 %228 to i64
  %349 = getelementptr inbounds i32, ptr %347, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !71
  %351 = load i32, ptr %68, align 8, !tbaa !97
  %352 = load i32, ptr %69, align 4, !tbaa !98
  %353 = load i32, ptr %66, align 8, !tbaa !81
  %354 = and i32 %352, %350
  %355 = mul nsw i32 %354, %353
  %356 = ashr i32 %350, %351
  %357 = and i32 %356, %352
  %358 = mul nsw i32 %357, %353
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %359 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %343, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %360 = load ptr, ptr %62, align 8, !tbaa !76
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv35.i
  %362 = load ptr, ptr %361, align 8, !tbaa !77
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !77
  %365 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %367

367:                                              ; preds = %367, %.preheader.i
  %368 = phi i1 [ true, %.preheader.i ], [ false, %367 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %355, %.preheader.i ], [ %358, %367 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %367 ]
  %369 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %370 = getelementptr inbounds float, ptr %362, i64 %369
  %371 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv.i.i
  %372 = getelementptr inbounds float, ptr %364, i64 %369
  %373 = getelementptr inbounds nuw float, ptr %372, i64 %indvars.iv.i.i
  %374 = load <4 x float>, ptr %371, align 16, !tbaa !15
  %375 = fadd <4 x float> %365, %374
  store <4 x float> %375, ptr %371, align 16, !tbaa !15
  %376 = load <4 x float>, ptr %373, align 16, !tbaa !15
  %377 = fadd <4 x float> %366, %376
  store <4 x float> %377, ptr %373, align 16, !tbaa !15
  br i1 %368, label %367, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %367
  br i1 %359, label %.preheader.i, label %.critedge27.i, !llvm.loop !100

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %378 = bitcast <8 x i32> %286 to <8 x float>
  %379 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fadd <8 x float> %379, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i714
  %382 = fmul <8 x float> %380, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i716
  %383 = fmul <8 x float> %381, %378
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %384, %384
  %386 = fmul <8 x float> %384, %385
  %387 = select <8 x i1> %.not4447, <8 x float> zeroinitializer, <8 x float> %386
  %388 = fmul <8 x float> %382, %387
  %389 = fmul <8 x float> %388, %387
  %390 = fmul <8 x float> %381, %381
  %391 = fmul <8 x float> %390, %390
  %392 = fmul <8 x float> %390, %391
  %393 = fmul <8 x float> %382, %392
  %394 = fmul <8 x float> %392, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %35, <8 x float> %388)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %38, <8 x float> %389)
  %397 = fmul <8 x float> %395, splat (float 0xBFC5555560000000)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %397)
  %399 = bitcast <8 x float> %398 to <8 x i32>
  %400 = select <8 x i1> %.not4447, <8 x i32> zeroinitializer, <8 x i32> %399
  %401 = and <8 x i32> %400, %.sroa.03719.3
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = load ptr, ptr %64, align 8, !tbaa !76
  %404 = load ptr, ptr %403, align 8, !tbaa !77
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !77
  %407 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %409

409:                                              ; preds = %409, %.critedge27.i
  %410 = phi i1 [ true, %.critedge27.i ], [ false, %409 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %355, %.critedge27.i ], [ %358, %409 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %409 ]
  %411 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %412 = getelementptr inbounds float, ptr %404, i64 %411
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv.i28.i
  %414 = getelementptr inbounds float, ptr %406, i64 %411
  %415 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv.i28.i
  %416 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %417 = fadd <4 x float> %407, %416
  store <4 x float> %417, ptr %413, align 16, !tbaa !15
  %418 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %419 = fadd <4 x float> %408, %418
  store <4 x float> %419, ptr %415, align 16, !tbaa !15
  br i1 %410, label %409, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %409
  %420 = bitcast <8 x i32> %287 to <8 x float>
  %421 = fmul <8 x float> %378, %378
  %422 = fmul <8 x float> %420, %420
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %298, <8 x float> splat (float 1.000000e+00))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %294, <8 x float> %425)
  %427 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %426)
  %428 = fneg <8 x float> %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %426, <8 x float> splat (float 2.000000e+00))
  %430 = fmul <8 x float> %427, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %298, <8 x float> splat (float 0xBF93BDB200000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %298, <8 x float> splat (float 0x3FB1D5E760000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %298, <8 x float> splat (float 0xBFE81272E0000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %294, <8 x float> %435)
  %437 = fmul <8 x float> %436, %430
  %438 = fmul <8 x float> %23, %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %299, <8 x float> splat (float 1.000000e+00))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %297, <8 x float> %441)
  %443 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %442)
  %444 = fneg <8 x float> %443
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %442, <8 x float> splat (float 2.000000e+00))
  %446 = fmul <8 x float> %443, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %299, <8 x float> splat (float 0xBF93BDB200000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %299, <8 x float> splat (float 0x3FB1D5E760000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %299, <8 x float> splat (float 0xBFE81272E0000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %297, <8 x float> %451)
  %453 = fmul <8 x float> %452, %446
  %454 = fmul <8 x float> %23, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %294, <8 x float> %289)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %297, <8 x float> %291)
  %457 = fmul <8 x float> %284, %455
  %458 = fmul <8 x float> %285, %456
  %459 = fsub <8 x float> %389, %388
  %460 = fadd <8 x float> %457, %459
  %461 = fmul <8 x float> %421, %460
  %462 = fmul <8 x float> %422, %458
  %463 = fmul <8 x float> %242, %461
  %464 = fmul <8 x float> %243, %462
  %465 = fmul <8 x float> %244, %461
  %466 = fmul <8 x float> %245, %462
  %467 = fmul <8 x float> %246, %461
  %468 = fmul <8 x float> %247, %462
  %469 = fadd <8 x float> %.sroa.03429.04090, %463
  %470 = fadd <8 x float> %.sroa.163436.04091, %464
  %471 = fadd <8 x float> %.sroa.03411.04088, %465
  %472 = fadd <8 x float> %.sroa.163418.04089, %466
  %473 = fadd <8 x float> %.sroa.03394.04086, %467
  %474 = fadd <8 x float> %.sroa.16.04087, %468
  %475 = getelementptr inbounds float, ptr %7, i64 %237
  %476 = fadd <8 x float> %464, %463
  %477 = fadd <8 x float> %466, %465
  %478 = fadd <8 x float> %468, %467
  %479 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %475, align 16, !tbaa !15
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %475, align 16, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %485 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %484, align 16, !tbaa !15
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %484, align 16, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %491 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %490, align 16, !tbaa !15
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %490, align 16, !tbaa !15
  %indvars.iv.next4188 = add nsw i64 %indvars.iv4187, 1
  %exitcond4191.not = icmp eq i64 %indvars.iv.next4188, %wide.trip.count4190
  br i1 %exitcond4191.not, label %.loopexit, label %223, !llvm.loop !101

.critedge.loopexit:                               ; preds = %223
  %496 = trunc nsw i64 %indvars.iv4187 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03394.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03394.04086, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04087, %.critedge.loopexit ]
  %.sroa.03411.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03411.04088, %.critedge.loopexit ]
  %.sroa.163418.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163418.04089, %.critedge.loopexit ]
  %.sroa.03429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03429.04090, %.critedge.loopexit ]
  %.sroa.163436.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163436.04091, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %76, %.preheader ], [ %496, %.critedge.loopexit ]
  %497 = icmp slt i32 %.0512.lcssa, %78
  br i1 %497, label %.preheader.i887.critedge.lr.ph, label %.loopexit

.preheader.i887.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04434, align 32, !tbaa !15
  %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04431, align 32, !tbaa !15
  %498 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4195 = sext i32 %78 to i64
  br label %.preheader.i887.critedge

.preheader.i887.critedge:                         ; preds = %.preheader.i887.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899
  %indvars.iv4192 = phi i64 [ %498, %.preheader.i887.critedge.lr.ph ], [ %indvars.iv.next4193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163436.14120 = phi <8 x float> [ %.sroa.163436.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03429.14119 = phi <8 x float> [ %.sroa.03429.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.163418.14118 = phi <8 x float> [ %.sroa.163418.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03411.14117 = phi <8 x float> [ %.sroa.03411.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.16.14116 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %.sroa.03394.14115 = phi <8 x float> [ %.sroa.03394.0.lcssa, %.preheader.i887.critedge.lr.ph ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ]
  %499 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4192
  %500 = load i32, ptr %499, align 4, !tbaa !79
  %501 = shl nsw i32 %500, 2
  %502 = mul nsw i32 %500, 12
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %47, i64 %503
  %.val604 = load <4 x float>, ptr %504, align 1, !tbaa !15
  %505 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4110 = getelementptr float, ptr %invariant.gep, i64 %503
  %.val603 = load <4 x float>, ptr %gep4110, align 1, !tbaa !15
  %506 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4112 = getelementptr float, ptr %invariant.gep3986, i64 %503
  %.val602 = load <4 x float>, ptr %gep4112, align 1, !tbaa !15
  %507 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %508 = fsub <8 x float> %158, %505
  %509 = fsub <8 x float> %164, %505
  %510 = fsub <8 x float> %171, %506
  %511 = fsub <8 x float> %177, %506
  %512 = fsub <8 x float> %184, %507
  %513 = fsub <8 x float> %190, %507
  %514 = fmul <8 x float> %508, %508
  %515 = fmul <8 x float> %510, %510
  %516 = fadd <8 x float> %514, %515
  %517 = fmul <8 x float> %512, %512
  %518 = fadd <8 x float> %516, %517
  %519 = fmul <8 x float> %509, %509
  %520 = fmul <8 x float> %511, %511
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %513, %513
  %523 = fadd <8 x float> %521, %522
  %524 = fcmp olt <8 x float> %518, %43
  %525 = fcmp olt <8 x float> %523, %43
  %526 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %518, <8 x float> splat (float 0x3E99A2B5C0000000))
  %527 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %523, <8 x float> splat (float 0x3E99A2B5C0000000))
  %528 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %526)
  %529 = fmul <8 x float> %526, %528
  %530 = fmul <8 x float> %528, splat (float -5.000000e-01)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %528, <8 x float> splat (float -3.000000e+00))
  %532 = fmul <8 x float> %530, %531
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %527)
  %534 = fmul <8 x float> %527, %533
  %535 = fmul <8 x float> %533, splat (float -5.000000e-01)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %533, <8 x float> splat (float -3.000000e+00))
  %537 = fmul <8 x float> %535, %536
  %538 = sext i32 %501 to i64
  %539 = getelementptr inbounds float, ptr %45, i64 %538
  %.val601 = load <4 x float>, ptr %539, align 1, !tbaa !15
  %540 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %541 = fmul <8 x float> %.sroa.03559.1, %540
  %542 = fmul <8 x float> %.sroa.73563.1, %540
  %543 = select <8 x i1> %524, <8 x float> %532, <8 x float> zeroinitializer
  %544 = select <8 x i1> %525, <8 x float> %537, <8 x float> zeroinitializer
  %545 = select <8 x i1> %524, <8 x float> %526, <8 x float> zeroinitializer
  %546 = fmul <8 x float> %26, %545
  %547 = select <8 x i1> %525, <8 x float> %527, <8 x float> zeroinitializer
  %548 = fmul <8 x float> %26, %547
  %549 = fmul <8 x float> %546, %546
  %550 = fmul <8 x float> %548, %548
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %546, <8 x float> %552)
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %553)
  %555 = fneg <8 x float> %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %553, <8 x float> splat (float 2.000000e+00))
  %557 = fmul <8 x float> %554, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %549, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %549, <8 x float> splat (float 0x3FBCE3C460000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %549, <8 x float> splat (float 0x3FF20DD860000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %546, <8 x float> %562)
  %564 = fmul <8 x float> %563, %557
  %565 = fmul <8 x float> %23, %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %548, <8 x float> %567)
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %568)
  %570 = fneg <8 x float> %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %568, <8 x float> splat (float 2.000000e+00))
  %572 = fmul <8 x float> %569, %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %550, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %550, <8 x float> splat (float 0x3FBCE3C460000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %550, <8 x float> splat (float 0x3FF20DD860000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %548, <8 x float> %577)
  %579 = fmul <8 x float> %578, %572
  %580 = fmul <8 x float> %23, %579
  %581 = fadd <8 x float> %31, %565
  %582 = fadd <8 x float> %31, %580
  %583 = fsub <8 x float> %543, %581
  %584 = fmul <8 x float> %541, %583
  %585 = fsub <8 x float> %544, %582
  %586 = fmul <8 x float> %542, %585
  %587 = select <8 x i1> %524, <8 x float> %584, <8 x float> zeroinitializer
  %588 = select <8 x i1> %525, <8 x float> %586, <8 x float> zeroinitializer
  %589 = shl nsw i32 %500, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %11, i64 %590
  %.val600 = load <4 x float>, ptr %591, align 1, !tbaa !15
  %gep4114 = getelementptr float, ptr %invariant.gep4128, i64 %590
  %.val599 = load <4 x float>, ptr %gep4114, align 1, !tbaa !15
  %592 = load ptr, ptr %56, align 8, !tbaa !60
  %593 = sext i32 %500 to i64
  %594 = getelementptr inbounds i32, ptr %592, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !71
  %596 = load i32, ptr %68, align 8, !tbaa !97
  %597 = load i32, ptr %69, align 4, !tbaa !98
  %598 = load i32, ptr %66, align 8, !tbaa !81
  %599 = and i32 %597, %595
  %600 = mul nsw i32 %599, %598
  %601 = ashr i32 %595, %596
  %602 = and i32 %601, %597
  %603 = mul nsw i32 %602, %598
  br label %.preheader.i887

.preheader.i887:                                  ; preds = %.preheader.i887.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %604 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ true, %.preheader.i887.critedge ]
  %indvars.iv35.i889.sroa.phi.sroa.speculated = phi <8 x float> [ %588, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ %587, %.preheader.i887.critedge ]
  %indvars.iv35.i889 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ 0, %.preheader.i887.critedge ]
  %605 = load ptr, ptr %62, align 8, !tbaa !76
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %indvars.iv35.i889
  %607 = load ptr, ptr %606, align 8, !tbaa !77
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !77
  %610 = shufflevector <8 x float> %indvars.iv35.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %indvars.iv35.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %612

612:                                              ; preds = %612, %.preheader.i887
  %613 = phi i1 [ true, %.preheader.i887 ], [ false, %612 ]
  %indvars.iv.i.sroa.phi.i892.sroa.speculated = phi i32 [ %600, %.preheader.i887 ], [ %603, %612 ]
  %indvars.iv.i.i893 = phi i64 [ 0, %.preheader.i887 ], [ 4, %612 ]
  %614 = sext i32 %indvars.iv.i.sroa.phi.i892.sroa.speculated to i64
  %615 = getelementptr inbounds float, ptr %607, i64 %614
  %616 = getelementptr inbounds nuw float, ptr %615, i64 %indvars.iv.i.i893
  %617 = getelementptr inbounds float, ptr %609, i64 %614
  %618 = getelementptr inbounds nuw float, ptr %617, i64 %indvars.iv.i.i893
  %619 = load <4 x float>, ptr %616, align 16, !tbaa !15
  %620 = fadd <4 x float> %610, %619
  store <4 x float> %620, ptr %616, align 16, !tbaa !15
  %621 = load <4 x float>, ptr %618, align 16, !tbaa !15
  %622 = fadd <4 x float> %611, %621
  store <4 x float> %622, ptr %618, align 16, !tbaa !15
  br i1 %613, label %612, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894: ; preds = %612
  br i1 %604, label %.preheader.i887, label %.critedge27.i895, !llvm.loop !100

.critedge27.i895:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %623 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = fadd <8 x float> %623, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i855
  %626 = fmul <8 x float> %624, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i857
  %627 = fmul <8 x float> %543, %625
  %628 = fmul <8 x float> %627, %627
  %629 = fmul <8 x float> %628, %628
  %630 = fmul <8 x float> %628, %629
  %631 = fmul <8 x float> %626, %630
  %632 = fmul <8 x float> %630, %631
  %633 = fmul <8 x float> %625, %625
  %634 = fmul <8 x float> %633, %633
  %635 = fmul <8 x float> %633, %634
  %636 = fmul <8 x float> %626, %635
  %637 = fmul <8 x float> %635, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %35, <8 x float> %631)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %38, <8 x float> %632)
  %640 = fmul <8 x float> %638, splat (float 0xBFC5555560000000)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %640)
  %642 = select <8 x i1> %524, <8 x float> %641, <8 x float> zeroinitializer
  %643 = load ptr, ptr %64, align 8, !tbaa !76
  %644 = load ptr, ptr %643, align 8, !tbaa !77
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !77
  %647 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %648 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %649

649:                                              ; preds = %649, %.critedge27.i895
  %650 = phi i1 [ true, %.critedge27.i895 ], [ false, %649 ]
  %indvars.iv.i28.sroa.phi.i897.sroa.speculated = phi i32 [ %600, %.critedge27.i895 ], [ %603, %649 ]
  %indvars.iv.i28.i898 = phi i64 [ 0, %.critedge27.i895 ], [ 4, %649 ]
  %651 = sext i32 %indvars.iv.i28.sroa.phi.i897.sroa.speculated to i64
  %652 = getelementptr inbounds float, ptr %644, i64 %651
  %653 = getelementptr inbounds nuw float, ptr %652, i64 %indvars.iv.i28.i898
  %654 = getelementptr inbounds float, ptr %646, i64 %651
  %655 = getelementptr inbounds nuw float, ptr %654, i64 %indvars.iv.i28.i898
  %656 = load <4 x float>, ptr %653, align 16, !tbaa !15
  %657 = fadd <4 x float> %647, %656
  store <4 x float> %657, ptr %653, align 16, !tbaa !15
  %658 = load <4 x float>, ptr %655, align 16, !tbaa !15
  %659 = fadd <4 x float> %648, %658
  store <4 x float> %659, ptr %655, align 16, !tbaa !15
  br i1 %650, label %649, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899: ; preds = %649
  %660 = fmul <8 x float> %543, %543
  %661 = fmul <8 x float> %544, %544
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %549, <8 x float> splat (float 1.000000e+00))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %546, <8 x float> %664)
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %665)
  %667 = fneg <8 x float> %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %665, <8 x float> splat (float 2.000000e+00))
  %669 = fmul <8 x float> %666, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %549, <8 x float> splat (float 0xBF93BDB200000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %549, <8 x float> splat (float 0x3FB1D5E760000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %549, <8 x float> splat (float 0xBFE81272E0000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %546, <8 x float> %674)
  %676 = fmul <8 x float> %675, %669
  %677 = fmul <8 x float> %23, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %550, <8 x float> splat (float 1.000000e+00))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %548, <8 x float> %680)
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %681)
  %683 = fneg <8 x float> %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> splat (float 2.000000e+00))
  %685 = fmul <8 x float> %682, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %550, <8 x float> splat (float 0xBF93BDB200000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %550, <8 x float> splat (float 0x3FB1D5E760000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %550, <8 x float> splat (float 0xBFE81272E0000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %548, <8 x float> %690)
  %692 = fmul <8 x float> %691, %685
  %693 = fmul <8 x float> %23, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %546, <8 x float> %543)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %548, <8 x float> %544)
  %696 = fmul <8 x float> %541, %694
  %697 = fmul <8 x float> %542, %695
  %698 = fsub <8 x float> %632, %631
  %699 = fadd <8 x float> %696, %698
  %700 = fmul <8 x float> %660, %699
  %701 = fmul <8 x float> %661, %697
  %702 = fmul <8 x float> %508, %700
  %703 = fmul <8 x float> %509, %701
  %704 = fmul <8 x float> %510, %700
  %705 = fmul <8 x float> %511, %701
  %706 = fmul <8 x float> %512, %700
  %707 = fmul <8 x float> %513, %701
  %708 = fadd <8 x float> %.sroa.03429.14119, %702
  %709 = fadd <8 x float> %.sroa.163436.14120, %703
  %710 = fadd <8 x float> %.sroa.03411.14117, %704
  %711 = fadd <8 x float> %.sroa.163418.14118, %705
  %712 = fadd <8 x float> %.sroa.03394.14115, %706
  %713 = fadd <8 x float> %.sroa.16.14116, %707
  %714 = getelementptr inbounds float, ptr %7, i64 %503
  %715 = fadd <8 x float> %703, %702
  %716 = fadd <8 x float> %705, %704
  %717 = fadd <8 x float> %707, %706
  %718 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %714, align 16, !tbaa !15
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %714, align 16, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %724 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %723, align 16, !tbaa !15
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %723, align 16, !tbaa !15
  %729 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %730 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16, !tbaa !15
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16, !tbaa !15
  %indvars.iv.next4193 = add nsw i64 %indvars.iv4192, 1
  %exitcond4196.not = icmp eq i64 %indvars.iv.next4193, %wide.trip.count4195
  br i1 %exitcond4196.not, label %.loopexit, label %.preheader.i887.critedge, !llvm.loop !102

735:                                              ; preds = %208
  br i1 %125, label %.preheader3976, label %.preheader3978

.preheader3978:                                   ; preds = %735
  br i1 %209, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3978
  %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.04434, align 32
  %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.94435, align 32
  %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.04431, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.9, align 32
  %736 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1296

.preheader3976:                                   ; preds = %735
  br i1 %209, label %.lr.ph4044, label %.critedge3

.lr.ph4044:                                       ; preds = %.preheader3976
  %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.04434, align 32
  %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1017 = load <8 x float>, ptr %.sroa.94435, align 32
  %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1019 = load <8 x float>, ptr %.sroa.04431, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021 = load <8 x float>, ptr %.sroa.9, align 32
  %737 = sext i32 %76 to i64
  %wide.trip.count4177 = sext i32 %78 to i64
  br label %738

738:                                              ; preds = %.lr.ph4044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4174 = phi i64 [ %737, %.lr.ph4044 ], [ %indvars.iv.next4175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.34042 = phi <8 x float> [ zeroinitializer, %.lr.ph4044 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.34041 = phi <8 x float> [ zeroinitializer, %.lr.ph4044 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.34040 = phi <8 x float> [ zeroinitializer, %.lr.ph4044 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.34039 = phi <8 x float> [ zeroinitializer, %.lr.ph4044 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34038 = phi <8 x float> [ zeroinitializer, %.lr.ph4044 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.34037 = phi <8 x float> [ zeroinitializer, %.lr.ph4044 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %739 = load ptr, ptr %48, align 8, !tbaa !46
  %740 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %739, i64 %indvars.iv4174, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !71
  %.not515 = icmp eq i32 %741, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %738
  %742 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4174
  %743 = load i32, ptr %742, align 4, !tbaa !79
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !96
  %746 = insertelement <8 x i32> poison, i32 %745, i64 0
  %747 = shufflevector <8 x i32> %746, <8 x i32> poison, <8 x i32> zeroinitializer
  %748 = and <8 x i32> %.sroa.04436.0.copyload, %747
  %.not4444 = icmp eq <8 x i32> %748, zeroinitializer
  %749 = and <8 x i32> %.sroa.6.0.copyload, %747
  %.not4445 = icmp eq <8 x i32> %749, zeroinitializer
  %750 = shl nsw i32 %743, 2
  %751 = mul nsw i32 %743, 12
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %47, i64 %752
  %.val598 = load <4 x float>, ptr %753, align 1, !tbaa !15
  %754 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4032 = getelementptr float, ptr %invariant.gep, i64 %752
  %.val597 = load <4 x float>, ptr %gep4032, align 1, !tbaa !15
  %755 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4034 = getelementptr float, ptr %invariant.gep3986, i64 %752
  %.val596 = load <4 x float>, ptr %gep4034, align 1, !tbaa !15
  %756 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = fsub <8 x float> %158, %754
  %758 = fsub <8 x float> %164, %754
  %759 = fsub <8 x float> %171, %755
  %760 = fsub <8 x float> %177, %755
  %761 = fsub <8 x float> %184, %756
  %762 = fsub <8 x float> %190, %756
  %763 = fmul <8 x float> %757, %757
  %764 = fmul <8 x float> %759, %759
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %761, %761
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %758, %758
  %769 = fmul <8 x float> %760, %760
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %762, %762
  %772 = fadd <8 x float> %770, %771
  %773 = fcmp olt <8 x float> %767, %43
  %774 = sext <8 x i1> %773 to <8 x i32>
  %775 = fcmp olt <8 x float> %772, %43
  %776 = sext <8 x i1> %775 to <8 x i32>
  %777 = icmp eq i32 %743, %114
  %778 = select <8 x i1> %773, <8 x i32> %.sroa.02904.0..sroa.02904.0..sroa.02904.0..sroa.02904.0.copyload396942054441, <8 x i32> zeroinitializer
  %779 = select <8 x i1> %775, <8 x i32> %.sroa.42905.0..sroa.42905.0..sroa.42905.0..sroa.42905.0.copyload397042064442, <8 x i32> zeroinitializer
  %.sroa.03828.3 = select i1 %777, <8 x i32> %778, <8 x i32> %774
  %.sroa.93835.3 = select i1 %777, <8 x i32> %779, <8 x i32> %776
  %780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %782 = bitcast <8 x float> %780 to <8 x i32>
  %783 = bitcast <8 x float> %781 to <8 x i32>
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %780)
  %785 = fmul <8 x float> %780, %784
  %786 = fmul <8 x float> %784, splat (float -5.000000e-01)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %784, <8 x float> splat (float -3.000000e+00))
  %788 = fmul <8 x float> %786, %787
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %781)
  %790 = fmul <8 x float> %781, %789
  %791 = fmul <8 x float> %789, splat (float -5.000000e-01)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float -3.000000e+00))
  %793 = fmul <8 x float> %791, %792
  %794 = bitcast <8 x float> %788 to <8 x i32>
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = sext i32 %750 to i64
  %797 = getelementptr inbounds float, ptr %45, i64 %796
  %.val595 = load <4 x float>, ptr %797, align 1, !tbaa !15
  %798 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fmul <8 x float> %.sroa.03559.1, %798
  %800 = fmul <8 x float> %.sroa.73563.1, %798
  %801 = and <8 x i32> %.sroa.03828.3, %794
  %802 = and <8 x i32> %.sroa.93835.3, %795
  %803 = select <8 x i1> %.not4444, <8 x i32> zeroinitializer, <8 x i32> %801
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %802
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = and <8 x i32> %.sroa.03828.3, %782
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = fmul <8 x float> %26, %808
  %810 = and <8 x i32> %.sroa.93835.3, %783
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = fmul <8 x float> %26, %811
  %813 = fmul <8 x float> %809, %809
  %814 = fmul <8 x float> %812, %812
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %809, <8 x float> %816)
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %817)
  %819 = fneg <8 x float> %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %817, <8 x float> splat (float 2.000000e+00))
  %821 = fmul <8 x float> %818, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %813, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %813, <8 x float> splat (float 0x3FBCE3C460000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %813, <8 x float> splat (float 0x3FF20DD860000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %809, <8 x float> %826)
  %828 = fmul <8 x float> %827, %821
  %829 = fmul <8 x float> %23, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %812, <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %832)
  %834 = fneg <8 x float> %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %832, <8 x float> splat (float 2.000000e+00))
  %836 = fmul <8 x float> %833, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %814, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %814, <8 x float> splat (float 0x3FBCE3C460000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %814, <8 x float> splat (float 0x3FF20DD860000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %812, <8 x float> %841)
  %843 = fmul <8 x float> %842, %836
  %844 = fmul <8 x float> %23, %843
  %845 = select <8 x i1> %.not4444, <8 x i32> zeroinitializer, <8 x i32> %32
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = fadd <8 x float> %829, %846
  %848 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %32
  %849 = bitcast <8 x i32> %848 to <8 x float>
  %850 = fadd <8 x float> %844, %849
  %851 = fsub <8 x float> %804, %847
  %852 = fmul <8 x float> %799, %851
  %853 = fsub <8 x float> %806, %850
  %854 = fmul <8 x float> %800, %853
  %855 = bitcast <8 x float> %852 to <8 x i32>
  %856 = and <8 x i32> %.sroa.03828.3, %855
  %857 = bitcast <8 x float> %854 to <8 x i32>
  %858 = and <8 x i32> %.sroa.93835.3, %857
  %859 = shl nsw i32 %743, 3
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %11, i64 %860
  %.val594 = load <4 x float>, ptr %861, align 1, !tbaa !15
  %gep4036 = getelementptr float, ptr %invariant.gep4128, i64 %860
  %.val593 = load <4 x float>, ptr %gep4036, align 1, !tbaa !15
  %862 = load ptr, ptr %56, align 8, !tbaa !60
  %863 = sext i32 %743 to i64
  %864 = getelementptr inbounds i32, ptr %862, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !71
  %866 = load i32, ptr %68, align 8, !tbaa !97
  %867 = load i32, ptr %69, align 4, !tbaa !98
  %868 = load i32, ptr %66, align 8, !tbaa !81
  %869 = and i32 %867, %865
  %870 = mul nsw i32 %869, %868
  %871 = ashr i32 %865, %866
  %872 = and i32 %871, %867
  %873 = mul nsw i32 %872, %868
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091
  %874 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %858, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ %856, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1086.sroa.phi.sroa.speculated.in to <8 x float>
  %875 = load ptr, ptr %62, align 8, !tbaa !76
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %indvars.iv35.i1086
  %877 = load ptr, ptr %876, align 8, !tbaa !77
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !77
  %880 = shufflevector <8 x float> %indvars.iv35.i1086.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %indvars.iv35.i1086.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %882

882:                                              ; preds = %882, %.preheader30.i
  %883 = phi i1 [ true, %.preheader30.i ], [ false, %882 ]
  %indvars.iv.i.sroa.phi.i1089.sroa.speculated = phi i32 [ %870, %.preheader30.i ], [ %873, %882 ]
  %indvars.iv.i.i1090 = phi i64 [ 0, %.preheader30.i ], [ 4, %882 ]
  %884 = sext i32 %indvars.iv.i.sroa.phi.i1089.sroa.speculated to i64
  %885 = getelementptr inbounds float, ptr %877, i64 %884
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv.i.i1090
  %887 = getelementptr inbounds float, ptr %879, i64 %884
  %888 = getelementptr inbounds nuw float, ptr %887, i64 %indvars.iv.i.i1090
  %889 = load <4 x float>, ptr %886, align 16, !tbaa !15
  %890 = fadd <4 x float> %880, %889
  store <4 x float> %890, ptr %886, align 16, !tbaa !15
  %891 = load <4 x float>, ptr %888, align 16, !tbaa !15
  %892 = fadd <4 x float> %881, %891
  store <4 x float> %892, ptr %888, align 16, !tbaa !15
  br i1 %883, label %882, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091: ; preds = %882
  br i1 %874, label %.preheader30.i, label %.preheader.i1092.preheader, !llvm.loop !103

.preheader.i1092.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091
  %893 = bitcast <8 x i32> %801 to <8 x float>
  %894 = bitcast <8 x i32> %802 to <8 x float>
  %895 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fadd <8 x float> %895, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1015
  %898 = fadd <8 x float> %895, %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1017
  %899 = fmul <8 x float> %896, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1019
  %900 = fmul <8 x float> %896, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021
  %901 = fmul <8 x float> %897, %893
  %902 = fmul <8 x float> %898, %894
  %903 = fmul <8 x float> %901, %901
  %904 = fmul <8 x float> %902, %902
  %905 = fmul <8 x float> %903, %903
  %906 = fmul <8 x float> %903, %905
  %907 = fmul <8 x float> %904, %904
  %908 = fmul <8 x float> %904, %907
  %909 = select <8 x i1> %.not4444, <8 x float> zeroinitializer, <8 x float> %906
  %910 = select <8 x i1> %.not4445, <8 x float> zeroinitializer, <8 x float> %908
  %911 = fmul <8 x float> %899, %909
  %912 = fmul <8 x float> %900, %910
  %913 = fmul <8 x float> %911, %909
  %914 = fmul <8 x float> %912, %910
  %915 = fmul <8 x float> %897, %897
  %916 = fmul <8 x float> %898, %898
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %916, %919
  %921 = fmul <8 x float> %899, %918
  %922 = fmul <8 x float> %900, %920
  %923 = fmul <8 x float> %918, %921
  %924 = fmul <8 x float> %920, %922
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %35, <8 x float> %911)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %35, <8 x float> %912)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %38, <8 x float> %913)
  %928 = fmul <8 x float> %925, splat (float 0xBFC5555560000000)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %38, <8 x float> %914)
  %931 = fmul <8 x float> %926, splat (float 0xBFC5555560000000)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %931)
  %933 = bitcast <8 x float> %929 to <8 x i32>
  %934 = bitcast <8 x float> %932 to <8 x i32>
  %935 = select <8 x i1> %.not4444, <8 x i32> zeroinitializer, <8 x i32> %933
  %936 = and <8 x i32> %935, %.sroa.03828.3
  %937 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %934
  %938 = and <8 x i32> %937, %.sroa.93835.3
  br label %.preheader.i1092

.preheader.i1092:                                 ; preds = %.preheader.i1092.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %939 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1092.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %938, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %936, %.preheader.i1092.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1092.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %940 = load ptr, ptr %64, align 8, !tbaa !76
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %indvars.iv38.i
  %942 = load ptr, ptr %941, align 8, !tbaa !77
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !77
  %945 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %947

947:                                              ; preds = %947, %.preheader.i1092
  %948 = phi i1 [ true, %.preheader.i1092 ], [ false, %947 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %870, %.preheader.i1092 ], [ %873, %947 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1092 ], [ 4, %947 ]
  %949 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %950 = getelementptr inbounds float, ptr %942, i64 %949
  %951 = getelementptr inbounds nuw float, ptr %950, i64 %indvars.iv.i26.i
  %952 = getelementptr inbounds float, ptr %944, i64 %949
  %953 = getelementptr inbounds nuw float, ptr %952, i64 %indvars.iv.i26.i
  %954 = load <4 x float>, ptr %951, align 16, !tbaa !15
  %955 = fadd <4 x float> %945, %954
  store <4 x float> %955, ptr %951, align 16, !tbaa !15
  %956 = load <4 x float>, ptr %953, align 16, !tbaa !15
  %957 = fadd <4 x float> %946, %956
  store <4 x float> %957, ptr %953, align 16, !tbaa !15
  br i1 %948, label %947, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %947
  br i1 %939, label %.preheader.i1092, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %958 = fmul <8 x float> %893, %893
  %959 = fmul <8 x float> %894, %894
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %813, <8 x float> splat (float 1.000000e+00))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %809, <8 x float> %962)
  %964 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %963)
  %965 = fneg <8 x float> %964
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %963, <8 x float> splat (float 2.000000e+00))
  %967 = fmul <8 x float> %964, %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %813, <8 x float> splat (float 0xBF93BDB200000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %813, <8 x float> splat (float 0x3FB1D5E760000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %813, <8 x float> splat (float 0xBFE81272E0000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %809, <8 x float> %972)
  %974 = fmul <8 x float> %973, %967
  %975 = fmul <8 x float> %23, %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %812, <8 x float> %978)
  %980 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %979)
  %981 = fneg <8 x float> %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %979, <8 x float> splat (float 2.000000e+00))
  %983 = fmul <8 x float> %980, %982
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %814, <8 x float> splat (float 0xBF93BDB200000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %814, <8 x float> splat (float 0x3FB1D5E760000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %814, <8 x float> splat (float 0xBFE81272E0000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %812, <8 x float> %988)
  %990 = fmul <8 x float> %989, %983
  %991 = fmul <8 x float> %23, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %809, <8 x float> %804)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %812, <8 x float> %806)
  %994 = fmul <8 x float> %799, %992
  %995 = fmul <8 x float> %800, %993
  %996 = fsub <8 x float> %913, %911
  %997 = fsub <8 x float> %914, %912
  %998 = fadd <8 x float> %994, %996
  %999 = fmul <8 x float> %958, %998
  %1000 = fadd <8 x float> %995, %997
  %1001 = fmul <8 x float> %959, %1000
  %1002 = fmul <8 x float> %757, %999
  %1003 = fmul <8 x float> %758, %1001
  %1004 = fmul <8 x float> %759, %999
  %1005 = fmul <8 x float> %760, %1001
  %1006 = fmul <8 x float> %761, %999
  %1007 = fmul <8 x float> %762, %1001
  %1008 = fadd <8 x float> %.sroa.03429.34041, %1002
  %1009 = fadd <8 x float> %.sroa.163436.34042, %1003
  %1010 = fadd <8 x float> %.sroa.03411.34039, %1004
  %1011 = fadd <8 x float> %.sroa.163418.34040, %1005
  %1012 = fadd <8 x float> %.sroa.03394.34037, %1006
  %1013 = fadd <8 x float> %.sroa.16.34038, %1007
  %1014 = getelementptr inbounds float, ptr %7, i64 %752
  %1015 = fadd <8 x float> %1002, %1003
  %1016 = fadd <8 x float> %1004, %1005
  %1017 = fadd <8 x float> %1006, %1007
  %1018 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = load <4 x float>, ptr %1014, align 16, !tbaa !15
  %1022 = fsub <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1014, align 16, !tbaa !15
  %1023 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1024 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = load <4 x float>, ptr %1023, align 16, !tbaa !15
  %1028 = fsub <4 x float> %1027, %1026
  store <4 x float> %1028, ptr %1023, align 16, !tbaa !15
  %1029 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1030 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1032 = fadd <4 x float> %1030, %1031
  %1033 = load <4 x float>, ptr %1029, align 16, !tbaa !15
  %1034 = fsub <4 x float> %1033, %1032
  store <4 x float> %1034, ptr %1029, align 16, !tbaa !15
  %indvars.iv.next4175 = add nsw i64 %indvars.iv4174, 1
  %exitcond4178.not = icmp eq i64 %indvars.iv.next4175, %wide.trip.count4177
  br i1 %exitcond4178.not, label %.loopexit, label %738, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %738
  %1035 = trunc nsw i64 %indvars.iv4174 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3976
  %.sroa.03394.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03394.34037, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.16.34038, %.critedge3.loopexit ]
  %.sroa.03411.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03411.34039, %.critedge3.loopexit ]
  %.sroa.163418.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.163418.34040, %.critedge3.loopexit ]
  %.sroa.03429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.03429.34041, %.critedge3.loopexit ]
  %.sroa.163436.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3976 ], [ %.sroa.163436.34042, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3976 ], [ %1035, %.critedge3.loopexit ]
  %1036 = icmp slt i32 %.2.lcssa, %78
  br i1 %1036, label %.preheader30.i1263.critedge.lr.ph, label %.loopexit

.preheader30.i1263.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1200 = load <8 x float>, ptr %.sroa.04434, align 32, !tbaa !15, !noalias !106
  %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1202 = load <8 x float>, ptr %.sroa.94435, align 32, !tbaa !15, !noalias !106
  %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1204 = load <8 x float>, ptr %.sroa.04431, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1206 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1037 = sext i32 %.2.lcssa to i64
  %wide.trip.count4182 = sext i32 %78 to i64
  br label %.preheader30.i1263.critedge

.preheader30.i1263.critedge:                      ; preds = %.preheader30.i1263.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278
  %indvars.iv4179 = phi i64 [ %1037, %.preheader30.i1263.critedge.lr.ph ], [ %indvars.iv.next4180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.163436.44071 = phi <8 x float> [ %.sroa.163436.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03429.44070 = phi <8 x float> [ %.sroa.03429.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.163418.44069 = phi <8 x float> [ %.sroa.163418.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03411.44068 = phi <8 x float> [ %.sroa.03411.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.16.44067 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %.sroa.03394.44066 = phi <8 x float> [ %.sroa.03394.3.lcssa, %.preheader30.i1263.critedge.lr.ph ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ]
  %1038 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4179
  %1039 = load i32, ptr %1038, align 4, !tbaa !79
  %1040 = shl nsw i32 %1039, 2
  %1041 = mul nsw i32 %1039, 12
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %47, i64 %1042
  %.val592 = load <4 x float>, ptr %1043, align 1, !tbaa !15
  %1044 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4061 = getelementptr float, ptr %invariant.gep, i64 %1042
  %.val591 = load <4 x float>, ptr %gep4061, align 1, !tbaa !15
  %1045 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4063 = getelementptr float, ptr %invariant.gep3986, i64 %1042
  %.val590 = load <4 x float>, ptr %gep4063, align 1, !tbaa !15
  %1046 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1047 = fsub <8 x float> %158, %1044
  %1048 = fsub <8 x float> %164, %1044
  %1049 = fsub <8 x float> %171, %1045
  %1050 = fsub <8 x float> %177, %1045
  %1051 = fsub <8 x float> %184, %1046
  %1052 = fsub <8 x float> %190, %1046
  %1053 = fmul <8 x float> %1047, %1047
  %1054 = fmul <8 x float> %1049, %1049
  %1055 = fadd <8 x float> %1053, %1054
  %1056 = fmul <8 x float> %1051, %1051
  %1057 = fadd <8 x float> %1055, %1056
  %1058 = fmul <8 x float> %1048, %1048
  %1059 = fmul <8 x float> %1050, %1050
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1052, %1052
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fcmp olt <8 x float> %1057, %43
  %1064 = fcmp olt <8 x float> %1062, %43
  %1065 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1057, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1067 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1065)
  %1068 = fmul <8 x float> %1065, %1067
  %1069 = fmul <8 x float> %1067, splat (float -5.000000e-01)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1067, <8 x float> splat (float -3.000000e+00))
  %1071 = fmul <8 x float> %1069, %1070
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1066)
  %1073 = fmul <8 x float> %1066, %1072
  %1074 = fmul <8 x float> %1072, splat (float -5.000000e-01)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1072, <8 x float> splat (float -3.000000e+00))
  %1076 = fmul <8 x float> %1074, %1075
  %1077 = sext i32 %1040 to i64
  %1078 = getelementptr inbounds float, ptr %45, i64 %1077
  %.val589 = load <4 x float>, ptr %1078, align 1, !tbaa !15
  %1079 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fmul <8 x float> %.sroa.03559.1, %1079
  %1081 = fmul <8 x float> %.sroa.73563.1, %1079
  %1082 = select <8 x i1> %1063, <8 x float> %1071, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %1064, <8 x float> %1076, <8 x float> zeroinitializer
  %1084 = select <8 x i1> %1063, <8 x float> %1065, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %26, %1084
  %1086 = select <8 x i1> %1064, <8 x float> %1066, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %26, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1085, <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1092)
  %1094 = fneg <8 x float> %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> splat (float 2.000000e+00))
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1088, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1088, <8 x float> splat (float 0x3FBCE3C460000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1088, <8 x float> splat (float 0x3FF20DD860000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1085, <8 x float> %1101)
  %1103 = fmul <8 x float> %1102, %1096
  %1104 = fmul <8 x float> %23, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1087, <8 x float> %1106)
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1107)
  %1109 = fneg <8 x float> %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1107, <8 x float> splat (float 2.000000e+00))
  %1111 = fmul <8 x float> %1108, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1089, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1089, <8 x float> splat (float 0x3FBCE3C460000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1089, <8 x float> splat (float 0x3FF20DD860000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1087, <8 x float> %1116)
  %1118 = fmul <8 x float> %1117, %1111
  %1119 = fmul <8 x float> %23, %1118
  %1120 = fadd <8 x float> %31, %1104
  %1121 = fadd <8 x float> %31, %1119
  %1122 = fsub <8 x float> %1082, %1120
  %1123 = fmul <8 x float> %1080, %1122
  %1124 = fsub <8 x float> %1083, %1121
  %1125 = fmul <8 x float> %1081, %1124
  %1126 = select <8 x i1> %1063, <8 x float> %1123, <8 x float> zeroinitializer
  %1127 = select <8 x i1> %1064, <8 x float> %1125, <8 x float> zeroinitializer
  %1128 = shl nsw i32 %1039, 3
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %11, i64 %1129
  %.val588 = load <4 x float>, ptr %1130, align 1, !tbaa !15
  %gep4065 = getelementptr float, ptr %invariant.gep4128, i64 %1129
  %.val587 = load <4 x float>, ptr %gep4065, align 1, !tbaa !15
  %1131 = load ptr, ptr %56, align 8, !tbaa !60
  %1132 = sext i32 %1039 to i64
  %1133 = getelementptr inbounds i32, ptr %1131, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !71
  %1135 = load i32, ptr %68, align 8, !tbaa !97
  %1136 = load i32, ptr %69, align 4, !tbaa !98
  %1137 = load i32, ptr %66, align 8, !tbaa !81
  %1138 = and i32 %1136, %1134
  %1139 = mul nsw i32 %1138, %1137
  %1140 = ashr i32 %1134, %1135
  %1141 = and i32 %1140, %1136
  %1142 = mul nsw i32 %1141, %1137
  br label %.preheader30.i1263

.preheader30.i1263:                               ; preds = %.preheader30.i1263.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270
  %1143 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ true, %.preheader30.i1263.critedge ]
  %indvars.iv35.i1265.sroa.phi.sroa.speculated = phi <8 x float> [ %1127, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ %1126, %.preheader30.i1263.critedge ]
  %indvars.iv35.i1265 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ 0, %.preheader30.i1263.critedge ]
  %1144 = load ptr, ptr %62, align 8, !tbaa !76
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 %indvars.iv35.i1265
  %1146 = load ptr, ptr %1145, align 8, !tbaa !77
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !77
  %1149 = shufflevector <8 x float> %indvars.iv35.i1265.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %indvars.iv35.i1265.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1151

1151:                                             ; preds = %1151, %.preheader30.i1263
  %1152 = phi i1 [ true, %.preheader30.i1263 ], [ false, %1151 ]
  %indvars.iv.i.sroa.phi.i1268.sroa.speculated = phi i32 [ %1139, %.preheader30.i1263 ], [ %1142, %1151 ]
  %indvars.iv.i.i1269 = phi i64 [ 0, %.preheader30.i1263 ], [ 4, %1151 ]
  %1153 = sext i32 %indvars.iv.i.sroa.phi.i1268.sroa.speculated to i64
  %1154 = getelementptr inbounds float, ptr %1146, i64 %1153
  %1155 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i.i1269
  %1156 = getelementptr inbounds float, ptr %1148, i64 %1153
  %1157 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i.i1269
  %1158 = load <4 x float>, ptr %1155, align 16, !tbaa !15
  %1159 = fadd <4 x float> %1149, %1158
  store <4 x float> %1159, ptr %1155, align 16, !tbaa !15
  %1160 = load <4 x float>, ptr %1157, align 16, !tbaa !15
  %1161 = fadd <4 x float> %1150, %1160
  store <4 x float> %1161, ptr %1157, align 16, !tbaa !15
  br i1 %1152, label %1151, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270: ; preds = %1151
  br i1 %1143, label %.preheader30.i1263, label %.preheader.i1271.preheader, !llvm.loop !103

.preheader.i1271.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270
  %1162 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = fadd <8 x float> %1162, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1200
  %1165 = fadd <8 x float> %1162, %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1202
  %1166 = fmul <8 x float> %1163, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1204
  %1167 = fmul <8 x float> %1163, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1206
  %1168 = fmul <8 x float> %1082, %1164
  %1169 = fmul <8 x float> %1083, %1165
  %1170 = fmul <8 x float> %1168, %1168
  %1171 = fmul <8 x float> %1169, %1169
  %1172 = fmul <8 x float> %1170, %1170
  %1173 = fmul <8 x float> %1170, %1172
  %1174 = fmul <8 x float> %1171, %1171
  %1175 = fmul <8 x float> %1171, %1174
  %1176 = fmul <8 x float> %1166, %1173
  %1177 = fmul <8 x float> %1167, %1175
  %1178 = fmul <8 x float> %1173, %1176
  %1179 = fmul <8 x float> %1175, %1177
  %1180 = fmul <8 x float> %1164, %1164
  %1181 = fmul <8 x float> %1165, %1165
  %1182 = fmul <8 x float> %1180, %1180
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = fmul <8 x float> %1181, %1181
  %1185 = fmul <8 x float> %1181, %1184
  %1186 = fmul <8 x float> %1166, %1183
  %1187 = fmul <8 x float> %1167, %1185
  %1188 = fmul <8 x float> %1183, %1186
  %1189 = fmul <8 x float> %1185, %1187
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %35, <8 x float> %1176)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %35, <8 x float> %1177)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %38, <8 x float> %1178)
  %1193 = fmul <8 x float> %1190, splat (float 0xBFC5555560000000)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1193)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %38, <8 x float> %1179)
  %1196 = fmul <8 x float> %1191, splat (float 0xBFC5555560000000)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1196)
  %1198 = select <8 x i1> %1063, <8 x float> %1194, <8 x float> zeroinitializer
  %1199 = select <8 x i1> %1064, <8 x float> %1197, <8 x float> zeroinitializer
  br label %.preheader.i1271

.preheader.i1271:                                 ; preds = %.preheader.i1271.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277
  %1200 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ true, %.preheader.i1271.preheader ]
  %indvars.iv38.i1272.sroa.phi.sroa.speculated = phi <8 x float> [ %1199, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ %1198, %.preheader.i1271.preheader ]
  %indvars.iv38.i1272 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ 0, %.preheader.i1271.preheader ]
  %1201 = load ptr, ptr %64, align 8, !tbaa !76
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 %indvars.iv38.i1272
  %1203 = load ptr, ptr %1202, align 8, !tbaa !77
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !77
  %1206 = shufflevector <8 x float> %indvars.iv38.i1272.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1207 = shufflevector <8 x float> %indvars.iv38.i1272.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1208

1208:                                             ; preds = %1208, %.preheader.i1271
  %1209 = phi i1 [ true, %.preheader.i1271 ], [ false, %1208 ]
  %indvars.iv.i26.sroa.phi.i1275.sroa.speculated = phi i32 [ %1139, %.preheader.i1271 ], [ %1142, %1208 ]
  %indvars.iv.i26.i1276 = phi i64 [ 0, %.preheader.i1271 ], [ 4, %1208 ]
  %1210 = sext i32 %indvars.iv.i26.sroa.phi.i1275.sroa.speculated to i64
  %1211 = getelementptr inbounds float, ptr %1203, i64 %1210
  %1212 = getelementptr inbounds nuw float, ptr %1211, i64 %indvars.iv.i26.i1276
  %1213 = getelementptr inbounds float, ptr %1205, i64 %1210
  %1214 = getelementptr inbounds nuw float, ptr %1213, i64 %indvars.iv.i26.i1276
  %1215 = load <4 x float>, ptr %1212, align 16, !tbaa !15
  %1216 = fadd <4 x float> %1206, %1215
  store <4 x float> %1216, ptr %1212, align 16, !tbaa !15
  %1217 = load <4 x float>, ptr %1214, align 16, !tbaa !15
  %1218 = fadd <4 x float> %1207, %1217
  store <4 x float> %1218, ptr %1214, align 16, !tbaa !15
  br i1 %1209, label %1208, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277: ; preds = %1208
  br i1 %1200, label %.preheader.i1271, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277
  %1219 = fmul <8 x float> %1082, %1082
  %1220 = fmul <8 x float> %1083, %1083
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1088, <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1085, <8 x float> %1223)
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1224)
  %1226 = fneg <8 x float> %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1224, <8 x float> splat (float 2.000000e+00))
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1088, <8 x float> splat (float 0xBF93BDB200000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1088, <8 x float> splat (float 0x3FB1D5E760000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1088, <8 x float> splat (float 0xBFE81272E0000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1085, <8 x float> %1233)
  %1235 = fmul <8 x float> %1234, %1228
  %1236 = fmul <8 x float> %23, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1089, <8 x float> splat (float 1.000000e+00))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1087, <8 x float> %1239)
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1240)
  %1242 = fneg <8 x float> %1241
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1240, <8 x float> splat (float 2.000000e+00))
  %1244 = fmul <8 x float> %1241, %1243
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1089, <8 x float> splat (float 0xBF93BDB200000000))
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1089, <8 x float> splat (float 0x3FB1D5E760000000))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1089, <8 x float> splat (float 0xBFE81272E0000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1087, <8 x float> %1249)
  %1251 = fmul <8 x float> %1250, %1244
  %1252 = fmul <8 x float> %23, %1251
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1085, <8 x float> %1082)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1087, <8 x float> %1083)
  %1255 = fmul <8 x float> %1080, %1253
  %1256 = fmul <8 x float> %1081, %1254
  %1257 = fsub <8 x float> %1178, %1176
  %1258 = fsub <8 x float> %1179, %1177
  %1259 = fadd <8 x float> %1255, %1257
  %1260 = fmul <8 x float> %1219, %1259
  %1261 = fadd <8 x float> %1256, %1258
  %1262 = fmul <8 x float> %1220, %1261
  %1263 = fmul <8 x float> %1047, %1260
  %1264 = fmul <8 x float> %1048, %1262
  %1265 = fmul <8 x float> %1049, %1260
  %1266 = fmul <8 x float> %1050, %1262
  %1267 = fmul <8 x float> %1051, %1260
  %1268 = fmul <8 x float> %1052, %1262
  %1269 = fadd <8 x float> %.sroa.03429.44070, %1263
  %1270 = fadd <8 x float> %.sroa.163436.44071, %1264
  %1271 = fadd <8 x float> %.sroa.03411.44068, %1265
  %1272 = fadd <8 x float> %.sroa.163418.44069, %1266
  %1273 = fadd <8 x float> %.sroa.03394.44066, %1267
  %1274 = fadd <8 x float> %.sroa.16.44067, %1268
  %1275 = getelementptr inbounds float, ptr %7, i64 %1042
  %1276 = fadd <8 x float> %1263, %1264
  %1277 = fadd <8 x float> %1265, %1266
  %1278 = fadd <8 x float> %1267, %1268
  %1279 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = load <4 x float>, ptr %1275, align 16, !tbaa !15
  %1283 = fsub <4 x float> %1282, %1281
  store <4 x float> %1283, ptr %1275, align 16, !tbaa !15
  %1284 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1285 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1287 = fadd <4 x float> %1285, %1286
  %1288 = load <4 x float>, ptr %1284, align 16, !tbaa !15
  %1289 = fsub <4 x float> %1288, %1287
  store <4 x float> %1289, ptr %1284, align 16, !tbaa !15
  %1290 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1291 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %1290, align 16, !tbaa !15
  %1295 = fsub <4 x float> %1294, %1293
  store <4 x float> %1295, ptr %1290, align 16, !tbaa !15
  %indvars.iv.next4180 = add nsw i64 %indvars.iv4179, 1
  %exitcond4183.not = icmp eq i64 %indvars.iv.next4180, %wide.trip.count4182
  br i1 %exitcond4183.not, label %.loopexit, label %.preheader30.i1263.critedge, !llvm.loop !112

1296:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4162 = phi i64 [ %736, %.lr.ph ], [ %indvars.iv.next4163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.53995 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.53994 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.53993 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.53992 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53991 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03394.53990 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1297 = load ptr, ptr %48, align 8, !tbaa !46
  %1298 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1297, i64 %indvars.iv4162, i32 1
  %1299 = load i32, ptr %1298, align 4, !tbaa !71
  %.not = icmp eq i32 %1299, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1296
  %1300 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4162
  %1301 = load i32, ptr %1300, align 4, !tbaa !79
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1303 = load i32, ptr %1302, align 4, !tbaa !96
  %1304 = insertelement <8 x i32> poison, i32 %1303, i64 0
  %1305 = shufflevector <8 x i32> %1304, <8 x i32> poison, <8 x i32> zeroinitializer
  %1306 = and <8 x i32> %.sroa.04436.0.copyload, %1305
  %1307 = icmp ne <8 x i32> %1306, zeroinitializer
  %1308 = and <8 x i32> %.sroa.6.0.copyload, %1305
  %1309 = icmp ne <8 x i32> %1308, zeroinitializer
  %1310 = mul nsw i32 %1301, 12
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds float, ptr %47, i64 %1311
  %.val586 = load <4 x float>, ptr %1312, align 1, !tbaa !15
  %1313 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1311
  %.val585 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1314 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3987 = getelementptr float, ptr %invariant.gep3986, i64 %1311
  %.val584 = load <4 x float>, ptr %gep3987, align 1, !tbaa !15
  %1315 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = fsub <8 x float> %158, %1313
  %1317 = fsub <8 x float> %164, %1313
  %1318 = fsub <8 x float> %171, %1314
  %1319 = fsub <8 x float> %177, %1314
  %1320 = fsub <8 x float> %184, %1315
  %1321 = fsub <8 x float> %190, %1315
  %1322 = fmul <8 x float> %1316, %1316
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fmul <8 x float> %1320, %1320
  %1326 = fadd <8 x float> %1324, %1325
  %1327 = fmul <8 x float> %1317, %1317
  %1328 = fmul <8 x float> %1319, %1319
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fmul <8 x float> %1321, %1321
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fcmp olt <8 x float> %1326, %43
  %1333 = fcmp olt <8 x float> %1331, %43
  %narrow = select <8 x i1> %1332, <8 x i1> %1307, <8 x i1> zeroinitializer
  %narrow4443 = select <8 x i1> %1333, <8 x i1> %1309, <8 x i1> zeroinitializer
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1326, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1335 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1331, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1334)
  %1337 = fmul <8 x float> %1334, %1336
  %1338 = fmul <8 x float> %1336, splat (float -5.000000e-01)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1336, <8 x float> splat (float -3.000000e+00))
  %1340 = fmul <8 x float> %1338, %1339
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1335)
  %1342 = fmul <8 x float> %1335, %1341
  %1343 = fmul <8 x float> %1341, splat (float -5.000000e-01)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1341, <8 x float> splat (float -3.000000e+00))
  %1345 = fmul <8 x float> %1343, %1344
  %1346 = select <8 x i1> %narrow, <8 x float> %1340, <8 x float> zeroinitializer
  %1347 = select <8 x i1> %narrow4443, <8 x float> %1345, <8 x float> zeroinitializer
  %1348 = shl nsw i32 %1301, 3
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds float, ptr %11, i64 %1349
  %.val583 = load <4 x float>, ptr %1350, align 1, !tbaa !15
  %1351 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3989 = getelementptr float, ptr %invariant.gep4128, i64 %1349
  %.val582 = load <4 x float>, ptr %gep3989, align 1, !tbaa !15
  %1352 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = fadd <8 x float> %1351, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1347
  %1354 = fadd <8 x float> %1351, %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1349
  %1355 = fmul <8 x float> %1352, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1351
  %1356 = fmul <8 x float> %1352, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1353
  %1357 = fmul <8 x float> %1353, %1346
  %1358 = fmul <8 x float> %1354, %1347
  %1359 = fmul <8 x float> %1357, %1357
  %1360 = fmul <8 x float> %1358, %1358
  %1361 = fmul <8 x float> %1359, %1359
  %1362 = fmul <8 x float> %1359, %1361
  %1363 = fmul <8 x float> %1360, %1360
  %1364 = fmul <8 x float> %1360, %1363
  %1365 = fmul <8 x float> %1355, %1362
  %1366 = fmul <8 x float> %1356, %1364
  %1367 = fmul <8 x float> %1362, %1365
  %1368 = fmul <8 x float> %1364, %1366
  %1369 = fmul <8 x float> %1353, %1353
  %1370 = fmul <8 x float> %1354, %1354
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = fmul <8 x float> %1369, %1371
  %1373 = fmul <8 x float> %1370, %1370
  %1374 = fmul <8 x float> %1370, %1373
  %1375 = fmul <8 x float> %1355, %1372
  %1376 = fmul <8 x float> %1356, %1374
  %1377 = fmul <8 x float> %1372, %1375
  %1378 = fmul <8 x float> %1374, %1376
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %35, <8 x float> %1365)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %35, <8 x float> %1366)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %38, <8 x float> %1367)
  %1382 = fmul <8 x float> %1379, splat (float 0xBFC5555560000000)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1382)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %38, <8 x float> %1368)
  %1385 = fmul <8 x float> %1380, splat (float 0xBFC5555560000000)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1385)
  %1387 = bitcast <8 x float> %1383 to <8 x i32>
  %1388 = bitcast <8 x float> %1386 to <8 x i32>
  %1389 = select <8 x i1> %narrow, <8 x i32> %1387, <8 x i32> zeroinitializer
  %1390 = select <8 x i1> %narrow4443, <8 x i32> %1388, <8 x i32> zeroinitializer
  %1391 = load ptr, ptr %56, align 8, !tbaa !60
  %1392 = sext i32 %1301 to i64
  %1393 = getelementptr inbounds i32, ptr %1391, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !71
  %1395 = load i32, ptr %68, align 8, !tbaa !97
  %1396 = load i32, ptr %69, align 4, !tbaa !98
  %1397 = load i32, ptr %66, align 8, !tbaa !81
  %1398 = and i32 %1396, %1394
  %1399 = ashr i32 %1394, %1395
  %1400 = and i32 %1399, %1396
  br label %.preheader.i1414

.preheader.i1414:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419
  %1401 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1390, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ %1389, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1402 = load ptr, ptr %64, align 8, !tbaa !76
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 %indvars.iv30.i
  %1404 = load ptr, ptr %1403, align 8, !tbaa !77
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !77
  %1407 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1409

1409:                                             ; preds = %1409, %.preheader.i1414
  %1410 = phi i1 [ true, %.preheader.i1414 ], [ false, %1409 ]
  %.pn = phi i32 [ %1398, %.preheader.i1414 ], [ %1400, %1409 ]
  %indvars.iv.i.i1418 = phi i64 [ 0, %.preheader.i1414 ], [ 4, %1409 ]
  %indvars.iv.i.sroa.phi.i1417.sroa.speculated = mul nsw i32 %.pn, %1397
  %1411 = sext i32 %indvars.iv.i.sroa.phi.i1417.sroa.speculated to i64
  %1412 = getelementptr inbounds float, ptr %1404, i64 %1411
  %1413 = getelementptr inbounds nuw float, ptr %1412, i64 %indvars.iv.i.i1418
  %1414 = getelementptr inbounds float, ptr %1406, i64 %1411
  %1415 = getelementptr inbounds nuw float, ptr %1414, i64 %indvars.iv.i.i1418
  %1416 = load <4 x float>, ptr %1413, align 16, !tbaa !15
  %1417 = fadd <4 x float> %1407, %1416
  store <4 x float> %1417, ptr %1413, align 16, !tbaa !15
  %1418 = load <4 x float>, ptr %1415, align 16, !tbaa !15
  %1419 = fadd <4 x float> %1408, %1418
  store <4 x float> %1419, ptr %1415, align 16, !tbaa !15
  br i1 %1410, label %1409, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419: ; preds = %1409
  br i1 %1401, label %.preheader.i1414, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419
  %1420 = fmul <8 x float> %1346, %1346
  %1421 = fmul <8 x float> %1347, %1347
  %1422 = fsub <8 x float> %1367, %1365
  %1423 = fsub <8 x float> %1368, %1366
  %1424 = fmul <8 x float> %1420, %1422
  %1425 = fmul <8 x float> %1421, %1423
  %1426 = fmul <8 x float> %1316, %1424
  %1427 = fmul <8 x float> %1317, %1425
  %1428 = fmul <8 x float> %1318, %1424
  %1429 = fmul <8 x float> %1319, %1425
  %1430 = fmul <8 x float> %1320, %1424
  %1431 = fmul <8 x float> %1321, %1425
  %1432 = fadd <8 x float> %.sroa.03429.53994, %1426
  %1433 = fadd <8 x float> %.sroa.163436.53995, %1427
  %1434 = fadd <8 x float> %.sroa.03411.53992, %1428
  %1435 = fadd <8 x float> %.sroa.163418.53993, %1429
  %1436 = fadd <8 x float> %.sroa.03394.53990, %1430
  %1437 = fadd <8 x float> %.sroa.16.53991, %1431
  %1438 = getelementptr inbounds float, ptr %7, i64 %1311
  %1439 = fadd <8 x float> %1426, %1427
  %1440 = fadd <8 x float> %1428, %1429
  %1441 = fadd <8 x float> %1430, %1431
  %1442 = shufflevector <8 x float> %1439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %1439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fadd <4 x float> %1442, %1443
  %1445 = load <4 x float>, ptr %1438, align 16, !tbaa !15
  %1446 = fsub <4 x float> %1445, %1444
  store <4 x float> %1446, ptr %1438, align 16, !tbaa !15
  %1447 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1448 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1447, align 16, !tbaa !15
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1447, align 16, !tbaa !15
  %1453 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1454 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = load <4 x float>, ptr %1453, align 16, !tbaa !15
  %1458 = fsub <4 x float> %1457, %1456
  store <4 x float> %1458, ptr %1453, align 16, !tbaa !15
  %indvars.iv.next4163 = add nsw i64 %indvars.iv4162, 1
  %exitcond4165.not = icmp eq i64 %indvars.iv.next4163, %wide.trip.count
  br i1 %exitcond4165.not, label %.loopexit, label %1296, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1296
  %1459 = trunc nsw i64 %indvars.iv4162 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3978
  %.sroa.03394.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03394.53990, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.16.53991, %.critedge5.loopexit ]
  %.sroa.03411.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03411.53992, %.critedge5.loopexit ]
  %.sroa.163418.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.163418.53993, %.critedge5.loopexit ]
  %.sroa.03429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.03429.53994, %.critedge5.loopexit ]
  %.sroa.163436.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3978 ], [ %.sroa.163436.53995, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3978 ], [ %1459, %.critedge5.loopexit ]
  %1460 = icmp slt i32 %.4.lcssa, %78
  br i1 %1460, label %.preheader.i1545.critedge.lr.ph, label %.loopexit

.preheader.i1545.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.04434, align 32, !tbaa !15, !noalias !115
  %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1484 = load <8 x float>, ptr %.sroa.94435, align 32, !tbaa !15, !noalias !115
  %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1486 = load <8 x float>, ptr %.sroa.04431, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1488 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1461 = sext i32 %.4.lcssa to i64
  %wide.trip.count4169 = sext i32 %78 to i64
  br label %.preheader.i1545.critedge

.preheader.i1545.critedge:                        ; preds = %.preheader.i1545.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553
  %indvars.iv4166 = phi i64 [ %1461, %.preheader.i1545.critedge.lr.ph ], [ %indvars.iv.next4167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.163436.64022 = phi <8 x float> [ %.sroa.163436.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03429.64021 = phi <8 x float> [ %.sroa.03429.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.163418.64020 = phi <8 x float> [ %.sroa.163418.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03411.64019 = phi <8 x float> [ %.sroa.03411.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.16.64018 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %.sroa.03394.64017 = phi <8 x float> [ %.sroa.03394.5.lcssa, %.preheader.i1545.critedge.lr.ph ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ]
  %1462 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4166
  %1463 = load i32, ptr %1462, align 4, !tbaa !79
  %1464 = mul nsw i32 %1463, 12
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds float, ptr %47, i64 %1465
  %.val581 = load <4 x float>, ptr %1466, align 1, !tbaa !15
  %1467 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4012 = getelementptr float, ptr %invariant.gep, i64 %1465
  %.val580 = load <4 x float>, ptr %gep4012, align 1, !tbaa !15
  %1468 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4014 = getelementptr float, ptr %invariant.gep3986, i64 %1465
  %.val579 = load <4 x float>, ptr %gep4014, align 1, !tbaa !15
  %1469 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1470 = fsub <8 x float> %158, %1467
  %1471 = fsub <8 x float> %164, %1467
  %1472 = fsub <8 x float> %171, %1468
  %1473 = fsub <8 x float> %177, %1468
  %1474 = fsub <8 x float> %184, %1469
  %1475 = fsub <8 x float> %190, %1469
  %1476 = fmul <8 x float> %1470, %1470
  %1477 = fmul <8 x float> %1472, %1472
  %1478 = fadd <8 x float> %1476, %1477
  %1479 = fmul <8 x float> %1474, %1474
  %1480 = fadd <8 x float> %1478, %1479
  %1481 = fmul <8 x float> %1471, %1471
  %1482 = fmul <8 x float> %1473, %1473
  %1483 = fadd <8 x float> %1481, %1482
  %1484 = fmul <8 x float> %1475, %1475
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fcmp olt <8 x float> %1480, %43
  %1487 = fcmp olt <8 x float> %1485, %43
  %1488 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1480, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1485, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1490 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1488)
  %1491 = fmul <8 x float> %1488, %1490
  %1492 = fmul <8 x float> %1490, splat (float -5.000000e-01)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1490, <8 x float> splat (float -3.000000e+00))
  %1494 = fmul <8 x float> %1492, %1493
  %1495 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1489)
  %1496 = fmul <8 x float> %1489, %1495
  %1497 = fmul <8 x float> %1495, splat (float -5.000000e-01)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1495, <8 x float> splat (float -3.000000e+00))
  %1499 = fmul <8 x float> %1497, %1498
  %1500 = select <8 x i1> %1486, <8 x float> %1494, <8 x float> zeroinitializer
  %1501 = select <8 x i1> %1487, <8 x float> %1499, <8 x float> zeroinitializer
  %1502 = shl nsw i32 %1463, 3
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds float, ptr %11, i64 %1503
  %.val578 = load <4 x float>, ptr %1504, align 1, !tbaa !15
  %1505 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4016 = getelementptr float, ptr %invariant.gep4128, i64 %1503
  %.val577 = load <4 x float>, ptr %gep4016, align 1, !tbaa !15
  %1506 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1507 = fadd <8 x float> %1505, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1482
  %1508 = fadd <8 x float> %1505, %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1484
  %1509 = fmul <8 x float> %1506, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1486
  %1510 = fmul <8 x float> %1506, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1488
  %1511 = fmul <8 x float> %1500, %1507
  %1512 = fmul <8 x float> %1501, %1508
  %1513 = fmul <8 x float> %1511, %1511
  %1514 = fmul <8 x float> %1512, %1512
  %1515 = fmul <8 x float> %1513, %1513
  %1516 = fmul <8 x float> %1513, %1515
  %1517 = fmul <8 x float> %1514, %1514
  %1518 = fmul <8 x float> %1514, %1517
  %1519 = fmul <8 x float> %1509, %1516
  %1520 = fmul <8 x float> %1510, %1518
  %1521 = fmul <8 x float> %1516, %1519
  %1522 = fmul <8 x float> %1518, %1520
  %1523 = fmul <8 x float> %1507, %1507
  %1524 = fmul <8 x float> %1508, %1508
  %1525 = fmul <8 x float> %1523, %1523
  %1526 = fmul <8 x float> %1523, %1525
  %1527 = fmul <8 x float> %1524, %1524
  %1528 = fmul <8 x float> %1524, %1527
  %1529 = fmul <8 x float> %1509, %1526
  %1530 = fmul <8 x float> %1510, %1528
  %1531 = fmul <8 x float> %1526, %1529
  %1532 = fmul <8 x float> %1528, %1530
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %35, <8 x float> %1519)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %35, <8 x float> %1520)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %38, <8 x float> %1521)
  %1536 = fmul <8 x float> %1533, splat (float 0xBFC5555560000000)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1536)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %38, <8 x float> %1522)
  %1539 = fmul <8 x float> %1534, splat (float 0xBFC5555560000000)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1539)
  %1541 = select <8 x i1> %1486, <8 x float> %1537, <8 x float> zeroinitializer
  %1542 = select <8 x i1> %1487, <8 x float> %1540, <8 x float> zeroinitializer
  %1543 = load ptr, ptr %56, align 8, !tbaa !60
  %1544 = sext i32 %1463 to i64
  %1545 = getelementptr inbounds i32, ptr %1543, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !71
  %1547 = load i32, ptr %68, align 8, !tbaa !97
  %1548 = load i32, ptr %69, align 4, !tbaa !98
  %1549 = load i32, ptr %66, align 8, !tbaa !81
  %1550 = and i32 %1548, %1546
  %1551 = ashr i32 %1546, %1547
  %1552 = and i32 %1551, %1548
  br label %.preheader.i1545

.preheader.i1545:                                 ; preds = %.preheader.i1545.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552
  %1553 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ true, %.preheader.i1545.critedge ]
  %indvars.iv30.i1547.sroa.phi.sroa.speculated = phi <8 x float> [ %1542, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ %1541, %.preheader.i1545.critedge ]
  %indvars.iv30.i1547 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ 0, %.preheader.i1545.critedge ]
  %1554 = load ptr, ptr %64, align 8, !tbaa !76
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %indvars.iv30.i1547
  %1556 = load ptr, ptr %1555, align 8, !tbaa !77
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !77
  %1559 = shufflevector <8 x float> %indvars.iv30.i1547.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %indvars.iv30.i1547.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1561

1561:                                             ; preds = %1561, %.preheader.i1545
  %1562 = phi i1 [ true, %.preheader.i1545 ], [ false, %1561 ]
  %.pn4211 = phi i32 [ %1550, %.preheader.i1545 ], [ %1552, %1561 ]
  %indvars.iv.i.i1551 = phi i64 [ 0, %.preheader.i1545 ], [ 4, %1561 ]
  %indvars.iv.i.sroa.phi.i1550.sroa.speculated = mul nsw i32 %.pn4211, %1549
  %1563 = sext i32 %indvars.iv.i.sroa.phi.i1550.sroa.speculated to i64
  %1564 = getelementptr inbounds float, ptr %1556, i64 %1563
  %1565 = getelementptr inbounds nuw float, ptr %1564, i64 %indvars.iv.i.i1551
  %1566 = getelementptr inbounds float, ptr %1558, i64 %1563
  %1567 = getelementptr inbounds nuw float, ptr %1566, i64 %indvars.iv.i.i1551
  %1568 = load <4 x float>, ptr %1565, align 16, !tbaa !15
  %1569 = fadd <4 x float> %1559, %1568
  store <4 x float> %1569, ptr %1565, align 16, !tbaa !15
  %1570 = load <4 x float>, ptr %1567, align 16, !tbaa !15
  %1571 = fadd <4 x float> %1560, %1570
  store <4 x float> %1571, ptr %1567, align 16, !tbaa !15
  br i1 %1562, label %1561, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552: ; preds = %1561
  br i1 %1553, label %.preheader.i1545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552
  %1572 = fmul <8 x float> %1500, %1500
  %1573 = fmul <8 x float> %1501, %1501
  %1574 = fsub <8 x float> %1521, %1519
  %1575 = fsub <8 x float> %1522, %1520
  %1576 = fmul <8 x float> %1572, %1574
  %1577 = fmul <8 x float> %1573, %1575
  %1578 = fmul <8 x float> %1470, %1576
  %1579 = fmul <8 x float> %1471, %1577
  %1580 = fmul <8 x float> %1472, %1576
  %1581 = fmul <8 x float> %1473, %1577
  %1582 = fmul <8 x float> %1474, %1576
  %1583 = fmul <8 x float> %1475, %1577
  %1584 = fadd <8 x float> %.sroa.03429.64021, %1578
  %1585 = fadd <8 x float> %.sroa.163436.64022, %1579
  %1586 = fadd <8 x float> %.sroa.03411.64019, %1580
  %1587 = fadd <8 x float> %.sroa.163418.64020, %1581
  %1588 = fadd <8 x float> %.sroa.03394.64017, %1582
  %1589 = fadd <8 x float> %.sroa.16.64018, %1583
  %1590 = getelementptr inbounds float, ptr %7, i64 %1465
  %1591 = fadd <8 x float> %1578, %1579
  %1592 = fadd <8 x float> %1580, %1581
  %1593 = fadd <8 x float> %1582, %1583
  %1594 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1596 = fadd <4 x float> %1594, %1595
  %1597 = load <4 x float>, ptr %1590, align 16, !tbaa !15
  %1598 = fsub <4 x float> %1597, %1596
  store <4 x float> %1598, ptr %1590, align 16, !tbaa !15
  %1599 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1600 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = fadd <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %1599, align 16, !tbaa !15
  %1604 = fsub <4 x float> %1603, %1602
  store <4 x float> %1604, ptr %1599, align 16, !tbaa !15
  %1605 = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %1606 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %1605, align 16, !tbaa !15
  %1610 = fsub <4 x float> %1609, %1608
  store <4 x float> %1610, ptr %1605, align 16, !tbaa !15
  %indvars.iv.next4167 = add nsw i64 %indvars.iv4166, 1
  %exitcond4170.not = icmp eq i64 %indvars.iv.next4167, %wide.trip.count4169
  br i1 %exitcond4170.not, label %.loopexit, label %.preheader.i1545.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, %.critedge5, %.critedge3, %.critedge
  %.sroa.03394.2 = phi <8 x float> [ %.sroa.03394.0.lcssa, %.critedge ], [ %.sroa.03394.3.lcssa, %.critedge3 ], [ %.sroa.03394.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03411.2 = phi <8 x float> [ %.sroa.03411.0.lcssa, %.critedge ], [ %.sroa.03411.3.lcssa, %.critedge3 ], [ %.sroa.03411.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163418.2 = phi <8 x float> [ %.sroa.163418.0.lcssa, %.critedge ], [ %.sroa.163418.3.lcssa, %.critedge3 ], [ %.sroa.163418.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03429.2 = phi <8 x float> [ %.sroa.03429.0.lcssa, %.critedge ], [ %.sroa.03429.3.lcssa, %.critedge3 ], [ %.sroa.03429.5.lcssa, %.critedge5 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163436.2 = phi <8 x float> [ %.sroa.163436.0.lcssa, %.critedge ], [ %.sroa.163436.3.lcssa, %.critedge3 ], [ %.sroa.163436.5.lcssa, %.critedge5 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1611 = getelementptr inbounds float, ptr %7, i64 %152
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03429.2, <8 x float> %.sroa.163436.2)
  %1613 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1614, <4 x float> %1613)
  %1616 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1617 = load <4 x float>, ptr %1611, align 16, !tbaa !15
  %1618 = fadd <4 x float> %1616, %1617
  store <4 x float> %1618, ptr %1611, align 16, !tbaa !15
  %1619 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1620 = fadd <4 x float> %1616, %1619
  %shift = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1621 = fadd <4 x float> %1620, %shift
  %1622 = extractelement <4 x float> %1621, i64 0
  %1623 = getelementptr inbounds float, ptr %7, i64 %165
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03411.2, <8 x float> %.sroa.163418.2)
  %1625 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1626 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1626, <4 x float> %1625)
  %1628 = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1629 = load <4 x float>, ptr %1623, align 16, !tbaa !15
  %1630 = fadd <4 x float> %1628, %1629
  store <4 x float> %1630, ptr %1623, align 16, !tbaa !15
  %1631 = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1632 = fadd <4 x float> %1628, %1631
  %shift4363 = shufflevector <4 x float> %1632, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1633 = fadd <4 x float> %1632, %shift4363
  %1634 = extractelement <4 x float> %1633, i64 0
  %1635 = getelementptr inbounds float, ptr %7, i64 %178
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03394.2, <8 x float> %.sroa.16.2)
  %1637 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1638, <4 x float> %1637)
  %1640 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1641 = load <4 x float>, ptr %1635, align 16, !tbaa !15
  %1642 = fadd <4 x float> %1640, %1641
  store <4 x float> %1642, ptr %1635, align 16, !tbaa !15
  %1643 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1644 = fadd <4 x float> %1640, %1643
  %shift4364 = shufflevector <4 x float> %1644, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1645 = fadd <4 x float> %1644, %shift4364
  %1646 = extractelement <4 x float> %1645, i64 0
  %1647 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1648 = load float, ptr %1647, align 4, !tbaa !59
  %1649 = fadd float %1622, %1648
  store float %1649, ptr %1647, align 4, !tbaa !59
  %1650 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1651 = load float, ptr %1650, align 4, !tbaa !59
  %1652 = fadd float %1634, %1651
  store float %1652, ptr %1650, align 4, !tbaa !59
  %1653 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1654 = load float, ptr %1653, align 4, !tbaa !59
  %1655 = fadd float %1646, %1654
  store float %1655, ptr %1653, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04431)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04434)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94435)
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.01819.04133, i64 16
  %.not3971 = icmp eq ptr %1656, %53
  br i1 %.not3971, label %._crit_edge, label %70
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
