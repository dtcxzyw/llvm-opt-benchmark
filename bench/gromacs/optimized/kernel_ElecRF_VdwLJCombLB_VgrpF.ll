; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02794 = alloca <8 x float>, align 32
  %.sroa.42795 = alloca <8 x float>, align 32
  %.sroa.04230 = alloca <8 x float>, align 32
  %.sroa.94231 = alloca <8 x float>, align 32
  %.sroa.04227 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02794)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42795)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02794, %5 ], [ %.sroa.42795, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02794.0..sroa.02794.0..sroa.02794.0..sroa.02794.0.copyload379239964245 = load <8 x i32>, ptr %.sroa.02794, align 32
  %.sroa.42795.0..sroa.42795.0..sroa.42795.0..sroa.42795.0.copyload379339974246 = load <8 x i32>, ptr %.sroa.42795, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02794)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42795)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04232.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !46
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %.not37943920 = icmp eq ptr %49, %51
  br i1 %.not37943920, label %._crit_edge, label %.lr.ph3924

.lr.ph3924:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %52 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %64 = fneg float %54
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %66 = insertelement <8 x float> poison, float %54, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %70 = fmul <8 x float> %25, splat (float 5.000000e-01)
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3924, %.loopexit
  %.sroa.01757.03923 = phi ptr [ %49, %.lr.ph3924 ], [ %1384, %.loopexit ]
  %.sroa.73418.03922 = phi <8 x float> [ undef, %.lr.ph3924 ], [ %.sroa.73418.1, %.loopexit ]
  %.sroa.03414.03921 = phi <8 x float> [ undef, %.lr.ph3924 ], [ %.sroa.03414.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01757.03923, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01757.03923, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01757.03923, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = load i32, ptr %.sroa.01757.03923, align 4, !tbaa !60
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !61
  %84 = add nuw nsw i32 %75, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = add nuw nsw i32 %75, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = load ptr, ptr %55, align 8, !tbaa !62
  %93 = sext i32 %80 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !73
  store i32 %95, ptr %56, align 8, !tbaa !74
  %96 = load i32, ptr %57, align 8, !tbaa !75
  %97 = load i32, ptr %58, align 4, !tbaa !76
  %98 = load i32, ptr %60, align 4, !tbaa !77
  %99 = load ptr, ptr %61, align 8, !tbaa !78
  %100 = load ptr, ptr %63, align 8, !tbaa !78
  br label %101

101:                                              ; preds = %101, %71
  %indvars.iv.i610 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %101 ]
  %102 = trunc i64 %indvars.iv.i610 to i32
  %103 = mul i32 %96, %102
  %104 = ashr i32 %95, %103
  %105 = and i32 %104, %97
  %106 = load ptr, ptr %59, align 8, !tbaa !10
  %107 = mul nsw i32 %105, %98
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %106, i64 %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i610
  store ptr %109, ptr %110, align 8, !tbaa !79
  %111 = load ptr, ptr %62, align 8, !tbaa !10
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %108
  %113 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i610
  store ptr %112, ptr %113, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i610, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %101, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %101
  %114 = icmp eq i32 %74, 22
  %115 = select i1 %114, i32 %80, i32 -1
  %116 = insertelement <8 x float> poison, float %83, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = insertelement <8 x float> poison, float %87, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = insertelement <8 x float> poison, float %91, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = shl nsw i32 %80, 2
  %123 = mul nsw i32 %80, 12
  %124 = shl nsw i32 %80, 3
  %125 = and i32 %73, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %73, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  br i1 %126, label %128, label %.loopexit3803

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %77 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %47, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %115
  br i1 %132, label %.preheader3802, label %.loopexit3803

.preheader3802:                                   ; preds = %128
  %133 = load i32, ptr %65, align 8, !tbaa !83
  %134 = sext i32 %122 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %43, i64 %134
  br label %135

135:                                              ; preds = %.preheader3802, %135
  %indvars.iv = phi i64 [ 0, %.preheader3802 ], [ %indvars.iv.next, %135 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %136 = load float, ptr %gep, align 4, !tbaa !61
  %137 = fmul float %136, %64
  %138 = fmul float %136, %137
  %139 = fmul float %30, %138
  %140 = trunc i64 %indvars.iv to i32
  %141 = mul i32 %96, %140
  %142 = ashr i32 %95, %141
  %143 = and i32 %142, %97
  %144 = mul nsw i32 %133, %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !61
  %150 = fadd float %139, %149
  store float %150, ptr %148, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3803, label %135, !llvm.loop !84

.loopexit3803:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = add nsw i32 %123, 4
  %152 = add nsw i32 %123, 8
  %153 = sext i32 %123 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %45, i64 %153
  %.val.i611 = load float, ptr %154, align 1, !tbaa !15, !noalias !85
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i = load float, ptr %155, align 1, !tbaa !15, !noalias !85
  %156 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %117, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i613 = load float, ptr %160, align 1, !tbaa !15, !noalias !85
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i614 = load float, ptr %161, align 1, !tbaa !15, !noalias !85
  %162 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %117, %164
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %45, i64 %166
  %.val.i616 = load float, ptr %167, align 1, !tbaa !15, !noalias !88
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i617 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %119, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i619 = load float, ptr %173, align 1, !tbaa !15, !noalias !88
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i620 = load float, ptr %174, align 1, !tbaa !15, !noalias !88
  %175 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %119, %177
  %179 = sext i32 %152 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %45, i64 %179
  %.val.i622 = load float, ptr %180, align 1, !tbaa !15, !noalias !91
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i623 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %121, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i625 = load float, ptr %186, align 1, !tbaa !15, !noalias !91
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i626 = load float, ptr %187, align 1, !tbaa !15, !noalias !91
  %188 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %121, %190
  br i1 %126, label %192, label %206

192:                                              ; preds = %.loopexit3803
  %193 = sext i32 %122 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %43, i64 %193
  %.val.i628 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i = load float, ptr %195, align 1, !tbaa !15, !noalias !94
  %196 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fmul <8 x float> %67, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i629 = load float, ptr %200, align 1, !tbaa !15, !noalias !94
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i630 = load float, ptr %201, align 1, !tbaa !15, !noalias !94
  %202 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %67, %204
  br label %206

206:                                              ; preds = %192, %.loopexit3803
  %.sroa.03414.1 = phi <8 x float> [ %199, %192 ], [ %.sroa.03414.03921, %.loopexit3803 ]
  %.sroa.73418.1 = phi <8 x float> [ %205, %192 ], [ %.sroa.73418.03922, %.loopexit3803 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04227)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %207 = sext i32 %124 to i64
  %208 = getelementptr [4 x i8], ptr %11, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  br label %213

210:                                              ; preds = %213
  %211 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %600

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph3890, label %.critedge

.lr.ph3890:                                       ; preds = %.preheader
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.04230, align 32
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i703 = load <8 x float>, ptr %.sroa.04227, align 32
  %212 = sext i32 %77 to i64
  %wide.trip.count3980 = sext i32 %79 to i64
  br label %225

213:                                              ; preds = %206, %213
  %214 = phi i1 [ true, %206 ], [ false, %213 ]
  %indvars.iv3946.sroa.phi = phi ptr [ %.sroa.04227, %206 ], [ %.sroa.9, %213 ]
  %indvars.iv3946.sroa.phi4228 = phi ptr [ %.sroa.04230, %206 ], [ %.sroa.94231, %213 ]
  %indvars.iv3946 = phi i64 [ 0, %206 ], [ 2, %213 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv3946
  %.val574 = load float, ptr %215, align 1, !tbaa !15
  %216 = getelementptr i8, ptr %215, i64 4
  %.val575 = load float, ptr %216, align 1, !tbaa !15
  %217 = insertelement <4 x float> poison, float %.val574, i64 0
  %218 = insertelement <4 x float> poison, float %.val575, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %219, ptr %indvars.iv3946.sroa.phi4228, align 32, !tbaa !15
  %220 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv3946
  %.val572 = load float, ptr %220, align 1, !tbaa !15
  %221 = getelementptr i8, ptr %220, i64 4
  %.val573 = load float, ptr %221, align 1, !tbaa !15
  %222 = insertelement <4 x float> poison, float %.val572, i64 0
  %223 = insertelement <4 x float> poison, float %.val573, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %224, ptr %indvars.iv3946.sroa.phi, align 32, !tbaa !15
  br i1 %214, label %213, label %210, !llvm.loop !97

225:                                              ; preds = %.lr.ph3890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3977 = phi i64 [ %212, %.lr.ph3890 ], [ %indvars.iv.next3978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163326.03888 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03319.03887 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163308.03886 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03301.03885 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03884 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03284.03883 = phi <8 x float> [ zeroinitializer, %.lr.ph3890 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %226 = load ptr, ptr %46, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv3977
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !73
  %.not511 = icmp eq i32 %229, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %225
  %230 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3977
  %231 = load i32, ptr %230, align 4, !tbaa !81
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !98
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = and <8 x i32> %.sroa.04232.0.copyload, %235
  %.not4254 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = and <8 x i32> %.sroa.6.0.copyload, %235
  %.not4253 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = shl nsw i32 %231, 2
  %239 = mul nsw i32 %231, 12
  %240 = sext i32 %239 to i64
  %241 = getelementptr [4 x i8], ptr %45, i64 %240
  %.val609 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = getelementptr i8, ptr %241, i64 16
  %.val608 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = getelementptr i8, ptr %241, i64 32
  %.val607 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %43, i64 %244
  %.val606 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shl nsw i32 %231, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr [4 x i8], ptr %11, i64 %247
  %.val605 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = getelementptr i8, ptr %248, i64 16
  %.val604 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = load ptr, ptr %55, align 8, !tbaa !62
  %251 = sext i32 %231 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %254 = load i32, ptr %68, align 8, !tbaa !99
  %255 = load i32, ptr %69, align 4, !tbaa !100
  %256 = load i32, ptr %65, align 8, !tbaa !83
  %257 = and i32 %253, %255
  %258 = mul nsw i32 %257, %256
  %259 = ashr i32 %253, %254
  %260 = and i32 %259, %255
  %261 = mul nsw i32 %260, %256
  %262 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = fsub <8 x float> %159, %262
  %266 = fsub <8 x float> %165, %262
  %267 = fsub <8 x float> %172, %263
  %268 = fsub <8 x float> %178, %263
  %269 = fsub <8 x float> %185, %264
  %270 = fsub <8 x float> %191, %264
  %271 = fmul <8 x float> %265, %265
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %266, %266
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fcmp olt <8 x float> %275, %41
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = fcmp olt <8 x float> %280, %41
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = icmp eq i32 %231, %115
  %286 = select <8 x i1> %281, <8 x i32> %.sroa.02794.0..sroa.02794.0..sroa.02794.0..sroa.02794.0.copyload379239964245, <8 x i32> zeroinitializer
  %287 = select <8 x i1> %283, <8 x i32> %.sroa.42795.0..sroa.42795.0..sroa.42795.0..sroa.42795.0.copyload379339974246, <8 x i32> zeroinitializer
  %.sroa.03571.3 = select i1 %285, <8 x i32> %286, <8 x i32> %282
  %.sroa.83577.3 = select i1 %285, <8 x i32> %287, <8 x i32> %284
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %291 = fmul <8 x float> %288, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %296 = fmul <8 x float> %289, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = bitcast <8 x float> %294 to <8 x i32>
  %301 = bitcast <8 x float> %299 to <8 x i32>
  %302 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fmul <8 x float> %.sroa.03414.1, %302
  %304 = fmul <8 x float> %.sroa.73418.1, %302
  %305 = and <8 x i32> %.sroa.03571.3, %300
  %306 = and <8 x i32> %.sroa.83577.3, %301
  %307 = bitcast <8 x i32> %305 to <8 x float>
  %308 = select <8 x i1> %.not4254, <8 x float> zeroinitializer, <8 x float> %307
  %309 = bitcast <8 x i32> %306 to <8 x float>
  %310 = select <8 x i1> %.not4253, <8 x float> zeroinitializer, <8 x float> %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %70, <8 x float> %28)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %70, <8 x float> %28)
  %313 = fsub <8 x float> %308, %311
  %314 = fmul <8 x float> %303, %313
  %315 = fsub <8 x float> %310, %312
  %316 = fmul <8 x float> %304, %315
  %317 = bitcast <8 x float> %314 to <8 x i32>
  %318 = and <8 x i32> %.sroa.03571.3, %317
  %319 = bitcast <8 x float> %316 to <8 x i32>
  %320 = and <8 x i32> %.sroa.83577.3, %319
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %321 = bitcast <8 x i32> %305 to <8 x float>
  %322 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = fadd <8 x float> %322, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i701
  %325 = fmul <8 x float> %323, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i703
  %326 = fmul <8 x float> %324, %321
  %327 = fmul <8 x float> %326, %326
  %328 = fmul <8 x float> %327, %327
  %329 = fmul <8 x float> %327, %328
  %330 = select <8 x i1> %.not4254, <8 x float> zeroinitializer, <8 x float> %329
  %331 = fmul <8 x float> %325, %330
  %332 = fmul <8 x float> %331, %330
  %333 = fmul <8 x float> %324, %324
  %334 = fmul <8 x float> %333, %333
  %335 = fmul <8 x float> %333, %334
  %336 = fmul <8 x float> %325, %335
  %337 = fmul <8 x float> %335, %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %33, <8 x float> %331)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %36, <8 x float> %332)
  %340 = fmul <8 x float> %338, splat (float 0xBFC5555560000000)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %340)
  %342 = bitcast <8 x float> %341 to <8 x i32>
  %343 = select <8 x i1> %.not4254, <8 x i32> zeroinitializer, <8 x i32> %342
  %344 = and <8 x i32> %343, %.sroa.03571.3
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = load ptr, ptr %63, align 8, !tbaa !78
  %347 = load ptr, ptr %346, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !79
  %350 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %351 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %371

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %352 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %320, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %318, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %353 = load ptr, ptr %61, align 8, !tbaa !78
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %indvars.iv34.i
  %355 = load ptr, ptr %354, align 8, !tbaa !79
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !79
  %358 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %359 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %360

360:                                              ; preds = %360, %.loopexit.i
  %361 = phi i1 [ true, %.loopexit.i ], [ false, %360 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %258, %.loopexit.i ], [ %261, %360 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %360 ]
  %362 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %363 = getelementptr inbounds [4 x i8], ptr %355, i64 %362
  %364 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.i.i
  %365 = getelementptr inbounds [4 x i8], ptr %357, i64 %362
  %366 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv.i.i
  %367 = load <4 x float>, ptr %364, align 16, !tbaa !15
  %368 = fadd <4 x float> %358, %367
  store <4 x float> %368, ptr %364, align 16, !tbaa !15
  %369 = load <4 x float>, ptr %366, align 16, !tbaa !15
  %370 = fadd <4 x float> %359, %369
  store <4 x float> %370, ptr %366, align 16, !tbaa !15
  br i1 %361, label %360, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %360
  br i1 %352, label %.loopexit.i, label %.preheader.i, !llvm.loop !102

371:                                              ; preds = %371, %.preheader.i
  %372 = phi i1 [ true, %.preheader.i ], [ false, %371 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %258, %.preheader.i ], [ %261, %371 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %371 ]
  %373 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %374 = getelementptr inbounds [4 x i8], ptr %347, i64 %373
  %375 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv.i26.i
  %376 = getelementptr inbounds [4 x i8], ptr %349, i64 %373
  %377 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv.i26.i
  %378 = load <4 x float>, ptr %375, align 16, !tbaa !15
  %379 = fadd <4 x float> %350, %378
  store <4 x float> %379, ptr %375, align 16, !tbaa !15
  %380 = load <4 x float>, ptr %377, align 16, !tbaa !15
  %381 = fadd <4 x float> %351, %380
  store <4 x float> %381, ptr %377, align 16, !tbaa !15
  br i1 %372, label %371, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %371
  %382 = bitcast <8 x i32> %306 to <8 x float>
  %383 = fmul <8 x float> %321, %321
  %384 = fmul <8 x float> %382, %382
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %25, <8 x float> %308)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %25, <8 x float> %310)
  %387 = fmul <8 x float> %303, %385
  %388 = fmul <8 x float> %304, %386
  %389 = fsub <8 x float> %332, %331
  %390 = fadd <8 x float> %387, %389
  %391 = fmul <8 x float> %383, %390
  %392 = fmul <8 x float> %384, %388
  %393 = fmul <8 x float> %265, %391
  %394 = fmul <8 x float> %266, %392
  %395 = fmul <8 x float> %267, %391
  %396 = fmul <8 x float> %268, %392
  %397 = fmul <8 x float> %269, %391
  %398 = fmul <8 x float> %270, %392
  %399 = fadd <8 x float> %.sroa.03319.03887, %393
  %400 = fadd <8 x float> %.sroa.163326.03888, %394
  %401 = fadd <8 x float> %.sroa.03301.03885, %395
  %402 = fadd <8 x float> %.sroa.163308.03886, %396
  %403 = fadd <8 x float> %.sroa.03284.03883, %397
  %404 = fadd <8 x float> %.sroa.16.03884, %398
  %405 = getelementptr inbounds [4 x i8], ptr %7, i64 %240
  %406 = fadd <8 x float> %394, %393
  %407 = fadd <8 x float> %396, %395
  %408 = fadd <8 x float> %398, %397
  %409 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %411 = fadd <4 x float> %409, %410
  %412 = load <4 x float>, ptr %405, align 16, !tbaa !15
  %413 = fsub <4 x float> %412, %411
  store <4 x float> %413, ptr %405, align 16, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %415 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %417 = fadd <4 x float> %415, %416
  %418 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %419 = fsub <4 x float> %418, %417
  store <4 x float> %419, ptr %414, align 16, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %421 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = fadd <4 x float> %421, %422
  %424 = load <4 x float>, ptr %420, align 16, !tbaa !15
  %425 = fsub <4 x float> %424, %423
  store <4 x float> %425, ptr %420, align 16, !tbaa !15
  %indvars.iv.next3978 = add nsw i64 %indvars.iv3977, 1
  %exitcond3981.not = icmp eq i64 %indvars.iv.next3978, %wide.trip.count3980
  br i1 %exitcond3981.not, label %.loopexit, label %225, !llvm.loop !103

.critedge.loopexit:                               ; preds = %225
  %426 = trunc nsw i64 %indvars.iv3977 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03284.03883, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03884, %.critedge.loopexit ]
  %.sroa.03301.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03301.03885, %.critedge.loopexit ]
  %.sroa.163308.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163308.03886, %.critedge.loopexit ]
  %.sroa.03319.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03319.03887, %.critedge.loopexit ]
  %.sroa.163326.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163326.03888, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %77, %.preheader ], [ %426, %.critedge.loopexit ]
  %427 = icmp slt i32 %.0507.lcssa, %79
  br i1 %427, label %.lr.ph3913, label %.loopexit

.lr.ph3913:                                       ; preds = %.critedge
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04230, align 32, !tbaa !15
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04227, align 32, !tbaa !15
  %428 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3985 = sext i32 %79 to i64
  br label %.loopexit.i862.preheader.critedge

.loopexit.i862.preheader.critedge:                ; preds = %.lr.ph3913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874
  %indvars.iv3982 = phi i64 [ %428, %.lr.ph3913 ], [ %indvars.iv.next3983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163326.13911 = phi <8 x float> [ %.sroa.163326.0.lcssa, %.lr.ph3913 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03319.13910 = phi <8 x float> [ %.sroa.03319.0.lcssa, %.lr.ph3913 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163308.13909 = phi <8 x float> [ %.sroa.163308.0.lcssa, %.lr.ph3913 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03301.13908 = phi <8 x float> [ %.sroa.03301.0.lcssa, %.lr.ph3913 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.16.13907 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3913 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03284.13906 = phi <8 x float> [ %.sroa.03284.0.lcssa, %.lr.ph3913 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %429 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3982
  %430 = load i32, ptr %429, align 4, !tbaa !81
  %431 = shl nsw i32 %430, 2
  %432 = mul nsw i32 %430, 12
  %433 = sext i32 %432 to i64
  %434 = getelementptr [4 x i8], ptr %45, i64 %433
  %.val603 = load <4 x float>, ptr %434, align 1, !tbaa !15
  %435 = getelementptr i8, ptr %434, i64 16
  %.val602 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = getelementptr i8, ptr %434, i64 32
  %.val601 = load <4 x float>, ptr %436, align 1, !tbaa !15
  %437 = sext i32 %431 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %43, i64 %437
  %.val600 = load <4 x float>, ptr %438, align 1, !tbaa !15
  %439 = shl nsw i32 %430, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr [4 x i8], ptr %11, i64 %440
  %.val599 = load <4 x float>, ptr %441, align 1, !tbaa !15
  %442 = getelementptr i8, ptr %441, i64 16
  %.val598 = load <4 x float>, ptr %442, align 1, !tbaa !15
  %443 = load ptr, ptr %55, align 8, !tbaa !62
  %444 = sext i32 %430 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %443, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !73
  %447 = load i32, ptr %68, align 8, !tbaa !99
  %448 = load i32, ptr %69, align 4, !tbaa !100
  %449 = load i32, ptr %65, align 8, !tbaa !83
  %450 = and i32 %446, %448
  %451 = mul nsw i32 %450, %449
  %452 = ashr i32 %446, %447
  %453 = and i32 %452, %448
  %454 = mul nsw i32 %453, %449
  %455 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fsub <8 x float> %159, %455
  %459 = fsub <8 x float> %165, %455
  %460 = fsub <8 x float> %172, %456
  %461 = fsub <8 x float> %178, %456
  %462 = fsub <8 x float> %185, %457
  %463 = fsub <8 x float> %191, %457
  %464 = fmul <8 x float> %458, %458
  %465 = fmul <8 x float> %460, %460
  %466 = fadd <8 x float> %464, %465
  %467 = fmul <8 x float> %462, %462
  %468 = fadd <8 x float> %466, %467
  %469 = fmul <8 x float> %459, %459
  %470 = fmul <8 x float> %461, %461
  %471 = fadd <8 x float> %469, %470
  %472 = fmul <8 x float> %463, %463
  %473 = fadd <8 x float> %471, %472
  %474 = fcmp olt <8 x float> %468, %41
  %475 = fcmp olt <8 x float> %473, %41
  %476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %468, <8 x float> splat (float 0x3E99A2B5C0000000))
  %477 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %473, <8 x float> splat (float 0x3E99A2B5C0000000))
  %478 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %476)
  %479 = fmul <8 x float> %476, %478
  %480 = fmul <8 x float> %478, splat (float -5.000000e-01)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %478, <8 x float> splat (float -3.000000e+00))
  %482 = fmul <8 x float> %480, %481
  %483 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %477)
  %484 = fmul <8 x float> %477, %483
  %485 = fmul <8 x float> %483, splat (float -5.000000e-01)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %483, <8 x float> splat (float -3.000000e+00))
  %487 = fmul <8 x float> %485, %486
  %488 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fmul <8 x float> %.sroa.03414.1, %488
  %490 = fmul <8 x float> %.sroa.73418.1, %488
  %491 = select <8 x i1> %474, <8 x float> %482, <8 x float> zeroinitializer
  %492 = select <8 x i1> %475, <8 x float> %487, <8 x float> zeroinitializer
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %70, <8 x float> %28)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %70, <8 x float> %28)
  %495 = fsub <8 x float> %491, %493
  %496 = fmul <8 x float> %489, %495
  %497 = fsub <8 x float> %492, %494
  %498 = fmul <8 x float> %490, %497
  %499 = select <8 x i1> %474, <8 x float> %496, <8 x float> zeroinitializer
  %500 = select <8 x i1> %475, <8 x float> %498, <8 x float> zeroinitializer
  br label %.loopexit.i862

.preheader.i870:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %501 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %503 = fadd <8 x float> %501, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i830
  %504 = fmul <8 x float> %502, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i832
  %505 = fmul <8 x float> %491, %503
  %506 = fmul <8 x float> %505, %505
  %507 = fmul <8 x float> %506, %506
  %508 = fmul <8 x float> %506, %507
  %509 = fmul <8 x float> %504, %508
  %510 = fmul <8 x float> %508, %509
  %511 = fmul <8 x float> %503, %503
  %512 = fmul <8 x float> %511, %511
  %513 = fmul <8 x float> %511, %512
  %514 = fmul <8 x float> %504, %513
  %515 = fmul <8 x float> %513, %514
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %33, <8 x float> %509)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %36, <8 x float> %510)
  %518 = fmul <8 x float> %516, splat (float 0xBFC5555560000000)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %518)
  %520 = select <8 x i1> %474, <8 x float> %519, <8 x float> zeroinitializer
  %521 = load ptr, ptr %63, align 8, !tbaa !78
  %522 = load ptr, ptr %521, align 8, !tbaa !79
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !79
  %525 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %546

.loopexit.i862:                                   ; preds = %.loopexit.i862.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %527 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ true, %.loopexit.i862.preheader.critedge ]
  %indvars.iv34.i864.sroa.phi.sroa.speculated = phi <8 x float> [ %500, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ %499, %.loopexit.i862.preheader.critedge ]
  %indvars.iv34.i864 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ 0, %.loopexit.i862.preheader.critedge ]
  %528 = load ptr, ptr %61, align 8, !tbaa !78
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %indvars.iv34.i864
  %530 = load ptr, ptr %529, align 8, !tbaa !79
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !79
  %533 = shufflevector <8 x float> %indvars.iv34.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %indvars.iv34.i864.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %535

535:                                              ; preds = %535, %.loopexit.i862
  %536 = phi i1 [ true, %.loopexit.i862 ], [ false, %535 ]
  %indvars.iv.i.sroa.phi.i867.sroa.speculated = phi i32 [ %451, %.loopexit.i862 ], [ %454, %535 ]
  %indvars.iv.i.i868 = phi i64 [ 0, %.loopexit.i862 ], [ 4, %535 ]
  %537 = sext i32 %indvars.iv.i.sroa.phi.i867.sroa.speculated to i64
  %538 = getelementptr inbounds [4 x i8], ptr %530, i64 %537
  %539 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %indvars.iv.i.i868
  %540 = getelementptr inbounds [4 x i8], ptr %532, i64 %537
  %541 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv.i.i868
  %542 = load <4 x float>, ptr %539, align 16, !tbaa !15
  %543 = fadd <4 x float> %533, %542
  store <4 x float> %543, ptr %539, align 16, !tbaa !15
  %544 = load <4 x float>, ptr %541, align 16, !tbaa !15
  %545 = fadd <4 x float> %534, %544
  store <4 x float> %545, ptr %541, align 16, !tbaa !15
  br i1 %536, label %535, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869: ; preds = %535
  br i1 %527, label %.loopexit.i862, label %.preheader.i870, !llvm.loop !102

546:                                              ; preds = %546, %.preheader.i870
  %547 = phi i1 [ true, %.preheader.i870 ], [ false, %546 ]
  %indvars.iv.i26.sroa.phi.i872.sroa.speculated = phi i32 [ %451, %.preheader.i870 ], [ %454, %546 ]
  %indvars.iv.i26.i873 = phi i64 [ 0, %.preheader.i870 ], [ 4, %546 ]
  %548 = sext i32 %indvars.iv.i26.sroa.phi.i872.sroa.speculated to i64
  %549 = getelementptr inbounds [4 x i8], ptr %522, i64 %548
  %550 = getelementptr inbounds nuw [4 x i8], ptr %549, i64 %indvars.iv.i26.i873
  %551 = getelementptr inbounds [4 x i8], ptr %524, i64 %548
  %552 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv.i26.i873
  %553 = load <4 x float>, ptr %550, align 16, !tbaa !15
  %554 = fadd <4 x float> %525, %553
  store <4 x float> %554, ptr %550, align 16, !tbaa !15
  %555 = load <4 x float>, ptr %552, align 16, !tbaa !15
  %556 = fadd <4 x float> %526, %555
  store <4 x float> %556, ptr %552, align 16, !tbaa !15
  br i1 %547, label %546, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, !llvm.loop !101

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874: ; preds = %546
  %557 = fmul <8 x float> %491, %491
  %558 = fmul <8 x float> %492, %492
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %25, <8 x float> %491)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %25, <8 x float> %492)
  %561 = fmul <8 x float> %489, %559
  %562 = fmul <8 x float> %490, %560
  %563 = fsub <8 x float> %510, %509
  %564 = fadd <8 x float> %561, %563
  %565 = fmul <8 x float> %557, %564
  %566 = fmul <8 x float> %558, %562
  %567 = fmul <8 x float> %458, %565
  %568 = fmul <8 x float> %459, %566
  %569 = fmul <8 x float> %460, %565
  %570 = fmul <8 x float> %461, %566
  %571 = fmul <8 x float> %462, %565
  %572 = fmul <8 x float> %463, %566
  %573 = fadd <8 x float> %.sroa.03319.13910, %567
  %574 = fadd <8 x float> %.sroa.163326.13911, %568
  %575 = fadd <8 x float> %.sroa.03301.13908, %569
  %576 = fadd <8 x float> %.sroa.163308.13909, %570
  %577 = fadd <8 x float> %.sroa.03284.13906, %571
  %578 = fadd <8 x float> %.sroa.16.13907, %572
  %579 = getelementptr inbounds [4 x i8], ptr %7, i64 %433
  %580 = fadd <8 x float> %568, %567
  %581 = fadd <8 x float> %570, %569
  %582 = fadd <8 x float> %572, %571
  %583 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %585 = fadd <4 x float> %583, %584
  %586 = load <4 x float>, ptr %579, align 16, !tbaa !15
  %587 = fsub <4 x float> %586, %585
  store <4 x float> %587, ptr %579, align 16, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %589 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %591 = fadd <4 x float> %589, %590
  %592 = load <4 x float>, ptr %588, align 16, !tbaa !15
  %593 = fsub <4 x float> %592, %591
  store <4 x float> %593, ptr %588, align 16, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %595 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = fadd <4 x float> %595, %596
  %598 = load <4 x float>, ptr %594, align 16, !tbaa !15
  %599 = fsub <4 x float> %598, %597
  store <4 x float> %599, ptr %594, align 16, !tbaa !15
  %indvars.iv.next3983 = add nsw i64 %indvars.iv3982, 1
  %exitcond3986.not = icmp eq i64 %indvars.iv.next3983, %wide.trip.count3985
  br i1 %exitcond3986.not, label %.loopexit, label %.loopexit.i862.preheader.critedge, !llvm.loop !104

600:                                              ; preds = %210
  br i1 %126, label %.preheader3799, label %.preheader3801

.preheader3801:                                   ; preds = %600
  br i1 %211, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3801
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1299 = load <8 x float>, ptr %.sroa.04230, align 32
  %.sroa.94231.0..sroa.94231.32..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.94231, align 32
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1303 = load <8 x float>, ptr %.sroa.04227, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1305 = load <8 x float>, ptr %.sroa.9, align 32
  %601 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1024

.preheader3799:                                   ; preds = %600
  br i1 %211, label %.lr.ph3852, label %.critedge3

.lr.ph3852:                                       ; preds = %.preheader3799
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.04230, align 32
  %.sroa.94231.0..sroa.94231.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.94231, align 32
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04227, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.9, align 32
  %602 = sext i32 %77 to i64
  %wide.trip.count3967 = sext i32 %79 to i64
  br label %603

603:                                              ; preds = %.lr.ph3852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3964 = phi i64 [ %602, %.lr.ph3852 ], [ %indvars.iv.next3965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163326.33850 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03319.33849 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163308.33848 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03301.33847 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33846 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03284.33845 = phi <8 x float> [ zeroinitializer, %.lr.ph3852 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %604 = load ptr, ptr %46, align 8, !tbaa !47
  %605 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %indvars.iv3964
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !73
  %.not510 = icmp eq i32 %607, -1
  br i1 %.not510, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %603
  %608 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3964
  %609 = load i32, ptr %608, align 4, !tbaa !81
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !98
  %612 = insertelement <8 x i32> poison, i32 %611, i64 0
  %613 = shufflevector <8 x i32> %612, <8 x i32> poison, <8 x i32> zeroinitializer
  %614 = and <8 x i32> %.sroa.04232.0.copyload, %613
  %.not4251 = icmp eq <8 x i32> %614, zeroinitializer
  %615 = and <8 x i32> %.sroa.6.0.copyload, %613
  %.not4252 = icmp eq <8 x i32> %615, zeroinitializer
  %616 = shl nsw i32 %609, 2
  %617 = mul nsw i32 %609, 12
  %618 = sext i32 %617 to i64
  %619 = getelementptr [4 x i8], ptr %45, i64 %618
  %.val597 = load <4 x float>, ptr %619, align 1, !tbaa !15
  %620 = getelementptr i8, ptr %619, i64 16
  %.val596 = load <4 x float>, ptr %620, align 1, !tbaa !15
  %621 = getelementptr i8, ptr %619, i64 32
  %.val595 = load <4 x float>, ptr %621, align 1, !tbaa !15
  %622 = sext i32 %616 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %43, i64 %622
  %.val594 = load <4 x float>, ptr %623, align 1, !tbaa !15
  %624 = shl nsw i32 %609, 3
  %625 = sext i32 %624 to i64
  %626 = getelementptr [4 x i8], ptr %11, i64 %625
  %.val593 = load <4 x float>, ptr %626, align 1, !tbaa !15
  %627 = getelementptr i8, ptr %626, i64 16
  %.val592 = load <4 x float>, ptr %627, align 1, !tbaa !15
  %628 = load ptr, ptr %55, align 8, !tbaa !62
  %629 = sext i32 %609 to i64
  %630 = getelementptr inbounds [4 x i8], ptr %628, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !73
  %632 = load i32, ptr %68, align 8, !tbaa !99
  %633 = load i32, ptr %69, align 4, !tbaa !100
  %634 = load i32, ptr %65, align 8, !tbaa !83
  %635 = and i32 %631, %633
  %636 = mul nsw i32 %635, %634
  %637 = ashr i32 %631, %632
  %638 = and i32 %637, %633
  %639 = mul nsw i32 %638, %634
  %640 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = fsub <8 x float> %159, %640
  %644 = fsub <8 x float> %165, %640
  %645 = fsub <8 x float> %172, %641
  %646 = fsub <8 x float> %178, %641
  %647 = fsub <8 x float> %185, %642
  %648 = fsub <8 x float> %191, %642
  %649 = fmul <8 x float> %643, %643
  %650 = fmul <8 x float> %645, %645
  %651 = fadd <8 x float> %649, %650
  %652 = fmul <8 x float> %647, %647
  %653 = fadd <8 x float> %651, %652
  %654 = fmul <8 x float> %644, %644
  %655 = fmul <8 x float> %646, %646
  %656 = fadd <8 x float> %654, %655
  %657 = fmul <8 x float> %648, %648
  %658 = fadd <8 x float> %656, %657
  %659 = fcmp olt <8 x float> %653, %41
  %660 = sext <8 x i1> %659 to <8 x i32>
  %661 = fcmp olt <8 x float> %658, %41
  %662 = sext <8 x i1> %661 to <8 x i32>
  %663 = icmp eq i32 %609, %115
  %664 = select <8 x i1> %659, <8 x i32> %.sroa.02794.0..sroa.02794.0..sroa.02794.0..sroa.02794.0.copyload379239964245, <8 x i32> zeroinitializer
  %665 = select <8 x i1> %661, <8 x i32> %.sroa.42795.0..sroa.42795.0..sroa.42795.0..sroa.42795.0.copyload379339974246, <8 x i32> zeroinitializer
  %.sroa.03663.3 = select i1 %663, <8 x i32> %664, <8 x i32> %660
  %.sroa.83669.3 = select i1 %663, <8 x i32> %665, <8 x i32> %662
  %666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> splat (float 0x3E99A2B5C0000000))
  %667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %658, <8 x float> splat (float 0x3E99A2B5C0000000))
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %666)
  %669 = fmul <8 x float> %666, %668
  %670 = fmul <8 x float> %668, splat (float -5.000000e-01)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> splat (float -3.000000e+00))
  %672 = fmul <8 x float> %670, %671
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %674 = fmul <8 x float> %667, %673
  %675 = fmul <8 x float> %673, splat (float -5.000000e-01)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> splat (float -3.000000e+00))
  %677 = fmul <8 x float> %675, %676
  %678 = bitcast <8 x float> %672 to <8 x i32>
  %679 = bitcast <8 x float> %677 to <8 x i32>
  %680 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fmul <8 x float> %.sroa.03414.1, %680
  %682 = fmul <8 x float> %.sroa.73418.1, %680
  %683 = and <8 x i32> %.sroa.03663.3, %678
  %684 = and <8 x i32> %.sroa.83669.3, %679
  %685 = bitcast <8 x i32> %683 to <8 x float>
  %686 = select <8 x i1> %.not4251, <8 x float> zeroinitializer, <8 x float> %685
  %687 = bitcast <8 x i32> %684 to <8 x float>
  %688 = select <8 x i1> %.not4252, <8 x float> zeroinitializer, <8 x float> %687
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %70, <8 x float> %28)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %70, <8 x float> %28)
  %691 = fsub <8 x float> %686, %689
  %692 = fmul <8 x float> %681, %691
  %693 = fsub <8 x float> %688, %690
  %694 = fmul <8 x float> %682, %693
  %695 = bitcast <8 x float> %692 to <8 x i32>
  %696 = and <8 x i32> %.sroa.03663.3, %695
  %697 = bitcast <8 x float> %694 to <8 x i32>
  %698 = and <8 x i32> %.sroa.83669.3, %697
  br label %.loopexit.i1047

.loopexit.i1047:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053
  %699 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %698, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053 ], [ %696, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %700 = load ptr, ptr %61, align 8, !tbaa !78
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 %indvars.iv35.i
  %702 = load ptr, ptr %701, align 8, !tbaa !79
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !79
  %705 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %707

707:                                              ; preds = %707, %.loopexit.i1047
  %708 = phi i1 [ true, %.loopexit.i1047 ], [ false, %707 ]
  %indvars.iv.i.sroa.phi.i1051.sroa.speculated = phi i32 [ %636, %.loopexit.i1047 ], [ %639, %707 ]
  %indvars.iv.i.i1052 = phi i64 [ 0, %.loopexit.i1047 ], [ 4, %707 ]
  %709 = sext i32 %indvars.iv.i.sroa.phi.i1051.sroa.speculated to i64
  %710 = getelementptr inbounds [4 x i8], ptr %702, i64 %709
  %711 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %indvars.iv.i.i1052
  %712 = getelementptr inbounds [4 x i8], ptr %704, i64 %709
  %713 = getelementptr inbounds nuw [4 x i8], ptr %712, i64 %indvars.iv.i.i1052
  %714 = load <4 x float>, ptr %711, align 16, !tbaa !15
  %715 = fadd <4 x float> %705, %714
  store <4 x float> %715, ptr %711, align 16, !tbaa !15
  %716 = load <4 x float>, ptr %713, align 16, !tbaa !15
  %717 = fadd <4 x float> %706, %716
  store <4 x float> %717, ptr %713, align 16, !tbaa !15
  br i1 %708, label %707, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053: ; preds = %707
  br i1 %699, label %.loopexit.i1047, label %.preheader.i1054.preheader, !llvm.loop !105

.preheader.i1054.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1053
  %718 = bitcast <8 x i32> %683 to <8 x float>
  %719 = bitcast <8 x i32> %684 to <8 x float>
  %720 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = fadd <8 x float> %720, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i976
  %723 = fadd <8 x float> %720, %.sroa.94231.0..sroa.94231.32..sroa.01.0.copyload.i978
  %724 = fmul <8 x float> %721, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i980
  %725 = fmul <8 x float> %721, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982
  %726 = fmul <8 x float> %722, %718
  %727 = fmul <8 x float> %723, %719
  %728 = fmul <8 x float> %726, %726
  %729 = fmul <8 x float> %727, %727
  %730 = fmul <8 x float> %728, %728
  %731 = fmul <8 x float> %728, %730
  %732 = fmul <8 x float> %729, %729
  %733 = fmul <8 x float> %729, %732
  %734 = select <8 x i1> %.not4251, <8 x float> zeroinitializer, <8 x float> %731
  %735 = select <8 x i1> %.not4252, <8 x float> zeroinitializer, <8 x float> %733
  %736 = fmul <8 x float> %724, %734
  %737 = fmul <8 x float> %725, %735
  %738 = fmul <8 x float> %736, %734
  %739 = fmul <8 x float> %737, %735
  %740 = fmul <8 x float> %722, %722
  %741 = fmul <8 x float> %723, %723
  %742 = fmul <8 x float> %740, %740
  %743 = fmul <8 x float> %740, %742
  %744 = fmul <8 x float> %741, %741
  %745 = fmul <8 x float> %741, %744
  %746 = fmul <8 x float> %724, %743
  %747 = fmul <8 x float> %725, %745
  %748 = fmul <8 x float> %743, %746
  %749 = fmul <8 x float> %745, %747
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %33, <8 x float> %736)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %33, <8 x float> %737)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %36, <8 x float> %738)
  %753 = fmul <8 x float> %750, splat (float 0xBFC5555560000000)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %753)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %36, <8 x float> %739)
  %756 = fmul <8 x float> %751, splat (float 0xBFC5555560000000)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %756)
  %758 = bitcast <8 x float> %754 to <8 x i32>
  %759 = bitcast <8 x float> %757 to <8 x i32>
  %760 = select <8 x i1> %.not4251, <8 x i32> zeroinitializer, <8 x i32> %758
  %761 = and <8 x i32> %760, %.sroa.03663.3
  %762 = select <8 x i1> %.not4252, <8 x i32> zeroinitializer, <8 x i32> %759
  %763 = and <8 x i32> %762, %.sroa.83669.3
  br label %.preheader.i1054

.preheader.i1054:                                 ; preds = %.preheader.i1054.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %764 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1054.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %763, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %761, %.preheader.i1054.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1054.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %765 = load ptr, ptr %63, align 8, !tbaa !78
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %indvars.iv38.i
  %767 = load ptr, ptr %766, align 8, !tbaa !79
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !79
  %770 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %772

772:                                              ; preds = %772, %.preheader.i1054
  %773 = phi i1 [ true, %.preheader.i1054 ], [ false, %772 ]
  %indvars.iv.i26.sroa.phi.i1056.sroa.speculated = phi i32 [ %636, %.preheader.i1054 ], [ %639, %772 ]
  %indvars.iv.i26.i1057 = phi i64 [ 0, %.preheader.i1054 ], [ 4, %772 ]
  %774 = sext i32 %indvars.iv.i26.sroa.phi.i1056.sroa.speculated to i64
  %775 = getelementptr inbounds [4 x i8], ptr %767, i64 %774
  %776 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %indvars.iv.i26.i1057
  %777 = getelementptr inbounds [4 x i8], ptr %769, i64 %774
  %778 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %indvars.iv.i26.i1057
  %779 = load <4 x float>, ptr %776, align 16, !tbaa !15
  %780 = fadd <4 x float> %770, %779
  store <4 x float> %780, ptr %776, align 16, !tbaa !15
  %781 = load <4 x float>, ptr %778, align 16, !tbaa !15
  %782 = fadd <4 x float> %771, %781
  store <4 x float> %782, ptr %778, align 16, !tbaa !15
  br i1 %773, label %772, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %772
  br i1 %764, label %.preheader.i1054, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %783 = fmul <8 x float> %718, %718
  %784 = fmul <8 x float> %719, %719
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %25, <8 x float> %686)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %25, <8 x float> %688)
  %787 = fmul <8 x float> %681, %785
  %788 = fmul <8 x float> %682, %786
  %789 = fsub <8 x float> %738, %736
  %790 = fsub <8 x float> %739, %737
  %791 = fadd <8 x float> %787, %789
  %792 = fmul <8 x float> %783, %791
  %793 = fadd <8 x float> %788, %790
  %794 = fmul <8 x float> %784, %793
  %795 = fmul <8 x float> %643, %792
  %796 = fmul <8 x float> %644, %794
  %797 = fmul <8 x float> %645, %792
  %798 = fmul <8 x float> %646, %794
  %799 = fmul <8 x float> %647, %792
  %800 = fmul <8 x float> %648, %794
  %801 = fadd <8 x float> %.sroa.03319.33849, %795
  %802 = fadd <8 x float> %.sroa.163326.33850, %796
  %803 = fadd <8 x float> %.sroa.03301.33847, %797
  %804 = fadd <8 x float> %.sroa.163308.33848, %798
  %805 = fadd <8 x float> %.sroa.03284.33845, %799
  %806 = fadd <8 x float> %.sroa.16.33846, %800
  %807 = getelementptr inbounds [4 x i8], ptr %7, i64 %618
  %808 = fadd <8 x float> %795, %796
  %809 = fadd <8 x float> %797, %798
  %810 = fadd <8 x float> %799, %800
  %811 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %807, align 16, !tbaa !15
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %807, align 16, !tbaa !15
  %816 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %817 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %816, align 16, !tbaa !15
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %816, align 16, !tbaa !15
  %822 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %823 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %822, align 16, !tbaa !15
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %822, align 16, !tbaa !15
  %indvars.iv.next3965 = add nsw i64 %indvars.iv3964, 1
  %exitcond3968.not = icmp eq i64 %indvars.iv.next3965, %wide.trip.count3967
  br i1 %exitcond3968.not, label %.loopexit, label %603, !llvm.loop !107

.critedge3.loopexit:                              ; preds = %603
  %828 = trunc nsw i64 %indvars.iv3964 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3799
  %.sroa.03284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.03284.33845, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.16.33846, %.critedge3.loopexit ]
  %.sroa.03301.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.03301.33847, %.critedge3.loopexit ]
  %.sroa.163308.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.163308.33848, %.critedge3.loopexit ]
  %.sroa.03319.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.03319.33849, %.critedge3.loopexit ]
  %.sroa.163326.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3799 ], [ %.sroa.163326.33850, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3799 ], [ %828, %.critedge3.loopexit ]
  %829 = icmp slt i32 %.2.lcssa, %79
  br i1 %829, label %.lr.ph3875, label %.loopexit

.lr.ph3875:                                       ; preds = %.critedge3
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.04230, align 32, !tbaa !15, !noalias !108
  %.sroa.94231.0..sroa.94231.32..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.94231, align 32, !tbaa !15, !noalias !108
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.04227, align 32, !tbaa !15, !noalias !111
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !111
  %830 = sext i32 %.2.lcssa to i64
  %wide.trip.count3972 = sext i32 %79 to i64
  br label %.loopexit.i1215.preheader.critedge

.loopexit.i1215.preheader.critedge:               ; preds = %.lr.ph3875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230
  %indvars.iv3969 = phi i64 [ %830, %.lr.ph3875 ], [ %indvars.iv.next3970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.163326.43873 = phi <8 x float> [ %.sroa.163326.3.lcssa, %.lr.ph3875 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.03319.43872 = phi <8 x float> [ %.sroa.03319.3.lcssa, %.lr.ph3875 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.163308.43871 = phi <8 x float> [ %.sroa.163308.3.lcssa, %.lr.ph3875 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.03301.43870 = phi <8 x float> [ %.sroa.03301.3.lcssa, %.lr.ph3875 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.16.43869 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3875 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %.sroa.03284.43868 = phi <8 x float> [ %.sroa.03284.3.lcssa, %.lr.ph3875 ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ]
  %831 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3969
  %832 = load i32, ptr %831, align 4, !tbaa !81
  %833 = shl nsw i32 %832, 2
  %834 = mul nsw i32 %832, 12
  %835 = sext i32 %834 to i64
  %836 = getelementptr [4 x i8], ptr %45, i64 %835
  %.val591 = load <4 x float>, ptr %836, align 1, !tbaa !15
  %837 = getelementptr i8, ptr %836, i64 16
  %.val590 = load <4 x float>, ptr %837, align 1, !tbaa !15
  %838 = getelementptr i8, ptr %836, i64 32
  %.val589 = load <4 x float>, ptr %838, align 1, !tbaa !15
  %839 = sext i32 %833 to i64
  %840 = getelementptr inbounds [4 x i8], ptr %43, i64 %839
  %.val588 = load <4 x float>, ptr %840, align 1, !tbaa !15
  %841 = shl nsw i32 %832, 3
  %842 = sext i32 %841 to i64
  %843 = getelementptr [4 x i8], ptr %11, i64 %842
  %.val587 = load <4 x float>, ptr %843, align 1, !tbaa !15
  %844 = getelementptr i8, ptr %843, i64 16
  %.val586 = load <4 x float>, ptr %844, align 1, !tbaa !15
  %845 = load ptr, ptr %55, align 8, !tbaa !62
  %846 = sext i32 %832 to i64
  %847 = getelementptr inbounds [4 x i8], ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !73
  %849 = load i32, ptr %68, align 8, !tbaa !99
  %850 = load i32, ptr %69, align 4, !tbaa !100
  %851 = load i32, ptr %65, align 8, !tbaa !83
  %852 = and i32 %848, %850
  %853 = mul nsw i32 %852, %851
  %854 = ashr i32 %848, %849
  %855 = and i32 %854, %850
  %856 = mul nsw i32 %855, %851
  %857 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %860 = fsub <8 x float> %159, %857
  %861 = fsub <8 x float> %165, %857
  %862 = fsub <8 x float> %172, %858
  %863 = fsub <8 x float> %178, %858
  %864 = fsub <8 x float> %185, %859
  %865 = fsub <8 x float> %191, %859
  %866 = fmul <8 x float> %860, %860
  %867 = fmul <8 x float> %862, %862
  %868 = fadd <8 x float> %866, %867
  %869 = fmul <8 x float> %864, %864
  %870 = fadd <8 x float> %868, %869
  %871 = fmul <8 x float> %861, %861
  %872 = fmul <8 x float> %863, %863
  %873 = fadd <8 x float> %871, %872
  %874 = fmul <8 x float> %865, %865
  %875 = fadd <8 x float> %873, %874
  %876 = fcmp olt <8 x float> %870, %41
  %877 = fcmp olt <8 x float> %875, %41
  %878 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> splat (float 0x3E99A2B5C0000000))
  %879 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> splat (float 0x3E99A2B5C0000000))
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %878)
  %881 = fmul <8 x float> %878, %880
  %882 = fmul <8 x float> %880, splat (float -5.000000e-01)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> splat (float -3.000000e+00))
  %884 = fmul <8 x float> %882, %883
  %885 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %879)
  %886 = fmul <8 x float> %879, %885
  %887 = fmul <8 x float> %885, splat (float -5.000000e-01)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %885, <8 x float> splat (float -3.000000e+00))
  %889 = fmul <8 x float> %887, %888
  %890 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fmul <8 x float> %.sroa.03414.1, %890
  %892 = fmul <8 x float> %.sroa.73418.1, %890
  %893 = select <8 x i1> %876, <8 x float> %884, <8 x float> zeroinitializer
  %894 = select <8 x i1> %877, <8 x float> %889, <8 x float> zeroinitializer
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %70, <8 x float> %28)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %70, <8 x float> %28)
  %897 = fsub <8 x float> %893, %895
  %898 = fmul <8 x float> %891, %897
  %899 = fsub <8 x float> %894, %896
  %900 = fmul <8 x float> %892, %899
  %901 = select <8 x i1> %876, <8 x float> %898, <8 x float> zeroinitializer
  %902 = select <8 x i1> %877, <8 x float> %900, <8 x float> zeroinitializer
  br label %.loopexit.i1215

.loopexit.i1215:                                  ; preds = %.loopexit.i1215.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %903 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ true, %.loopexit.i1215.preheader.critedge ]
  %indvars.iv35.i1217.sroa.phi.sroa.speculated = phi <8 x float> [ %902, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ %901, %.loopexit.i1215.preheader.critedge ]
  %indvars.iv35.i1217 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ 0, %.loopexit.i1215.preheader.critedge ]
  %904 = load ptr, ptr %61, align 8, !tbaa !78
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %indvars.iv35.i1217
  %906 = load ptr, ptr %905, align 8, !tbaa !79
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !79
  %909 = shufflevector <8 x float> %indvars.iv35.i1217.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <8 x float> %indvars.iv35.i1217.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %911

911:                                              ; preds = %911, %.loopexit.i1215
  %912 = phi i1 [ true, %.loopexit.i1215 ], [ false, %911 ]
  %indvars.iv.i.sroa.phi.i1220.sroa.speculated = phi i32 [ %853, %.loopexit.i1215 ], [ %856, %911 ]
  %indvars.iv.i.i1221 = phi i64 [ 0, %.loopexit.i1215 ], [ 4, %911 ]
  %913 = sext i32 %indvars.iv.i.sroa.phi.i1220.sroa.speculated to i64
  %914 = getelementptr inbounds [4 x i8], ptr %906, i64 %913
  %915 = getelementptr inbounds nuw [4 x i8], ptr %914, i64 %indvars.iv.i.i1221
  %916 = getelementptr inbounds [4 x i8], ptr %908, i64 %913
  %917 = getelementptr inbounds nuw [4 x i8], ptr %916, i64 %indvars.iv.i.i1221
  %918 = load <4 x float>, ptr %915, align 16, !tbaa !15
  %919 = fadd <4 x float> %909, %918
  store <4 x float> %919, ptr %915, align 16, !tbaa !15
  %920 = load <4 x float>, ptr %917, align 16, !tbaa !15
  %921 = fadd <4 x float> %910, %920
  store <4 x float> %921, ptr %917, align 16, !tbaa !15
  br i1 %912, label %911, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222: ; preds = %911
  br i1 %903, label %.loopexit.i1215, label %.preheader.i1223.preheader, !llvm.loop !105

.preheader.i1223.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %922 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %923 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = fadd <8 x float> %922, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1152
  %925 = fadd <8 x float> %922, %.sroa.94231.0..sroa.94231.32..sroa.01.0.copyload.i1154
  %926 = fmul <8 x float> %923, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1156
  %927 = fmul <8 x float> %923, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1158
  %928 = fmul <8 x float> %893, %924
  %929 = fmul <8 x float> %894, %925
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %930, %932
  %934 = fmul <8 x float> %931, %931
  %935 = fmul <8 x float> %931, %934
  %936 = fmul <8 x float> %926, %933
  %937 = fmul <8 x float> %927, %935
  %938 = fmul <8 x float> %933, %936
  %939 = fmul <8 x float> %935, %937
  %940 = fmul <8 x float> %924, %924
  %941 = fmul <8 x float> %925, %925
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %940, %942
  %944 = fmul <8 x float> %941, %941
  %945 = fmul <8 x float> %941, %944
  %946 = fmul <8 x float> %926, %943
  %947 = fmul <8 x float> %927, %945
  %948 = fmul <8 x float> %943, %946
  %949 = fmul <8 x float> %945, %947
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %33, <8 x float> %936)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %33, <8 x float> %937)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %36, <8 x float> %938)
  %953 = fmul <8 x float> %950, splat (float 0xBFC5555560000000)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %36, <8 x float> %939)
  %956 = fmul <8 x float> %951, splat (float 0xBFC5555560000000)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %956)
  %958 = select <8 x i1> %876, <8 x float> %954, <8 x float> zeroinitializer
  %959 = select <8 x i1> %877, <8 x float> %957, <8 x float> zeroinitializer
  br label %.preheader.i1223

.preheader.i1223:                                 ; preds = %.preheader.i1223.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229
  %960 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229 ], [ true, %.preheader.i1223.preheader ]
  %indvars.iv38.i1224.sroa.phi.sroa.speculated = phi <8 x float> [ %959, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229 ], [ %958, %.preheader.i1223.preheader ]
  %indvars.iv38.i1224 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229 ], [ 0, %.preheader.i1223.preheader ]
  %961 = load ptr, ptr %63, align 8, !tbaa !78
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 %indvars.iv38.i1224
  %963 = load ptr, ptr %962, align 8, !tbaa !79
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !79
  %966 = shufflevector <8 x float> %indvars.iv38.i1224.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <8 x float> %indvars.iv38.i1224.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %968

968:                                              ; preds = %968, %.preheader.i1223
  %969 = phi i1 [ true, %.preheader.i1223 ], [ false, %968 ]
  %indvars.iv.i26.sroa.phi.i1227.sroa.speculated = phi i32 [ %853, %.preheader.i1223 ], [ %856, %968 ]
  %indvars.iv.i26.i1228 = phi i64 [ 0, %.preheader.i1223 ], [ 4, %968 ]
  %970 = sext i32 %indvars.iv.i26.sroa.phi.i1227.sroa.speculated to i64
  %971 = getelementptr inbounds [4 x i8], ptr %963, i64 %970
  %972 = getelementptr inbounds nuw [4 x i8], ptr %971, i64 %indvars.iv.i26.i1228
  %973 = getelementptr inbounds [4 x i8], ptr %965, i64 %970
  %974 = getelementptr inbounds nuw [4 x i8], ptr %973, i64 %indvars.iv.i26.i1228
  %975 = load <4 x float>, ptr %972, align 16, !tbaa !15
  %976 = fadd <4 x float> %966, %975
  store <4 x float> %976, ptr %972, align 16, !tbaa !15
  %977 = load <4 x float>, ptr %974, align 16, !tbaa !15
  %978 = fadd <4 x float> %967, %977
  store <4 x float> %978, ptr %974, align 16, !tbaa !15
  br i1 %969, label %968, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229: ; preds = %968
  br i1 %960, label %.preheader.i1223, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230, !llvm.loop !106

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1229
  %979 = fmul <8 x float> %893, %893
  %980 = fmul <8 x float> %894, %894
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %25, <8 x float> %893)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %25, <8 x float> %894)
  %983 = fmul <8 x float> %891, %981
  %984 = fmul <8 x float> %892, %982
  %985 = fsub <8 x float> %938, %936
  %986 = fsub <8 x float> %939, %937
  %987 = fadd <8 x float> %983, %985
  %988 = fmul <8 x float> %979, %987
  %989 = fadd <8 x float> %984, %986
  %990 = fmul <8 x float> %980, %989
  %991 = fmul <8 x float> %860, %988
  %992 = fmul <8 x float> %861, %990
  %993 = fmul <8 x float> %862, %988
  %994 = fmul <8 x float> %863, %990
  %995 = fmul <8 x float> %864, %988
  %996 = fmul <8 x float> %865, %990
  %997 = fadd <8 x float> %.sroa.03319.43872, %991
  %998 = fadd <8 x float> %.sroa.163326.43873, %992
  %999 = fadd <8 x float> %.sroa.03301.43870, %993
  %1000 = fadd <8 x float> %.sroa.163308.43871, %994
  %1001 = fadd <8 x float> %.sroa.03284.43868, %995
  %1002 = fadd <8 x float> %.sroa.16.43869, %996
  %1003 = getelementptr inbounds [4 x i8], ptr %7, i64 %835
  %1004 = fadd <8 x float> %991, %992
  %1005 = fadd <8 x float> %993, %994
  %1006 = fadd <8 x float> %995, %996
  %1007 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1009 = fadd <4 x float> %1007, %1008
  %1010 = load <4 x float>, ptr %1003, align 16, !tbaa !15
  %1011 = fsub <4 x float> %1010, %1009
  store <4 x float> %1011, ptr %1003, align 16, !tbaa !15
  %1012 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1013 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = fadd <4 x float> %1013, %1014
  %1016 = load <4 x float>, ptr %1012, align 16, !tbaa !15
  %1017 = fsub <4 x float> %1016, %1015
  store <4 x float> %1017, ptr %1012, align 16, !tbaa !15
  %1018 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1019 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1018, align 16, !tbaa !15
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1018, align 16, !tbaa !15
  %indvars.iv.next3970 = add nsw i64 %indvars.iv3969, 1
  %exitcond3973.not = icmp eq i64 %indvars.iv.next3970, %wide.trip.count3972
  br i1 %exitcond3973.not, label %.loopexit, label %.loopexit.i1215.preheader.critedge, !llvm.loop !114

1024:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3952 = phi i64 [ %601, %.lr.ph ], [ %indvars.iv.next3953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163326.53814 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03319.53813 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163308.53812 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03301.53811 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53810 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03284.53809 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1025 = load ptr, ptr %46, align 8, !tbaa !47
  %1026 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %indvars.iv3952
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !73
  %.not = icmp eq i32 %1028, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %1024
  %1029 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3952
  %1030 = load i32, ptr %1029, align 4, !tbaa !81
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1032 = load i32, ptr %1031, align 4, !tbaa !98
  %1033 = insertelement <8 x i32> poison, i32 %1032, i64 0
  %1034 = shufflevector <8 x i32> %1033, <8 x i32> poison, <8 x i32> zeroinitializer
  %1035 = and <8 x i32> %.sroa.04232.0.copyload, %1034
  %1036 = icmp ne <8 x i32> %1035, zeroinitializer
  %1037 = and <8 x i32> %.sroa.6.0.copyload, %1034
  %1038 = icmp ne <8 x i32> %1037, zeroinitializer
  %1039 = mul nsw i32 %1030, 12
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr [4 x i8], ptr %45, i64 %1040
  %.val585 = load <4 x float>, ptr %1041, align 1, !tbaa !15
  %1042 = getelementptr i8, ptr %1041, i64 16
  %.val584 = load <4 x float>, ptr %1042, align 1, !tbaa !15
  %1043 = getelementptr i8, ptr %1041, i64 32
  %.val583 = load <4 x float>, ptr %1043, align 1, !tbaa !15
  %1044 = shl nsw i32 %1030, 3
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr [4 x i8], ptr %11, i64 %1045
  %.val582 = load <4 x float>, ptr %1046, align 1, !tbaa !15
  %1047 = getelementptr i8, ptr %1046, i64 16
  %.val581 = load <4 x float>, ptr %1047, align 1, !tbaa !15
  %1048 = load ptr, ptr %55, align 8, !tbaa !62
  %1049 = sext i32 %1030 to i64
  %1050 = getelementptr inbounds [4 x i8], ptr %1048, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !73
  %1052 = load i32, ptr %68, align 8, !tbaa !99
  %1053 = load i32, ptr %69, align 4, !tbaa !100
  %1054 = load i32, ptr %65, align 8, !tbaa !83
  %1055 = ashr i32 %1051, %1052
  %1056 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = fsub <8 x float> %159, %1056
  %1060 = fsub <8 x float> %165, %1056
  %1061 = fsub <8 x float> %172, %1057
  %1062 = fsub <8 x float> %178, %1057
  %1063 = fsub <8 x float> %185, %1058
  %1064 = fsub <8 x float> %191, %1058
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
  %1075 = fcmp olt <8 x float> %1069, %41
  %1076 = fcmp olt <8 x float> %1074, %41
  %narrow = select <8 x i1> %1075, <8 x i1> %1036, <8 x i1> zeroinitializer
  %narrow4247 = select <8 x i1> %1076, <8 x i1> %1038, <8 x i1> zeroinitializer
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
  %1089 = select <8 x i1> %narrow, <8 x float> %1083, <8 x float> zeroinitializer
  %1090 = select <8 x i1> %narrow4247, <8 x float> %1088, <8 x float> zeroinitializer
  %1091 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1093 = fadd <8 x float> %1091, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1299
  %1094 = fadd <8 x float> %1091, %.sroa.94231.0..sroa.94231.32..sroa.01.0.copyload.i1301
  %1095 = fmul <8 x float> %1092, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1303
  %1096 = fmul <8 x float> %1092, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1305
  %1097 = fmul <8 x float> %1093, %1089
  %1098 = fmul <8 x float> %1094, %1090
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1099, %1101
  %1103 = fmul <8 x float> %1100, %1100
  %1104 = fmul <8 x float> %1100, %1103
  %1105 = fmul <8 x float> %1095, %1102
  %1106 = fmul <8 x float> %1096, %1104
  %1107 = fmul <8 x float> %1102, %1105
  %1108 = fmul <8 x float> %1104, %1106
  %1109 = fmul <8 x float> %1093, %1093
  %1110 = fmul <8 x float> %1094, %1094
  %1111 = fmul <8 x float> %1109, %1109
  %1112 = fmul <8 x float> %1109, %1111
  %1113 = fmul <8 x float> %1110, %1110
  %1114 = fmul <8 x float> %1110, %1113
  %1115 = fmul <8 x float> %1095, %1112
  %1116 = fmul <8 x float> %1096, %1114
  %1117 = fmul <8 x float> %1112, %1115
  %1118 = fmul <8 x float> %1114, %1116
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %33, <8 x float> %1105)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %33, <8 x float> %1106)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %36, <8 x float> %1107)
  %1122 = fmul <8 x float> %1119, splat (float 0xBFC5555560000000)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %36, <8 x float> %1108)
  %1125 = fmul <8 x float> %1120, splat (float 0xBFC5555560000000)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1125)
  %1127 = bitcast <8 x float> %1123 to <8 x i32>
  %1128 = bitcast <8 x float> %1126 to <8 x i32>
  %1129 = select <8 x i1> %narrow, <8 x i32> %1127, <8 x i32> zeroinitializer
  %1130 = select <8 x i1> %narrow4247, <8 x i32> %1128, <8 x i32> zeroinitializer
  br label %.loopexit.i1366

.loopexit.i1366:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1131 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1130, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ %1129, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1132 = load ptr, ptr %63, align 8, !tbaa !78
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %indvars.iv30.i
  %1134 = load ptr, ptr %1133, align 8, !tbaa !79
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !79
  %1137 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1139

1139:                                             ; preds = %1139, %.loopexit.i1366
  %1140 = phi i1 [ true, %.loopexit.i1366 ], [ false, %1139 ]
  %.pn4248 = phi i32 [ %1051, %.loopexit.i1366 ], [ %1055, %1139 ]
  %indvars.iv.i.i1370 = phi i64 [ 0, %.loopexit.i1366 ], [ 4, %1139 ]
  %.pn = and i32 %.pn4248, %1053
  %indvars.iv.i.sroa.phi.i1369.sroa.speculated = mul nsw i32 %.pn, %1054
  %1141 = sext i32 %indvars.iv.i.sroa.phi.i1369.sroa.speculated to i64
  %1142 = getelementptr inbounds [4 x i8], ptr %1134, i64 %1141
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %1142, i64 %indvars.iv.i.i1370
  %1144 = getelementptr inbounds [4 x i8], ptr %1136, i64 %1141
  %1145 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %indvars.iv.i.i1370
  %1146 = load <4 x float>, ptr %1143, align 16, !tbaa !15
  %1147 = fadd <4 x float> %1137, %1146
  store <4 x float> %1147, ptr %1143, align 16, !tbaa !15
  %1148 = load <4 x float>, ptr %1145, align 16, !tbaa !15
  %1149 = fadd <4 x float> %1138, %1148
  store <4 x float> %1149, ptr %1145, align 16, !tbaa !15
  br i1 %1140, label %1139, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371: ; preds = %1139
  br i1 %1131, label %.loopexit.i1366, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1150 = fmul <8 x float> %1089, %1089
  %1151 = fmul <8 x float> %1090, %1090
  %1152 = fsub <8 x float> %1107, %1105
  %1153 = fsub <8 x float> %1108, %1106
  %1154 = fmul <8 x float> %1150, %1152
  %1155 = fmul <8 x float> %1151, %1153
  %1156 = fmul <8 x float> %1059, %1154
  %1157 = fmul <8 x float> %1060, %1155
  %1158 = fmul <8 x float> %1061, %1154
  %1159 = fmul <8 x float> %1062, %1155
  %1160 = fmul <8 x float> %1063, %1154
  %1161 = fmul <8 x float> %1064, %1155
  %1162 = fadd <8 x float> %.sroa.03319.53813, %1156
  %1163 = fadd <8 x float> %.sroa.163326.53814, %1157
  %1164 = fadd <8 x float> %.sroa.03301.53811, %1158
  %1165 = fadd <8 x float> %.sroa.163308.53812, %1159
  %1166 = fadd <8 x float> %.sroa.03284.53809, %1160
  %1167 = fadd <8 x float> %.sroa.16.53810, %1161
  %1168 = getelementptr inbounds [4 x i8], ptr %7, i64 %1040
  %1169 = fadd <8 x float> %1156, %1157
  %1170 = fadd <8 x float> %1158, %1159
  %1171 = fadd <8 x float> %1160, %1161
  %1172 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1168, align 16, !tbaa !15
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1168, align 16, !tbaa !15
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1178 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16, !tbaa !15
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16, !tbaa !15
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1184 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !15
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !15
  %indvars.iv.next3953 = add nsw i64 %indvars.iv3952, 1
  %exitcond3955.not = icmp eq i64 %indvars.iv.next3953, %wide.trip.count
  br i1 %exitcond3955.not, label %.loopexit, label %1024, !llvm.loop !116

.critedge5.loopexit:                              ; preds = %1024
  %1189 = trunc nsw i64 %indvars.iv3952 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3801
  %.sroa.03284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.03284.53809, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.16.53810, %.critedge5.loopexit ]
  %.sroa.03301.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.03301.53811, %.critedge5.loopexit ]
  %.sroa.163308.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.163308.53812, %.critedge5.loopexit ]
  %.sroa.03319.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.03319.53813, %.critedge5.loopexit ]
  %.sroa.163326.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3801 ], [ %.sroa.163326.53814, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3801 ], [ %1189, %.critedge5.loopexit ]
  %1190 = icmp slt i32 %.4.lcssa, %79
  br i1 %1190, label %.lr.ph3837, label %.loopexit

.lr.ph3837:                                       ; preds = %.critedge5
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.04230, align 32, !tbaa !15, !noalias !117
  %.sroa.94231.0..sroa.94231.32..sroa.01.0.copyload.i1436 = load <8 x float>, ptr %.sroa.94231, align 32, !tbaa !15, !noalias !117
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1438 = load <8 x float>, ptr %.sroa.04227, align 32, !tbaa !15, !noalias !120
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1440 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !120
  %1191 = sext i32 %.4.lcssa to i64
  %wide.trip.count3959 = sext i32 %79 to i64
  br label %.loopexit.i1497.preheader.critedge

.loopexit.i1497.preheader.critedge:               ; preds = %.lr.ph3837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505
  %indvars.iv3956 = phi i64 [ %1191, %.lr.ph3837 ], [ %indvars.iv.next3957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163326.63835 = phi <8 x float> [ %.sroa.163326.5.lcssa, %.lr.ph3837 ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03319.63834 = phi <8 x float> [ %.sroa.03319.5.lcssa, %.lr.ph3837 ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163308.63833 = phi <8 x float> [ %.sroa.163308.5.lcssa, %.lr.ph3837 ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03301.63832 = phi <8 x float> [ %.sroa.03301.5.lcssa, %.lr.ph3837 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.16.63831 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3837 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03284.63830 = phi <8 x float> [ %.sroa.03284.5.lcssa, %.lr.ph3837 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %1192 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3956
  %1193 = load i32, ptr %1192, align 4, !tbaa !81
  %1194 = mul nsw i32 %1193, 12
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr [4 x i8], ptr %45, i64 %1195
  %.val580 = load <4 x float>, ptr %1196, align 1, !tbaa !15
  %1197 = getelementptr i8, ptr %1196, i64 16
  %.val579 = load <4 x float>, ptr %1197, align 1, !tbaa !15
  %1198 = getelementptr i8, ptr %1196, i64 32
  %.val578 = load <4 x float>, ptr %1198, align 1, !tbaa !15
  %1199 = shl nsw i32 %1193, 3
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr [4 x i8], ptr %11, i64 %1200
  %.val577 = load <4 x float>, ptr %1201, align 1, !tbaa !15
  %1202 = getelementptr i8, ptr %1201, i64 16
  %.val576 = load <4 x float>, ptr %1202, align 1, !tbaa !15
  %1203 = load ptr, ptr %55, align 8, !tbaa !62
  %1204 = sext i32 %1193 to i64
  %1205 = getelementptr inbounds [4 x i8], ptr %1203, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !73
  %1207 = load i32, ptr %68, align 8, !tbaa !99
  %1208 = load i32, ptr %69, align 4, !tbaa !100
  %1209 = load i32, ptr %65, align 8, !tbaa !83
  %1210 = ashr i32 %1206, %1207
  %1211 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1212 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1213 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1214 = fsub <8 x float> %159, %1211
  %1215 = fsub <8 x float> %165, %1211
  %1216 = fsub <8 x float> %172, %1212
  %1217 = fsub <8 x float> %178, %1212
  %1218 = fsub <8 x float> %185, %1213
  %1219 = fsub <8 x float> %191, %1213
  %1220 = fmul <8 x float> %1214, %1214
  %1221 = fmul <8 x float> %1216, %1216
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fmul <8 x float> %1218, %1218
  %1224 = fadd <8 x float> %1222, %1223
  %1225 = fmul <8 x float> %1215, %1215
  %1226 = fmul <8 x float> %1217, %1217
  %1227 = fadd <8 x float> %1225, %1226
  %1228 = fmul <8 x float> %1219, %1219
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fcmp olt <8 x float> %1224, %41
  %1231 = fcmp olt <8 x float> %1229, %41
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1224, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1232)
  %1235 = fmul <8 x float> %1232, %1234
  %1236 = fmul <8 x float> %1234, splat (float -5.000000e-01)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1234, <8 x float> splat (float -3.000000e+00))
  %1238 = fmul <8 x float> %1236, %1237
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1233)
  %1240 = fmul <8 x float> %1233, %1239
  %1241 = fmul <8 x float> %1239, splat (float -5.000000e-01)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> splat (float -3.000000e+00))
  %1243 = fmul <8 x float> %1241, %1242
  %1244 = select <8 x i1> %1230, <8 x float> %1238, <8 x float> zeroinitializer
  %1245 = select <8 x i1> %1231, <8 x float> %1243, <8 x float> zeroinitializer
  %1246 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = fadd <8 x float> %1246, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1434
  %1249 = fadd <8 x float> %1246, %.sroa.94231.0..sroa.94231.32..sroa.01.0.copyload.i1436
  %1250 = fmul <8 x float> %1247, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1438
  %1251 = fmul <8 x float> %1247, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1440
  %1252 = fmul <8 x float> %1244, %1248
  %1253 = fmul <8 x float> %1245, %1249
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fmul <8 x float> %1253, %1253
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = fmul <8 x float> %1254, %1256
  %1258 = fmul <8 x float> %1255, %1255
  %1259 = fmul <8 x float> %1255, %1258
  %1260 = fmul <8 x float> %1250, %1257
  %1261 = fmul <8 x float> %1251, %1259
  %1262 = fmul <8 x float> %1257, %1260
  %1263 = fmul <8 x float> %1259, %1261
  %1264 = fmul <8 x float> %1248, %1248
  %1265 = fmul <8 x float> %1249, %1249
  %1266 = fmul <8 x float> %1264, %1264
  %1267 = fmul <8 x float> %1264, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1265, %1268
  %1270 = fmul <8 x float> %1250, %1267
  %1271 = fmul <8 x float> %1251, %1269
  %1272 = fmul <8 x float> %1267, %1270
  %1273 = fmul <8 x float> %1269, %1271
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %33, <8 x float> %1260)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %33, <8 x float> %1261)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %36, <8 x float> %1262)
  %1277 = fmul <8 x float> %1274, splat (float 0xBFC5555560000000)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1277)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %36, <8 x float> %1263)
  %1280 = fmul <8 x float> %1275, splat (float 0xBFC5555560000000)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1280)
  %1282 = select <8 x i1> %1230, <8 x float> %1278, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1231, <8 x float> %1281, <8 x float> zeroinitializer
  br label %.loopexit.i1497

.loopexit.i1497:                                  ; preds = %.loopexit.i1497.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1284 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ true, %.loopexit.i1497.preheader.critedge ]
  %indvars.iv30.i1499.sroa.phi.sroa.speculated = phi <8 x float> [ %1283, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ %1282, %.loopexit.i1497.preheader.critedge ]
  %indvars.iv30.i1499 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ 0, %.loopexit.i1497.preheader.critedge ]
  %1285 = load ptr, ptr %63, align 8, !tbaa !78
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %indvars.iv30.i1499
  %1287 = load ptr, ptr %1286, align 8, !tbaa !79
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !79
  %1290 = shufflevector <8 x float> %indvars.iv30.i1499.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %indvars.iv30.i1499.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1292

1292:                                             ; preds = %1292, %.loopexit.i1497
  %1293 = phi i1 [ true, %.loopexit.i1497 ], [ false, %1292 ]
  %.pn4250 = phi i32 [ %1206, %.loopexit.i1497 ], [ %1210, %1292 ]
  %indvars.iv.i.i1503 = phi i64 [ 0, %.loopexit.i1497 ], [ 4, %1292 ]
  %.pn4249 = and i32 %.pn4250, %1208
  %indvars.iv.i.sroa.phi.i1502.sroa.speculated = mul nsw i32 %.pn4249, %1209
  %1294 = sext i32 %indvars.iv.i.sroa.phi.i1502.sroa.speculated to i64
  %1295 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1294
  %1296 = getelementptr inbounds nuw [4 x i8], ptr %1295, i64 %indvars.iv.i.i1503
  %1297 = getelementptr inbounds [4 x i8], ptr %1289, i64 %1294
  %1298 = getelementptr inbounds nuw [4 x i8], ptr %1297, i64 %indvars.iv.i.i1503
  %1299 = load <4 x float>, ptr %1296, align 16, !tbaa !15
  %1300 = fadd <4 x float> %1290, %1299
  store <4 x float> %1300, ptr %1296, align 16, !tbaa !15
  %1301 = load <4 x float>, ptr %1298, align 16, !tbaa !15
  %1302 = fadd <4 x float> %1291, %1301
  store <4 x float> %1302, ptr %1298, align 16, !tbaa !15
  br i1 %1293, label %1292, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504, !llvm.loop !101

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504: ; preds = %1292
  br i1 %1284, label %.loopexit.i1497, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, !llvm.loop !115

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1303 = fmul <8 x float> %1244, %1244
  %1304 = fmul <8 x float> %1245, %1245
  %1305 = fsub <8 x float> %1262, %1260
  %1306 = fsub <8 x float> %1263, %1261
  %1307 = fmul <8 x float> %1303, %1305
  %1308 = fmul <8 x float> %1304, %1306
  %1309 = fmul <8 x float> %1214, %1307
  %1310 = fmul <8 x float> %1215, %1308
  %1311 = fmul <8 x float> %1216, %1307
  %1312 = fmul <8 x float> %1217, %1308
  %1313 = fmul <8 x float> %1218, %1307
  %1314 = fmul <8 x float> %1219, %1308
  %1315 = fadd <8 x float> %.sroa.03319.63834, %1309
  %1316 = fadd <8 x float> %.sroa.163326.63835, %1310
  %1317 = fadd <8 x float> %.sroa.03301.63832, %1311
  %1318 = fadd <8 x float> %.sroa.163308.63833, %1312
  %1319 = fadd <8 x float> %.sroa.03284.63830, %1313
  %1320 = fadd <8 x float> %.sroa.16.63831, %1314
  %1321 = getelementptr inbounds [4 x i8], ptr %7, i64 %1195
  %1322 = fadd <8 x float> %1309, %1310
  %1323 = fadd <8 x float> %1311, %1312
  %1324 = fadd <8 x float> %1313, %1314
  %1325 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1321, align 16, !tbaa !15
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1321, align 16, !tbaa !15
  %1330 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1331 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = load <4 x float>, ptr %1330, align 16, !tbaa !15
  %1335 = fsub <4 x float> %1334, %1333
  store <4 x float> %1335, ptr %1330, align 16, !tbaa !15
  %1336 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1337 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fadd <4 x float> %1337, %1338
  %1340 = load <4 x float>, ptr %1336, align 16, !tbaa !15
  %1341 = fsub <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1336, align 16, !tbaa !15
  %indvars.iv.next3957 = add nsw i64 %indvars.iv3956, 1
  %exitcond3960.not = icmp eq i64 %indvars.iv.next3957, %wide.trip.count3959
  br i1 %exitcond3960.not, label %.loopexit, label %.loopexit.i1497.preheader.critedge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, %.critedge5, %.critedge3, %.critedge
  %.sroa.03284.2 = phi <8 x float> [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %.sroa.03284.0.lcssa, %.critedge ], [ %.sroa.03284.3.lcssa, %.critedge3 ], [ %.sroa.03284.5.lcssa, %.critedge5 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03301.2 = phi <8 x float> [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %.sroa.03301.0.lcssa, %.critedge ], [ %.sroa.03301.3.lcssa, %.critedge3 ], [ %.sroa.03301.5.lcssa, %.critedge5 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163308.2 = phi <8 x float> [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %.sroa.163308.0.lcssa, %.critedge ], [ %.sroa.163308.3.lcssa, %.critedge3 ], [ %.sroa.163308.5.lcssa, %.critedge5 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03319.2 = phi <8 x float> [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %.sroa.03319.0.lcssa, %.critedge ], [ %.sroa.03319.3.lcssa, %.critedge3 ], [ %.sroa.03319.5.lcssa, %.critedge5 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163326.2 = phi <8 x float> [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1230 ], [ %.sroa.163326.0.lcssa, %.critedge ], [ %.sroa.163326.3.lcssa, %.critedge3 ], [ %.sroa.163326.5.lcssa, %.critedge5 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1342 = getelementptr inbounds [4 x i8], ptr %7, i64 %153
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03319.2, <8 x float> %.sroa.163326.2)
  %1344 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1345, <4 x float> %1344)
  %1347 = shufflevector <4 x float> %1346, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1348 = load <4 x float>, ptr %1342, align 16, !tbaa !15
  %1349 = fadd <4 x float> %1347, %1348
  store <4 x float> %1349, ptr %1342, align 16, !tbaa !15
  %1350 = shufflevector <4 x float> %1346, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1351 = fadd <4 x float> %1347, %1350
  %shift = shufflevector <4 x float> %1351, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1351, %shift
  %1352 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1353 = getelementptr inbounds [4 x i8], ptr %7, i64 %166
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03301.2, <8 x float> %.sroa.163308.2)
  %1355 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1356, <4 x float> %1355)
  %1358 = shufflevector <4 x float> %1357, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1359 = load <4 x float>, ptr %1353, align 16, !tbaa !15
  %1360 = fadd <4 x float> %1358, %1359
  store <4 x float> %1360, ptr %1353, align 16, !tbaa !15
  %1361 = shufflevector <4 x float> %1357, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1362 = fadd <4 x float> %1358, %1361
  %shift4155 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4156 = fadd <4 x float> %1362, %shift4155
  %1363 = extractelement <4 x float> %foldExtExtBinop4156, i64 0
  %1364 = getelementptr inbounds [4 x i8], ptr %7, i64 %179
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03284.2, <8 x float> %.sroa.16.2)
  %1366 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1367, <4 x float> %1366)
  %1369 = shufflevector <4 x float> %1368, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1370 = load <4 x float>, ptr %1364, align 16, !tbaa !15
  %1371 = fadd <4 x float> %1369, %1370
  store <4 x float> %1371, ptr %1364, align 16, !tbaa !15
  %1372 = shufflevector <4 x float> %1368, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1373 = fadd <4 x float> %1369, %1372
  %shift4158 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4159 = fadd <4 x float> %1373, %shift4158
  %1374 = extractelement <4 x float> %foldExtExtBinop4159, i64 0
  %1375 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %81
  %1376 = load float, ptr %1375, align 4, !tbaa !61
  %1377 = fadd float %1352, %1376
  store float %1377, ptr %1375, align 4, !tbaa !61
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %85
  %1379 = load float, ptr %1378, align 4, !tbaa !61
  %1380 = fadd float %1363, %1379
  store float %1380, ptr %1378, align 4, !tbaa !61
  %1381 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %89
  %1382 = load float, ptr %1381, align 4, !tbaa !61
  %1383 = fadd float %1374, %1382
  store float %1383, ptr %1381, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04227)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94231)
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.01757.03923, i64 16
  %.not3794 = icmp eq ptr %1384, %51
  br i1 %.not3794, label %._crit_edge, label %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!21 = !{!22, !26, i64 116}
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
!46 = !{!22, !26, i64 76}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!54 = !{!22, !26, i64 108}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !20, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !20, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
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
!80 = distinct !{!80, !17}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !17}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = distinct !{!97, !17}
!98 = !{!82, !57, i64 4}
!99 = !{!63, !57, i64 16}
!100 = !{!63, !57, i64 20}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!123 = distinct !{!123, !17}
