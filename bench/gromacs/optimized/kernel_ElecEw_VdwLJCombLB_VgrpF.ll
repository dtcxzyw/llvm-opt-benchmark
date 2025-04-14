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
  %80 = icmp eq i32 %73, 22
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !59
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = add nuw nsw i32 %74, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !59
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = add nuw nsw i32 %74, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !59
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = mul nsw i32 %79, 12
  %97 = and i32 %72, 512
  %98 = and i32 %72, 384
  %or.cond = icmp ne i32 %98, 128
  %99 = load ptr, ptr %56, align 8, !tbaa !60
  %100 = sext i32 %79 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !71
  store i32 %102, ptr %57, align 8, !tbaa !72
  %103 = load i32, ptr %58, align 8, !tbaa !73
  %104 = load i32, ptr %59, align 4, !tbaa !74
  %105 = load i32, ptr %61, align 4, !tbaa !75
  %106 = load ptr, ptr %62, align 8, !tbaa !76
  %107 = load ptr, ptr %64, align 8, !tbaa !76
  br label %108

108:                                              ; preds = %108, %70
  %indvars.iv.i611 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %108 ]
  %109 = trunc i64 %indvars.iv.i611 to i32
  %110 = mul i32 %103, %109
  %111 = ashr i32 %102, %110
  %112 = and i32 %111, %104
  %113 = load ptr, ptr %60, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i611
  store ptr %116, ptr %117, align 8, !tbaa !77
  %118 = load ptr, ptr %63, align 8, !tbaa !10
  %119 = getelementptr inbounds float, ptr %118, i64 %115
  %120 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i611
  store ptr %119, ptr %120, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i611, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %108, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %108
  %121 = select i1 %80, i32 %79, i32 -1
  %122 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = shl nsw i32 %79, 2
  %125 = shl nsw i32 %79, 3
  %126 = icmp ne i32 %97, 0
  %spec.select = and i1 %or.cond, %126
  br i1 %126, label %127, label %.loopexit3980

127:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %128 = sext i32 %76 to i64
  %129 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = icmp eq i32 %130, %121
  br i1 %131, label %.preheader3979, label %.loopexit3980

.preheader3979:                                   ; preds = %127
  %132 = load i32, ptr %66, align 8, !tbaa !81
  %133 = sext i32 %124 to i64
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
  %140 = mul i32 %103, %139
  %141 = ashr i32 %102, %140
  %142 = and i32 %141, %104
  %143 = mul nsw i32 %132, %142
  %144 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
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
  %150 = add nsw i32 %96, 4
  %151 = add nsw i32 %96, 8
  %152 = sext i32 %96 to i64
  %153 = getelementptr inbounds float, ptr %47, i64 %152
  %.val.i612 = load float, ptr %153, align 1, !tbaa !15, !noalias !83
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i = load float, ptr %154, align 1, !tbaa !15, !noalias !83
  %155 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %122, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i614 = load float, ptr %159, align 1, !tbaa !15, !noalias !83
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i615 = load float, ptr %160, align 1, !tbaa !15, !noalias !83
  %161 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %122, %163
  %165 = sext i32 %150 to i64
  %166 = getelementptr inbounds float, ptr %47, i64 %165
  %.val.i617 = load float, ptr %166, align 1, !tbaa !15, !noalias !86
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i618 = load float, ptr %167, align 1, !tbaa !15, !noalias !86
  %168 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %123, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i620 = load float, ptr %172, align 1, !tbaa !15, !noalias !86
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i621 = load float, ptr %173, align 1, !tbaa !15, !noalias !86
  %174 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %123, %176
  %178 = sext i32 %151 to i64
  %179 = getelementptr inbounds float, ptr %47, i64 %178
  %.val.i623 = load float, ptr %179, align 1, !tbaa !15, !noalias !89
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i624 = load float, ptr %180, align 1, !tbaa !15, !noalias !89
  %181 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %95, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i626 = load float, ptr %185, align 1, !tbaa !15, !noalias !89
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i627 = load float, ptr %186, align 1, !tbaa !15, !noalias !89
  %187 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %95, %189
  br i1 %126, label %191, label %205

191:                                              ; preds = %.loopexit3980
  %192 = sext i32 %124 to i64
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
  %206 = sext i32 %125 to i64
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
  %229 = shl nsw i32 %228, 2
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !96
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.04436.0.copyload, %233
  %.not4447 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = and <8 x i32> %.sroa.6.0.copyload, %233
  %.not4446 = icmp eq <8 x i32> %235, zeroinitializer
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
  %262 = icmp eq i32 %228, %121
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
  %281 = sext i32 %229 to i64
  %282 = getelementptr inbounds float, ptr %45, i64 %281
  %.val607 = load <4 x float>, ptr %282, align 1, !tbaa !15
  %283 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.03559.1, %283
  %285 = fmul <8 x float> %.sroa.73563.1, %283
  %286 = and <8 x i32> %.sroa.03719.3, %279
  %287 = bitcast <8 x i32> %286 to <8 x float>
  %288 = and <8 x i32> %.sroa.93726.3, %280
  %289 = fmul <8 x float> %287, %287
  %290 = select <8 x i1> %.not4447, <8 x i32> zeroinitializer, <8 x i32> %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not4446, <8 x i32> zeroinitializer, <8 x i32> %288
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.03719.3, %267
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %26, %295
  %297 = and <8 x i32> %.sroa.93726.3, %268
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %26, %298
  %300 = fmul <8 x float> %296, %296
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %296, <8 x float> %303)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %304)
  %306 = fneg <8 x float> %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %304, <8 x float> splat (float 2.000000e+00))
  %308 = fmul <8 x float> %305, %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %300, <8 x float> splat (float 0xBF93BDB200000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %300, <8 x float> splat (float 0x3FB1D5E760000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %300, <8 x float> splat (float 0xBFE81272E0000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %296, <8 x float> %313)
  %315 = fmul <8 x float> %314, %308
  %316 = fmul <8 x float> %23, %315
  %317 = fmul <8 x float> %299, %299
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %299, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %299, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %296, <8 x float> %291)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %296, <8 x float> %335)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %336)
  %338 = fneg <8 x float> %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %336, <8 x float> splat (float 2.000000e+00))
  %340 = fmul <8 x float> %337, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %300, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %300, <8 x float> splat (float 0x3FBCE3C460000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %300, <8 x float> splat (float 0x3FF20DD860000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %296, <8 x float> %345)
  %347 = fmul <8 x float> %346, %340
  %348 = fmul <8 x float> %23, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %299, <8 x float> %350)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %351)
  %353 = fneg <8 x float> %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> splat (float 2.000000e+00))
  %355 = fmul <8 x float> %352, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %299, <8 x float> %360)
  %362 = fmul <8 x float> %361, %355
  %363 = fmul <8 x float> %23, %362
  %364 = fmul <8 x float> %284, %333
  %365 = select <8 x i1> %.not4447, <8 x i32> zeroinitializer, <8 x i32> %32
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = fadd <8 x float> %348, %366
  %368 = select <8 x i1> %.not4446, <8 x i32> zeroinitializer, <8 x i32> %32
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fadd <8 x float> %363, %369
  %371 = fsub <8 x float> %291, %367
  %372 = fmul <8 x float> %284, %371
  %373 = fsub <8 x float> %293, %370
  %374 = fmul <8 x float> %285, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.03719.3, %375
  %377 = bitcast <8 x float> %374 to <8 x i32>
  %378 = and <8 x i32> %.sroa.93726.3, %377
  %379 = shl nsw i32 %228, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %11, i64 %380
  %.val606 = load <4 x float>, ptr %381, align 1, !tbaa !15
  %382 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4085 = getelementptr float, ptr %invariant.gep4128, i64 %380
  %.val605 = load <4 x float>, ptr %gep4085, align 1, !tbaa !15
  %383 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fadd <8 x float> %382, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i714
  %385 = fmul <8 x float> %383, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i716
  %386 = fmul <8 x float> %384, %287
  %387 = fmul <8 x float> %386, %386
  %388 = fmul <8 x float> %387, %387
  %389 = fmul <8 x float> %387, %388
  %390 = select <8 x i1> %.not4447, <8 x float> zeroinitializer, <8 x float> %389
  %391 = fmul <8 x float> %385, %390
  %392 = fmul <8 x float> %391, %390
  %393 = fmul <8 x float> %384, %384
  %394 = fmul <8 x float> %393, %393
  %395 = fmul <8 x float> %393, %394
  %396 = fmul <8 x float> %385, %395
  %397 = fmul <8 x float> %395, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %35, <8 x float> %391)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %38, <8 x float> %392)
  %400 = fmul <8 x float> %398, splat (float 0xBFC5555560000000)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %400)
  %402 = bitcast <8 x float> %401 to <8 x i32>
  %403 = select <8 x i1> %.not4447, <8 x i32> zeroinitializer, <8 x i32> %402
  %404 = and <8 x i32> %403, %.sroa.03719.3
  %405 = load ptr, ptr %56, align 8, !tbaa !60
  %406 = sext i32 %228 to i64
  %407 = getelementptr inbounds i32, ptr %405, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !71
  %409 = load i32, ptr %68, align 8, !tbaa !97
  %410 = load i32, ptr %69, align 4, !tbaa !98
  %411 = load i32, ptr %66, align 8, !tbaa !81
  %412 = and i32 %410, %408
  %413 = mul nsw i32 %412, %411
  %414 = ashr i32 %408, %409
  %415 = and i32 %414, %410
  %416 = mul nsw i32 %415, %411
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %417 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %378, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %376, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %418 = load ptr, ptr %62, align 8, !tbaa !76
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %indvars.iv35.i
  %420 = load ptr, ptr %419, align 8, !tbaa !77
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !77
  %423 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %425

425:                                              ; preds = %425, %.preheader.i
  %426 = phi i1 [ true, %.preheader.i ], [ false, %425 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %413, %.preheader.i ], [ %416, %425 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %425 ]
  %427 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %428 = getelementptr inbounds float, ptr %420, i64 %427
  %429 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv.i.i
  %430 = getelementptr inbounds float, ptr %422, i64 %427
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv.i.i
  %432 = load <4 x float>, ptr %429, align 16, !tbaa !15
  %433 = fadd <4 x float> %423, %432
  store <4 x float> %433, ptr %429, align 16, !tbaa !15
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !15
  %435 = fadd <4 x float> %424, %434
  store <4 x float> %435, ptr %431, align 16, !tbaa !15
  br i1 %426, label %425, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %425
  br i1 %417, label %.preheader.i, label %.critedge27.i, !llvm.loop !100

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %436 = bitcast <8 x i32> %288 to <8 x float>
  %437 = fmul <8 x float> %23, %332
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %299, <8 x float> %293)
  %439 = fmul <8 x float> %285, %438
  %440 = bitcast <8 x i32> %404 to <8 x float>
  %441 = load ptr, ptr %64, align 8, !tbaa !76
  %442 = load ptr, ptr %441, align 8, !tbaa !77
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !77
  %445 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %447

447:                                              ; preds = %447, %.critedge27.i
  %448 = phi i1 [ true, %.critedge27.i ], [ false, %447 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %413, %.critedge27.i ], [ %416, %447 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %447 ]
  %449 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %450 = getelementptr inbounds float, ptr %442, i64 %449
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %indvars.iv.i28.i
  %452 = getelementptr inbounds float, ptr %444, i64 %449
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i28.i
  %454 = load <4 x float>, ptr %451, align 16, !tbaa !15
  %455 = fadd <4 x float> %445, %454
  store <4 x float> %455, ptr %451, align 16, !tbaa !15
  %456 = load <4 x float>, ptr %453, align 16, !tbaa !15
  %457 = fadd <4 x float> %446, %456
  store <4 x float> %457, ptr %453, align 16, !tbaa !15
  br i1 %448, label %447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %447
  %458 = fmul <8 x float> %436, %436
  %459 = fsub <8 x float> %392, %391
  %460 = fadd <8 x float> %364, %459
  %461 = fmul <8 x float> %289, %460
  %462 = fmul <8 x float> %458, %439
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
  %545 = fmul <8 x float> %543, %543
  %546 = select <8 x i1> %524, <8 x float> %526, <8 x float> zeroinitializer
  %547 = fmul <8 x float> %26, %546
  %548 = select <8 x i1> %525, <8 x float> %527, <8 x float> zeroinitializer
  %549 = fmul <8 x float> %26, %548
  %550 = fmul <8 x float> %547, %547
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float 1.000000e+00))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %547, <8 x float> %553)
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %554)
  %556 = fneg <8 x float> %555
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %554, <8 x float> splat (float 2.000000e+00))
  %558 = fmul <8 x float> %555, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %550, <8 x float> splat (float 0xBF93BDB200000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %550, <8 x float> splat (float 0x3FB1D5E760000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %550, <8 x float> splat (float 0xBFE81272E0000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %547, <8 x float> %563)
  %565 = fmul <8 x float> %564, %558
  %566 = fmul <8 x float> %23, %565
  %567 = fmul <8 x float> %549, %549
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %567, <8 x float> splat (float 1.000000e+00))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %549, <8 x float> %570)
  %572 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %571)
  %573 = fneg <8 x float> %572
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %571, <8 x float> splat (float 2.000000e+00))
  %575 = fmul <8 x float> %572, %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %567, <8 x float> splat (float 0xBF93BDB200000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %567, <8 x float> splat (float 0x3FB1D5E760000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %567, <8 x float> splat (float 0xBFE81272E0000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %549, <8 x float> %580)
  %582 = fmul <8 x float> %581, %575
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %547, <8 x float> %543)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %547, <8 x float> %585)
  %587 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %586)
  %588 = fneg <8 x float> %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %586, <8 x float> splat (float 2.000000e+00))
  %590 = fmul <8 x float> %587, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %550, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %550, <8 x float> splat (float 0x3FBCE3C460000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %550, <8 x float> splat (float 0x3FF20DD860000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %547, <8 x float> %595)
  %597 = fmul <8 x float> %596, %590
  %598 = fmul <8 x float> %23, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %549, <8 x float> %600)
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %601)
  %603 = fneg <8 x float> %602
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %601, <8 x float> splat (float 2.000000e+00))
  %605 = fmul <8 x float> %602, %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %567, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %567, <8 x float> splat (float 0x3FBCE3C460000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %567, <8 x float> splat (float 0x3FF20DD860000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %549, <8 x float> %610)
  %612 = fmul <8 x float> %611, %605
  %613 = fmul <8 x float> %23, %612
  %614 = fmul <8 x float> %541, %583
  %615 = fadd <8 x float> %31, %598
  %616 = fadd <8 x float> %31, %613
  %617 = fsub <8 x float> %543, %615
  %618 = fmul <8 x float> %541, %617
  %619 = fsub <8 x float> %544, %616
  %620 = fmul <8 x float> %542, %619
  %621 = select <8 x i1> %524, <8 x float> %618, <8 x float> zeroinitializer
  %622 = select <8 x i1> %525, <8 x float> %620, <8 x float> zeroinitializer
  %623 = shl nsw i32 %500, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %11, i64 %624
  %.val600 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4114 = getelementptr float, ptr %invariant.gep4128, i64 %624
  %.val599 = load <4 x float>, ptr %gep4114, align 1, !tbaa !15
  %627 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fadd <8 x float> %626, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i855
  %629 = fmul <8 x float> %627, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i857
  %630 = fmul <8 x float> %543, %628
  %631 = fmul <8 x float> %630, %630
  %632 = fmul <8 x float> %631, %631
  %633 = fmul <8 x float> %631, %632
  %634 = fmul <8 x float> %629, %633
  %635 = fmul <8 x float> %633, %634
  %636 = fmul <8 x float> %628, %628
  %637 = fmul <8 x float> %636, %636
  %638 = fmul <8 x float> %636, %637
  %639 = fmul <8 x float> %629, %638
  %640 = fmul <8 x float> %638, %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %35, <8 x float> %634)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %38, <8 x float> %635)
  %643 = fmul <8 x float> %641, splat (float 0xBFC5555560000000)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %643)
  %645 = load ptr, ptr %56, align 8, !tbaa !60
  %646 = sext i32 %500 to i64
  %647 = getelementptr inbounds i32, ptr %645, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !71
  %649 = load i32, ptr %68, align 8, !tbaa !97
  %650 = load i32, ptr %69, align 4, !tbaa !98
  %651 = load i32, ptr %66, align 8, !tbaa !81
  %652 = and i32 %650, %648
  %653 = mul nsw i32 %652, %651
  %654 = ashr i32 %648, %649
  %655 = and i32 %654, %650
  %656 = mul nsw i32 %655, %651
  br label %.preheader.i887

.preheader.i887:                                  ; preds = %.preheader.i887.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %657 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ true, %.preheader.i887.critedge ]
  %indvars.iv35.i889.sroa.phi.sroa.speculated = phi <8 x float> [ %622, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ %621, %.preheader.i887.critedge ]
  %indvars.iv35.i889 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894 ], [ 0, %.preheader.i887.critedge ]
  %658 = load ptr, ptr %62, align 8, !tbaa !76
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %indvars.iv35.i889
  %660 = load ptr, ptr %659, align 8, !tbaa !77
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !77
  %663 = shufflevector <8 x float> %indvars.iv35.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %664 = shufflevector <8 x float> %indvars.iv35.i889.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %665

665:                                              ; preds = %665, %.preheader.i887
  %666 = phi i1 [ true, %.preheader.i887 ], [ false, %665 ]
  %indvars.iv.i.sroa.phi.i892.sroa.speculated = phi i32 [ %653, %.preheader.i887 ], [ %656, %665 ]
  %indvars.iv.i.i893 = phi i64 [ 0, %.preheader.i887 ], [ 4, %665 ]
  %667 = sext i32 %indvars.iv.i.sroa.phi.i892.sroa.speculated to i64
  %668 = getelementptr inbounds float, ptr %660, i64 %667
  %669 = getelementptr inbounds nuw float, ptr %668, i64 %indvars.iv.i.i893
  %670 = getelementptr inbounds float, ptr %662, i64 %667
  %671 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv.i.i893
  %672 = load <4 x float>, ptr %669, align 16, !tbaa !15
  %673 = fadd <4 x float> %663, %672
  store <4 x float> %673, ptr %669, align 16, !tbaa !15
  %674 = load <4 x float>, ptr %671, align 16, !tbaa !15
  %675 = fadd <4 x float> %664, %674
  store <4 x float> %675, ptr %671, align 16, !tbaa !15
  br i1 %666, label %665, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894: ; preds = %665
  br i1 %657, label %.preheader.i887, label %.critedge27.i895, !llvm.loop !100

.critedge27.i895:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i894
  %676 = fmul <8 x float> %23, %582
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %549, <8 x float> %544)
  %678 = fmul <8 x float> %542, %677
  %679 = select <8 x i1> %524, <8 x float> %644, <8 x float> zeroinitializer
  %680 = load ptr, ptr %64, align 8, !tbaa !76
  %681 = load ptr, ptr %680, align 8, !tbaa !77
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !77
  %684 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %686

686:                                              ; preds = %686, %.critedge27.i895
  %687 = phi i1 [ true, %.critedge27.i895 ], [ false, %686 ]
  %indvars.iv.i28.sroa.phi.i897.sroa.speculated = phi i32 [ %653, %.critedge27.i895 ], [ %656, %686 ]
  %indvars.iv.i28.i898 = phi i64 [ 0, %.critedge27.i895 ], [ 4, %686 ]
  %688 = sext i32 %indvars.iv.i28.sroa.phi.i897.sroa.speculated to i64
  %689 = getelementptr inbounds float, ptr %681, i64 %688
  %690 = getelementptr inbounds nuw float, ptr %689, i64 %indvars.iv.i28.i898
  %691 = getelementptr inbounds float, ptr %683, i64 %688
  %692 = getelementptr inbounds nuw float, ptr %691, i64 %indvars.iv.i28.i898
  %693 = load <4 x float>, ptr %690, align 16, !tbaa !15
  %694 = fadd <4 x float> %684, %693
  store <4 x float> %694, ptr %690, align 16, !tbaa !15
  %695 = load <4 x float>, ptr %692, align 16, !tbaa !15
  %696 = fadd <4 x float> %685, %695
  store <4 x float> %696, ptr %692, align 16, !tbaa !15
  br i1 %687, label %686, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit899: ; preds = %686
  %697 = fmul <8 x float> %544, %544
  %698 = fsub <8 x float> %635, %634
  %699 = fadd <8 x float> %614, %698
  %700 = fmul <8 x float> %545, %699
  %701 = fmul <8 x float> %697, %678
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
  br i1 %126, label %.preheader3976, label %.preheader3978

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
  %744 = shl nsw i32 %743, 2
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !96
  %747 = insertelement <8 x i32> poison, i32 %746, i64 0
  %748 = shufflevector <8 x i32> %747, <8 x i32> poison, <8 x i32> zeroinitializer
  %749 = and <8 x i32> %.sroa.04436.0.copyload, %748
  %.not4444 = icmp eq <8 x i32> %749, zeroinitializer
  %750 = and <8 x i32> %.sroa.6.0.copyload, %748
  %.not4445 = icmp eq <8 x i32> %750, zeroinitializer
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
  %777 = icmp eq i32 %743, %121
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
  %796 = sext i32 %744 to i64
  %797 = getelementptr inbounds float, ptr %45, i64 %796
  %.val595 = load <4 x float>, ptr %797, align 1, !tbaa !15
  %798 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fmul <8 x float> %.sroa.03559.1, %798
  %800 = fmul <8 x float> %.sroa.73563.1, %798
  %801 = and <8 x i32> %.sroa.03828.3, %794
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = and <8 x i32> %.sroa.93835.3, %795
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = fmul <8 x float> %802, %802
  %806 = select <8 x i1> %.not4444, <8 x i32> zeroinitializer, <8 x i32> %801
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %803
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = and <8 x i32> %.sroa.03828.3, %782
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = fmul <8 x float> %26, %811
  %813 = and <8 x i32> %.sroa.93835.3, %783
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = fmul <8 x float> %26, %814
  %816 = fmul <8 x float> %812, %812
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %812, <8 x float> %819)
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %820)
  %822 = fneg <8 x float> %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %820, <8 x float> splat (float 2.000000e+00))
  %824 = fmul <8 x float> %821, %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %816, <8 x float> splat (float 0xBF93BDB200000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %816, <8 x float> splat (float 0x3FB1D5E760000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %816, <8 x float> splat (float 0xBFE81272E0000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %812, <8 x float> %829)
  %831 = fmul <8 x float> %830, %824
  %832 = fmul <8 x float> %23, %831
  %833 = fmul <8 x float> %815, %815
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %833, <8 x float> splat (float 1.000000e+00))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %815, <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %837)
  %839 = fneg <8 x float> %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %837, <8 x float> splat (float 2.000000e+00))
  %841 = fmul <8 x float> %838, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %833, <8 x float> splat (float 0xBF93BDB200000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %833, <8 x float> splat (float 0x3FB1D5E760000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %833, <8 x float> splat (float 0xBFE81272E0000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %815, <8 x float> %846)
  %848 = fmul <8 x float> %847, %841
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %812, <8 x float> %807)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %812, <8 x float> %851)
  %853 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %852)
  %854 = fneg <8 x float> %853
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %852, <8 x float> splat (float 2.000000e+00))
  %856 = fmul <8 x float> %853, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %816, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %816, <8 x float> splat (float 0x3FBCE3C460000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %816, <8 x float> splat (float 0x3FF20DD860000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %812, <8 x float> %861)
  %863 = fmul <8 x float> %862, %856
  %864 = fmul <8 x float> %23, %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %815, <8 x float> %866)
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %867)
  %869 = fneg <8 x float> %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %867, <8 x float> splat (float 2.000000e+00))
  %871 = fmul <8 x float> %868, %870
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %833, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %833, <8 x float> splat (float 0x3FBCE3C460000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %833, <8 x float> splat (float 0x3FF20DD860000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %815, <8 x float> %876)
  %878 = fmul <8 x float> %877, %871
  %879 = fmul <8 x float> %23, %878
  %880 = fmul <8 x float> %799, %849
  %881 = select <8 x i1> %.not4444, <8 x i32> zeroinitializer, <8 x i32> %32
  %882 = bitcast <8 x i32> %881 to <8 x float>
  %883 = fadd <8 x float> %864, %882
  %884 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %32
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = fadd <8 x float> %879, %885
  %887 = fsub <8 x float> %807, %883
  %888 = fmul <8 x float> %799, %887
  %889 = fsub <8 x float> %809, %886
  %890 = fmul <8 x float> %800, %889
  %891 = bitcast <8 x float> %888 to <8 x i32>
  %892 = and <8 x i32> %.sroa.03828.3, %891
  %893 = bitcast <8 x float> %890 to <8 x i32>
  %894 = and <8 x i32> %.sroa.93835.3, %893
  %895 = shl nsw i32 %743, 3
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %11, i64 %896
  %.val594 = load <4 x float>, ptr %897, align 1, !tbaa !15
  %898 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4036 = getelementptr float, ptr %invariant.gep4128, i64 %896
  %.val593 = load <4 x float>, ptr %gep4036, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fadd <8 x float> %898, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1015
  %901 = fadd <8 x float> %898, %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1017
  %902 = fmul <8 x float> %899, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1019
  %903 = fmul <8 x float> %899, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1021
  %904 = fmul <8 x float> %900, %802
  %905 = fmul <8 x float> %901, %804
  %906 = fmul <8 x float> %904, %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %907, %907
  %911 = fmul <8 x float> %907, %910
  %912 = select <8 x i1> %.not4444, <8 x float> zeroinitializer, <8 x float> %909
  %913 = select <8 x i1> %.not4445, <8 x float> zeroinitializer, <8 x float> %911
  %914 = fmul <8 x float> %902, %912
  %915 = fmul <8 x float> %903, %913
  %916 = fmul <8 x float> %914, %912
  %917 = fmul <8 x float> %915, %913
  %918 = fsub <8 x float> %916, %914
  %919 = fmul <8 x float> %900, %900
  %920 = fmul <8 x float> %901, %901
  %921 = fmul <8 x float> %919, %919
  %922 = fmul <8 x float> %919, %921
  %923 = fmul <8 x float> %920, %920
  %924 = fmul <8 x float> %920, %923
  %925 = fmul <8 x float> %902, %922
  %926 = fmul <8 x float> %903, %924
  %927 = fmul <8 x float> %922, %925
  %928 = fmul <8 x float> %924, %926
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %35, <8 x float> %914)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %35, <8 x float> %915)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %38, <8 x float> %916)
  %932 = fmul <8 x float> %929, splat (float 0xBFC5555560000000)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %932)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %38, <8 x float> %917)
  %935 = fmul <8 x float> %930, splat (float 0xBFC5555560000000)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %935)
  %937 = bitcast <8 x float> %933 to <8 x i32>
  %938 = bitcast <8 x float> %936 to <8 x i32>
  %939 = select <8 x i1> %.not4444, <8 x i32> zeroinitializer, <8 x i32> %937
  %940 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %938
  %941 = load ptr, ptr %56, align 8, !tbaa !60
  %942 = sext i32 %743 to i64
  %943 = getelementptr inbounds i32, ptr %941, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !71
  %945 = load i32, ptr %68, align 8, !tbaa !97
  %946 = load i32, ptr %69, align 4, !tbaa !98
  %947 = load i32, ptr %66, align 8, !tbaa !81
  %948 = and i32 %946, %944
  %949 = mul nsw i32 %948, %947
  %950 = ashr i32 %944, %945
  %951 = and i32 %950, %946
  %952 = mul nsw i32 %951, %947
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091
  %953 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %894, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ %892, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ]
  %indvars.iv35.i1086.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1086.sroa.phi.sroa.speculated.in to <8 x float>
  %954 = load ptr, ptr %62, align 8, !tbaa !76
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %indvars.iv35.i1086
  %956 = load ptr, ptr %955, align 8, !tbaa !77
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !77
  %959 = shufflevector <8 x float> %indvars.iv35.i1086.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %indvars.iv35.i1086.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %961

961:                                              ; preds = %961, %.preheader30.i
  %962 = phi i1 [ true, %.preheader30.i ], [ false, %961 ]
  %indvars.iv.i.sroa.phi.i1089.sroa.speculated = phi i32 [ %949, %.preheader30.i ], [ %952, %961 ]
  %indvars.iv.i.i1090 = phi i64 [ 0, %.preheader30.i ], [ 4, %961 ]
  %963 = sext i32 %indvars.iv.i.sroa.phi.i1089.sroa.speculated to i64
  %964 = getelementptr inbounds float, ptr %956, i64 %963
  %965 = getelementptr inbounds nuw float, ptr %964, i64 %indvars.iv.i.i1090
  %966 = getelementptr inbounds float, ptr %958, i64 %963
  %967 = getelementptr inbounds nuw float, ptr %966, i64 %indvars.iv.i.i1090
  %968 = load <4 x float>, ptr %965, align 16, !tbaa !15
  %969 = fadd <4 x float> %959, %968
  store <4 x float> %969, ptr %965, align 16, !tbaa !15
  %970 = load <4 x float>, ptr %967, align 16, !tbaa !15
  %971 = fadd <4 x float> %960, %970
  store <4 x float> %971, ptr %967, align 16, !tbaa !15
  br i1 %962, label %961, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091: ; preds = %961
  br i1 %953, label %.preheader30.i, label %.preheader.i1092.preheader, !llvm.loop !103

.preheader.i1092.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1091
  %972 = fmul <8 x float> %23, %848
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %815, <8 x float> %809)
  %974 = fmul <8 x float> %800, %973
  %975 = and <8 x i32> %939, %.sroa.03828.3
  %976 = and <8 x i32> %940, %.sroa.93835.3
  br label %.preheader.i1092

.preheader.i1092:                                 ; preds = %.preheader.i1092.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %977 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1092.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %976, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %975, %.preheader.i1092.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1092.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %978 = load ptr, ptr %64, align 8, !tbaa !76
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 %indvars.iv38.i
  %980 = load ptr, ptr %979, align 8, !tbaa !77
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !77
  %983 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %985

985:                                              ; preds = %985, %.preheader.i1092
  %986 = phi i1 [ true, %.preheader.i1092 ], [ false, %985 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %949, %.preheader.i1092 ], [ %952, %985 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1092 ], [ 4, %985 ]
  %987 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %988 = getelementptr inbounds float, ptr %980, i64 %987
  %989 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv.i26.i
  %990 = getelementptr inbounds float, ptr %982, i64 %987
  %991 = getelementptr inbounds nuw float, ptr %990, i64 %indvars.iv.i26.i
  %992 = load <4 x float>, ptr %989, align 16, !tbaa !15
  %993 = fadd <4 x float> %983, %992
  store <4 x float> %993, ptr %989, align 16, !tbaa !15
  %994 = load <4 x float>, ptr %991, align 16, !tbaa !15
  %995 = fadd <4 x float> %984, %994
  store <4 x float> %995, ptr %991, align 16, !tbaa !15
  br i1 %986, label %985, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %985
  br i1 %977, label %.preheader.i1092, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %996 = fmul <8 x float> %804, %804
  %997 = fsub <8 x float> %917, %915
  %998 = fadd <8 x float> %880, %918
  %999 = fmul <8 x float> %805, %998
  %1000 = fadd <8 x float> %974, %997
  %1001 = fmul <8 x float> %996, %1000
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
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = select <8 x i1> %1063, <8 x float> %1065, <8 x float> zeroinitializer
  %1086 = fmul <8 x float> %26, %1085
  %1087 = select <8 x i1> %1064, <8 x float> %1066, <8 x float> zeroinitializer
  %1088 = fmul <8 x float> %26, %1087
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1089, <8 x float> splat (float 1.000000e+00))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1086, <8 x float> %1092)
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1093)
  %1095 = fneg <8 x float> %1094
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1093, <8 x float> splat (float 2.000000e+00))
  %1097 = fmul <8 x float> %1094, %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1089, <8 x float> splat (float 0xBF93BDB200000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1089, <8 x float> splat (float 0x3FB1D5E760000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1089, <8 x float> splat (float 0xBFE81272E0000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1086, <8 x float> %1102)
  %1104 = fmul <8 x float> %1103, %1097
  %1105 = fmul <8 x float> %23, %1104
  %1106 = fmul <8 x float> %1088, %1088
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1088, <8 x float> %1109)
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1110)
  %1112 = fneg <8 x float> %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1110, <8 x float> splat (float 2.000000e+00))
  %1114 = fmul <8 x float> %1111, %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1106, <8 x float> splat (float 0xBF93BDB200000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1106, <8 x float> splat (float 0x3FB1D5E760000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1106, <8 x float> splat (float 0xBFE81272E0000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1088, <8 x float> %1119)
  %1121 = fmul <8 x float> %1120, %1114
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1086, <8 x float> %1082)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1086, <8 x float> %1124)
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1125)
  %1127 = fneg <8 x float> %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1125, <8 x float> splat (float 2.000000e+00))
  %1129 = fmul <8 x float> %1126, %1128
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1089, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1089, <8 x float> splat (float 0x3FBCE3C460000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1089, <8 x float> splat (float 0x3FF20DD860000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1086, <8 x float> %1134)
  %1136 = fmul <8 x float> %1135, %1129
  %1137 = fmul <8 x float> %23, %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1088, <8 x float> %1139)
  %1141 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1140)
  %1142 = fneg <8 x float> %1141
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1140, <8 x float> splat (float 2.000000e+00))
  %1144 = fmul <8 x float> %1141, %1143
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1106, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1106, <8 x float> splat (float 0x3FBCE3C460000000))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1106, <8 x float> splat (float 0x3FF20DD860000000))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1088, <8 x float> %1149)
  %1151 = fmul <8 x float> %1150, %1144
  %1152 = fmul <8 x float> %23, %1151
  %1153 = fmul <8 x float> %1080, %1122
  %1154 = fadd <8 x float> %31, %1137
  %1155 = fadd <8 x float> %31, %1152
  %1156 = fsub <8 x float> %1082, %1154
  %1157 = fmul <8 x float> %1080, %1156
  %1158 = fsub <8 x float> %1083, %1155
  %1159 = fmul <8 x float> %1081, %1158
  %1160 = select <8 x i1> %1063, <8 x float> %1157, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %1064, <8 x float> %1159, <8 x float> zeroinitializer
  %1162 = shl nsw i32 %1039, 3
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %11, i64 %1163
  %.val588 = load <4 x float>, ptr %1164, align 1, !tbaa !15
  %1165 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4065 = getelementptr float, ptr %invariant.gep4128, i64 %1163
  %.val587 = load <4 x float>, ptr %gep4065, align 1, !tbaa !15
  %1166 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = fadd <8 x float> %1165, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1200
  %1168 = fadd <8 x float> %1165, %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1202
  %1169 = fmul <8 x float> %1166, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1204
  %1170 = fmul <8 x float> %1166, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1206
  %1171 = fmul <8 x float> %1082, %1167
  %1172 = fmul <8 x float> %1083, %1168
  %1173 = fmul <8 x float> %1171, %1171
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1173, %1175
  %1177 = fmul <8 x float> %1174, %1174
  %1178 = fmul <8 x float> %1174, %1177
  %1179 = fmul <8 x float> %1169, %1176
  %1180 = fmul <8 x float> %1170, %1178
  %1181 = fmul <8 x float> %1176, %1179
  %1182 = fsub <8 x float> %1181, %1179
  %1183 = fmul <8 x float> %1167, %1167
  %1184 = fmul <8 x float> %1168, %1168
  %1185 = fmul <8 x float> %1183, %1183
  %1186 = fmul <8 x float> %1183, %1185
  %1187 = fmul <8 x float> %1184, %1184
  %1188 = fmul <8 x float> %1184, %1187
  %1189 = fmul <8 x float> %1169, %1186
  %1190 = fmul <8 x float> %1170, %1188
  %1191 = fmul <8 x float> %1186, %1189
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %35, <8 x float> %1179)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %35, <8 x float> %1180)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %38, <8 x float> %1181)
  %1195 = fmul <8 x float> %1192, splat (float 0xBFC5555560000000)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1195)
  %1197 = fmul <8 x float> %1193, splat (float 0xBFC5555560000000)
  %1198 = select <8 x i1> %1063, <8 x float> %1196, <8 x float> zeroinitializer
  %1199 = load ptr, ptr %56, align 8, !tbaa !60
  %1200 = sext i32 %1039 to i64
  %1201 = getelementptr inbounds i32, ptr %1199, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !71
  %1203 = load i32, ptr %68, align 8, !tbaa !97
  %1204 = load i32, ptr %69, align 4, !tbaa !98
  %1205 = load i32, ptr %66, align 8, !tbaa !81
  %1206 = and i32 %1204, %1202
  %1207 = mul nsw i32 %1206, %1205
  %1208 = ashr i32 %1202, %1203
  %1209 = and i32 %1208, %1204
  %1210 = mul nsw i32 %1209, %1205
  br label %.preheader30.i1263

.preheader30.i1263:                               ; preds = %.preheader30.i1263.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270
  %1211 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ true, %.preheader30.i1263.critedge ]
  %indvars.iv35.i1265.sroa.phi.sroa.speculated = phi <8 x float> [ %1161, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ %1160, %.preheader30.i1263.critedge ]
  %indvars.iv35.i1265 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270 ], [ 0, %.preheader30.i1263.critedge ]
  %1212 = load ptr, ptr %62, align 8, !tbaa !76
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 %indvars.iv35.i1265
  %1214 = load ptr, ptr %1213, align 8, !tbaa !77
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !77
  %1217 = shufflevector <8 x float> %indvars.iv35.i1265.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %indvars.iv35.i1265.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1219

1219:                                             ; preds = %1219, %.preheader30.i1263
  %1220 = phi i1 [ true, %.preheader30.i1263 ], [ false, %1219 ]
  %indvars.iv.i.sroa.phi.i1268.sroa.speculated = phi i32 [ %1207, %.preheader30.i1263 ], [ %1210, %1219 ]
  %indvars.iv.i.i1269 = phi i64 [ 0, %.preheader30.i1263 ], [ 4, %1219 ]
  %1221 = sext i32 %indvars.iv.i.sroa.phi.i1268.sroa.speculated to i64
  %1222 = getelementptr inbounds float, ptr %1214, i64 %1221
  %1223 = getelementptr inbounds nuw float, ptr %1222, i64 %indvars.iv.i.i1269
  %1224 = getelementptr inbounds float, ptr %1216, i64 %1221
  %1225 = getelementptr inbounds nuw float, ptr %1224, i64 %indvars.iv.i.i1269
  %1226 = load <4 x float>, ptr %1223, align 16, !tbaa !15
  %1227 = fadd <4 x float> %1217, %1226
  store <4 x float> %1227, ptr %1223, align 16, !tbaa !15
  %1228 = load <4 x float>, ptr %1225, align 16, !tbaa !15
  %1229 = fadd <4 x float> %1218, %1228
  store <4 x float> %1229, ptr %1225, align 16, !tbaa !15
  br i1 %1220, label %1219, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270: ; preds = %1219
  br i1 %1211, label %.preheader30.i1263, label %.preheader.i1271.preheader, !llvm.loop !103

.preheader.i1271.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1270
  %1230 = fmul <8 x float> %23, %1121
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1088, <8 x float> %1083)
  %1232 = fmul <8 x float> %1178, %1180
  %1233 = fmul <8 x float> %1188, %1190
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %38, <8 x float> %1232)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1197)
  %1236 = select <8 x i1> %1064, <8 x float> %1235, <8 x float> zeroinitializer
  br label %.preheader.i1271

.preheader.i1271:                                 ; preds = %.preheader.i1271.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277
  %1237 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ true, %.preheader.i1271.preheader ]
  %indvars.iv38.i1272.sroa.phi.sroa.speculated = phi <8 x float> [ %1236, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ %1198, %.preheader.i1271.preheader ]
  %indvars.iv38.i1272 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277 ], [ 0, %.preheader.i1271.preheader ]
  %1238 = load ptr, ptr %64, align 8, !tbaa !76
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %indvars.iv38.i1272
  %1240 = load ptr, ptr %1239, align 8, !tbaa !77
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !77
  %1243 = shufflevector <8 x float> %indvars.iv38.i1272.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %indvars.iv38.i1272.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1245

1245:                                             ; preds = %1245, %.preheader.i1271
  %1246 = phi i1 [ true, %.preheader.i1271 ], [ false, %1245 ]
  %indvars.iv.i26.sroa.phi.i1275.sroa.speculated = phi i32 [ %1207, %.preheader.i1271 ], [ %1210, %1245 ]
  %indvars.iv.i26.i1276 = phi i64 [ 0, %.preheader.i1271 ], [ 4, %1245 ]
  %1247 = sext i32 %indvars.iv.i26.sroa.phi.i1275.sroa.speculated to i64
  %1248 = getelementptr inbounds float, ptr %1240, i64 %1247
  %1249 = getelementptr inbounds nuw float, ptr %1248, i64 %indvars.iv.i26.i1276
  %1250 = getelementptr inbounds float, ptr %1242, i64 %1247
  %1251 = getelementptr inbounds nuw float, ptr %1250, i64 %indvars.iv.i26.i1276
  %1252 = load <4 x float>, ptr %1249, align 16, !tbaa !15
  %1253 = fadd <4 x float> %1243, %1252
  store <4 x float> %1253, ptr %1249, align 16, !tbaa !15
  %1254 = load <4 x float>, ptr %1251, align 16, !tbaa !15
  %1255 = fadd <4 x float> %1244, %1254
  store <4 x float> %1255, ptr %1251, align 16, !tbaa !15
  br i1 %1246, label %1245, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277: ; preds = %1245
  br i1 %1237, label %.preheader.i1271, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1278: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1277
  %1256 = fmul <8 x float> %1083, %1083
  %1257 = fmul <8 x float> %1081, %1231
  %1258 = fsub <8 x float> %1232, %1180
  %1259 = fadd <8 x float> %1153, %1182
  %1260 = fmul <8 x float> %1084, %1259
  %1261 = fadd <8 x float> %1257, %1258
  %1262 = fmul <8 x float> %1256, %1261
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
  %1348 = fmul <8 x float> %1346, %1346
  %1349 = shl nsw i32 %1301, 3
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds float, ptr %11, i64 %1350
  %.val583 = load <4 x float>, ptr %1351, align 1, !tbaa !15
  %1352 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3989 = getelementptr float, ptr %invariant.gep4128, i64 %1350
  %.val582 = load <4 x float>, ptr %gep3989, align 1, !tbaa !15
  %1353 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = fadd <8 x float> %1352, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1347
  %1355 = fadd <8 x float> %1352, %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1349
  %1356 = fmul <8 x float> %1353, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1351
  %1357 = fmul <8 x float> %1353, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1353
  %1358 = fmul <8 x float> %1354, %1346
  %1359 = fmul <8 x float> %1355, %1347
  %1360 = fmul <8 x float> %1358, %1358
  %1361 = fmul <8 x float> %1359, %1359
  %1362 = fmul <8 x float> %1360, %1360
  %1363 = fmul <8 x float> %1360, %1362
  %1364 = fmul <8 x float> %1361, %1361
  %1365 = fmul <8 x float> %1361, %1364
  %1366 = fmul <8 x float> %1356, %1363
  %1367 = fmul <8 x float> %1357, %1365
  %1368 = fmul <8 x float> %1363, %1366
  %1369 = fmul <8 x float> %1365, %1367
  %1370 = fsub <8 x float> %1368, %1366
  %1371 = fmul <8 x float> %1354, %1354
  %1372 = fmul <8 x float> %1355, %1355
  %1373 = fmul <8 x float> %1371, %1371
  %1374 = fmul <8 x float> %1371, %1373
  %1375 = fmul <8 x float> %1372, %1372
  %1376 = fmul <8 x float> %1372, %1375
  %1377 = fmul <8 x float> %1356, %1374
  %1378 = fmul <8 x float> %1357, %1376
  %1379 = fmul <8 x float> %1374, %1377
  %1380 = fmul <8 x float> %1376, %1378
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %35, <8 x float> %1366)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %35, <8 x float> %1367)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %38, <8 x float> %1368)
  %1384 = fmul <8 x float> %1381, splat (float 0xBFC5555560000000)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1384)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %38, <8 x float> %1369)
  %1387 = fmul <8 x float> %1382, splat (float 0xBFC5555560000000)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1387)
  %1389 = bitcast <8 x float> %1385 to <8 x i32>
  %1390 = bitcast <8 x float> %1388 to <8 x i32>
  %1391 = select <8 x i1> %narrow, <8 x i32> %1389, <8 x i32> zeroinitializer
  %1392 = select <8 x i1> %narrow4443, <8 x i32> %1390, <8 x i32> zeroinitializer
  %1393 = load ptr, ptr %56, align 8, !tbaa !60
  %1394 = sext i32 %1301 to i64
  %1395 = getelementptr inbounds i32, ptr %1393, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !71
  %1397 = load i32, ptr %68, align 8, !tbaa !97
  %1398 = load i32, ptr %69, align 4, !tbaa !98
  %1399 = load i32, ptr %66, align 8, !tbaa !81
  %1400 = and i32 %1398, %1396
  %1401 = ashr i32 %1396, %1397
  %1402 = and i32 %1401, %1398
  br label %.preheader.i1414

.preheader.i1414:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419
  %1403 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1392, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ %1391, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1404 = load ptr, ptr %64, align 8, !tbaa !76
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 %indvars.iv30.i
  %1406 = load ptr, ptr %1405, align 8, !tbaa !77
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !77
  %1409 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1411

1411:                                             ; preds = %1411, %.preheader.i1414
  %1412 = phi i1 [ true, %.preheader.i1414 ], [ false, %1411 ]
  %.pn = phi i32 [ %1400, %.preheader.i1414 ], [ %1402, %1411 ]
  %indvars.iv.i.i1418 = phi i64 [ 0, %.preheader.i1414 ], [ 4, %1411 ]
  %indvars.iv.i.sroa.phi.i1417.sroa.speculated = mul nsw i32 %.pn, %1399
  %1413 = sext i32 %indvars.iv.i.sroa.phi.i1417.sroa.speculated to i64
  %1414 = getelementptr inbounds float, ptr %1406, i64 %1413
  %1415 = getelementptr inbounds nuw float, ptr %1414, i64 %indvars.iv.i.i1418
  %1416 = getelementptr inbounds float, ptr %1408, i64 %1413
  %1417 = getelementptr inbounds nuw float, ptr %1416, i64 %indvars.iv.i.i1418
  %1418 = load <4 x float>, ptr %1415, align 16, !tbaa !15
  %1419 = fadd <4 x float> %1409, %1418
  store <4 x float> %1419, ptr %1415, align 16, !tbaa !15
  %1420 = load <4 x float>, ptr %1417, align 16, !tbaa !15
  %1421 = fadd <4 x float> %1410, %1420
  store <4 x float> %1421, ptr %1417, align 16, !tbaa !15
  br i1 %1412, label %1411, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419: ; preds = %1411
  br i1 %1403, label %.preheader.i1414, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1419
  %1422 = fmul <8 x float> %1347, %1347
  %1423 = fsub <8 x float> %1369, %1367
  %1424 = fmul <8 x float> %1348, %1370
  %1425 = fmul <8 x float> %1422, %1423
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
  %1502 = fmul <8 x float> %1500, %1500
  %1503 = shl nsw i32 %1463, 3
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds float, ptr %11, i64 %1504
  %.val578 = load <4 x float>, ptr %1505, align 1, !tbaa !15
  %1506 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4016 = getelementptr float, ptr %invariant.gep4128, i64 %1504
  %.val577 = load <4 x float>, ptr %gep4016, align 1, !tbaa !15
  %1507 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1508 = fadd <8 x float> %1506, %.sroa.04434.0..sroa.04434.0..sroa.01.0.copyload.i1482
  %1509 = fadd <8 x float> %1506, %.sroa.94435.0..sroa.94435.32..sroa.01.0.copyload.i1484
  %1510 = fmul <8 x float> %1507, %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1486
  %1511 = fmul <8 x float> %1507, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1488
  %1512 = fmul <8 x float> %1500, %1508
  %1513 = fmul <8 x float> %1501, %1509
  %1514 = fmul <8 x float> %1512, %1512
  %1515 = fmul <8 x float> %1513, %1513
  %1516 = fmul <8 x float> %1514, %1514
  %1517 = fmul <8 x float> %1514, %1516
  %1518 = fmul <8 x float> %1515, %1515
  %1519 = fmul <8 x float> %1515, %1518
  %1520 = fmul <8 x float> %1510, %1517
  %1521 = fmul <8 x float> %1511, %1519
  %1522 = fmul <8 x float> %1517, %1520
  %1523 = fmul <8 x float> %1519, %1521
  %1524 = fsub <8 x float> %1522, %1520
  %1525 = fmul <8 x float> %1508, %1508
  %1526 = fmul <8 x float> %1509, %1509
  %1527 = fmul <8 x float> %1525, %1525
  %1528 = fmul <8 x float> %1525, %1527
  %1529 = fmul <8 x float> %1526, %1526
  %1530 = fmul <8 x float> %1526, %1529
  %1531 = fmul <8 x float> %1510, %1528
  %1532 = fmul <8 x float> %1511, %1530
  %1533 = fmul <8 x float> %1528, %1531
  %1534 = fmul <8 x float> %1530, %1532
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %35, <8 x float> %1520)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %35, <8 x float> %1521)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %38, <8 x float> %1522)
  %1538 = fmul <8 x float> %1535, splat (float 0xBFC5555560000000)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1538)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %38, <8 x float> %1523)
  %1541 = fmul <8 x float> %1536, splat (float 0xBFC5555560000000)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1541)
  %1543 = select <8 x i1> %1486, <8 x float> %1539, <8 x float> zeroinitializer
  %1544 = select <8 x i1> %1487, <8 x float> %1542, <8 x float> zeroinitializer
  %1545 = load ptr, ptr %56, align 8, !tbaa !60
  %1546 = sext i32 %1463 to i64
  %1547 = getelementptr inbounds i32, ptr %1545, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !71
  %1549 = load i32, ptr %68, align 8, !tbaa !97
  %1550 = load i32, ptr %69, align 4, !tbaa !98
  %1551 = load i32, ptr %66, align 8, !tbaa !81
  %1552 = and i32 %1550, %1548
  %1553 = ashr i32 %1548, %1549
  %1554 = and i32 %1553, %1550
  br label %.preheader.i1545

.preheader.i1545:                                 ; preds = %.preheader.i1545.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552
  %1555 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ true, %.preheader.i1545.critedge ]
  %indvars.iv30.i1547.sroa.phi.sroa.speculated = phi <8 x float> [ %1544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ %1543, %.preheader.i1545.critedge ]
  %indvars.iv30.i1547 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552 ], [ 0, %.preheader.i1545.critedge ]
  %1556 = load ptr, ptr %64, align 8, !tbaa !76
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 %indvars.iv30.i1547
  %1558 = load ptr, ptr %1557, align 8, !tbaa !77
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !77
  %1561 = shufflevector <8 x float> %indvars.iv30.i1547.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %indvars.iv30.i1547.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1563

1563:                                             ; preds = %1563, %.preheader.i1545
  %1564 = phi i1 [ true, %.preheader.i1545 ], [ false, %1563 ]
  %.pn4211 = phi i32 [ %1552, %.preheader.i1545 ], [ %1554, %1563 ]
  %indvars.iv.i.i1551 = phi i64 [ 0, %.preheader.i1545 ], [ 4, %1563 ]
  %indvars.iv.i.sroa.phi.i1550.sroa.speculated = mul nsw i32 %.pn4211, %1551
  %1565 = sext i32 %indvars.iv.i.sroa.phi.i1550.sroa.speculated to i64
  %1566 = getelementptr inbounds float, ptr %1558, i64 %1565
  %1567 = getelementptr inbounds nuw float, ptr %1566, i64 %indvars.iv.i.i1551
  %1568 = getelementptr inbounds float, ptr %1560, i64 %1565
  %1569 = getelementptr inbounds nuw float, ptr %1568, i64 %indvars.iv.i.i1551
  %1570 = load <4 x float>, ptr %1567, align 16, !tbaa !15
  %1571 = fadd <4 x float> %1561, %1570
  store <4 x float> %1571, ptr %1567, align 16, !tbaa !15
  %1572 = load <4 x float>, ptr %1569, align 16, !tbaa !15
  %1573 = fadd <4 x float> %1562, %1572
  store <4 x float> %1573, ptr %1569, align 16, !tbaa !15
  br i1 %1564, label %1563, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552: ; preds = %1563
  br i1 %1555, label %.preheader.i1545, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1553: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1552
  %1574 = fmul <8 x float> %1501, %1501
  %1575 = fsub <8 x float> %1523, %1521
  %1576 = fmul <8 x float> %1502, %1524
  %1577 = fmul <8 x float> %1574, %1575
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
  %1647 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1648 = load float, ptr %1647, align 4, !tbaa !59
  %1649 = fadd float %1622, %1648
  store float %1649, ptr %1647, align 4, !tbaa !59
  %1650 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1651 = load float, ptr %1650, align 4, !tbaa !59
  %1652 = fadd float %1634, %1651
  store float %1652, ptr %1650, align 4, !tbaa !59
  %1653 = getelementptr inbounds nuw float, ptr %9, i64 %91
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
