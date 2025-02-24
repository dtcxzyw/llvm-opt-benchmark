; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03031 = alloca <8 x float>, align 32
  %.sroa.43032 = alloca <8 x float>, align 32
  %.sroa.04576 = alloca <8 x float>, align 32
  %.sroa.44577 = alloca <8 x float>, align 32
  %.sroa.04572 = alloca <8 x float>, align 32
  %.sroa.44573 = alloca <8 x float>, align 32
  %.sroa.04568 = alloca <8 x float>, align 32
  %.sroa.44569 = alloca <8 x float>, align 32
  %.sroa.04561 = alloca <8 x float>, align 32
  %.sroa.44562 = alloca <8 x float>, align 32
  %.sroa.04557 = alloca <8 x float>, align 32
  %.sroa.44558 = alloca <8 x float>, align 32
  %.sroa.04553 = alloca <8 x float>, align 32
  %.sroa.44554 = alloca <8 x float>, align 32
  %.sroa.04546 = alloca <8 x float>, align 32
  %.sroa.44547 = alloca <8 x float>, align 32
  %.sroa.04542 = alloca <8 x float>, align 32
  %.sroa.44543 = alloca <8 x float>, align 32
  %.sroa.04538 = alloca <8 x float>, align 32
  %.sroa.44539 = alloca <8 x float>, align 32
  %.sroa.04531 = alloca <8 x float>, align 32
  %.sroa.44532 = alloca <8 x float>, align 32
  %.sroa.04527 = alloca <8 x float>, align 32
  %.sroa.44528 = alloca <8 x float>, align 32
  %.sroa.04523 = alloca <8 x float>, align 32
  %.sroa.44524 = alloca <8 x float>, align 32
  %.sroa.04515 = alloca <8 x float>, align 32
  %.sroa.94516 = alloca <8 x float>, align 32
  %.sroa.04512 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43032)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03031, %5 ], [ %.sroa.43032, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03031.0..sroa.03031.0..sroa.03031.0..sroa.03031.0.copyload402442844582 = load <8 x i32>, ptr %.sroa.03031, align 32
  %.sroa.43032.0..sroa.43032.0..sroa.43032.0..sroa.43032.0.copyload402542854583 = load <8 x i32>, ptr %.sroa.43032, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43032)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04517.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not40264185 = icmp eq ptr %58, %60
  br i1 %.not40264185, label %._crit_edge, label %.lr.ph4189

.lr.ph4189:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %73 = fneg float %63
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %75 = insertelement <8 x float> poison, float %63, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep4045 = getelementptr i8, ptr %54, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %79

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4189, %.loopexit
  %.sroa.01897.04188 = phi ptr [ %58, %.lr.ph4189 ], [ %1672, %.loopexit ]
  %.sroa.73623.04187 = phi <8 x float> [ undef, %.lr.ph4189 ], [ %.sroa.73623.1, %.loopexit ]
  %.sroa.03619.04186 = phi <8 x float> [ undef, %.lr.ph4189 ], [ %.sroa.03619.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04188, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04188, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04188, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = load i32, ptr %.sroa.01897.04188, align 4, !tbaa !67
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %83, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %83, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !29
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = mul nsw i32 %88, 12
  %106 = and i32 %81, 512
  %107 = and i32 %81, 384
  %or.cond = icmp ne i32 %107, 128
  %108 = load ptr, ptr %64, align 8, !tbaa !68
  %109 = sext i32 %88 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !76
  store i32 %111, ptr %65, align 8, !tbaa !77
  %112 = load i32, ptr %66, align 8, !tbaa !78
  %113 = load i32, ptr %67, align 4, !tbaa !79
  %114 = load i32, ptr %69, align 4, !tbaa !80
  %115 = load ptr, ptr %70, align 8, !tbaa !81
  %116 = load ptr, ptr %72, align 8, !tbaa !81
  br label %117

117:                                              ; preds = %117, %79
  %indvars.iv.i624 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %117 ]
  %118 = trunc i64 %indvars.iv.i624 to i32
  %119 = mul i32 %112, %118
  %120 = ashr i32 %111, %119
  %121 = and i32 %120, %113
  %122 = load ptr, ptr %68, align 8, !tbaa !10
  %123 = mul nsw i32 %121, %114
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i624
  store ptr %125, ptr %126, align 8, !tbaa !82
  %127 = load ptr, ptr %71, align 8, !tbaa !10
  %128 = getelementptr inbounds float, ptr %127, i64 %124
  %129 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i624
  store ptr %128, ptr %129, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i624, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %117, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %117
  %130 = select i1 %89, i32 %88, i32 -1
  %131 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %88, 2
  %134 = shl nsw i32 %88, 3
  %135 = icmp ne i32 %106, 0
  %spec.select = and i1 %or.cond, %135
  br i1 %135, label %136, label %.loopexit4039

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = sext i32 %85 to i64
  %138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = icmp eq i32 %139, %130
  br i1 %140, label %.preheader4038, label %.loopexit4039

.preheader4038:                                   ; preds = %136
  %141 = load i32, ptr %74, align 8, !tbaa !86
  %142 = sext i32 %133 to i64
  br label %143

143:                                              ; preds = %.preheader4038, %143
  %indvars.iv = phi i64 [ 0, %.preheader4038 ], [ %indvars.iv.next, %143 ]
  %144 = or disjoint i64 %indvars.iv, %142
  %145 = getelementptr inbounds float, ptr %52, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !29
  %147 = fmul float %146, %73
  %148 = fmul float %146, %147
  %149 = fmul float %34, %148
  %150 = trunc i64 %indvars.iv to i32
  %151 = mul i32 %112, %150
  %152 = ashr i32 %111, %151
  %153 = and i32 %152, %113
  %154 = mul nsw i32 %141, %153
  %155 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !29
  %160 = fadd float %149, %159
  store float %160, ptr %158, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4039, label %143, !llvm.loop !87

.loopexit4039:                                    ; preds = %143, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = add nsw i32 %105, 4
  %162 = add nsw i32 %105, 8
  %163 = sext i32 %105 to i64
  %164 = getelementptr inbounds float, ptr %54, i64 %163
  %.val.i625 = load float, ptr %164, align 1, !tbaa !15, !noalias !88
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i = load float, ptr %165, align 1, !tbaa !15, !noalias !88
  %166 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %131, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i627 = load float, ptr %170, align 1, !tbaa !15, !noalias !88
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i628 = load float, ptr %171, align 1, !tbaa !15, !noalias !88
  %172 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %131, %174
  %176 = sext i32 %161 to i64
  %177 = getelementptr inbounds float, ptr %54, i64 %176
  %.val.i630 = load float, ptr %177, align 1, !tbaa !15, !noalias !91
  %178 = getelementptr i8, ptr %177, i64 4
  %.val3.i631 = load float, ptr %178, align 1, !tbaa !15, !noalias !91
  %179 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %132, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i633 = load float, ptr %183, align 1, !tbaa !15, !noalias !91
  %184 = getelementptr i8, ptr %177, i64 12
  %.val3.i634 = load float, ptr %184, align 1, !tbaa !15, !noalias !91
  %185 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %132, %187
  %189 = sext i32 %162 to i64
  %190 = getelementptr inbounds float, ptr %54, i64 %189
  %.val.i636 = load float, ptr %190, align 1, !tbaa !15, !noalias !94
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i637 = load float, ptr %191, align 1, !tbaa !15, !noalias !94
  %192 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %104, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i639 = load float, ptr %196, align 1, !tbaa !15, !noalias !94
  %197 = getelementptr i8, ptr %190, i64 12
  %.val3.i640 = load float, ptr %197, align 1, !tbaa !15, !noalias !94
  %198 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i640, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %104, %200
  br i1 %135, label %202, label %216

202:                                              ; preds = %.loopexit4039
  %203 = sext i32 %133 to i64
  %204 = getelementptr inbounds float, ptr %52, i64 %203
  %.val.i642 = load float, ptr %204, align 1, !tbaa !15, !noalias !97
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i = load float, ptr %205, align 1, !tbaa !15, !noalias !97
  %206 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %76, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i643 = load float, ptr %210, align 1, !tbaa !15, !noalias !97
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i644 = load float, ptr %211, align 1, !tbaa !15, !noalias !97
  %212 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i644, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %76, %214
  br label %216

216:                                              ; preds = %202, %.loopexit4039
  %.sroa.03619.1 = phi <8 x float> [ %209, %202 ], [ %.sroa.03619.04186, %.loopexit4039 ]
  %.sroa.73623.1 = phi <8 x float> [ %215, %202 ], [ %.sroa.73623.04187, %.loopexit4039 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %217 = sext i32 %134 to i64
  %218 = getelementptr inbounds float, ptr %11, i64 %217
  %219 = or disjoint i32 %134, 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %11, i64 %220
  br label %225

222:                                              ; preds = %225
  %223 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %763

.preheader:                                       ; preds = %222
  br i1 %223, label %.lr.ph4149, label %.critedge

.lr.ph4149:                                       ; preds = %.preheader
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i752 = load <8 x float>, ptr %.sroa.04515, align 32
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i754 = load <8 x float>, ptr %.sroa.04512, align 32
  %224 = sext i32 %85 to i64
  %wide.trip.count4263 = sext i32 %87 to i64
  br label %237

225:                                              ; preds = %216, %225
  %226 = phi i1 [ true, %216 ], [ false, %225 ]
  %indvars.iv4211.sroa.phi = phi ptr [ %.sroa.04512, %216 ], [ %.sroa.9, %225 ]
  %indvars.iv4211.sroa.phi4513 = phi ptr [ %.sroa.04515, %216 ], [ %.sroa.94516, %225 ]
  %indvars.iv4211 = phi i64 [ 0, %216 ], [ 2, %225 ]
  %227 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv4211
  %.val588 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val589 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val588, i64 0
  %230 = insertelement <4 x float> poison, float %.val589, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4211.sroa.phi4513, align 32, !tbaa !15
  %232 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4211
  %.val586 = load float, ptr %232, align 1, !tbaa !15
  %233 = getelementptr i8, ptr %232, i64 4
  %.val587 = load float, ptr %233, align 1, !tbaa !15
  %234 = insertelement <4 x float> poison, float %.val586, i64 0
  %235 = insertelement <4 x float> poison, float %.val587, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv4211.sroa.phi, align 32, !tbaa !15
  br i1 %226, label %225, label %222, !llvm.loop !100

237:                                              ; preds = %.lr.ph4149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4260 = phi i64 [ %224, %.lr.ph4149 ], [ %indvars.iv.next4261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163481.04147 = phi <8 x float> [ zeroinitializer, %.lr.ph4149 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03474.04146 = phi <8 x float> [ zeroinitializer, %.lr.ph4149 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163463.04145 = phi <8 x float> [ zeroinitializer, %.lr.ph4149 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03456.04144 = phi <8 x float> [ zeroinitializer, %.lr.ph4149 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04143 = phi <8 x float> [ zeroinitializer, %.lr.ph4149 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03439.04142 = phi <8 x float> [ zeroinitializer, %.lr.ph4149 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %55, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv4260, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !76
  %.not519 = icmp eq i32 %240, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %237
  %241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4260
  %242 = load i32, ptr %241, align 4, !tbaa !84
  %243 = shl nsw i32 %242, 2
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !101
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.04517.0.copyload, %247
  %.not4587 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not4586 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = mul nsw i32 %242, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %54, i64 %251
  %.val623 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4139 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val622 = load <4 x float>, ptr %gep4139, align 1, !tbaa !15
  %254 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4141 = getelementptr float, ptr %invariant.gep4045, i64 %251
  %.val621 = load <4 x float>, ptr %gep4141, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %169, %253
  %257 = fsub <8 x float> %175, %253
  %258 = fsub <8 x float> %182, %254
  %259 = fsub <8 x float> %188, %254
  %260 = fsub <8 x float> %195, %255
  %261 = fsub <8 x float> %201, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %50
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %50
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %242, %130
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03031.0..sroa.03031.0..sroa.03031.0..sroa.03031.0.copyload402442844582, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43032.0..sroa.43032.0..sroa.43032.0..sroa.43032.0.copyload402542854583, <8 x i32> zeroinitializer
  %.sroa.03775.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.83781.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %243 to i64
  %294 = getelementptr inbounds float, ptr %52, i64 %293
  %.val620 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fmul <8 x float> %.sroa.03619.1, %295
  %297 = and <8 x i32> %.sroa.03775.3, %291
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.83781.3, %292
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %298, %298
  %302 = select <8 x i1> %.not4587, <8 x i32> zeroinitializer, <8 x i32> %297
  %303 = select <8 x i1> %.not4586, <8 x i32> zeroinitializer, <8 x i32> %299
  %304 = fmul <8 x float> %279, %298
  %305 = fmul <8 x float> %280, %300
  %306 = fmul <8 x float> %25, %304
  %307 = fmul <8 x float> %25, %305
  %308 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %306)
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %307)
  %310 = fmul <8 x float> %.sroa.73623.1, %295
  %311 = bitcast <8 x i32> %302 to <8 x float>
  %312 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %313 = fsub <8 x float> %306, %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44532)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44528)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04523)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44524)
  br label %314

314:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %314
  %315 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %314 ]
  %indvars.iv4257.sroa.phi = phi ptr [ %.sroa.04523, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44524, %314 ]
  %indvars.iv4257.sroa.phi4525 = phi ptr [ %.sroa.04527, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44528, %314 ]
  %indvars.iv4257.sroa.phi4529 = phi ptr [ %.sroa.04531, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44532, %314 ]
  %indvars.iv4257.sroa.phi4533.sroa.speculated = phi <8 x i32> [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %309, %314 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4257.sroa.phi4533.sroa.speculated, i64 0
  %316 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %30, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4257.sroa.phi4533.sroa.speculated, i64 1
  %319 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %30, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4257.sroa.phi4533.sroa.speculated, i64 2
  %322 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4257.sroa.phi4533.sroa.speculated, i64 3
  %325 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %30, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4257.sroa.phi4533.sroa.speculated, i64 4
  %328 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4257.sroa.phi4533.sroa.speculated, i64 5
  %331 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %30, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4257.sroa.phi4533.sroa.speculated, i64 6
  %334 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %30, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4257.sroa.phi4533.sroa.speculated, i64 7
  %337 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %30, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !15
  %340 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %346, ptr %indvars.iv4257.sroa.phi4529, align 32, !tbaa !15
  %347 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %347, ptr %indvars.iv4257.sroa.phi4525, align 32, !tbaa !15
  %348 = getelementptr inbounds float, ptr %32, i64 %316
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !15
  %350 = getelementptr inbounds float, ptr %32, i64 %319
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !15
  %352 = getelementptr inbounds float, ptr %32, i64 %322
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !15
  %354 = getelementptr inbounds float, ptr %32, i64 %325
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !15
  %356 = getelementptr inbounds float, ptr %32, i64 %328
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !15
  %358 = getelementptr inbounds float, ptr %32, i64 %331
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !15
  %360 = getelementptr inbounds float, ptr %32, i64 %334
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !15
  %362 = getelementptr inbounds float, ptr %32, i64 %337
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !15
  %364 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %370, ptr %indvars.iv4257.sroa.phi, align 32, !tbaa !15
  br i1 %315, label %314, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %314
  %371 = bitcast <8 x i32> %303 to <8 x float>
  %372 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 3)
  %373 = fsub <8 x float> %307, %372
  %.sroa.04527.0..sroa.04527.0..sroa.01.0.copyload.i711 = load <8 x float>, ptr %.sroa.04527, align 32, !tbaa !15, !noalias !103
  %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.04531, align 32, !tbaa !15, !noalias !103
  %374 = fsub <8 x float> %.sroa.04527.0..sroa.04527.0..sroa.01.0.copyload.i711, %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i712
  %.sroa.44528.0..sroa.44528.32..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.44528, align 32, !tbaa !15, !noalias !103
  %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i714 = load <8 x float>, ptr %.sroa.44532, align 32, !tbaa !15, !noalias !103
  %375 = fsub <8 x float> %.sroa.44528.0..sroa.44528.32..sroa.01.0.copyload.i713, %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i714
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %374, <8 x float> %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i712)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %375, <8 x float> %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i714)
  %378 = fneg <8 x float> %376
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %304, <8 x float> %311)
  %380 = fneg <8 x float> %377
  %381 = fmul <8 x float> %28, %313
  %382 = fadd <8 x float> %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i712, %376
  %.sroa.04523.0..sroa.04523.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.04523, align 32, !tbaa !15, !noalias !106
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %382, <8 x float> %.sroa.04523.0..sroa.04523.0..sroa.0.0.copyload.i729)
  %384 = fmul <8 x float> %28, %373
  %385 = fadd <8 x float> %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i714, %377
  %.sroa.44524.0..sroa.44524.32..sroa.0.0.copyload.i734 = load <8 x float>, ptr %.sroa.44524, align 32, !tbaa !15, !noalias !106
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %385, <8 x float> %.sroa.44524.0..sroa.44524.32..sroa.0.0.copyload.i734)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04523)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44528)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44532)
  %387 = fmul <8 x float> %296, %379
  %388 = select <8 x i1> %.not4587, <8 x i32> zeroinitializer, <8 x i32> %39
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %383, %389
  %391 = select <8 x i1> %.not4586, <8 x i32> zeroinitializer, <8 x i32> %39
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = fadd <8 x float> %386, %392
  %394 = fsub <8 x float> %311, %390
  %395 = fmul <8 x float> %296, %394
  %396 = fsub <8 x float> %371, %393
  %397 = fmul <8 x float> %310, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.03775.3, %398
  %400 = bitcast <8 x float> %397 to <8 x i32>
  %401 = and <8 x i32> %.sroa.83781.3, %400
  %402 = shl nsw i32 %242, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %11, i64 %403
  %.val619 = load <4 x float>, ptr %404, align 1, !tbaa !15
  %405 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = or disjoint i32 %402, 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %11, i64 %407
  %.val618 = load <4 x float>, ptr %408, align 1, !tbaa !15
  %409 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fmul <8 x float> %405, %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i752
  %411 = fmul <8 x float> %409, %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i754
  %412 = fmul <8 x float> %301, %301
  %413 = fmul <8 x float> %301, %412
  %414 = select <8 x i1> %.not4587, <8 x float> zeroinitializer, <8 x float> %413
  %415 = fmul <8 x float> %414, %414
  %416 = fmul <8 x float> %410, %414
  %417 = fmul <8 x float> %415, %411
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %42, <8 x float> %416)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %45, <8 x float> %417)
  %420 = fmul <8 x float> %418, splat (float 0xBFC5555560000000)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %420)
  %422 = bitcast <8 x float> %421 to <8 x i32>
  %423 = select <8 x i1> %.not4587, <8 x i32> zeroinitializer, <8 x i32> %422
  %424 = and <8 x i32> %423, %.sroa.03775.3
  %425 = load ptr, ptr %64, align 8, !tbaa !68
  %426 = sext i32 %242 to i64
  %427 = getelementptr inbounds i32, ptr %425, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !76
  %429 = load i32, ptr %77, align 8, !tbaa !109
  %430 = load i32, ptr %78, align 4, !tbaa !110
  %431 = load i32, ptr %74, align 8, !tbaa !86
  %432 = and i32 %430, %428
  %433 = mul nsw i32 %432, %431
  %434 = ashr i32 %428, %429
  %435 = and i32 %434, %430
  %436 = mul nsw i32 %435, %431
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %437 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %401, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %438 = load ptr, ptr %70, align 8, !tbaa !81
  %439 = getelementptr inbounds nuw ptr, ptr %438, i64 %indvars.iv35.i
  %440 = load ptr, ptr %439, align 8, !tbaa !82
  %441 = or disjoint i64 %indvars.iv35.i, 1
  %442 = getelementptr inbounds nuw ptr, ptr %438, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !82
  %444 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %446

446:                                              ; preds = %446, %.preheader.i
  %447 = phi i1 [ true, %.preheader.i ], [ false, %446 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %433, %.preheader.i ], [ %436, %446 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %446 ]
  %448 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %449 = getelementptr inbounds float, ptr %440, i64 %448
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv.i.i
  %451 = getelementptr inbounds float, ptr %443, i64 %448
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv.i.i
  %453 = load <4 x float>, ptr %450, align 16, !tbaa !15
  %454 = fadd <4 x float> %444, %453
  store <4 x float> %454, ptr %450, align 16, !tbaa !15
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !15
  %456 = fadd <4 x float> %445, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !15
  br i1 %447, label %446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %446
  br i1 %437, label %.preheader.i, label %.critedge27.i, !llvm.loop !112

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %305, <8 x float> %371)
  %458 = fmul <8 x float> %310, %457
  %459 = bitcast <8 x i32> %424 to <8 x float>
  %460 = load ptr, ptr %72, align 8, !tbaa !81
  %461 = load ptr, ptr %460, align 8, !tbaa !82
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !82
  %464 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %466

466:                                              ; preds = %466, %.critedge27.i
  %467 = phi i1 [ true, %.critedge27.i ], [ false, %466 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %433, %.critedge27.i ], [ %436, %466 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %466 ]
  %468 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %469 = getelementptr inbounds float, ptr %461, i64 %468
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i28.i
  %471 = getelementptr inbounds float, ptr %463, i64 %468
  %472 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv.i28.i
  %473 = load <4 x float>, ptr %470, align 16, !tbaa !15
  %474 = fadd <4 x float> %464, %473
  store <4 x float> %474, ptr %470, align 16, !tbaa !15
  %475 = load <4 x float>, ptr %472, align 16, !tbaa !15
  %476 = fadd <4 x float> %465, %475
  store <4 x float> %476, ptr %472, align 16, !tbaa !15
  br i1 %467, label %466, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %466
  %477 = fmul <8 x float> %300, %300
  %478 = fsub <8 x float> %417, %416
  %479 = fadd <8 x float> %387, %478
  %480 = fmul <8 x float> %301, %479
  %481 = fmul <8 x float> %477, %458
  %482 = fmul <8 x float> %256, %480
  %483 = fmul <8 x float> %257, %481
  %484 = fmul <8 x float> %258, %480
  %485 = fmul <8 x float> %259, %481
  %486 = fmul <8 x float> %260, %480
  %487 = fmul <8 x float> %261, %481
  %488 = fadd <8 x float> %.sroa.03474.04146, %482
  %489 = fadd <8 x float> %.sroa.163481.04147, %483
  %490 = fadd <8 x float> %.sroa.03456.04144, %484
  %491 = fadd <8 x float> %.sroa.163463.04145, %485
  %492 = fadd <8 x float> %.sroa.03439.04142, %486
  %493 = fadd <8 x float> %.sroa.16.04143, %487
  %494 = getelementptr inbounds float, ptr %7, i64 %251
  %495 = fadd <8 x float> %483, %482
  %496 = fadd <8 x float> %485, %484
  %497 = fadd <8 x float> %487, %486
  %498 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %499 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %500 = fadd <4 x float> %498, %499
  %501 = load <4 x float>, ptr %494, align 16, !tbaa !15
  %502 = fsub <4 x float> %501, %500
  store <4 x float> %502, ptr %494, align 16, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %504 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %506 = fadd <4 x float> %504, %505
  %507 = load <4 x float>, ptr %503, align 16, !tbaa !15
  %508 = fsub <4 x float> %507, %506
  store <4 x float> %508, ptr %503, align 16, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %510 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %509, align 16, !tbaa !15
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %509, align 16, !tbaa !15
  %indvars.iv.next4261 = add nsw i64 %indvars.iv4260, 1
  %exitcond4264.not = icmp eq i64 %indvars.iv.next4261, %wide.trip.count4263
  br i1 %exitcond4264.not, label %.loopexit, label %237, !llvm.loop !113

.critedge.loopexit:                               ; preds = %237
  %515 = trunc nsw i64 %indvars.iv4260 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03439.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03439.04142, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04143, %.critedge.loopexit ]
  %.sroa.03456.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03456.04144, %.critedge.loopexit ]
  %.sroa.163463.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163463.04145, %.critedge.loopexit ]
  %.sroa.03474.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03474.04146, %.critedge.loopexit ]
  %.sroa.163481.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163481.04147, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %85, %.preheader ], [ %515, %.critedge.loopexit ]
  %516 = icmp slt i32 %.0513.lcssa, %87
  br i1 %516, label %.lr.ph4178, label %.loopexit

.lr.ph4178:                                       ; preds = %.critedge
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i923 = load <8 x float>, ptr %.sroa.04515, align 32, !tbaa !15
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.04512, align 32, !tbaa !15
  %517 = sext i32 %.0513.lcssa to i64
  %wide.trip.count4274 = sext i32 %87 to i64
  br label %.critedge4437

.critedge4437:                                    ; preds = %.lr.ph4178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958
  %indvars.iv4271 = phi i64 [ %517, %.lr.ph4178 ], [ %indvars.iv.next4272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.163481.14176 = phi <8 x float> [ %.sroa.163481.0.lcssa, %.lr.ph4178 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03474.14175 = phi <8 x float> [ %.sroa.03474.0.lcssa, %.lr.ph4178 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.163463.14174 = phi <8 x float> [ %.sroa.163463.0.lcssa, %.lr.ph4178 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03456.14173 = phi <8 x float> [ %.sroa.03456.0.lcssa, %.lr.ph4178 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.16.14172 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4178 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03439.14171 = phi <8 x float> [ %.sroa.03439.0.lcssa, %.lr.ph4178 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %518 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4271
  %519 = load i32, ptr %518, align 4, !tbaa !84
  %520 = shl nsw i32 %519, 2
  %521 = mul nsw i32 %519, 12
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %54, i64 %522
  %.val617 = load <4 x float>, ptr %523, align 1, !tbaa !15
  %524 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4168 = getelementptr float, ptr %invariant.gep, i64 %522
  %.val616 = load <4 x float>, ptr %gep4168, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4170 = getelementptr float, ptr %invariant.gep4045, i64 %522
  %.val615 = load <4 x float>, ptr %gep4170, align 1, !tbaa !15
  %526 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = fsub <8 x float> %169, %524
  %528 = fsub <8 x float> %175, %524
  %529 = fsub <8 x float> %182, %525
  %530 = fsub <8 x float> %188, %525
  %531 = fsub <8 x float> %195, %526
  %532 = fsub <8 x float> %201, %526
  %533 = fmul <8 x float> %527, %527
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %531, %531
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %528, %528
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %532, %532
  %542 = fadd <8 x float> %540, %541
  %543 = fcmp olt <8 x float> %537, %50
  %544 = fcmp olt <8 x float> %542, %50
  %545 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %537, <8 x float> splat (float 0x3E99A2B5C0000000))
  %546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> splat (float 0x3E99A2B5C0000000))
  %547 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %545)
  %548 = fmul <8 x float> %545, %547
  %549 = fmul <8 x float> %547, splat (float -5.000000e-01)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %547, <8 x float> splat (float -3.000000e+00))
  %551 = fmul <8 x float> %549, %550
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %546)
  %553 = fmul <8 x float> %546, %552
  %554 = fmul <8 x float> %552, splat (float -5.000000e-01)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %552, <8 x float> splat (float -3.000000e+00))
  %556 = fmul <8 x float> %554, %555
  %557 = sext i32 %520 to i64
  %558 = getelementptr inbounds float, ptr %52, i64 %557
  %.val614 = load <4 x float>, ptr %558, align 1, !tbaa !15
  %559 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fmul <8 x float> %.sroa.03619.1, %559
  %561 = select <8 x i1> %543, <8 x float> %551, <8 x float> zeroinitializer
  %562 = select <8 x i1> %544, <8 x float> %556, <8 x float> zeroinitializer
  %563 = fmul <8 x float> %561, %561
  %564 = fmul <8 x float> %545, %561
  %565 = fmul <8 x float> %546, %562
  %566 = fmul <8 x float> %25, %564
  %567 = fmul <8 x float> %25, %565
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %566)
  %569 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %567)
  %570 = fmul <8 x float> %.sroa.73623.1, %559
  %571 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 3)
  %572 = fsub <8 x float> %566, %571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44539)
  br label %573

573:                                              ; preds = %.critedge4437, %573
  %574 = phi i1 [ true, %.critedge4437 ], [ false, %573 ]
  %indvars.iv4268.sroa.phi = phi ptr [ %.sroa.04538, %.critedge4437 ], [ %.sroa.44539, %573 ]
  %indvars.iv4268.sroa.phi4540 = phi ptr [ %.sroa.04542, %.critedge4437 ], [ %.sroa.44543, %573 ]
  %indvars.iv4268.sroa.phi4544 = phi ptr [ %.sroa.04546, %.critedge4437 ], [ %.sroa.44547, %573 ]
  %indvars.iv4268.sroa.phi4548.sroa.speculated = phi <8 x i32> [ %568, %.critedge4437 ], [ %569, %573 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4548.sroa.speculated, i64 0
  %575 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4548.sroa.speculated, i64 1
  %578 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4548.sroa.speculated, i64 2
  %581 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4548.sroa.speculated, i64 3
  %584 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4548.sroa.speculated, i64 4
  %587 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4548.sroa.speculated, i64 5
  %590 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %591 = getelementptr inbounds float, ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4548.sroa.speculated, i64 6
  %593 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %594 = getelementptr inbounds float, ptr %30, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4268.sroa.phi4548.sroa.speculated, i64 7
  %596 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %597 = getelementptr inbounds float, ptr %30, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !15
  %599 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %601 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %604 = shufflevector <8 x float> %600, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %605 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %605, ptr %indvars.iv4268.sroa.phi4544, align 32, !tbaa !15
  %606 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %606, ptr %indvars.iv4268.sroa.phi4540, align 32, !tbaa !15
  %607 = getelementptr inbounds float, ptr %32, i64 %575
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !15
  %609 = getelementptr inbounds float, ptr %32, i64 %578
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !15
  %611 = getelementptr inbounds float, ptr %32, i64 %581
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !15
  %613 = getelementptr inbounds float, ptr %32, i64 %584
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !15
  %615 = getelementptr inbounds float, ptr %32, i64 %587
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !15
  %617 = getelementptr inbounds float, ptr %32, i64 %590
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !15
  %619 = getelementptr inbounds float, ptr %32, i64 %593
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !15
  %621 = getelementptr inbounds float, ptr %32, i64 %596
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !15
  %623 = shufflevector <2 x float> %608, <2 x float> %616, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %610, <2 x float> %618, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %612, <2 x float> %620, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %614, <2 x float> %622, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %628 = shufflevector <8 x float> %624, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %629 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %629, ptr %indvars.iv4268.sroa.phi, align 32, !tbaa !15
  br i1 %574, label %573, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %573
  %630 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 3)
  %631 = fsub <8 x float> %567, %630
  %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.04542, align 32, !tbaa !15, !noalias !114
  %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.04546, align 32, !tbaa !15, !noalias !114
  %632 = fsub <8 x float> %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i879, %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i880
  %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.44543, align 32, !tbaa !15, !noalias !114
  %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.44547, align 32, !tbaa !15, !noalias !114
  %633 = fsub <8 x float> %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i881, %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i882
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %632, <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i880)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %633, <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i882)
  %636 = fneg <8 x float> %634
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %564, <8 x float> %561)
  %638 = fneg <8 x float> %635
  %639 = fmul <8 x float> %28, %572
  %640 = fadd <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i880, %634
  %.sroa.04538.0..sroa.04538.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !15, !noalias !117
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %640, <8 x float> %.sroa.04538.0..sroa.04538.0..sroa.0.0.copyload.i899)
  %642 = fmul <8 x float> %28, %631
  %643 = fadd <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i882, %635
  %.sroa.44539.0..sroa.44539.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.44539, align 32, !tbaa !15, !noalias !117
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %643, <8 x float> %.sroa.44539.0..sroa.44539.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44539)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44547)
  %645 = fmul <8 x float> %560, %637
  %646 = fadd <8 x float> %38, %641
  %647 = fadd <8 x float> %38, %644
  %648 = fsub <8 x float> %561, %646
  %649 = fmul <8 x float> %560, %648
  %650 = fsub <8 x float> %562, %647
  %651 = fmul <8 x float> %570, %650
  %652 = select <8 x i1> %543, <8 x float> %649, <8 x float> zeroinitializer
  %653 = select <8 x i1> %544, <8 x float> %651, <8 x float> zeroinitializer
  %654 = shl nsw i32 %519, 3
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %11, i64 %655
  %.val613 = load <4 x float>, ptr %656, align 1, !tbaa !15
  %657 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = or disjoint i32 %654, 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %11, i64 %659
  %.val612 = load <4 x float>, ptr %660, align 1, !tbaa !15
  %661 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = fmul <8 x float> %657, %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i923
  %663 = fmul <8 x float> %661, %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i925
  %664 = fmul <8 x float> %563, %563
  %665 = fmul <8 x float> %563, %664
  %666 = fmul <8 x float> %665, %665
  %667 = fmul <8 x float> %665, %662
  %668 = fmul <8 x float> %666, %663
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %42, <8 x float> %667)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %45, <8 x float> %668)
  %671 = fmul <8 x float> %669, splat (float 0xBFC5555560000000)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %671)
  %673 = load ptr, ptr %64, align 8, !tbaa !68
  %674 = sext i32 %519 to i64
  %675 = getelementptr inbounds i32, ptr %673, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !76
  %677 = load i32, ptr %77, align 8, !tbaa !109
  %678 = load i32, ptr %78, align 4, !tbaa !110
  %679 = load i32, ptr %74, align 8, !tbaa !86
  %680 = and i32 %678, %676
  %681 = mul nsw i32 %680, %679
  %682 = ashr i32 %676, %677
  %683 = and i32 %682, %678
  %684 = mul nsw i32 %683, %679
  br label %.preheader.i947

.preheader.i947:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %685 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ]
  %indvars.iv35.i949.sroa.phi.sroa.speculated = phi <8 x float> [ %653, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ %652, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ]
  %indvars.iv35.i949 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ]
  %686 = load ptr, ptr %70, align 8, !tbaa !81
  %687 = getelementptr inbounds nuw ptr, ptr %686, i64 %indvars.iv35.i949
  %688 = load ptr, ptr %687, align 8, !tbaa !82
  %689 = or disjoint i64 %indvars.iv35.i949, 1
  %690 = getelementptr inbounds nuw ptr, ptr %686, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !82
  %692 = shufflevector <8 x float> %indvars.iv35.i949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %indvars.iv35.i949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %694

694:                                              ; preds = %694, %.preheader.i947
  %695 = phi i1 [ true, %.preheader.i947 ], [ false, %694 ]
  %indvars.iv.i.sroa.phi.i951.sroa.speculated = phi i32 [ %681, %.preheader.i947 ], [ %684, %694 ]
  %indvars.iv.i.i952 = phi i64 [ 0, %.preheader.i947 ], [ 4, %694 ]
  %696 = sext i32 %indvars.iv.i.sroa.phi.i951.sroa.speculated to i64
  %697 = getelementptr inbounds float, ptr %688, i64 %696
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv.i.i952
  %699 = getelementptr inbounds float, ptr %691, i64 %696
  %700 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv.i.i952
  %701 = load <4 x float>, ptr %698, align 16, !tbaa !15
  %702 = fadd <4 x float> %692, %701
  store <4 x float> %702, ptr %698, align 16, !tbaa !15
  %703 = load <4 x float>, ptr %700, align 16, !tbaa !15
  %704 = fadd <4 x float> %693, %703
  store <4 x float> %704, ptr %700, align 16, !tbaa !15
  br i1 %695, label %694, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953: ; preds = %694
  br i1 %685, label %.preheader.i947, label %.critedge27.i954, !llvm.loop !112

.critedge27.i954:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %565, <8 x float> %562)
  %706 = fmul <8 x float> %570, %705
  %707 = select <8 x i1> %543, <8 x float> %672, <8 x float> zeroinitializer
  %708 = load ptr, ptr %72, align 8, !tbaa !81
  %709 = load ptr, ptr %708, align 8, !tbaa !82
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !82
  %712 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %714

714:                                              ; preds = %714, %.critedge27.i954
  %715 = phi i1 [ true, %.critedge27.i954 ], [ false, %714 ]
  %indvars.iv.i28.sroa.phi.i956.sroa.speculated = phi i32 [ %681, %.critedge27.i954 ], [ %684, %714 ]
  %indvars.iv.i28.i957 = phi i64 [ 0, %.critedge27.i954 ], [ 4, %714 ]
  %716 = sext i32 %indvars.iv.i28.sroa.phi.i956.sroa.speculated to i64
  %717 = getelementptr inbounds float, ptr %709, i64 %716
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i28.i957
  %719 = getelementptr inbounds float, ptr %711, i64 %716
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i28.i957
  %721 = load <4 x float>, ptr %718, align 16, !tbaa !15
  %722 = fadd <4 x float> %712, %721
  store <4 x float> %722, ptr %718, align 16, !tbaa !15
  %723 = load <4 x float>, ptr %720, align 16, !tbaa !15
  %724 = fadd <4 x float> %713, %723
  store <4 x float> %724, ptr %720, align 16, !tbaa !15
  br i1 %715, label %714, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958: ; preds = %714
  %725 = fmul <8 x float> %562, %562
  %726 = fsub <8 x float> %668, %667
  %727 = fadd <8 x float> %645, %726
  %728 = fmul <8 x float> %563, %727
  %729 = fmul <8 x float> %725, %706
  %730 = fmul <8 x float> %527, %728
  %731 = fmul <8 x float> %528, %729
  %732 = fmul <8 x float> %529, %728
  %733 = fmul <8 x float> %530, %729
  %734 = fmul <8 x float> %531, %728
  %735 = fmul <8 x float> %532, %729
  %736 = fadd <8 x float> %.sroa.03474.14175, %730
  %737 = fadd <8 x float> %.sroa.163481.14176, %731
  %738 = fadd <8 x float> %.sroa.03456.14173, %732
  %739 = fadd <8 x float> %.sroa.163463.14174, %733
  %740 = fadd <8 x float> %.sroa.03439.14171, %734
  %741 = fadd <8 x float> %.sroa.16.14172, %735
  %742 = getelementptr inbounds float, ptr %7, i64 %522
  %743 = fadd <8 x float> %731, %730
  %744 = fadd <8 x float> %733, %732
  %745 = fadd <8 x float> %735, %734
  %746 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %748 = fadd <4 x float> %746, %747
  %749 = load <4 x float>, ptr %742, align 16, !tbaa !15
  %750 = fsub <4 x float> %749, %748
  store <4 x float> %750, ptr %742, align 16, !tbaa !15
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %752 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %751, align 16, !tbaa !15
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %751, align 16, !tbaa !15
  %757 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %758 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %757, align 16, !tbaa !15
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %757, align 16, !tbaa !15
  %indvars.iv.next4272 = add nsw i64 %indvars.iv4271, 1
  %exitcond4275.not = icmp eq i64 %indvars.iv.next4272, %wide.trip.count4274
  br i1 %exitcond4275.not, label %.loopexit, label %.critedge4437, !llvm.loop !120

763:                                              ; preds = %222
  br i1 %135, label %.preheader4035, label %.preheader4037

.preheader4037:                                   ; preds = %763
  br i1 %223, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4037
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.04515, align 32
  %.sroa.94516.0..sroa.94516.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.94516, align 32
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.04512, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.9, align 32
  %764 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1328

.preheader4035:                                   ; preds = %763
  br i1 %223, label %.lr.ph4099, label %.critedge2

.lr.ph4099:                                       ; preds = %.preheader4035
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.04515, align 32
  %.sroa.94516.0..sroa.94516.32..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.94516, align 32
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.04512, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.9, align 32
  %765 = sext i32 %85 to i64
  %wide.trip.count4238 = sext i32 %87 to i64
  br label %766

766:                                              ; preds = %.lr.ph4099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4235 = phi i64 [ %765, %.lr.ph4099 ], [ %indvars.iv.next4236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163481.34097 = phi <8 x float> [ zeroinitializer, %.lr.ph4099 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03474.34096 = phi <8 x float> [ zeroinitializer, %.lr.ph4099 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163463.34095 = phi <8 x float> [ zeroinitializer, %.lr.ph4099 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03456.34094 = phi <8 x float> [ zeroinitializer, %.lr.ph4099 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34093 = phi <8 x float> [ zeroinitializer, %.lr.ph4099 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03439.34092 = phi <8 x float> [ zeroinitializer, %.lr.ph4099 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %767 = load ptr, ptr %55, align 8, !tbaa !54
  %768 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %767, i64 %indvars.iv4235, i32 1
  %769 = load i32, ptr %768, align 4, !tbaa !76
  %.not518 = icmp eq i32 %769, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %766
  %770 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4235
  %771 = load i32, ptr %770, align 4, !tbaa !84
  %772 = shl nsw i32 %771, 2
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !101
  %775 = insertelement <8 x i32> poison, i32 %774, i64 0
  %776 = shufflevector <8 x i32> %775, <8 x i32> poison, <8 x i32> zeroinitializer
  %777 = and <8 x i32> %.sroa.04517.0.copyload, %776
  %.not = icmp eq <8 x i32> %777, zeroinitializer
  %778 = and <8 x i32> %.sroa.6.0.copyload, %776
  %.not4585 = icmp eq <8 x i32> %778, zeroinitializer
  %779 = mul nsw i32 %771, 12
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %54, i64 %780
  %.val611 = load <4 x float>, ptr %781, align 1, !tbaa !15
  %782 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4089 = getelementptr float, ptr %invariant.gep, i64 %780
  %.val610 = load <4 x float>, ptr %gep4089, align 1, !tbaa !15
  %783 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4091 = getelementptr float, ptr %invariant.gep4045, i64 %780
  %.val609 = load <4 x float>, ptr %gep4091, align 1, !tbaa !15
  %784 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = fsub <8 x float> %169, %782
  %786 = fsub <8 x float> %175, %782
  %787 = fsub <8 x float> %182, %783
  %788 = fsub <8 x float> %188, %783
  %789 = fsub <8 x float> %195, %784
  %790 = fsub <8 x float> %201, %784
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
  %801 = fcmp olt <8 x float> %795, %50
  %802 = sext <8 x i1> %801 to <8 x i32>
  %803 = fcmp olt <8 x float> %800, %50
  %804 = sext <8 x i1> %803 to <8 x i32>
  %805 = icmp eq i32 %771, %130
  %806 = select <8 x i1> %801, <8 x i32> %.sroa.03031.0..sroa.03031.0..sroa.03031.0..sroa.03031.0.copyload402442844582, <8 x i32> zeroinitializer
  %807 = select <8 x i1> %803, <8 x i32> %.sroa.43032.0..sroa.43032.0..sroa.43032.0..sroa.43032.0.copyload402542854583, <8 x i32> zeroinitializer
  %.sroa.03882.3 = select i1 %805, <8 x i32> %806, <8 x i32> %802
  %.sroa.83888.3 = select i1 %805, <8 x i32> %807, <8 x i32> %804
  %808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %795, <8 x float> splat (float 0x3E99A2B5C0000000))
  %809 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %800, <8 x float> splat (float 0x3E99A2B5C0000000))
  %810 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %808)
  %811 = fmul <8 x float> %808, %810
  %812 = fmul <8 x float> %810, splat (float -5.000000e-01)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> splat (float -3.000000e+00))
  %814 = fmul <8 x float> %812, %813
  %815 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %809)
  %816 = fmul <8 x float> %809, %815
  %817 = fmul <8 x float> %815, splat (float -5.000000e-01)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %815, <8 x float> splat (float -3.000000e+00))
  %819 = fmul <8 x float> %817, %818
  %820 = bitcast <8 x float> %814 to <8 x i32>
  %821 = bitcast <8 x float> %819 to <8 x i32>
  %822 = sext i32 %772 to i64
  %823 = getelementptr inbounds float, ptr %52, i64 %822
  %.val608 = load <4 x float>, ptr %823, align 1, !tbaa !15
  %824 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fmul <8 x float> %.sroa.03619.1, %824
  %826 = and <8 x i32> %.sroa.03882.3, %820
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = and <8 x i32> %.sroa.83888.3, %821
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %827, %827
  %831 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %826
  %832 = select <8 x i1> %.not4585, <8 x i32> zeroinitializer, <8 x i32> %828
  %833 = fmul <8 x float> %808, %827
  %834 = fmul <8 x float> %809, %829
  %835 = fmul <8 x float> %25, %833
  %836 = fmul <8 x float> %25, %834
  %837 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %835)
  %838 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %836)
  %839 = fmul <8 x float> %.sroa.73623.1, %824
  %840 = bitcast <8 x i32> %831 to <8 x float>
  %841 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %835, i32 3)
  %842 = fsub <8 x float> %835, %841
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04557)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44558)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44554)
  br label %843

843:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge, %843
  %844 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ false, %843 ]
  %indvars.iv4232.sroa.phi = phi ptr [ %.sroa.04553, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %.sroa.44554, %843 ]
  %indvars.iv4232.sroa.phi4555 = phi ptr [ %.sroa.04557, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %.sroa.44558, %843 ]
  %indvars.iv4232.sroa.phi4559 = phi ptr [ %.sroa.04561, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %.sroa.44562, %843 ]
  %indvars.iv4232.sroa.phi4563.sroa.speculated = phi <8 x i32> [ %837, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %838, %843 ]
  %.sroa.0.0.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv4232.sroa.phi4563.sroa.speculated, i64 0
  %845 = sext i32 %.sroa.0.0.vec.extract.i1048 to i64
  %846 = getelementptr inbounds float, ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv4232.sroa.phi4563.sroa.speculated, i64 1
  %848 = sext i32 %.sroa.0.4.vec.extract.i1049 to i64
  %849 = getelementptr inbounds float, ptr %30, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4232.sroa.phi4563.sroa.speculated, i64 2
  %851 = sext i32 %.sroa.0.8.vec.extract.i1050 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4232.sroa.phi4563.sroa.speculated, i64 3
  %854 = sext i32 %.sroa.0.12.vec.extract.i1051 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4232.sroa.phi4563.sroa.speculated, i64 4
  %857 = sext i32 %.sroa.0.16.vec.extract.i1052 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4232.sroa.phi4563.sroa.speculated, i64 5
  %860 = sext i32 %.sroa.0.20.vec.extract.i1053 to i64
  %861 = getelementptr inbounds float, ptr %30, i64 %860
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4232.sroa.phi4563.sroa.speculated, i64 6
  %863 = sext i32 %.sroa.0.24.vec.extract.i1054 to i64
  %864 = getelementptr inbounds float, ptr %30, i64 %863
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4232.sroa.phi4563.sroa.speculated, i64 7
  %866 = sext i32 %.sroa.0.28.vec.extract.i1055 to i64
  %867 = getelementptr inbounds float, ptr %30, i64 %866
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !15
  %869 = shufflevector <2 x float> %847, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %850, <2 x float> %862, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %853, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %856, <2 x float> %868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %874 = shufflevector <8 x float> %870, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %875 = shufflevector <8 x float> %873, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %875, ptr %indvars.iv4232.sroa.phi4559, align 32, !tbaa !15
  %876 = shufflevector <8 x float> %873, <8 x float> %874, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %876, ptr %indvars.iv4232.sroa.phi4555, align 32, !tbaa !15
  %877 = getelementptr inbounds float, ptr %32, i64 %845
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !15
  %879 = getelementptr inbounds float, ptr %32, i64 %848
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !15
  %881 = getelementptr inbounds float, ptr %32, i64 %851
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !15
  %883 = getelementptr inbounds float, ptr %32, i64 %854
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !15
  %885 = getelementptr inbounds float, ptr %32, i64 %857
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !15
  %887 = getelementptr inbounds float, ptr %32, i64 %860
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !15
  %889 = getelementptr inbounds float, ptr %32, i64 %863
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !15
  %891 = getelementptr inbounds float, ptr %32, i64 %866
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !15
  %893 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %880, <2 x float> %888, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %897 = shufflevector <8 x float> %893, <8 x float> %895, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %898 = shufflevector <8 x float> %894, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %899 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %899, ptr %indvars.iv4232.sroa.phi, align 32, !tbaa !15
  br i1 %844, label %843, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %843
  %900 = fmul <8 x float> %829, %829
  %901 = bitcast <8 x i32> %832 to <8 x float>
  %902 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %836, i32 3)
  %903 = fsub <8 x float> %836, %902
  %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1064 = load <8 x float>, ptr %.sroa.04557, align 32, !tbaa !15, !noalias !121
  %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04561, align 32, !tbaa !15, !noalias !121
  %904 = fsub <8 x float> %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1064, %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1065
  %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.44558, align 32, !tbaa !15, !noalias !121
  %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.44562, align 32, !tbaa !15, !noalias !121
  %905 = fsub <8 x float> %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1066, %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1067
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %904, <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1065)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %905, <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1067)
  %908 = fneg <8 x float> %906
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %833, <8 x float> %840)
  %910 = fneg <8 x float> %907
  %911 = fmul <8 x float> %28, %842
  %912 = fadd <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1065, %906
  %.sroa.04553.0..sroa.04553.0..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.04553, align 32, !tbaa !15, !noalias !124
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %912, <8 x float> %.sroa.04553.0..sroa.04553.0..sroa.0.0.copyload.i1084)
  %914 = fmul <8 x float> %28, %903
  %915 = fadd <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1067, %907
  %.sroa.44554.0..sroa.44554.32..sroa.0.0.copyload.i1089 = load <8 x float>, ptr %.sroa.44554, align 32, !tbaa !15, !noalias !124
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %915, <8 x float> %.sroa.44554.0..sroa.44554.32..sroa.0.0.copyload.i1089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04553)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44554)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04557)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44558)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44562)
  %917 = fmul <8 x float> %825, %909
  %918 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %919 = bitcast <8 x i32> %918 to <8 x float>
  %920 = fadd <8 x float> %913, %919
  %921 = select <8 x i1> %.not4585, <8 x i32> zeroinitializer, <8 x i32> %39
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fadd <8 x float> %916, %922
  %924 = fsub <8 x float> %840, %920
  %925 = fmul <8 x float> %825, %924
  %926 = fsub <8 x float> %901, %923
  %927 = fmul <8 x float> %839, %926
  %928 = bitcast <8 x float> %925 to <8 x i32>
  %929 = and <8 x i32> %.sroa.03882.3, %928
  %930 = bitcast <8 x float> %927 to <8 x i32>
  %931 = and <8 x i32> %.sroa.83888.3, %930
  %932 = shl nsw i32 %771, 3
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %11, i64 %933
  %.val607 = load <4 x float>, ptr %934, align 1, !tbaa !15
  %935 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = or disjoint i32 %932, 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %11, i64 %937
  %.val606 = load <4 x float>, ptr %938, align 1, !tbaa !15
  %939 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fmul <8 x float> %935, %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1110
  %941 = fmul <8 x float> %935, %.sroa.94516.0..sroa.94516.32..sroa.01.0.copyload.i1112
  %942 = fmul <8 x float> %939, %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1114
  %943 = fmul <8 x float> %939, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1116
  %944 = fmul <8 x float> %830, %830
  %945 = fmul <8 x float> %830, %944
  %946 = fmul <8 x float> %900, %900
  %947 = fmul <8 x float> %900, %946
  %948 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %945
  %949 = select <8 x i1> %.not4585, <8 x float> zeroinitializer, <8 x float> %947
  %950 = fmul <8 x float> %948, %948
  %951 = fmul <8 x float> %949, %949
  %952 = fmul <8 x float> %940, %948
  %953 = fmul <8 x float> %941, %949
  %954 = fmul <8 x float> %950, %942
  %955 = fmul <8 x float> %951, %943
  %956 = fsub <8 x float> %954, %952
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %42, <8 x float> %952)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %42, <8 x float> %953)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %45, <8 x float> %954)
  %960 = fmul <8 x float> %957, splat (float 0xBFC5555560000000)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %960)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %45, <8 x float> %955)
  %963 = fmul <8 x float> %958, splat (float 0xBFC5555560000000)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %963)
  %965 = bitcast <8 x float> %961 to <8 x i32>
  %966 = bitcast <8 x float> %964 to <8 x i32>
  %967 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %965
  %968 = select <8 x i1> %.not4585, <8 x i32> zeroinitializer, <8 x i32> %966
  %969 = load ptr, ptr %64, align 8, !tbaa !68
  %970 = sext i32 %771 to i64
  %971 = getelementptr inbounds i32, ptr %969, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !76
  %973 = load i32, ptr %77, align 8, !tbaa !109
  %974 = load i32, ptr %78, align 4, !tbaa !110
  %975 = load i32, ptr %74, align 8, !tbaa !86
  %976 = and i32 %974, %972
  %977 = mul nsw i32 %976, %975
  %978 = ashr i32 %972, %973
  %979 = and i32 %978, %974
  %980 = mul nsw i32 %979, %975
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1169
  %981 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1169 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ]
  %indvars.iv35.i1165.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %931, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1169 ], [ %929, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ]
  %indvars.iv35.i1165 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1169 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ]
  %indvars.iv35.i1165.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1165.sroa.phi.sroa.speculated.in to <8 x float>
  %982 = load ptr, ptr %70, align 8, !tbaa !81
  %983 = getelementptr inbounds nuw ptr, ptr %982, i64 %indvars.iv35.i1165
  %984 = load ptr, ptr %983, align 8, !tbaa !82
  %985 = or disjoint i64 %indvars.iv35.i1165, 1
  %986 = getelementptr inbounds nuw ptr, ptr %982, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !82
  %988 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %990

990:                                              ; preds = %990, %.preheader30.i
  %991 = phi i1 [ true, %.preheader30.i ], [ false, %990 ]
  %indvars.iv.i.sroa.phi.i1167.sroa.speculated = phi i32 [ %977, %.preheader30.i ], [ %980, %990 ]
  %indvars.iv.i.i1168 = phi i64 [ 0, %.preheader30.i ], [ 4, %990 ]
  %992 = sext i32 %indvars.iv.i.sroa.phi.i1167.sroa.speculated to i64
  %993 = getelementptr inbounds float, ptr %984, i64 %992
  %994 = getelementptr inbounds nuw float, ptr %993, i64 %indvars.iv.i.i1168
  %995 = getelementptr inbounds float, ptr %987, i64 %992
  %996 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv.i.i1168
  %997 = load <4 x float>, ptr %994, align 16, !tbaa !15
  %998 = fadd <4 x float> %988, %997
  store <4 x float> %998, ptr %994, align 16, !tbaa !15
  %999 = load <4 x float>, ptr %996, align 16, !tbaa !15
  %1000 = fadd <4 x float> %989, %999
  store <4 x float> %1000, ptr %996, align 16, !tbaa !15
  br i1 %991, label %990, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1169, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1169: ; preds = %990
  br i1 %981, label %.preheader30.i, label %.preheader.i1170.preheader, !llvm.loop !127

.preheader.i1170.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1169
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %834, <8 x float> %901)
  %1002 = fmul <8 x float> %839, %1001
  %1003 = and <8 x i32> %967, %.sroa.03882.3
  %1004 = and <8 x i32> %968, %.sroa.83888.3
  br label %.preheader.i1170

.preheader.i1170:                                 ; preds = %.preheader.i1170.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1005 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1170.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1004, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1003, %.preheader.i1170.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1170.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1006 = load ptr, ptr %72, align 8, !tbaa !81
  %1007 = getelementptr inbounds nuw ptr, ptr %1006, i64 %indvars.iv38.i
  %1008 = load ptr, ptr %1007, align 8, !tbaa !82
  %1009 = or disjoint i64 %indvars.iv38.i, 1
  %1010 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !82
  %1012 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1014

1014:                                             ; preds = %1014, %.preheader.i1170
  %1015 = phi i1 [ true, %.preheader.i1170 ], [ false, %1014 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %977, %.preheader.i1170 ], [ %980, %1014 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1170 ], [ 4, %1014 ]
  %1016 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1017 = getelementptr inbounds float, ptr %1008, i64 %1016
  %1018 = getelementptr inbounds nuw float, ptr %1017, i64 %indvars.iv.i26.i
  %1019 = getelementptr inbounds float, ptr %1011, i64 %1016
  %1020 = getelementptr inbounds nuw float, ptr %1019, i64 %indvars.iv.i26.i
  %1021 = load <4 x float>, ptr %1018, align 16, !tbaa !15
  %1022 = fadd <4 x float> %1012, %1021
  store <4 x float> %1022, ptr %1018, align 16, !tbaa !15
  %1023 = load <4 x float>, ptr %1020, align 16, !tbaa !15
  %1024 = fadd <4 x float> %1013, %1023
  store <4 x float> %1024, ptr %1020, align 16, !tbaa !15
  br i1 %1015, label %1014, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1014
  br i1 %1005, label %.preheader.i1170, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1025 = fsub <8 x float> %955, %953
  %1026 = fadd <8 x float> %917, %956
  %1027 = fmul <8 x float> %830, %1026
  %1028 = fadd <8 x float> %1002, %1025
  %1029 = fmul <8 x float> %900, %1028
  %1030 = fmul <8 x float> %785, %1027
  %1031 = fmul <8 x float> %786, %1029
  %1032 = fmul <8 x float> %787, %1027
  %1033 = fmul <8 x float> %788, %1029
  %1034 = fmul <8 x float> %789, %1027
  %1035 = fmul <8 x float> %790, %1029
  %1036 = fadd <8 x float> %.sroa.03474.34096, %1030
  %1037 = fadd <8 x float> %.sroa.163481.34097, %1031
  %1038 = fadd <8 x float> %.sroa.03456.34094, %1032
  %1039 = fadd <8 x float> %.sroa.163463.34095, %1033
  %1040 = fadd <8 x float> %.sroa.03439.34092, %1034
  %1041 = fadd <8 x float> %.sroa.16.34093, %1035
  %1042 = getelementptr inbounds float, ptr %7, i64 %780
  %1043 = fadd <8 x float> %1030, %1031
  %1044 = fadd <8 x float> %1032, %1033
  %1045 = fadd <8 x float> %1034, %1035
  %1046 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1042, align 16, !tbaa !15
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1042, align 16, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1052 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !15
  %1057 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1058 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !15
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !15
  %indvars.iv.next4236 = add nsw i64 %indvars.iv4235, 1
  %exitcond4239.not = icmp eq i64 %indvars.iv.next4236, %wide.trip.count4238
  br i1 %exitcond4239.not, label %.loopexit, label %766, !llvm.loop !129

.critedge2.loopexit:                              ; preds = %766
  %1063 = trunc nsw i64 %indvars.iv4235 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4035
  %.sroa.03439.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4035 ], [ %.sroa.03439.34092, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4035 ], [ %.sroa.16.34093, %.critedge2.loopexit ]
  %.sroa.03456.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4035 ], [ %.sroa.03456.34094, %.critedge2.loopexit ]
  %.sroa.163463.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4035 ], [ %.sroa.163463.34095, %.critedge2.loopexit ]
  %.sroa.03474.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4035 ], [ %.sroa.03474.34096, %.critedge2.loopexit ]
  %.sroa.163481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4035 ], [ %.sroa.163481.34097, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4035 ], [ %1063, %.critedge2.loopexit ]
  %1064 = icmp slt i32 %.2.lcssa, %87
  br i1 %1064, label %.lr.ph4128, label %.loopexit

.lr.ph4128:                                       ; preds = %.critedge2
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.04515, align 32, !tbaa !15, !noalias !130
  %.sroa.94516.0..sroa.94516.32..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.94516, align 32, !tbaa !15, !noalias !130
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.04512, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1065 = sext i32 %.2.lcssa to i64
  %wide.trip.count4249 = sext i32 %87 to i64
  br label %.critedge4442

.critedge4442:                                    ; preds = %.lr.ph4128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374
  %indvars.iv4246 = phi i64 [ %1065, %.lr.ph4128 ], [ %indvars.iv.next4247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163481.44126 = phi <8 x float> [ %.sroa.163481.3.lcssa, %.lr.ph4128 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03474.44125 = phi <8 x float> [ %.sroa.03474.3.lcssa, %.lr.ph4128 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163463.44124 = phi <8 x float> [ %.sroa.163463.3.lcssa, %.lr.ph4128 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03456.44123 = phi <8 x float> [ %.sroa.03456.3.lcssa, %.lr.ph4128 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.16.44122 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4128 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03439.44121 = phi <8 x float> [ %.sroa.03439.3.lcssa, %.lr.ph4128 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %1066 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4246
  %1067 = load i32, ptr %1066, align 4, !tbaa !84
  %1068 = shl nsw i32 %1067, 2
  %1069 = mul nsw i32 %1067, 12
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds float, ptr %54, i64 %1070
  %.val605 = load <4 x float>, ptr %1071, align 1, !tbaa !15
  %1072 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4118 = getelementptr float, ptr %invariant.gep, i64 %1070
  %.val604 = load <4 x float>, ptr %gep4118, align 1, !tbaa !15
  %1073 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4120 = getelementptr float, ptr %invariant.gep4045, i64 %1070
  %.val603 = load <4 x float>, ptr %gep4120, align 1, !tbaa !15
  %1074 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = fsub <8 x float> %169, %1072
  %1076 = fsub <8 x float> %175, %1072
  %1077 = fsub <8 x float> %182, %1073
  %1078 = fsub <8 x float> %188, %1073
  %1079 = fsub <8 x float> %195, %1074
  %1080 = fsub <8 x float> %201, %1074
  %1081 = fmul <8 x float> %1075, %1075
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1076, %1076
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1080, %1080
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fcmp olt <8 x float> %1085, %50
  %1092 = fcmp olt <8 x float> %1090, %50
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1093)
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = fmul <8 x float> %1095, splat (float -5.000000e-01)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float -3.000000e+00))
  %1099 = fmul <8 x float> %1097, %1098
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1094)
  %1101 = fmul <8 x float> %1094, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = sext i32 %1068 to i64
  %1106 = getelementptr inbounds float, ptr %52, i64 %1105
  %.val602 = load <4 x float>, ptr %1106, align 1, !tbaa !15
  %1107 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1108 = fmul <8 x float> %.sroa.03619.1, %1107
  %1109 = select <8 x i1> %1091, <8 x float> %1099, <8 x float> zeroinitializer
  %1110 = select <8 x i1> %1092, <8 x float> %1104, <8 x float> zeroinitializer
  %1111 = fmul <8 x float> %1109, %1109
  %1112 = fmul <8 x float> %1093, %1109
  %1113 = fmul <8 x float> %1094, %1110
  %1114 = fmul <8 x float> %25, %1112
  %1115 = fmul <8 x float> %25, %1113
  %1116 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1114)
  %1117 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1115)
  %1118 = fmul <8 x float> %.sroa.73623.1, %1107
  %1119 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1114, i32 3)
  %1120 = fsub <8 x float> %1114, %1119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44577)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44573)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04568)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44569)
  br label %1121

1121:                                             ; preds = %.critedge4442, %1121
  %1122 = phi i1 [ true, %.critedge4442 ], [ false, %1121 ]
  %indvars.iv4243.sroa.phi = phi ptr [ %.sroa.04568, %.critedge4442 ], [ %.sroa.44569, %1121 ]
  %indvars.iv4243.sroa.phi4570 = phi ptr [ %.sroa.04572, %.critedge4442 ], [ %.sroa.44573, %1121 ]
  %indvars.iv4243.sroa.phi4574 = phi ptr [ %.sroa.04576, %.critedge4442 ], [ %.sroa.44577, %1121 ]
  %indvars.iv4243.sroa.phi4578.sroa.speculated = phi <8 x i32> [ %1116, %.critedge4442 ], [ %1117, %1121 ]
  %.sroa.0.0.vec.extract.i1254 = extractelement <8 x i32> %indvars.iv4243.sroa.phi4578.sroa.speculated, i64 0
  %1123 = sext i32 %.sroa.0.0.vec.extract.i1254 to i64
  %1124 = getelementptr inbounds float, ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1255 = extractelement <8 x i32> %indvars.iv4243.sroa.phi4578.sroa.speculated, i64 1
  %1126 = sext i32 %.sroa.0.4.vec.extract.i1255 to i64
  %1127 = getelementptr inbounds float, ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1256 = extractelement <8 x i32> %indvars.iv4243.sroa.phi4578.sroa.speculated, i64 2
  %1129 = sext i32 %.sroa.0.8.vec.extract.i1256 to i64
  %1130 = getelementptr inbounds float, ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4243.sroa.phi4578.sroa.speculated, i64 3
  %1132 = sext i32 %.sroa.0.12.vec.extract.i1257 to i64
  %1133 = getelementptr inbounds float, ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4243.sroa.phi4578.sroa.speculated, i64 4
  %1135 = sext i32 %.sroa.0.16.vec.extract.i1258 to i64
  %1136 = getelementptr inbounds float, ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1259 = extractelement <8 x i32> %indvars.iv4243.sroa.phi4578.sroa.speculated, i64 5
  %1138 = sext i32 %.sroa.0.20.vec.extract.i1259 to i64
  %1139 = getelementptr inbounds float, ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4243.sroa.phi4578.sroa.speculated, i64 6
  %1141 = sext i32 %.sroa.0.24.vec.extract.i1260 to i64
  %1142 = getelementptr inbounds float, ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4243.sroa.phi4578.sroa.speculated, i64 7
  %1144 = sext i32 %.sroa.0.28.vec.extract.i1261 to i64
  %1145 = getelementptr inbounds float, ptr %30, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %1147 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1128, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1131, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1134, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1153, ptr %indvars.iv4243.sroa.phi4574, align 32, !tbaa !15
  %1154 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1154, ptr %indvars.iv4243.sroa.phi4570, align 32, !tbaa !15
  %1155 = getelementptr inbounds float, ptr %32, i64 %1123
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !15
  %1157 = getelementptr inbounds float, ptr %32, i64 %1126
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %1159 = getelementptr inbounds float, ptr %32, i64 %1129
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !15
  %1161 = getelementptr inbounds float, ptr %32, i64 %1132
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !15
  %1163 = getelementptr inbounds float, ptr %32, i64 %1135
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !15
  %1165 = getelementptr inbounds float, ptr %32, i64 %1138
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !15
  %1167 = getelementptr inbounds float, ptr %32, i64 %1141
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !15
  %1169 = getelementptr inbounds float, ptr %32, i64 %1144
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !15
  %1171 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1177, ptr %indvars.iv4243.sroa.phi, align 32, !tbaa !15
  br i1 %1122, label %1121, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548: ; preds = %1121
  %1178 = fmul <8 x float> %1110, %1110
  %1179 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1115, i32 3)
  %1180 = fsub <8 x float> %1115, %1179
  %.sroa.04572.0..sroa.04572.0..sroa.01.0.copyload.i1270 = load <8 x float>, ptr %.sroa.04572, align 32, !tbaa !15, !noalias !136
  %.sroa.04576.0..sroa.04576.0..sroa.0.0.copyload.i1271 = load <8 x float>, ptr %.sroa.04576, align 32, !tbaa !15, !noalias !136
  %1181 = fsub <8 x float> %.sroa.04572.0..sroa.04572.0..sroa.01.0.copyload.i1270, %.sroa.04576.0..sroa.04576.0..sroa.0.0.copyload.i1271
  %.sroa.44573.0..sroa.44573.32..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.44573, align 32, !tbaa !15, !noalias !136
  %.sroa.44577.0..sroa.44577.32..sroa.0.0.copyload.i1273 = load <8 x float>, ptr %.sroa.44577, align 32, !tbaa !15, !noalias !136
  %1182 = fsub <8 x float> %.sroa.44573.0..sroa.44573.32..sroa.01.0.copyload.i1272, %.sroa.44577.0..sroa.44577.32..sroa.0.0.copyload.i1273
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1181, <8 x float> %.sroa.04576.0..sroa.04576.0..sroa.0.0.copyload.i1271)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1182, <8 x float> %.sroa.44577.0..sroa.44577.32..sroa.0.0.copyload.i1273)
  %1185 = fneg <8 x float> %1183
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1112, <8 x float> %1109)
  %1187 = fneg <8 x float> %1184
  %1188 = fmul <8 x float> %28, %1120
  %1189 = fadd <8 x float> %.sroa.04576.0..sroa.04576.0..sroa.0.0.copyload.i1271, %1183
  %.sroa.04568.0..sroa.04568.0..sroa.0.0.copyload.i1290 = load <8 x float>, ptr %.sroa.04568, align 32, !tbaa !15, !noalias !139
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1189, <8 x float> %.sroa.04568.0..sroa.04568.0..sroa.0.0.copyload.i1290)
  %1191 = fmul <8 x float> %28, %1180
  %1192 = fadd <8 x float> %.sroa.44577.0..sroa.44577.32..sroa.0.0.copyload.i1273, %1184
  %.sroa.44569.0..sroa.44569.32..sroa.0.0.copyload.i1295 = load <8 x float>, ptr %.sroa.44569, align 32, !tbaa !15, !noalias !139
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1192, <8 x float> %.sroa.44569.0..sroa.44569.32..sroa.0.0.copyload.i1295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04568)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44573)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44577)
  %1194 = fmul <8 x float> %1108, %1186
  %1195 = fadd <8 x float> %38, %1190
  %1196 = fadd <8 x float> %38, %1193
  %1197 = fsub <8 x float> %1109, %1195
  %1198 = fmul <8 x float> %1108, %1197
  %1199 = fsub <8 x float> %1110, %1196
  %1200 = fmul <8 x float> %1118, %1199
  %1201 = select <8 x i1> %1091, <8 x float> %1198, <8 x float> zeroinitializer
  %1202 = select <8 x i1> %1092, <8 x float> %1200, <8 x float> zeroinitializer
  %1203 = shl nsw i32 %1067, 3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %11, i64 %1204
  %.val601 = load <4 x float>, ptr %1205, align 1, !tbaa !15
  %1206 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1207 = or disjoint i32 %1203, 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds float, ptr %11, i64 %1208
  %.val600 = load <4 x float>, ptr %1209, align 1, !tbaa !15
  %1210 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1211 = fmul <8 x float> %1206, %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1314
  %1212 = fmul <8 x float> %1206, %.sroa.94516.0..sroa.94516.32..sroa.01.0.copyload.i1316
  %1213 = fmul <8 x float> %1210, %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1318
  %1214 = fmul <8 x float> %1111, %1111
  %1215 = fmul <8 x float> %1111, %1214
  %1216 = fmul <8 x float> %1178, %1178
  %1217 = fmul <8 x float> %1178, %1216
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1215, %1211
  %1220 = fmul <8 x float> %1217, %1212
  %1221 = fmul <8 x float> %1218, %1213
  %1222 = fsub <8 x float> %1221, %1219
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %42, <8 x float> %1219)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %42, <8 x float> %1220)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %45, <8 x float> %1221)
  %1226 = fmul <8 x float> %1223, splat (float 0xBFC5555560000000)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1226)
  %1228 = fmul <8 x float> %1224, splat (float 0xBFC5555560000000)
  %1229 = select <8 x i1> %1091, <8 x float> %1227, <8 x float> zeroinitializer
  %1230 = load ptr, ptr %64, align 8, !tbaa !68
  %1231 = sext i32 %1067 to i64
  %1232 = getelementptr inbounds i32, ptr %1230, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !76
  %1234 = load i32, ptr %77, align 8, !tbaa !109
  %1235 = load i32, ptr %78, align 4, !tbaa !110
  %1236 = load i32, ptr %74, align 8, !tbaa !86
  %1237 = and i32 %1235, %1233
  %1238 = mul nsw i32 %1237, %1236
  %1239 = ashr i32 %1233, %1234
  %1240 = and i32 %1239, %1235
  %1241 = mul nsw i32 %1240, %1236
  br label %.preheader30.i1361

.preheader30.i1361:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1367
  %1242 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1367 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548 ]
  %indvars.iv35.i1363.sroa.phi.sroa.speculated = phi <8 x float> [ %1202, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1367 ], [ %1201, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548 ]
  %indvars.iv35.i1363 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1367 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548 ]
  %1243 = load ptr, ptr %70, align 8, !tbaa !81
  %1244 = getelementptr inbounds nuw ptr, ptr %1243, i64 %indvars.iv35.i1363
  %1245 = load ptr, ptr %1244, align 8, !tbaa !82
  %1246 = or disjoint i64 %indvars.iv35.i1363, 1
  %1247 = getelementptr inbounds nuw ptr, ptr %1243, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !82
  %1249 = shufflevector <8 x float> %indvars.iv35.i1363.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %indvars.iv35.i1363.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1251

1251:                                             ; preds = %1251, %.preheader30.i1361
  %1252 = phi i1 [ true, %.preheader30.i1361 ], [ false, %1251 ]
  %indvars.iv.i.sroa.phi.i1365.sroa.speculated = phi i32 [ %1238, %.preheader30.i1361 ], [ %1241, %1251 ]
  %indvars.iv.i.i1366 = phi i64 [ 0, %.preheader30.i1361 ], [ 4, %1251 ]
  %1253 = sext i32 %indvars.iv.i.sroa.phi.i1365.sroa.speculated to i64
  %1254 = getelementptr inbounds float, ptr %1245, i64 %1253
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv.i.i1366
  %1256 = getelementptr inbounds float, ptr %1248, i64 %1253
  %1257 = getelementptr inbounds nuw float, ptr %1256, i64 %indvars.iv.i.i1366
  %1258 = load <4 x float>, ptr %1255, align 16, !tbaa !15
  %1259 = fadd <4 x float> %1249, %1258
  store <4 x float> %1259, ptr %1255, align 16, !tbaa !15
  %1260 = load <4 x float>, ptr %1257, align 16, !tbaa !15
  %1261 = fadd <4 x float> %1250, %1260
  store <4 x float> %1261, ptr %1257, align 16, !tbaa !15
  br i1 %1252, label %1251, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1367, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1367: ; preds = %1251
  br i1 %1242, label %.preheader30.i1361, label %.preheader.i1368.preheader, !llvm.loop !127

.preheader.i1368.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1367
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1113, <8 x float> %1110)
  %1263 = fmul <8 x float> %1210, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1320
  %1264 = fmul <8 x float> %1217, %1217
  %1265 = fmul <8 x float> %1264, %1263
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %45, <8 x float> %1265)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1228)
  %1268 = select <8 x i1> %1092, <8 x float> %1267, <8 x float> zeroinitializer
  br label %.preheader.i1368

.preheader.i1368:                                 ; preds = %.preheader.i1368.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1373
  %1269 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1373 ], [ true, %.preheader.i1368.preheader ]
  %indvars.iv38.i1369.sroa.phi.sroa.speculated = phi <8 x float> [ %1268, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1373 ], [ %1229, %.preheader.i1368.preheader ]
  %indvars.iv38.i1369 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1373 ], [ 0, %.preheader.i1368.preheader ]
  %1270 = load ptr, ptr %72, align 8, !tbaa !81
  %1271 = getelementptr inbounds nuw ptr, ptr %1270, i64 %indvars.iv38.i1369
  %1272 = load ptr, ptr %1271, align 8, !tbaa !82
  %1273 = or disjoint i64 %indvars.iv38.i1369, 1
  %1274 = getelementptr inbounds nuw ptr, ptr %1270, i64 %1273
  %1275 = load ptr, ptr %1274, align 8, !tbaa !82
  %1276 = shufflevector <8 x float> %indvars.iv38.i1369.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1277 = shufflevector <8 x float> %indvars.iv38.i1369.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1278

1278:                                             ; preds = %1278, %.preheader.i1368
  %1279 = phi i1 [ true, %.preheader.i1368 ], [ false, %1278 ]
  %indvars.iv.i26.sroa.phi.i1371.sroa.speculated = phi i32 [ %1238, %.preheader.i1368 ], [ %1241, %1278 ]
  %indvars.iv.i26.i1372 = phi i64 [ 0, %.preheader.i1368 ], [ 4, %1278 ]
  %1280 = sext i32 %indvars.iv.i26.sroa.phi.i1371.sroa.speculated to i64
  %1281 = getelementptr inbounds float, ptr %1272, i64 %1280
  %1282 = getelementptr inbounds nuw float, ptr %1281, i64 %indvars.iv.i26.i1372
  %1283 = getelementptr inbounds float, ptr %1275, i64 %1280
  %1284 = getelementptr inbounds nuw float, ptr %1283, i64 %indvars.iv.i26.i1372
  %1285 = load <4 x float>, ptr %1282, align 16, !tbaa !15
  %1286 = fadd <4 x float> %1276, %1285
  store <4 x float> %1286, ptr %1282, align 16, !tbaa !15
  %1287 = load <4 x float>, ptr %1284, align 16, !tbaa !15
  %1288 = fadd <4 x float> %1277, %1287
  store <4 x float> %1288, ptr %1284, align 16, !tbaa !15
  br i1 %1279, label %1278, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1373, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1373: ; preds = %1278
  br i1 %1269, label %.preheader.i1368, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1373
  %1289 = fmul <8 x float> %1118, %1262
  %1290 = fsub <8 x float> %1265, %1220
  %1291 = fadd <8 x float> %1194, %1222
  %1292 = fmul <8 x float> %1111, %1291
  %1293 = fadd <8 x float> %1289, %1290
  %1294 = fmul <8 x float> %1178, %1293
  %1295 = fmul <8 x float> %1075, %1292
  %1296 = fmul <8 x float> %1076, %1294
  %1297 = fmul <8 x float> %1077, %1292
  %1298 = fmul <8 x float> %1078, %1294
  %1299 = fmul <8 x float> %1079, %1292
  %1300 = fmul <8 x float> %1080, %1294
  %1301 = fadd <8 x float> %.sroa.03474.44125, %1295
  %1302 = fadd <8 x float> %.sroa.163481.44126, %1296
  %1303 = fadd <8 x float> %.sroa.03456.44123, %1297
  %1304 = fadd <8 x float> %.sroa.163463.44124, %1298
  %1305 = fadd <8 x float> %.sroa.03439.44121, %1299
  %1306 = fadd <8 x float> %.sroa.16.44122, %1300
  %1307 = getelementptr inbounds float, ptr %7, i64 %1070
  %1308 = fadd <8 x float> %1295, %1296
  %1309 = fadd <8 x float> %1297, %1298
  %1310 = fadd <8 x float> %1299, %1300
  %1311 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %1307, align 16, !tbaa !15
  %1315 = fsub <4 x float> %1314, %1313
  store <4 x float> %1315, ptr %1307, align 16, !tbaa !15
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1317 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1316, align 16, !tbaa !15
  %1321 = fsub <4 x float> %1320, %1319
  store <4 x float> %1321, ptr %1316, align 16, !tbaa !15
  %1322 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1323 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = fadd <4 x float> %1323, %1324
  %1326 = load <4 x float>, ptr %1322, align 16, !tbaa !15
  %1327 = fsub <4 x float> %1326, %1325
  store <4 x float> %1327, ptr %1322, align 16, !tbaa !15
  %indvars.iv.next4247 = add nsw i64 %indvars.iv4246, 1
  %exitcond4250.not = icmp eq i64 %indvars.iv.next4247, %wide.trip.count4249
  br i1 %exitcond4250.not, label %.loopexit, label %.critedge4442, !llvm.loop !142

1328:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4217 = phi i64 [ %764, %.lr.ph ], [ %indvars.iv.next4218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163481.54052 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03474.54051 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163463.54050 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03456.54049 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54048 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03439.54047 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1329 = load ptr, ptr %55, align 8, !tbaa !54
  %1330 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1329, i64 %indvars.iv4217, i32 1
  %1331 = load i32, ptr %1330, align 4, !tbaa !76
  %.not517 = icmp eq i32 %1331, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge: ; preds = %1328
  %1332 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4217
  %1333 = load i32, ptr %1332, align 4, !tbaa !84
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1335 = load i32, ptr %1334, align 4, !tbaa !101
  %1336 = insertelement <8 x i32> poison, i32 %1335, i64 0
  %1337 = shufflevector <8 x i32> %1336, <8 x i32> poison, <8 x i32> zeroinitializer
  %1338 = and <8 x i32> %.sroa.04517.0.copyload, %1337
  %1339 = icmp ne <8 x i32> %1338, zeroinitializer
  %1340 = and <8 x i32> %.sroa.6.0.copyload, %1337
  %1341 = icmp ne <8 x i32> %1340, zeroinitializer
  %1342 = mul nsw i32 %1333, 12
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds float, ptr %54, i64 %1343
  %.val599 = load <4 x float>, ptr %1344, align 1, !tbaa !15
  %1345 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1343
  %.val598 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1346 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4046 = getelementptr float, ptr %invariant.gep4045, i64 %1343
  %.val597 = load <4 x float>, ptr %gep4046, align 1, !tbaa !15
  %1347 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1348 = fsub <8 x float> %169, %1345
  %1349 = fsub <8 x float> %175, %1345
  %1350 = fsub <8 x float> %182, %1346
  %1351 = fsub <8 x float> %188, %1346
  %1352 = fsub <8 x float> %195, %1347
  %1353 = fsub <8 x float> %201, %1347
  %1354 = fmul <8 x float> %1348, %1348
  %1355 = fmul <8 x float> %1350, %1350
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fmul <8 x float> %1352, %1352
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1349, %1349
  %1360 = fmul <8 x float> %1351, %1351
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1353, %1353
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fcmp olt <8 x float> %1358, %50
  %1365 = fcmp olt <8 x float> %1363, %50
  %narrow = select <8 x i1> %1364, <8 x i1> %1339, <8 x i1> zeroinitializer
  %narrow4584 = select <8 x i1> %1365, <8 x i1> %1341, <8 x i1> zeroinitializer
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1366)
  %1369 = fmul <8 x float> %1366, %1368
  %1370 = fmul <8 x float> %1368, splat (float -5.000000e-01)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> splat (float -3.000000e+00))
  %1372 = fmul <8 x float> %1370, %1371
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1367)
  %1374 = fmul <8 x float> %1367, %1373
  %1375 = fmul <8 x float> %1373, splat (float -5.000000e-01)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float -3.000000e+00))
  %1377 = fmul <8 x float> %1375, %1376
  %1378 = select <8 x i1> %narrow, <8 x float> %1372, <8 x float> zeroinitializer
  %1379 = select <8 x i1> %narrow4584, <8 x float> %1377, <8 x float> zeroinitializer
  %1380 = fmul <8 x float> %1378, %1378
  %1381 = fmul <8 x float> %1379, %1379
  %1382 = shl nsw i32 %1333, 3
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds float, ptr %11, i64 %1383
  %.val596 = load <4 x float>, ptr %1384, align 1, !tbaa !15
  %1385 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = or disjoint i32 %1382, 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds float, ptr %11, i64 %1387
  %.val595 = load <4 x float>, ptr %1388, align 1, !tbaa !15
  %1389 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1390 = fmul <8 x float> %1385, %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1443
  %1391 = fmul <8 x float> %1385, %.sroa.94516.0..sroa.94516.32..sroa.01.0.copyload.i1445
  %1392 = fmul <8 x float> %1389, %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1447
  %1393 = fmul <8 x float> %1389, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1449
  %1394 = fmul <8 x float> %1380, %1380
  %1395 = fmul <8 x float> %1380, %1394
  %1396 = fmul <8 x float> %1381, %1381
  %1397 = fmul <8 x float> %1381, %1396
  %1398 = fmul <8 x float> %1395, %1395
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = fmul <8 x float> %1390, %1395
  %1401 = fmul <8 x float> %1391, %1397
  %1402 = fmul <8 x float> %1392, %1398
  %1403 = fmul <8 x float> %1393, %1399
  %1404 = fsub <8 x float> %1402, %1400
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %42, <8 x float> %1400)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %42, <8 x float> %1401)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %45, <8 x float> %1402)
  %1408 = fmul <8 x float> %1405, splat (float 0xBFC5555560000000)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1408)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %45, <8 x float> %1403)
  %1411 = fmul <8 x float> %1406, splat (float 0xBFC5555560000000)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1411)
  %1413 = bitcast <8 x float> %1409 to <8 x i32>
  %1414 = bitcast <8 x float> %1412 to <8 x i32>
  %1415 = select <8 x i1> %narrow, <8 x i32> %1413, <8 x i32> zeroinitializer
  %1416 = select <8 x i1> %narrow4584, <8 x i32> %1414, <8 x i32> zeroinitializer
  %1417 = load ptr, ptr %64, align 8, !tbaa !68
  %1418 = sext i32 %1333 to i64
  %1419 = getelementptr inbounds i32, ptr %1417, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !76
  %1421 = load i32, ptr %77, align 8, !tbaa !109
  %1422 = load i32, ptr %78, align 4, !tbaa !110
  %1423 = load i32, ptr %74, align 8, !tbaa !86
  %1424 = and i32 %1422, %1420
  %1425 = ashr i32 %1420, %1421
  %1426 = and i32 %1425, %1422
  br label %.preheader.i1494

.preheader.i1494:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1498
  %1427 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1498 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1498 ], [ %1415, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1498 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1428 = load ptr, ptr %72, align 8, !tbaa !81
  %1429 = getelementptr inbounds nuw ptr, ptr %1428, i64 %indvars.iv30.i
  %1430 = load ptr, ptr %1429, align 8, !tbaa !82
  %1431 = or disjoint i64 %indvars.iv30.i, 1
  %1432 = getelementptr inbounds nuw ptr, ptr %1428, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !tbaa !82
  %1434 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1435 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1436

1436:                                             ; preds = %1436, %.preheader.i1494
  %1437 = phi i1 [ true, %.preheader.i1494 ], [ false, %1436 ]
  %.pn = phi i32 [ %1424, %.preheader.i1494 ], [ %1426, %1436 ]
  %indvars.iv.i.i1497 = phi i64 [ 0, %.preheader.i1494 ], [ 4, %1436 ]
  %indvars.iv.i.sroa.phi.i1496.sroa.speculated = mul nsw i32 %.pn, %1423
  %1438 = sext i32 %indvars.iv.i.sroa.phi.i1496.sroa.speculated to i64
  %1439 = getelementptr inbounds float, ptr %1430, i64 %1438
  %1440 = getelementptr inbounds nuw float, ptr %1439, i64 %indvars.iv.i.i1497
  %1441 = getelementptr inbounds float, ptr %1433, i64 %1438
  %1442 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv.i.i1497
  %1443 = load <4 x float>, ptr %1440, align 16, !tbaa !15
  %1444 = fadd <4 x float> %1434, %1443
  store <4 x float> %1444, ptr %1440, align 16, !tbaa !15
  %1445 = load <4 x float>, ptr %1442, align 16, !tbaa !15
  %1446 = fadd <4 x float> %1435, %1445
  store <4 x float> %1446, ptr %1442, align 16, !tbaa !15
  br i1 %1437, label %1436, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1498, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1498: ; preds = %1436
  br i1 %1427, label %.preheader.i1494, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1498
  %1447 = fsub <8 x float> %1403, %1401
  %1448 = fmul <8 x float> %1380, %1404
  %1449 = fmul <8 x float> %1381, %1447
  %1450 = fmul <8 x float> %1348, %1448
  %1451 = fmul <8 x float> %1349, %1449
  %1452 = fmul <8 x float> %1350, %1448
  %1453 = fmul <8 x float> %1351, %1449
  %1454 = fmul <8 x float> %1352, %1448
  %1455 = fmul <8 x float> %1353, %1449
  %1456 = fadd <8 x float> %.sroa.03474.54051, %1450
  %1457 = fadd <8 x float> %.sroa.163481.54052, %1451
  %1458 = fadd <8 x float> %.sroa.03456.54049, %1452
  %1459 = fadd <8 x float> %.sroa.163463.54050, %1453
  %1460 = fadd <8 x float> %.sroa.03439.54047, %1454
  %1461 = fadd <8 x float> %.sroa.16.54048, %1455
  %1462 = getelementptr inbounds float, ptr %7, i64 %1343
  %1463 = fadd <8 x float> %1450, %1451
  %1464 = fadd <8 x float> %1452, %1453
  %1465 = fadd <8 x float> %1454, %1455
  %1466 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = fadd <4 x float> %1466, %1467
  %1469 = load <4 x float>, ptr %1462, align 16, !tbaa !15
  %1470 = fsub <4 x float> %1469, %1468
  store <4 x float> %1470, ptr %1462, align 16, !tbaa !15
  %1471 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  %1472 = shufflevector <8 x float> %1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <8 x float> %1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1474 = fadd <4 x float> %1472, %1473
  %1475 = load <4 x float>, ptr %1471, align 16, !tbaa !15
  %1476 = fsub <4 x float> %1475, %1474
  store <4 x float> %1476, ptr %1471, align 16, !tbaa !15
  %1477 = getelementptr inbounds nuw i8, ptr %1462, i64 32
  %1478 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = fadd <4 x float> %1478, %1479
  %1481 = load <4 x float>, ptr %1477, align 16, !tbaa !15
  %1482 = fsub <4 x float> %1481, %1480
  store <4 x float> %1482, ptr %1477, align 16, !tbaa !15
  %indvars.iv.next4218 = add nsw i64 %indvars.iv4217, 1
  %exitcond4220.not = icmp eq i64 %indvars.iv.next4218, %wide.trip.count
  br i1 %exitcond4220.not, label %.loopexit, label %1328, !llvm.loop !144

.critedge4.loopexit:                              ; preds = %1328
  %1483 = trunc nsw i64 %indvars.iv4217 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4037
  %.sroa.03439.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4037 ], [ %.sroa.03439.54047, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4037 ], [ %.sroa.16.54048, %.critedge4.loopexit ]
  %.sroa.03456.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4037 ], [ %.sroa.03456.54049, %.critedge4.loopexit ]
  %.sroa.163463.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4037 ], [ %.sroa.163463.54050, %.critedge4.loopexit ]
  %.sroa.03474.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4037 ], [ %.sroa.03474.54051, %.critedge4.loopexit ]
  %.sroa.163481.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4037 ], [ %.sroa.163481.54052, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4037 ], [ %1483, %.critedge4.loopexit ]
  %1484 = icmp slt i32 %.4.lcssa, %87
  br i1 %1484, label %.preheader.i1608.critedge.lr.ph, label %.loopexit

.preheader.i1608.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.04515, align 32, !tbaa !15, !noalias !145
  %.sroa.94516.0..sroa.94516.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.94516, align 32, !tbaa !15, !noalias !145
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1565 = load <8 x float>, ptr %.sroa.04512, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1567 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1485 = sext i32 %.4.lcssa to i64
  %wide.trip.count4224 = sext i32 %87 to i64
  br label %.preheader.i1608.critedge

.preheader.i1608.critedge:                        ; preds = %.preheader.i1608.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615
  %indvars.iv4221 = phi i64 [ %1485, %.preheader.i1608.critedge.lr.ph ], [ %indvars.iv.next4222, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ]
  %.sroa.163481.64077 = phi <8 x float> [ %.sroa.163481.5.lcssa, %.preheader.i1608.critedge.lr.ph ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ]
  %.sroa.03474.64076 = phi <8 x float> [ %.sroa.03474.5.lcssa, %.preheader.i1608.critedge.lr.ph ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ]
  %.sroa.163463.64075 = phi <8 x float> [ %.sroa.163463.5.lcssa, %.preheader.i1608.critedge.lr.ph ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ]
  %.sroa.03456.64074 = phi <8 x float> [ %.sroa.03456.5.lcssa, %.preheader.i1608.critedge.lr.ph ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ]
  %.sroa.16.64073 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1608.critedge.lr.ph ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ]
  %.sroa.03439.64072 = phi <8 x float> [ %.sroa.03439.5.lcssa, %.preheader.i1608.critedge.lr.ph ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ]
  %1486 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4221
  %1487 = load i32, ptr %1486, align 4, !tbaa !84
  %1488 = mul nsw i32 %1487, 12
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds float, ptr %54, i64 %1489
  %.val594 = load <4 x float>, ptr %1490, align 1, !tbaa !15
  %1491 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4069 = getelementptr float, ptr %invariant.gep, i64 %1489
  %.val593 = load <4 x float>, ptr %gep4069, align 1, !tbaa !15
  %1492 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4071 = getelementptr float, ptr %invariant.gep4045, i64 %1489
  %.val592 = load <4 x float>, ptr %gep4071, align 1, !tbaa !15
  %1493 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1494 = fsub <8 x float> %169, %1491
  %1495 = fsub <8 x float> %175, %1491
  %1496 = fsub <8 x float> %182, %1492
  %1497 = fsub <8 x float> %188, %1492
  %1498 = fsub <8 x float> %195, %1493
  %1499 = fsub <8 x float> %201, %1493
  %1500 = fmul <8 x float> %1494, %1494
  %1501 = fmul <8 x float> %1496, %1496
  %1502 = fadd <8 x float> %1500, %1501
  %1503 = fmul <8 x float> %1498, %1498
  %1504 = fadd <8 x float> %1502, %1503
  %1505 = fmul <8 x float> %1495, %1495
  %1506 = fmul <8 x float> %1497, %1497
  %1507 = fadd <8 x float> %1505, %1506
  %1508 = fmul <8 x float> %1499, %1499
  %1509 = fadd <8 x float> %1507, %1508
  %1510 = fcmp olt <8 x float> %1504, %50
  %1511 = fcmp olt <8 x float> %1509, %50
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1504, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1509, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1512)
  %1515 = fmul <8 x float> %1512, %1514
  %1516 = fmul <8 x float> %1514, splat (float -5.000000e-01)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1514, <8 x float> splat (float -3.000000e+00))
  %1518 = fmul <8 x float> %1516, %1517
  %1519 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1513)
  %1520 = fmul <8 x float> %1513, %1519
  %1521 = fmul <8 x float> %1519, splat (float -5.000000e-01)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1519, <8 x float> splat (float -3.000000e+00))
  %1523 = fmul <8 x float> %1521, %1522
  %1524 = select <8 x i1> %1510, <8 x float> %1518, <8 x float> zeroinitializer
  %1525 = select <8 x i1> %1511, <8 x float> %1523, <8 x float> zeroinitializer
  %1526 = fmul <8 x float> %1524, %1524
  %1527 = fmul <8 x float> %1525, %1525
  %1528 = shl nsw i32 %1487, 3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds float, ptr %11, i64 %1529
  %.val591 = load <4 x float>, ptr %1530, align 1, !tbaa !15
  %1531 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1532 = or disjoint i32 %1528, 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %11, i64 %1533
  %.val590 = load <4 x float>, ptr %1534, align 1, !tbaa !15
  %1535 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1536 = fmul <8 x float> %1531, %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i1561
  %1537 = fmul <8 x float> %1531, %.sroa.94516.0..sroa.94516.32..sroa.01.0.copyload.i1563
  %1538 = fmul <8 x float> %1535, %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i1565
  %1539 = fmul <8 x float> %1535, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1567
  %1540 = fmul <8 x float> %1526, %1526
  %1541 = fmul <8 x float> %1526, %1540
  %1542 = fmul <8 x float> %1527, %1527
  %1543 = fmul <8 x float> %1527, %1542
  %1544 = fmul <8 x float> %1541, %1541
  %1545 = fmul <8 x float> %1543, %1543
  %1546 = fmul <8 x float> %1536, %1541
  %1547 = fmul <8 x float> %1537, %1543
  %1548 = fmul <8 x float> %1538, %1544
  %1549 = fmul <8 x float> %1539, %1545
  %1550 = fsub <8 x float> %1548, %1546
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %42, <8 x float> %1546)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %42, <8 x float> %1547)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %45, <8 x float> %1548)
  %1554 = fmul <8 x float> %1551, splat (float 0xBFC5555560000000)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1554)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %45, <8 x float> %1549)
  %1557 = fmul <8 x float> %1552, splat (float 0xBFC5555560000000)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1557)
  %1559 = select <8 x i1> %1510, <8 x float> %1555, <8 x float> zeroinitializer
  %1560 = select <8 x i1> %1511, <8 x float> %1558, <8 x float> zeroinitializer
  %1561 = load ptr, ptr %64, align 8, !tbaa !68
  %1562 = sext i32 %1487 to i64
  %1563 = getelementptr inbounds i32, ptr %1561, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !76
  %1565 = load i32, ptr %77, align 8, !tbaa !109
  %1566 = load i32, ptr %78, align 4, !tbaa !110
  %1567 = load i32, ptr %74, align 8, !tbaa !86
  %1568 = and i32 %1566, %1564
  %1569 = ashr i32 %1564, %1565
  %1570 = and i32 %1569, %1566
  br label %.preheader.i1608

.preheader.i1608:                                 ; preds = %.preheader.i1608.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1614
  %1571 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1614 ], [ true, %.preheader.i1608.critedge ]
  %indvars.iv30.i1610.sroa.phi.sroa.speculated = phi <8 x float> [ %1560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1614 ], [ %1559, %.preheader.i1608.critedge ]
  %indvars.iv30.i1610 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1614 ], [ 0, %.preheader.i1608.critedge ]
  %1572 = load ptr, ptr %72, align 8, !tbaa !81
  %1573 = getelementptr inbounds nuw ptr, ptr %1572, i64 %indvars.iv30.i1610
  %1574 = load ptr, ptr %1573, align 8, !tbaa !82
  %1575 = or disjoint i64 %indvars.iv30.i1610, 1
  %1576 = getelementptr inbounds nuw ptr, ptr %1572, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !82
  %1578 = shufflevector <8 x float> %indvars.iv30.i1610.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %indvars.iv30.i1610.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1580

1580:                                             ; preds = %1580, %.preheader.i1608
  %1581 = phi i1 [ true, %.preheader.i1608 ], [ false, %1580 ]
  %.pn4286 = phi i32 [ %1568, %.preheader.i1608 ], [ %1570, %1580 ]
  %indvars.iv.i.i1613 = phi i64 [ 0, %.preheader.i1608 ], [ 4, %1580 ]
  %indvars.iv.i.sroa.phi.i1612.sroa.speculated = mul nsw i32 %.pn4286, %1567
  %1582 = sext i32 %indvars.iv.i.sroa.phi.i1612.sroa.speculated to i64
  %1583 = getelementptr inbounds float, ptr %1574, i64 %1582
  %1584 = getelementptr inbounds nuw float, ptr %1583, i64 %indvars.iv.i.i1613
  %1585 = getelementptr inbounds float, ptr %1577, i64 %1582
  %1586 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv.i.i1613
  %1587 = load <4 x float>, ptr %1584, align 16, !tbaa !15
  %1588 = fadd <4 x float> %1578, %1587
  store <4 x float> %1588, ptr %1584, align 16, !tbaa !15
  %1589 = load <4 x float>, ptr %1586, align 16, !tbaa !15
  %1590 = fadd <4 x float> %1579, %1589
  store <4 x float> %1590, ptr %1586, align 16, !tbaa !15
  br i1 %1581, label %1580, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1614, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1614: ; preds = %1580
  br i1 %1571, label %.preheader.i1608, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1614
  %1591 = fsub <8 x float> %1549, %1547
  %1592 = fmul <8 x float> %1526, %1550
  %1593 = fmul <8 x float> %1527, %1591
  %1594 = fmul <8 x float> %1494, %1592
  %1595 = fmul <8 x float> %1495, %1593
  %1596 = fmul <8 x float> %1496, %1592
  %1597 = fmul <8 x float> %1497, %1593
  %1598 = fmul <8 x float> %1498, %1592
  %1599 = fmul <8 x float> %1499, %1593
  %1600 = fadd <8 x float> %.sroa.03474.64076, %1594
  %1601 = fadd <8 x float> %.sroa.163481.64077, %1595
  %1602 = fadd <8 x float> %.sroa.03456.64074, %1596
  %1603 = fadd <8 x float> %.sroa.163463.64075, %1597
  %1604 = fadd <8 x float> %.sroa.03439.64072, %1598
  %1605 = fadd <8 x float> %.sroa.16.64073, %1599
  %1606 = getelementptr inbounds float, ptr %7, i64 %1489
  %1607 = fadd <8 x float> %1594, %1595
  %1608 = fadd <8 x float> %1596, %1597
  %1609 = fadd <8 x float> %1598, %1599
  %1610 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1606, align 16, !tbaa !15
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1606, align 16, !tbaa !15
  %1615 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1616 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = load <4 x float>, ptr %1615, align 16, !tbaa !15
  %1620 = fsub <4 x float> %1619, %1618
  store <4 x float> %1620, ptr %1615, align 16, !tbaa !15
  %1621 = getelementptr inbounds nuw i8, ptr %1606, i64 32
  %1622 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = load <4 x float>, ptr %1621, align 16, !tbaa !15
  %1626 = fsub <4 x float> %1625, %1624
  store <4 x float> %1626, ptr %1621, align 16, !tbaa !15
  %indvars.iv.next4222 = add nsw i64 %indvars.iv4221, 1
  %exitcond4225.not = icmp eq i64 %indvars.iv.next4222, %wide.trip.count4224
  br i1 %exitcond4225.not, label %.loopexit, label %.preheader.i1608.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958, %.critedge4, %.critedge2, %.critedge
  %.sroa.03439.2 = phi <8 x float> [ %.sroa.03439.0.lcssa, %.critedge ], [ %.sroa.03439.3.lcssa, %.critedge2 ], [ %.sroa.03439.5.lcssa, %.critedge4 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03456.2 = phi <8 x float> [ %.sroa.03456.0.lcssa, %.critedge ], [ %.sroa.03456.3.lcssa, %.critedge2 ], [ %.sroa.03456.5.lcssa, %.critedge4 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163463.2 = phi <8 x float> [ %.sroa.163463.0.lcssa, %.critedge ], [ %.sroa.163463.3.lcssa, %.critedge2 ], [ %.sroa.163463.5.lcssa, %.critedge4 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03474.2 = phi <8 x float> [ %.sroa.03474.0.lcssa, %.critedge ], [ %.sroa.03474.3.lcssa, %.critedge2 ], [ %.sroa.03474.5.lcssa, %.critedge4 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163481.2 = phi <8 x float> [ %.sroa.163481.0.lcssa, %.critedge ], [ %.sroa.163481.3.lcssa, %.critedge2 ], [ %.sroa.163481.5.lcssa, %.critedge4 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1615 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1627 = getelementptr inbounds float, ptr %7, i64 %163
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03474.2, <8 x float> %.sroa.163481.2)
  %1629 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1630, <4 x float> %1629)
  %1632 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1633 = load <4 x float>, ptr %1627, align 16, !tbaa !15
  %1634 = fadd <4 x float> %1632, %1633
  store <4 x float> %1634, ptr %1627, align 16, !tbaa !15
  %1635 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1632, %1635
  %shift = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1637 = fadd <4 x float> %1636, %shift
  %1638 = extractelement <4 x float> %1637, i64 0
  %1639 = getelementptr inbounds float, ptr %7, i64 %176
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03456.2, <8 x float> %.sroa.163463.2)
  %1641 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1642, <4 x float> %1641)
  %1644 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1645 = load <4 x float>, ptr %1639, align 16, !tbaa !15
  %1646 = fadd <4 x float> %1644, %1645
  store <4 x float> %1646, ptr %1639, align 16, !tbaa !15
  %1647 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1648 = fadd <4 x float> %1644, %1647
  %shift4444 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1649 = fadd <4 x float> %1648, %shift4444
  %1650 = extractelement <4 x float> %1649, i64 0
  %1651 = getelementptr inbounds float, ptr %7, i64 %189
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03439.2, <8 x float> %.sroa.16.2)
  %1653 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1654, <4 x float> %1653)
  %1656 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1657 = load <4 x float>, ptr %1651, align 16, !tbaa !15
  %1658 = fadd <4 x float> %1656, %1657
  store <4 x float> %1658, ptr %1651, align 16, !tbaa !15
  %1659 = shufflevector <4 x float> %1655, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1660 = fadd <4 x float> %1656, %1659
  %shift4445 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1661 = fadd <4 x float> %1660, %shift4445
  %1662 = extractelement <4 x float> %1661, i64 0
  %1663 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1664 = load float, ptr %1663, align 4, !tbaa !29
  %1665 = fadd float %1638, %1664
  store float %1665, ptr %1663, align 4, !tbaa !29
  %1666 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1667 = load float, ptr %1666, align 4, !tbaa !29
  %1668 = fadd float %1650, %1667
  store float %1668, ptr %1666, align 4, !tbaa !29
  %1669 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1670 = load float, ptr %1669, align 4, !tbaa !29
  %1671 = fadd float %1662, %1670
  store float %1671, ptr %1669, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94516)
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04188, i64 16
  %.not4026 = icmp eq ptr %1672, %60
  br i1 %.not4026, label %._crit_edge, label %79
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

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
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!61 = !{!31, !25, i64 108}
!62 = !{!63, !64, i64 4}
!63 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12}
!64 = !{!"int", !8, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 12}
!67 = !{!63, !64, i64 0}
!68 = !{!69, !20, i64 32}
!69 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !20, i64 32, !26, i64 40, !26, i64 64, !64, i64 88, !70, i64 96, !70, i64 120, !64, i64 144}
!70 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 float", !75, i64 0}
!75 = !{!"any p2 pointer", !7, i64 0}
!76 = !{!64, !64, i64 0}
!77 = !{!69, !64, i64 88}
!78 = !{!69, !64, i64 8}
!79 = !{!69, !64, i64 12}
!80 = !{!69, !64, i64 28}
!81 = !{!73, !74, i64 0}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !17}
!84 = !{!85, !64, i64 0}
!85 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !64, i64 0, !64, i64 4}
!86 = !{!69, !64, i64 24}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = distinct !{!100, !17}
!101 = !{!85, !64, i64 4}
!102 = distinct !{!102, !17}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!105 = distinct !{!105, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!109 = !{!69, !64, i64 16}
!110 = !{!69, !64, i64 20}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !17}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!151 = distinct !{!151, !17}
