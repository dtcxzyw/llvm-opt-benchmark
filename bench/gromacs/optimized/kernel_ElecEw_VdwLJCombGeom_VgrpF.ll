; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02773 = alloca <8 x float>, align 32
  %.sroa.42774 = alloca <8 x float>, align 32
  %.sroa.04225 = alloca <8 x float>, align 32
  %.sroa.94226 = alloca <8 x float>, align 32
  %.sroa.04222 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02773)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42774)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02773, %5 ], [ %.sroa.42774, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039964232 = load <8 x i32>, ptr %.sroa.02773, align 32
  %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139974233 = load <8 x i32>, ptr %.sroa.42774, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42774)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04227.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep3919 = getelementptr i8, ptr %11, i64 16
  %.not37623921 = icmp eq ptr %51, %53
  br i1 %.not37623921, label %._crit_edge, label %.lr.ph3925

.lr.ph3925:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep3777 = getelementptr i8, ptr %47, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %70

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph3925, %.loopexit
  %.sroa.01747.03924 = phi ptr [ %51, %.lr.ph3925 ], [ %1596, %.loopexit ]
  %.sroa.73347.03923 = phi <8 x float> [ undef, %.lr.ph3925 ], [ %.sroa.73347.1, %.loopexit ]
  %.sroa.03343.03922 = phi <8 x float> [ undef, %.lr.ph3925 ], [ %.sroa.03343.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03924, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03924, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03924, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = load i32, ptr %.sroa.01747.03924, align 4, !tbaa !58
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
  %indvars.iv.i605 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %100 ]
  %101 = trunc i64 %indvars.iv.i605 to i32
  %102 = mul i32 %95, %101
  %103 = ashr i32 %94, %102
  %104 = and i32 %103, %96
  %105 = load ptr, ptr %60, align 8, !tbaa !10
  %106 = mul nsw i32 %104, %97
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i605
  store ptr %108, ptr %109, align 8, !tbaa !77
  %110 = load ptr, ptr %63, align 8, !tbaa !10
  %111 = getelementptr inbounds float, ptr %110, i64 %107
  %112 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i605
  store ptr %111, ptr %112, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i605, 1
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
  br i1 %125, label %127, label %.loopexit3771

127:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %128 = sext i32 %76 to i64
  %129 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = icmp eq i32 %130, %114
  br i1 %131, label %.preheader3770, label %.loopexit3771

.preheader3770:                                   ; preds = %127
  %132 = load i32, ptr %66, align 8, !tbaa !81
  %133 = sext i32 %121 to i64
  %invariant.gep4088 = getelementptr float, ptr %45, i64 %133
  br label %134

134:                                              ; preds = %.preheader3770, %134
  %indvars.iv = phi i64 [ 0, %.preheader3770 ], [ %indvars.iv.next, %134 ]
  %gep4089 = getelementptr float, ptr %invariant.gep4088, i64 %indvars.iv
  %135 = load float, ptr %gep4089, align 4, !tbaa !59
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
  br i1 %exitcond.not, label %.loopexit3771, label %134, !llvm.loop !82

.loopexit3771:                                    ; preds = %134, %127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %150 = add nsw i32 %122, 4
  %151 = add nsw i32 %122, 8
  %152 = sext i32 %122 to i64
  %153 = getelementptr inbounds float, ptr %47, i64 %152
  %.val.i606 = load float, ptr %153, align 1, !tbaa !15, !noalias !83
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i = load float, ptr %154, align 1, !tbaa !15, !noalias !83
  %155 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %116, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i608 = load float, ptr %159, align 1, !tbaa !15, !noalias !83
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i609 = load float, ptr %160, align 1, !tbaa !15, !noalias !83
  %161 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %116, %163
  %165 = sext i32 %150 to i64
  %166 = getelementptr inbounds float, ptr %47, i64 %165
  %.val.i611 = load float, ptr %166, align 1, !tbaa !15, !noalias !86
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i612 = load float, ptr %167, align 1, !tbaa !15, !noalias !86
  %168 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %118, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i614 = load float, ptr %172, align 1, !tbaa !15, !noalias !86
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i615 = load float, ptr %173, align 1, !tbaa !15, !noalias !86
  %174 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %118, %176
  %178 = sext i32 %151 to i64
  %179 = getelementptr inbounds float, ptr %47, i64 %178
  %.val.i617 = load float, ptr %179, align 1, !tbaa !15, !noalias !89
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i618 = load float, ptr %180, align 1, !tbaa !15, !noalias !89
  %181 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %120, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i620 = load float, ptr %185, align 1, !tbaa !15, !noalias !89
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i621 = load float, ptr %186, align 1, !tbaa !15, !noalias !89
  %187 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %120, %189
  br i1 %125, label %191, label %205

191:                                              ; preds = %.loopexit3771
  %192 = sext i32 %121 to i64
  %193 = getelementptr inbounds float, ptr %45, i64 %192
  %.val.i623 = load float, ptr %193, align 1, !tbaa !15, !noalias !92
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i = load float, ptr %194, align 1, !tbaa !15, !noalias !92
  %195 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fmul <8 x float> %67, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i624 = load float, ptr %199, align 1, !tbaa !15, !noalias !92
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i625 = load float, ptr %200, align 1, !tbaa !15, !noalias !92
  %201 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i625, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fmul <8 x float> %67, %203
  br label %205

205:                                              ; preds = %191, %.loopexit3771
  %.sroa.03343.1 = phi <8 x float> [ %198, %191 ], [ %.sroa.03343.03922, %.loopexit3771 ]
  %.sroa.73347.1 = phi <8 x float> [ %204, %191 ], [ %.sroa.73347.03923, %.loopexit3771 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %206 = sext i32 %123 to i64
  %207 = getelementptr inbounds float, ptr %11, i64 %206
  %gep3920 = getelementptr float, ptr %invariant.gep3919, i64 %206
  br label %211

208:                                              ; preds = %211
  %209 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %723

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph3884, label %.critedge

.lr.ph3884:                                       ; preds = %.preheader
  %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.04225, align 32
  %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i708 = load <8 x float>, ptr %.sroa.04222, align 32
  %210 = sext i32 %76 to i64
  %wide.trip.count3981 = sext i32 %78 to i64
  br label %223

211:                                              ; preds = %205, %211
  %212 = phi i1 [ true, %205 ], [ false, %211 ]
  %indvars.iv3947.sroa.phi = phi ptr [ %.sroa.04222, %205 ], [ %.sroa.9, %211 ]
  %indvars.iv3947.sroa.phi4223 = phi ptr [ %.sroa.04225, %205 ], [ %.sroa.94226, %211 ]
  %indvars.iv3947 = phi i64 [ 0, %205 ], [ 2, %211 ]
  %213 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv3947
  %.val569 = load float, ptr %213, align 1, !tbaa !15
  %214 = getelementptr i8, ptr %213, i64 4
  %.val570 = load float, ptr %214, align 1, !tbaa !15
  %215 = insertelement <4 x float> poison, float %.val569, i64 0
  %216 = insertelement <4 x float> poison, float %.val570, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %indvars.iv3947.sroa.phi4223, align 32, !tbaa !15
  %218 = getelementptr inbounds nuw float, ptr %gep3920, i64 %indvars.iv3947
  %.val567 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val568 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val567, i64 0
  %221 = insertelement <4 x float> poison, float %.val568, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv3947.sroa.phi, align 32, !tbaa !15
  br i1 %212, label %211, label %208, !llvm.loop !95

223:                                              ; preds = %.lr.ph3884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3978 = phi i64 [ %210, %.lr.ph3884 ], [ %indvars.iv.next3979, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.03882 = phi <8 x float> [ zeroinitializer, %.lr.ph3884 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.03881 = phi <8 x float> [ zeroinitializer, %.lr.ph3884 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.03880 = phi <8 x float> [ zeroinitializer, %.lr.ph3884 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.03879 = phi <8 x float> [ zeroinitializer, %.lr.ph3884 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03878 = phi <8 x float> [ zeroinitializer, %.lr.ph3884 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.03877 = phi <8 x float> [ zeroinitializer, %.lr.ph3884 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %224 = load ptr, ptr %48, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %224, i64 %indvars.iv3978, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %.not520 = icmp eq i32 %226, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %223
  %227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3978
  %228 = load i32, ptr %227, align 4, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.04227.0.copyload, %232
  %.not4238 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4237 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %47, i64 %237
  %.val604 = load <4 x float>, ptr %238, align 1, !tbaa !15
  %239 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3872 = getelementptr float, ptr %invariant.gep, i64 %237
  %.val603 = load <4 x float>, ptr %gep3872, align 1, !tbaa !15
  %240 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3874 = getelementptr float, ptr %invariant.gep3777, i64 %237
  %.val602 = load <4 x float>, ptr %gep3874, align 1, !tbaa !15
  %241 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %263 = select <8 x i1> %258, <8 x i32> %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039964232, <8 x i32> zeroinitializer
  %264 = select <8 x i1> %260, <8 x i32> %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139974233, <8 x i32> zeroinitializer
  %.sroa.03503.3 = select i1 %262, <8 x i32> %263, <8 x i32> %259
  %.sroa.93510.3 = select i1 %262, <8 x i32> %264, <8 x i32> %261
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
  %.val601 = load <4 x float>, ptr %282, align 1, !tbaa !15
  %283 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.03343.1, %283
  %285 = fmul <8 x float> %.sroa.73347.1, %283
  %286 = and <8 x i32> %.sroa.03503.3, %279
  %287 = and <8 x i32> %.sroa.93510.3, %280
  %288 = select <8 x i1> %.not4238, <8 x i32> zeroinitializer, <8 x i32> %286
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = select <8 x i1> %.not4237, <8 x i32> zeroinitializer, <8 x i32> %287
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.03503.3, %267
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %26, %293
  %295 = and <8 x i32> %.sroa.93510.3, %268
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
  %330 = select <8 x i1> %.not4238, <8 x i32> zeroinitializer, <8 x i32> %32
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %314, %331
  %333 = select <8 x i1> %.not4237, <8 x i32> zeroinitializer, <8 x i32> %32
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %329, %334
  %336 = fsub <8 x float> %289, %332
  %337 = fmul <8 x float> %284, %336
  %338 = fsub <8 x float> %291, %335
  %339 = fmul <8 x float> %285, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.03503.3, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.93510.3, %342
  %344 = shl nsw i32 %228, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %11, i64 %345
  %.val600 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %gep3876 = getelementptr float, ptr %invariant.gep3919, i64 %345
  %.val599 = load <4 x float>, ptr %gep3876, align 1, !tbaa !15
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
  %379 = fmul <8 x float> %378, %378
  %380 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fmul <8 x float> %380, %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i706
  %383 = fmul <8 x float> %381, %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i708
  %384 = fmul <8 x float> %379, %379
  %385 = fmul <8 x float> %379, %384
  %386 = select <8 x i1> %.not4238, <8 x float> zeroinitializer, <8 x float> %385
  %387 = fmul <8 x float> %386, %386
  %388 = fmul <8 x float> %382, %386
  %389 = fmul <8 x float> %383, %387
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %35, <8 x float> %388)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %38, <8 x float> %389)
  %392 = fmul <8 x float> %390, splat (float 0xBFC5555560000000)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %392)
  %394 = bitcast <8 x float> %393 to <8 x i32>
  %395 = select <8 x i1> %.not4238, <8 x i32> zeroinitializer, <8 x i32> %394
  %396 = and <8 x i32> %395, %.sroa.03503.3
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = load ptr, ptr %64, align 8, !tbaa !76
  %399 = load ptr, ptr %398, align 8, !tbaa !77
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !77
  %402 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %404

404:                                              ; preds = %404, %.critedge27.i
  %405 = phi i1 [ true, %.critedge27.i ], [ false, %404 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %355, %.critedge27.i ], [ %358, %404 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %404 ]
  %406 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %407 = getelementptr inbounds float, ptr %399, i64 %406
  %408 = getelementptr inbounds nuw float, ptr %407, i64 %indvars.iv.i28.i
  %409 = getelementptr inbounds float, ptr %401, i64 %406
  %410 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv.i28.i
  %411 = load <4 x float>, ptr %408, align 16, !tbaa !15
  %412 = fadd <4 x float> %402, %411
  store <4 x float> %412, ptr %408, align 16, !tbaa !15
  %413 = load <4 x float>, ptr %410, align 16, !tbaa !15
  %414 = fadd <4 x float> %403, %413
  store <4 x float> %414, ptr %410, align 16, !tbaa !15
  br i1 %405, label %404, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %404
  %415 = bitcast <8 x i32> %287 to <8 x float>
  %416 = fmul <8 x float> %415, %415
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %298, <8 x float> splat (float 1.000000e+00))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %294, <8 x float> %419)
  %421 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %420)
  %422 = fneg <8 x float> %421
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %420, <8 x float> splat (float 2.000000e+00))
  %424 = fmul <8 x float> %421, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %298, <8 x float> splat (float 0xBF93BDB200000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %298, <8 x float> splat (float 0x3FB1D5E760000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %298, <8 x float> splat (float 0xBFE81272E0000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %294, <8 x float> %429)
  %431 = fmul <8 x float> %430, %424
  %432 = fmul <8 x float> %23, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %299, <8 x float> splat (float 1.000000e+00))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %297, <8 x float> %435)
  %437 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %436)
  %438 = fneg <8 x float> %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %436, <8 x float> splat (float 2.000000e+00))
  %440 = fmul <8 x float> %437, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %299, <8 x float> splat (float 0xBF93BDB200000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %299, <8 x float> splat (float 0x3FB1D5E760000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %299, <8 x float> splat (float 0xBFE81272E0000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %297, <8 x float> %445)
  %447 = fmul <8 x float> %446, %440
  %448 = fmul <8 x float> %23, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %294, <8 x float> %289)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %297, <8 x float> %291)
  %451 = fmul <8 x float> %284, %449
  %452 = fmul <8 x float> %285, %450
  %453 = fsub <8 x float> %389, %388
  %454 = fadd <8 x float> %453, %451
  %455 = fmul <8 x float> %379, %454
  %456 = fmul <8 x float> %416, %452
  %457 = fmul <8 x float> %242, %455
  %458 = fmul <8 x float> %243, %456
  %459 = fmul <8 x float> %244, %455
  %460 = fmul <8 x float> %245, %456
  %461 = fmul <8 x float> %246, %455
  %462 = fmul <8 x float> %247, %456
  %463 = fadd <8 x float> %.sroa.03178.03881, %457
  %464 = fadd <8 x float> %.sroa.163185.03882, %458
  %465 = fadd <8 x float> %.sroa.03160.03879, %459
  %466 = fadd <8 x float> %.sroa.163167.03880, %460
  %467 = fadd <8 x float> %.sroa.03143.03877, %461
  %468 = fadd <8 x float> %.sroa.16.03878, %462
  %469 = getelementptr inbounds float, ptr %7, i64 %237
  %470 = fadd <8 x float> %458, %457
  %471 = fadd <8 x float> %460, %459
  %472 = fadd <8 x float> %462, %461
  %473 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %469, align 16, !tbaa !15
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %469, align 16, !tbaa !15
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %479 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %478, align 16, !tbaa !15
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %478, align 16, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %485 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %484, align 16, !tbaa !15
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %484, align 16, !tbaa !15
  %indvars.iv.next3979 = add nsw i64 %indvars.iv3978, 1
  %exitcond3982.not = icmp eq i64 %indvars.iv.next3979, %wide.trip.count3981
  br i1 %exitcond3982.not, label %.loopexit, label %223, !llvm.loop !101

.critedge.loopexit:                               ; preds = %223
  %490 = trunc nsw i64 %indvars.iv3978 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03143.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03143.03877, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03878, %.critedge.loopexit ]
  %.sroa.03160.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03160.03879, %.critedge.loopexit ]
  %.sroa.163167.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163167.03880, %.critedge.loopexit ]
  %.sroa.03178.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03178.03881, %.critedge.loopexit ]
  %.sroa.163185.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163185.03882, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %76, %.preheader ], [ %490, %.critedge.loopexit ]
  %491 = icmp slt i32 %.0516.lcssa, %78
  br i1 %491, label %.preheader.i863.critedge.lr.ph, label %.loopexit

.preheader.i863.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04225, align 32, !tbaa !15
  %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04222, align 32, !tbaa !15
  %492 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3986 = sext i32 %78 to i64
  br label %.preheader.i863.critedge

.preheader.i863.critedge:                         ; preds = %.preheader.i863.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875
  %indvars.iv3983 = phi i64 [ %492, %.preheader.i863.critedge.lr.ph ], [ %indvars.iv.next3984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163185.13911 = phi <8 x float> [ %.sroa.163185.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03178.13910 = phi <8 x float> [ %.sroa.03178.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163167.13909 = phi <8 x float> [ %.sroa.163167.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03160.13908 = phi <8 x float> [ %.sroa.03160.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.16.13907 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03143.13906 = phi <8 x float> [ %.sroa.03143.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %493 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3983
  %494 = load i32, ptr %493, align 4, !tbaa !79
  %495 = shl nsw i32 %494, 2
  %496 = mul nsw i32 %494, 12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %47, i64 %497
  %.val598 = load <4 x float>, ptr %498, align 1, !tbaa !15
  %499 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3901 = getelementptr float, ptr %invariant.gep, i64 %497
  %.val597 = load <4 x float>, ptr %gep3901, align 1, !tbaa !15
  %500 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3903 = getelementptr float, ptr %invariant.gep3777, i64 %497
  %.val596 = load <4 x float>, ptr %gep3903, align 1, !tbaa !15
  %501 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = fsub <8 x float> %158, %499
  %503 = fsub <8 x float> %164, %499
  %504 = fsub <8 x float> %171, %500
  %505 = fsub <8 x float> %177, %500
  %506 = fsub <8 x float> %184, %501
  %507 = fsub <8 x float> %190, %501
  %508 = fmul <8 x float> %502, %502
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %503, %503
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fcmp olt <8 x float> %512, %43
  %519 = fcmp olt <8 x float> %517, %43
  %520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %520)
  %523 = fmul <8 x float> %520, %522
  %524 = fmul <8 x float> %522, splat (float -5.000000e-01)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> splat (float -3.000000e+00))
  %526 = fmul <8 x float> %524, %525
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %521)
  %528 = fmul <8 x float> %521, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = sext i32 %495 to i64
  %533 = getelementptr inbounds float, ptr %45, i64 %532
  %.val595 = load <4 x float>, ptr %533, align 1, !tbaa !15
  %534 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = fmul <8 x float> %.sroa.03343.1, %534
  %536 = fmul <8 x float> %.sroa.73347.1, %534
  %537 = select <8 x i1> %518, <8 x float> %526, <8 x float> zeroinitializer
  %538 = select <8 x i1> %519, <8 x float> %531, <8 x float> zeroinitializer
  %539 = select <8 x i1> %518, <8 x float> %520, <8 x float> zeroinitializer
  %540 = fmul <8 x float> %26, %539
  %541 = select <8 x i1> %519, <8 x float> %521, <8 x float> zeroinitializer
  %542 = fmul <8 x float> %26, %541
  %543 = fmul <8 x float> %540, %540
  %544 = fmul <8 x float> %542, %542
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %540, <8 x float> %546)
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %547)
  %549 = fneg <8 x float> %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %547, <8 x float> splat (float 2.000000e+00))
  %551 = fmul <8 x float> %548, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %543, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %543, <8 x float> splat (float 0x3FBCE3C460000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %543, <8 x float> splat (float 0x3FF20DD860000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %540, <8 x float> %556)
  %558 = fmul <8 x float> %557, %551
  %559 = fmul <8 x float> %23, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %542, <8 x float> %561)
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %562)
  %564 = fneg <8 x float> %563
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %562, <8 x float> splat (float 2.000000e+00))
  %566 = fmul <8 x float> %563, %565
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %544, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %544, <8 x float> splat (float 0x3FBCE3C460000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %544, <8 x float> splat (float 0x3FF20DD860000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %542, <8 x float> %571)
  %573 = fmul <8 x float> %572, %566
  %574 = fmul <8 x float> %23, %573
  %575 = fadd <8 x float> %31, %559
  %576 = fadd <8 x float> %31, %574
  %577 = fsub <8 x float> %537, %575
  %578 = fmul <8 x float> %535, %577
  %579 = fsub <8 x float> %538, %576
  %580 = fmul <8 x float> %536, %579
  %581 = select <8 x i1> %518, <8 x float> %578, <8 x float> zeroinitializer
  %582 = select <8 x i1> %519, <8 x float> %580, <8 x float> zeroinitializer
  %583 = shl nsw i32 %494, 3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %11, i64 %584
  %.val594 = load <4 x float>, ptr %585, align 1, !tbaa !15
  %gep3905 = getelementptr float, ptr %invariant.gep3919, i64 %584
  %.val593 = load <4 x float>, ptr %gep3905, align 1, !tbaa !15
  %586 = load ptr, ptr %56, align 8, !tbaa !60
  %587 = sext i32 %494 to i64
  %588 = getelementptr inbounds i32, ptr %586, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !71
  %590 = load i32, ptr %68, align 8, !tbaa !97
  %591 = load i32, ptr %69, align 4, !tbaa !98
  %592 = load i32, ptr %66, align 8, !tbaa !81
  %593 = and i32 %591, %589
  %594 = mul nsw i32 %593, %592
  %595 = ashr i32 %589, %590
  %596 = and i32 %595, %591
  %597 = mul nsw i32 %596, %592
  br label %.preheader.i863

.preheader.i863:                                  ; preds = %.preheader.i863.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %598 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ true, %.preheader.i863.critedge ]
  %indvars.iv35.i865.sroa.phi.sroa.speculated = phi <8 x float> [ %582, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ %581, %.preheader.i863.critedge ]
  %indvars.iv35.i865 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ 0, %.preheader.i863.critedge ]
  %599 = load ptr, ptr %62, align 8, !tbaa !76
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %indvars.iv35.i865
  %601 = load ptr, ptr %600, align 8, !tbaa !77
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !77
  %604 = shufflevector <8 x float> %indvars.iv35.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %indvars.iv35.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %606

606:                                              ; preds = %606, %.preheader.i863
  %607 = phi i1 [ true, %.preheader.i863 ], [ false, %606 ]
  %indvars.iv.i.sroa.phi.i868.sroa.speculated = phi i32 [ %594, %.preheader.i863 ], [ %597, %606 ]
  %indvars.iv.i.i869 = phi i64 [ 0, %.preheader.i863 ], [ 4, %606 ]
  %608 = sext i32 %indvars.iv.i.sroa.phi.i868.sroa.speculated to i64
  %609 = getelementptr inbounds float, ptr %601, i64 %608
  %610 = getelementptr inbounds nuw float, ptr %609, i64 %indvars.iv.i.i869
  %611 = getelementptr inbounds float, ptr %603, i64 %608
  %612 = getelementptr inbounds nuw float, ptr %611, i64 %indvars.iv.i.i869
  %613 = load <4 x float>, ptr %610, align 16, !tbaa !15
  %614 = fadd <4 x float> %604, %613
  store <4 x float> %614, ptr %610, align 16, !tbaa !15
  %615 = load <4 x float>, ptr %612, align 16, !tbaa !15
  %616 = fadd <4 x float> %605, %615
  store <4 x float> %616, ptr %612, align 16, !tbaa !15
  br i1 %607, label %606, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870: ; preds = %606
  br i1 %598, label %.preheader.i863, label %.critedge27.i871, !llvm.loop !100

.critedge27.i871:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %617 = fmul <8 x float> %537, %537
  %618 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fmul <8 x float> %618, %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i839
  %621 = fmul <8 x float> %619, %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i841
  %622 = fmul <8 x float> %617, %617
  %623 = fmul <8 x float> %617, %622
  %624 = fmul <8 x float> %623, %623
  %625 = fmul <8 x float> %623, %620
  %626 = fmul <8 x float> %624, %621
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %35, <8 x float> %625)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %38, <8 x float> %626)
  %629 = fmul <8 x float> %627, splat (float 0xBFC5555560000000)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %629)
  %631 = select <8 x i1> %518, <8 x float> %630, <8 x float> zeroinitializer
  %632 = load ptr, ptr %64, align 8, !tbaa !76
  %633 = load ptr, ptr %632, align 8, !tbaa !77
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !77
  %636 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %638

638:                                              ; preds = %638, %.critedge27.i871
  %639 = phi i1 [ true, %.critedge27.i871 ], [ false, %638 ]
  %indvars.iv.i28.sroa.phi.i873.sroa.speculated = phi i32 [ %594, %.critedge27.i871 ], [ %597, %638 ]
  %indvars.iv.i28.i874 = phi i64 [ 0, %.critedge27.i871 ], [ 4, %638 ]
  %640 = sext i32 %indvars.iv.i28.sroa.phi.i873.sroa.speculated to i64
  %641 = getelementptr inbounds float, ptr %633, i64 %640
  %642 = getelementptr inbounds nuw float, ptr %641, i64 %indvars.iv.i28.i874
  %643 = getelementptr inbounds float, ptr %635, i64 %640
  %644 = getelementptr inbounds nuw float, ptr %643, i64 %indvars.iv.i28.i874
  %645 = load <4 x float>, ptr %642, align 16, !tbaa !15
  %646 = fadd <4 x float> %636, %645
  store <4 x float> %646, ptr %642, align 16, !tbaa !15
  %647 = load <4 x float>, ptr %644, align 16, !tbaa !15
  %648 = fadd <4 x float> %637, %647
  store <4 x float> %648, ptr %644, align 16, !tbaa !15
  br i1 %639, label %638, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875: ; preds = %638
  %649 = fmul <8 x float> %538, %538
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %543, <8 x float> splat (float 1.000000e+00))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %540, <8 x float> %652)
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %653)
  %655 = fneg <8 x float> %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %653, <8 x float> splat (float 2.000000e+00))
  %657 = fmul <8 x float> %654, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %543, <8 x float> splat (float 0xBF93BDB200000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %543, <8 x float> splat (float 0x3FB1D5E760000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %543, <8 x float> splat (float 0xBFE81272E0000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %540, <8 x float> %662)
  %664 = fmul <8 x float> %663, %657
  %665 = fmul <8 x float> %23, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %544, <8 x float> splat (float 1.000000e+00))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %542, <8 x float> %668)
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %669)
  %671 = fneg <8 x float> %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %669, <8 x float> splat (float 2.000000e+00))
  %673 = fmul <8 x float> %670, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %544, <8 x float> splat (float 0xBF93BDB200000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %544, <8 x float> splat (float 0x3FB1D5E760000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %544, <8 x float> splat (float 0xBFE81272E0000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %542, <8 x float> %678)
  %680 = fmul <8 x float> %679, %673
  %681 = fmul <8 x float> %23, %680
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %540, <8 x float> %537)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %542, <8 x float> %538)
  %684 = fmul <8 x float> %535, %682
  %685 = fmul <8 x float> %536, %683
  %686 = fsub <8 x float> %626, %625
  %687 = fadd <8 x float> %686, %684
  %688 = fmul <8 x float> %617, %687
  %689 = fmul <8 x float> %649, %685
  %690 = fmul <8 x float> %502, %688
  %691 = fmul <8 x float> %503, %689
  %692 = fmul <8 x float> %504, %688
  %693 = fmul <8 x float> %505, %689
  %694 = fmul <8 x float> %506, %688
  %695 = fmul <8 x float> %507, %689
  %696 = fadd <8 x float> %.sroa.03178.13910, %690
  %697 = fadd <8 x float> %.sroa.163185.13911, %691
  %698 = fadd <8 x float> %.sroa.03160.13908, %692
  %699 = fadd <8 x float> %.sroa.163167.13909, %693
  %700 = fadd <8 x float> %.sroa.03143.13906, %694
  %701 = fadd <8 x float> %.sroa.16.13907, %695
  %702 = getelementptr inbounds float, ptr %7, i64 %497
  %703 = fadd <8 x float> %691, %690
  %704 = fadd <8 x float> %693, %692
  %705 = fadd <8 x float> %695, %694
  %706 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %708 = fadd <4 x float> %706, %707
  %709 = load <4 x float>, ptr %702, align 16, !tbaa !15
  %710 = fsub <4 x float> %709, %708
  store <4 x float> %710, ptr %702, align 16, !tbaa !15
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %712 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %711, align 16, !tbaa !15
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %711, align 16, !tbaa !15
  %717 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %718 = shufflevector <8 x float> %705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %717, align 16, !tbaa !15
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %717, align 16, !tbaa !15
  %indvars.iv.next3984 = add nsw i64 %indvars.iv3983, 1
  %exitcond3987.not = icmp eq i64 %indvars.iv.next3984, %wide.trip.count3986
  br i1 %exitcond3987.not, label %.loopexit, label %.preheader.i863.critedge, !llvm.loop !102

723:                                              ; preds = %208
  br i1 %125, label %.preheader3767, label %.preheader3769

.preheader3769:                                   ; preds = %723
  br i1 %209, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3769
  %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.04225, align 32
  %.sroa.94226.0..sroa.94226.32..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.94226, align 32
  %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.04222, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.9, align 32
  %724 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1260

.preheader3767:                                   ; preds = %723
  br i1 %209, label %.lr.ph3835, label %.critedge3

.lr.ph3835:                                       ; preds = %.preheader3767
  %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i991 = load <8 x float>, ptr %.sroa.04225, align 32
  %.sroa.94226.0..sroa.94226.32..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.94226, align 32
  %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i995 = load <8 x float>, ptr %.sroa.04222, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.9, align 32
  %725 = sext i32 %76 to i64
  %wide.trip.count3968 = sext i32 %78 to i64
  br label %726

726:                                              ; preds = %.lr.ph3835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3965 = phi i64 [ %725, %.lr.ph3835 ], [ %indvars.iv.next3966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.33833 = phi <8 x float> [ zeroinitializer, %.lr.ph3835 ], [ %985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.33832 = phi <8 x float> [ zeroinitializer, %.lr.ph3835 ], [ %984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.33831 = phi <8 x float> [ zeroinitializer, %.lr.ph3835 ], [ %987, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.33830 = phi <8 x float> [ zeroinitializer, %.lr.ph3835 ], [ %986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33829 = phi <8 x float> [ zeroinitializer, %.lr.ph3835 ], [ %989, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.33828 = phi <8 x float> [ zeroinitializer, %.lr.ph3835 ], [ %988, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %727 = load ptr, ptr %48, align 8, !tbaa !46
  %728 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %727, i64 %indvars.iv3965, i32 1
  %729 = load i32, ptr %728, align 4, !tbaa !71
  %.not519 = icmp eq i32 %729, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %726
  %730 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3965
  %731 = load i32, ptr %730, align 4, !tbaa !79
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !96
  %734 = insertelement <8 x i32> poison, i32 %733, i64 0
  %735 = shufflevector <8 x i32> %734, <8 x i32> poison, <8 x i32> zeroinitializer
  %736 = and <8 x i32> %.sroa.04227.0.copyload, %735
  %.not4235 = icmp eq <8 x i32> %736, zeroinitializer
  %737 = and <8 x i32> %.sroa.6.0.copyload, %735
  %.not4236 = icmp eq <8 x i32> %737, zeroinitializer
  %738 = shl nsw i32 %731, 2
  %739 = mul nsw i32 %731, 12
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %47, i64 %740
  %.val592 = load <4 x float>, ptr %741, align 1, !tbaa !15
  %742 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3823 = getelementptr float, ptr %invariant.gep, i64 %740
  %.val591 = load <4 x float>, ptr %gep3823, align 1, !tbaa !15
  %743 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3825 = getelementptr float, ptr %invariant.gep3777, i64 %740
  %.val590 = load <4 x float>, ptr %gep3825, align 1, !tbaa !15
  %744 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = fsub <8 x float> %158, %742
  %746 = fsub <8 x float> %164, %742
  %747 = fsub <8 x float> %171, %743
  %748 = fsub <8 x float> %177, %743
  %749 = fsub <8 x float> %184, %744
  %750 = fsub <8 x float> %190, %744
  %751 = fmul <8 x float> %745, %745
  %752 = fmul <8 x float> %747, %747
  %753 = fadd <8 x float> %751, %752
  %754 = fmul <8 x float> %749, %749
  %755 = fadd <8 x float> %753, %754
  %756 = fmul <8 x float> %746, %746
  %757 = fmul <8 x float> %748, %748
  %758 = fadd <8 x float> %756, %757
  %759 = fmul <8 x float> %750, %750
  %760 = fadd <8 x float> %758, %759
  %761 = fcmp olt <8 x float> %755, %43
  %762 = sext <8 x i1> %761 to <8 x i32>
  %763 = fcmp olt <8 x float> %760, %43
  %764 = sext <8 x i1> %763 to <8 x i32>
  %765 = icmp eq i32 %731, %114
  %766 = select <8 x i1> %761, <8 x i32> %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039964232, <8 x i32> zeroinitializer
  %767 = select <8 x i1> %763, <8 x i32> %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139974233, <8 x i32> zeroinitializer
  %.sroa.03614.3 = select i1 %765, <8 x i32> %766, <8 x i32> %762
  %.sroa.93621.3 = select i1 %765, <8 x i32> %767, <8 x i32> %764
  %768 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %755, <8 x float> splat (float 0x3E99A2B5C0000000))
  %769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %760, <8 x float> splat (float 0x3E99A2B5C0000000))
  %770 = bitcast <8 x float> %768 to <8 x i32>
  %771 = bitcast <8 x float> %769 to <8 x i32>
  %772 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %768)
  %773 = fmul <8 x float> %768, %772
  %774 = fmul <8 x float> %772, splat (float -5.000000e-01)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %772, <8 x float> splat (float -3.000000e+00))
  %776 = fmul <8 x float> %774, %775
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %769)
  %778 = fmul <8 x float> %769, %777
  %779 = fmul <8 x float> %777, splat (float -5.000000e-01)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %777, <8 x float> splat (float -3.000000e+00))
  %781 = fmul <8 x float> %779, %780
  %782 = bitcast <8 x float> %776 to <8 x i32>
  %783 = bitcast <8 x float> %781 to <8 x i32>
  %784 = sext i32 %738 to i64
  %785 = getelementptr inbounds float, ptr %45, i64 %784
  %.val589 = load <4 x float>, ptr %785, align 1, !tbaa !15
  %786 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %787 = fmul <8 x float> %.sroa.03343.1, %786
  %788 = fmul <8 x float> %.sroa.73347.1, %786
  %789 = and <8 x i32> %.sroa.03614.3, %782
  %790 = and <8 x i32> %.sroa.93621.3, %783
  %791 = select <8 x i1> %.not4235, <8 x i32> zeroinitializer, <8 x i32> %789
  %792 = bitcast <8 x i32> %791 to <8 x float>
  %793 = select <8 x i1> %.not4236, <8 x i32> zeroinitializer, <8 x i32> %790
  %794 = bitcast <8 x i32> %793 to <8 x float>
  %795 = and <8 x i32> %.sroa.03614.3, %770
  %796 = bitcast <8 x i32> %795 to <8 x float>
  %797 = fmul <8 x float> %26, %796
  %798 = and <8 x i32> %.sroa.93621.3, %771
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fmul <8 x float> %26, %799
  %801 = fmul <8 x float> %797, %797
  %802 = fmul <8 x float> %800, %800
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %797, <8 x float> %804)
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %805)
  %807 = fneg <8 x float> %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %805, <8 x float> splat (float 2.000000e+00))
  %809 = fmul <8 x float> %806, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %801, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %801, <8 x float> splat (float 0x3FBCE3C460000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %801, <8 x float> splat (float 0x3FF20DD860000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %797, <8 x float> %814)
  %816 = fmul <8 x float> %815, %809
  %817 = fmul <8 x float> %23, %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %800, <8 x float> %819)
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %820)
  %822 = fneg <8 x float> %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %820, <8 x float> splat (float 2.000000e+00))
  %824 = fmul <8 x float> %821, %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %802, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %802, <8 x float> splat (float 0x3FBCE3C460000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %802, <8 x float> splat (float 0x3FF20DD860000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %800, <8 x float> %829)
  %831 = fmul <8 x float> %830, %824
  %832 = fmul <8 x float> %23, %831
  %833 = select <8 x i1> %.not4235, <8 x i32> zeroinitializer, <8 x i32> %32
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = fadd <8 x float> %817, %834
  %836 = select <8 x i1> %.not4236, <8 x i32> zeroinitializer, <8 x i32> %32
  %837 = bitcast <8 x i32> %836 to <8 x float>
  %838 = fadd <8 x float> %832, %837
  %839 = fsub <8 x float> %792, %835
  %840 = fmul <8 x float> %787, %839
  %841 = fsub <8 x float> %794, %838
  %842 = fmul <8 x float> %788, %841
  %843 = bitcast <8 x float> %840 to <8 x i32>
  %844 = and <8 x i32> %.sroa.03614.3, %843
  %845 = bitcast <8 x float> %842 to <8 x i32>
  %846 = and <8 x i32> %.sroa.93621.3, %845
  %847 = shl nsw i32 %731, 3
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %11, i64 %848
  %.val588 = load <4 x float>, ptr %849, align 1, !tbaa !15
  %gep3827 = getelementptr float, ptr %invariant.gep3919, i64 %848
  %.val587 = load <4 x float>, ptr %gep3827, align 1, !tbaa !15
  %850 = load ptr, ptr %56, align 8, !tbaa !60
  %851 = sext i32 %731 to i64
  %852 = getelementptr inbounds i32, ptr %850, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !71
  %854 = load i32, ptr %68, align 8, !tbaa !97
  %855 = load i32, ptr %69, align 4, !tbaa !98
  %856 = load i32, ptr %66, align 8, !tbaa !81
  %857 = and i32 %855, %853
  %858 = mul nsw i32 %857, %856
  %859 = ashr i32 %853, %854
  %860 = and i32 %859, %855
  %861 = mul nsw i32 %860, %856
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051
  %862 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %846, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ %844, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1046.sroa.phi.sroa.speculated.in to <8 x float>
  %863 = load ptr, ptr %62, align 8, !tbaa !76
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %indvars.iv35.i1046
  %865 = load ptr, ptr %864, align 8, !tbaa !77
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !77
  %868 = shufflevector <8 x float> %indvars.iv35.i1046.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %indvars.iv35.i1046.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %870

870:                                              ; preds = %870, %.preheader30.i
  %871 = phi i1 [ true, %.preheader30.i ], [ false, %870 ]
  %indvars.iv.i.sroa.phi.i1049.sroa.speculated = phi i32 [ %858, %.preheader30.i ], [ %861, %870 ]
  %indvars.iv.i.i1050 = phi i64 [ 0, %.preheader30.i ], [ 4, %870 ]
  %872 = sext i32 %indvars.iv.i.sroa.phi.i1049.sroa.speculated to i64
  %873 = getelementptr inbounds float, ptr %865, i64 %872
  %874 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv.i.i1050
  %875 = getelementptr inbounds float, ptr %867, i64 %872
  %876 = getelementptr inbounds nuw float, ptr %875, i64 %indvars.iv.i.i1050
  %877 = load <4 x float>, ptr %874, align 16, !tbaa !15
  %878 = fadd <4 x float> %868, %877
  store <4 x float> %878, ptr %874, align 16, !tbaa !15
  %879 = load <4 x float>, ptr %876, align 16, !tbaa !15
  %880 = fadd <4 x float> %869, %879
  store <4 x float> %880, ptr %876, align 16, !tbaa !15
  br i1 %871, label %870, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051: ; preds = %870
  br i1 %862, label %.preheader30.i, label %.preheader.i1052.preheader, !llvm.loop !103

.preheader.i1052.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051
  %881 = bitcast <8 x i32> %789 to <8 x float>
  %882 = bitcast <8 x i32> %790 to <8 x float>
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %882, %882
  %885 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = fmul <8 x float> %885, %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i991
  %888 = fmul <8 x float> %885, %.sroa.94226.0..sroa.94226.32..sroa.01.0.copyload.i993
  %889 = fmul <8 x float> %886, %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i995
  %890 = fmul <8 x float> %886, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997
  %891 = fmul <8 x float> %883, %883
  %892 = fmul <8 x float> %883, %891
  %893 = fmul <8 x float> %884, %884
  %894 = fmul <8 x float> %884, %893
  %895 = select <8 x i1> %.not4235, <8 x float> zeroinitializer, <8 x float> %892
  %896 = select <8 x i1> %.not4236, <8 x float> zeroinitializer, <8 x float> %894
  %897 = fmul <8 x float> %895, %895
  %898 = fmul <8 x float> %896, %896
  %899 = fmul <8 x float> %887, %895
  %900 = fmul <8 x float> %888, %896
  %901 = fmul <8 x float> %897, %889
  %902 = fmul <8 x float> %898, %890
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %35, <8 x float> %899)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %35, <8 x float> %900)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %38, <8 x float> %901)
  %906 = fmul <8 x float> %903, splat (float 0xBFC5555560000000)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %906)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %38, <8 x float> %902)
  %909 = fmul <8 x float> %904, splat (float 0xBFC5555560000000)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %909)
  %911 = bitcast <8 x float> %907 to <8 x i32>
  %912 = bitcast <8 x float> %910 to <8 x i32>
  %913 = select <8 x i1> %.not4235, <8 x i32> zeroinitializer, <8 x i32> %911
  %914 = and <8 x i32> %913, %.sroa.03614.3
  %915 = select <8 x i1> %.not4236, <8 x i32> zeroinitializer, <8 x i32> %912
  %916 = and <8 x i32> %915, %.sroa.93621.3
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %.preheader.i1052.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %917 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1052.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %916, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %914, %.preheader.i1052.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1052.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %918 = load ptr, ptr %64, align 8, !tbaa !76
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %indvars.iv38.i
  %920 = load ptr, ptr %919, align 8, !tbaa !77
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !77
  %923 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %925

925:                                              ; preds = %925, %.preheader.i1052
  %926 = phi i1 [ true, %.preheader.i1052 ], [ false, %925 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %858, %.preheader.i1052 ], [ %861, %925 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1052 ], [ 4, %925 ]
  %927 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %928 = getelementptr inbounds float, ptr %920, i64 %927
  %929 = getelementptr inbounds nuw float, ptr %928, i64 %indvars.iv.i26.i
  %930 = getelementptr inbounds float, ptr %922, i64 %927
  %931 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv.i26.i
  %932 = load <4 x float>, ptr %929, align 16, !tbaa !15
  %933 = fadd <4 x float> %923, %932
  store <4 x float> %933, ptr %929, align 16, !tbaa !15
  %934 = load <4 x float>, ptr %931, align 16, !tbaa !15
  %935 = fadd <4 x float> %924, %934
  store <4 x float> %935, ptr %931, align 16, !tbaa !15
  br i1 %926, label %925, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %925
  br i1 %917, label %.preheader.i1052, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %801, <8 x float> splat (float 1.000000e+00))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %797, <8 x float> %938)
  %940 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %939)
  %941 = fneg <8 x float> %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %939, <8 x float> splat (float 2.000000e+00))
  %943 = fmul <8 x float> %940, %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %801, <8 x float> splat (float 0xBF93BDB200000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %801, <8 x float> splat (float 0x3FB1D5E760000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %801, <8 x float> splat (float 0xBFE81272E0000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %797, <8 x float> %948)
  %950 = fmul <8 x float> %949, %943
  %951 = fmul <8 x float> %23, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %802, <8 x float> splat (float 1.000000e+00))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %800, <8 x float> %954)
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %955)
  %957 = fneg <8 x float> %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %955, <8 x float> splat (float 2.000000e+00))
  %959 = fmul <8 x float> %956, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %802, <8 x float> splat (float 0xBF93BDB200000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %802, <8 x float> splat (float 0x3FB1D5E760000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %802, <8 x float> splat (float 0xBFE81272E0000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %800, <8 x float> %964)
  %966 = fmul <8 x float> %965, %959
  %967 = fmul <8 x float> %23, %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %797, <8 x float> %792)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %800, <8 x float> %794)
  %970 = fmul <8 x float> %787, %968
  %971 = fmul <8 x float> %788, %969
  %972 = fsub <8 x float> %901, %899
  %973 = fsub <8 x float> %902, %900
  %974 = fadd <8 x float> %972, %970
  %975 = fmul <8 x float> %883, %974
  %976 = fadd <8 x float> %971, %973
  %977 = fmul <8 x float> %884, %976
  %978 = fmul <8 x float> %745, %975
  %979 = fmul <8 x float> %746, %977
  %980 = fmul <8 x float> %747, %975
  %981 = fmul <8 x float> %748, %977
  %982 = fmul <8 x float> %749, %975
  %983 = fmul <8 x float> %750, %977
  %984 = fadd <8 x float> %.sroa.03178.33832, %978
  %985 = fadd <8 x float> %.sroa.163185.33833, %979
  %986 = fadd <8 x float> %.sroa.03160.33830, %980
  %987 = fadd <8 x float> %.sroa.163167.33831, %981
  %988 = fadd <8 x float> %.sroa.03143.33828, %982
  %989 = fadd <8 x float> %.sroa.16.33829, %983
  %990 = getelementptr inbounds float, ptr %7, i64 %740
  %991 = fadd <8 x float> %978, %979
  %992 = fadd <8 x float> %980, %981
  %993 = fadd <8 x float> %982, %983
  %994 = shufflevector <8 x float> %991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %996 = fadd <4 x float> %994, %995
  %997 = load <4 x float>, ptr %990, align 16, !tbaa !15
  %998 = fsub <4 x float> %997, %996
  store <4 x float> %998, ptr %990, align 16, !tbaa !15
  %999 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %1000 = shufflevector <8 x float> %992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1002 = fadd <4 x float> %1000, %1001
  %1003 = load <4 x float>, ptr %999, align 16, !tbaa !15
  %1004 = fsub <4 x float> %1003, %1002
  store <4 x float> %1004, ptr %999, align 16, !tbaa !15
  %1005 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %1006 = shufflevector <8 x float> %993, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %993, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1008 = fadd <4 x float> %1006, %1007
  %1009 = load <4 x float>, ptr %1005, align 16, !tbaa !15
  %1010 = fsub <4 x float> %1009, %1008
  store <4 x float> %1010, ptr %1005, align 16, !tbaa !15
  %indvars.iv.next3966 = add nsw i64 %indvars.iv3965, 1
  %exitcond3969.not = icmp eq i64 %indvars.iv.next3966, %wide.trip.count3968
  br i1 %exitcond3969.not, label %.loopexit, label %726, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %726
  %1011 = trunc nsw i64 %indvars.iv3965 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3767
  %.sroa.03143.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03143.33828, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.16.33829, %.critedge3.loopexit ]
  %.sroa.03160.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03160.33830, %.critedge3.loopexit ]
  %.sroa.163167.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.163167.33831, %.critedge3.loopexit ]
  %.sroa.03178.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03178.33832, %.critedge3.loopexit ]
  %.sroa.163185.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.163185.33833, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3767 ], [ %1011, %.critedge3.loopexit ]
  %1012 = icmp slt i32 %.2.lcssa, %78
  br i1 %1012, label %.preheader30.i1207.critedge.lr.ph, label %.loopexit

.preheader30.i1207.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.04225, align 32, !tbaa !15, !noalias !106
  %.sroa.94226.0..sroa.94226.32..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.94226, align 32, !tbaa !15, !noalias !106
  %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.04222, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1013 = sext i32 %.2.lcssa to i64
  %wide.trip.count3973 = sext i32 %78 to i64
  br label %.preheader30.i1207.critedge

.preheader30.i1207.critedge:                      ; preds = %.preheader30.i1207.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222
  %indvars.iv3970 = phi i64 [ %1013, %.preheader30.i1207.critedge.lr.ph ], [ %indvars.iv.next3971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.163185.43862 = phi <8 x float> [ %.sroa.163185.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1234, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03178.43861 = phi <8 x float> [ %.sroa.03178.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.163167.43860 = phi <8 x float> [ %.sroa.163167.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03160.43859 = phi <8 x float> [ %.sroa.03160.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1235, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.16.43858 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03143.43857 = phi <8 x float> [ %.sroa.03143.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %1014 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3970
  %1015 = load i32, ptr %1014, align 4, !tbaa !79
  %1016 = shl nsw i32 %1015, 2
  %1017 = mul nsw i32 %1015, 12
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %47, i64 %1018
  %.val586 = load <4 x float>, ptr %1019, align 1, !tbaa !15
  %1020 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3852 = getelementptr float, ptr %invariant.gep, i64 %1018
  %.val585 = load <4 x float>, ptr %gep3852, align 1, !tbaa !15
  %1021 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3854 = getelementptr float, ptr %invariant.gep3777, i64 %1018
  %.val584 = load <4 x float>, ptr %gep3854, align 1, !tbaa !15
  %1022 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1023 = fsub <8 x float> %158, %1020
  %1024 = fsub <8 x float> %164, %1020
  %1025 = fsub <8 x float> %171, %1021
  %1026 = fsub <8 x float> %177, %1021
  %1027 = fsub <8 x float> %184, %1022
  %1028 = fsub <8 x float> %190, %1022
  %1029 = fmul <8 x float> %1023, %1023
  %1030 = fmul <8 x float> %1025, %1025
  %1031 = fadd <8 x float> %1029, %1030
  %1032 = fmul <8 x float> %1027, %1027
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fmul <8 x float> %1024, %1024
  %1035 = fmul <8 x float> %1026, %1026
  %1036 = fadd <8 x float> %1034, %1035
  %1037 = fmul <8 x float> %1028, %1028
  %1038 = fadd <8 x float> %1036, %1037
  %1039 = fcmp olt <8 x float> %1033, %43
  %1040 = fcmp olt <8 x float> %1038, %43
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1038, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1041)
  %1044 = fmul <8 x float> %1041, %1043
  %1045 = fmul <8 x float> %1043, splat (float -5.000000e-01)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1043, <8 x float> splat (float -3.000000e+00))
  %1047 = fmul <8 x float> %1045, %1046
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1042)
  %1049 = fmul <8 x float> %1042, %1048
  %1050 = fmul <8 x float> %1048, splat (float -5.000000e-01)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1048, <8 x float> splat (float -3.000000e+00))
  %1052 = fmul <8 x float> %1050, %1051
  %1053 = sext i32 %1016 to i64
  %1054 = getelementptr inbounds float, ptr %45, i64 %1053
  %.val583 = load <4 x float>, ptr %1054, align 1, !tbaa !15
  %1055 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fmul <8 x float> %.sroa.03343.1, %1055
  %1057 = fmul <8 x float> %.sroa.73347.1, %1055
  %1058 = select <8 x i1> %1039, <8 x float> %1047, <8 x float> zeroinitializer
  %1059 = select <8 x i1> %1040, <8 x float> %1052, <8 x float> zeroinitializer
  %1060 = select <8 x i1> %1039, <8 x float> %1041, <8 x float> zeroinitializer
  %1061 = fmul <8 x float> %26, %1060
  %1062 = select <8 x i1> %1040, <8 x float> %1042, <8 x float> zeroinitializer
  %1063 = fmul <8 x float> %26, %1062
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1063, %1063
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1061, <8 x float> %1067)
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1068)
  %1070 = fneg <8 x float> %1069
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1068, <8 x float> splat (float 2.000000e+00))
  %1072 = fmul <8 x float> %1069, %1071
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1064, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1064, <8 x float> splat (float 0x3FBCE3C460000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1064, <8 x float> splat (float 0x3FF20DD860000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1061, <8 x float> %1077)
  %1079 = fmul <8 x float> %1078, %1072
  %1080 = fmul <8 x float> %23, %1079
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1063, <8 x float> %1082)
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1083)
  %1085 = fneg <8 x float> %1084
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1083, <8 x float> splat (float 2.000000e+00))
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1065, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1065, <8 x float> splat (float 0x3FBCE3C460000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1065, <8 x float> splat (float 0x3FF20DD860000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1063, <8 x float> %1092)
  %1094 = fmul <8 x float> %1093, %1087
  %1095 = fmul <8 x float> %23, %1094
  %1096 = fadd <8 x float> %31, %1080
  %1097 = fadd <8 x float> %31, %1095
  %1098 = fsub <8 x float> %1058, %1096
  %1099 = fmul <8 x float> %1056, %1098
  %1100 = fsub <8 x float> %1059, %1097
  %1101 = fmul <8 x float> %1057, %1100
  %1102 = select <8 x i1> %1039, <8 x float> %1099, <8 x float> zeroinitializer
  %1103 = select <8 x i1> %1040, <8 x float> %1101, <8 x float> zeroinitializer
  %1104 = shl nsw i32 %1015, 3
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds float, ptr %11, i64 %1105
  %.val582 = load <4 x float>, ptr %1106, align 1, !tbaa !15
  %gep3856 = getelementptr float, ptr %invariant.gep3919, i64 %1105
  %.val581 = load <4 x float>, ptr %gep3856, align 1, !tbaa !15
  %1107 = load ptr, ptr %56, align 8, !tbaa !60
  %1108 = sext i32 %1015 to i64
  %1109 = getelementptr inbounds i32, ptr %1107, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !71
  %1111 = load i32, ptr %68, align 8, !tbaa !97
  %1112 = load i32, ptr %69, align 4, !tbaa !98
  %1113 = load i32, ptr %66, align 8, !tbaa !81
  %1114 = and i32 %1112, %1110
  %1115 = mul nsw i32 %1114, %1113
  %1116 = ashr i32 %1110, %1111
  %1117 = and i32 %1116, %1112
  %1118 = mul nsw i32 %1117, %1113
  br label %.preheader30.i1207

.preheader30.i1207:                               ; preds = %.preheader30.i1207.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1119 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ true, %.preheader30.i1207.critedge ]
  %indvars.iv35.i1209.sroa.phi.sroa.speculated = phi <8 x float> [ %1103, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ %1102, %.preheader30.i1207.critedge ]
  %indvars.iv35.i1209 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ 0, %.preheader30.i1207.critedge ]
  %1120 = load ptr, ptr %62, align 8, !tbaa !76
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 %indvars.iv35.i1209
  %1122 = load ptr, ptr %1121, align 8, !tbaa !77
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !77
  %1125 = shufflevector <8 x float> %indvars.iv35.i1209.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %indvars.iv35.i1209.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1127

1127:                                             ; preds = %1127, %.preheader30.i1207
  %1128 = phi i1 [ true, %.preheader30.i1207 ], [ false, %1127 ]
  %indvars.iv.i.sroa.phi.i1212.sroa.speculated = phi i32 [ %1115, %.preheader30.i1207 ], [ %1118, %1127 ]
  %indvars.iv.i.i1213 = phi i64 [ 0, %.preheader30.i1207 ], [ 4, %1127 ]
  %1129 = sext i32 %indvars.iv.i.sroa.phi.i1212.sroa.speculated to i64
  %1130 = getelementptr inbounds float, ptr %1122, i64 %1129
  %1131 = getelementptr inbounds nuw float, ptr %1130, i64 %indvars.iv.i.i1213
  %1132 = getelementptr inbounds float, ptr %1124, i64 %1129
  %1133 = getelementptr inbounds nuw float, ptr %1132, i64 %indvars.iv.i.i1213
  %1134 = load <4 x float>, ptr %1131, align 16, !tbaa !15
  %1135 = fadd <4 x float> %1125, %1134
  store <4 x float> %1135, ptr %1131, align 16, !tbaa !15
  %1136 = load <4 x float>, ptr %1133, align 16, !tbaa !15
  %1137 = fadd <4 x float> %1126, %1136
  store <4 x float> %1137, ptr %1133, align 16, !tbaa !15
  br i1 %1128, label %1127, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214: ; preds = %1127
  br i1 %1119, label %.preheader30.i1207, label %.preheader.i1215.preheader, !llvm.loop !103

.preheader.i1215.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1138 = fmul <8 x float> %1058, %1058
  %1139 = fmul <8 x float> %1059, %1059
  %1140 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = fmul <8 x float> %1140, %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1160
  %1143 = fmul <8 x float> %1140, %.sroa.94226.0..sroa.94226.32..sroa.01.0.copyload.i1162
  %1144 = fmul <8 x float> %1141, %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1164
  %1145 = fmul <8 x float> %1141, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1166
  %1146 = fmul <8 x float> %1138, %1138
  %1147 = fmul <8 x float> %1138, %1146
  %1148 = fmul <8 x float> %1139, %1139
  %1149 = fmul <8 x float> %1139, %1148
  %1150 = fmul <8 x float> %1147, %1147
  %1151 = fmul <8 x float> %1149, %1149
  %1152 = fmul <8 x float> %1147, %1142
  %1153 = fmul <8 x float> %1149, %1143
  %1154 = fmul <8 x float> %1150, %1144
  %1155 = fmul <8 x float> %1151, %1145
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %35, <8 x float> %1152)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %35, <8 x float> %1153)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %38, <8 x float> %1154)
  %1159 = fmul <8 x float> %1156, splat (float 0xBFC5555560000000)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1159)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %38, <8 x float> %1155)
  %1162 = fmul <8 x float> %1157, splat (float 0xBFC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1162)
  %1164 = select <8 x i1> %1039, <8 x float> %1160, <8 x float> zeroinitializer
  %1165 = select <8 x i1> %1040, <8 x float> %1163, <8 x float> zeroinitializer
  br label %.preheader.i1215

.preheader.i1215:                                 ; preds = %.preheader.i1215.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221
  %1166 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ true, %.preheader.i1215.preheader ]
  %indvars.iv38.i1216.sroa.phi.sroa.speculated = phi <8 x float> [ %1165, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ %1164, %.preheader.i1215.preheader ]
  %indvars.iv38.i1216 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ 0, %.preheader.i1215.preheader ]
  %1167 = load ptr, ptr %64, align 8, !tbaa !76
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 %indvars.iv38.i1216
  %1169 = load ptr, ptr %1168, align 8, !tbaa !77
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !77
  %1172 = shufflevector <8 x float> %indvars.iv38.i1216.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %indvars.iv38.i1216.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1174

1174:                                             ; preds = %1174, %.preheader.i1215
  %1175 = phi i1 [ true, %.preheader.i1215 ], [ false, %1174 ]
  %indvars.iv.i26.sroa.phi.i1219.sroa.speculated = phi i32 [ %1115, %.preheader.i1215 ], [ %1118, %1174 ]
  %indvars.iv.i26.i1220 = phi i64 [ 0, %.preheader.i1215 ], [ 4, %1174 ]
  %1176 = sext i32 %indvars.iv.i26.sroa.phi.i1219.sroa.speculated to i64
  %1177 = getelementptr inbounds float, ptr %1169, i64 %1176
  %1178 = getelementptr inbounds nuw float, ptr %1177, i64 %indvars.iv.i26.i1220
  %1179 = getelementptr inbounds float, ptr %1171, i64 %1176
  %1180 = getelementptr inbounds nuw float, ptr %1179, i64 %indvars.iv.i26.i1220
  %1181 = load <4 x float>, ptr %1178, align 16, !tbaa !15
  %1182 = fadd <4 x float> %1172, %1181
  store <4 x float> %1182, ptr %1178, align 16, !tbaa !15
  %1183 = load <4 x float>, ptr %1180, align 16, !tbaa !15
  %1184 = fadd <4 x float> %1173, %1183
  store <4 x float> %1184, ptr %1180, align 16, !tbaa !15
  br i1 %1175, label %1174, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221: ; preds = %1174
  br i1 %1166, label %.preheader.i1215, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1064, <8 x float> splat (float 1.000000e+00))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1061, <8 x float> %1187)
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1188)
  %1190 = fneg <8 x float> %1189
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1188, <8 x float> splat (float 2.000000e+00))
  %1192 = fmul <8 x float> %1189, %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1064, <8 x float> splat (float 0xBF93BDB200000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1064, <8 x float> splat (float 0x3FB1D5E760000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1064, <8 x float> splat (float 0xBFE81272E0000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1061, <8 x float> %1197)
  %1199 = fmul <8 x float> %1198, %1192
  %1200 = fmul <8 x float> %23, %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1065, <8 x float> splat (float 1.000000e+00))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1063, <8 x float> %1203)
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1204)
  %1206 = fneg <8 x float> %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1204, <8 x float> splat (float 2.000000e+00))
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1065, <8 x float> splat (float 0xBF93BDB200000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1065, <8 x float> splat (float 0x3FB1D5E760000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1065, <8 x float> splat (float 0xBFE81272E0000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1063, <8 x float> %1213)
  %1215 = fmul <8 x float> %1214, %1208
  %1216 = fmul <8 x float> %23, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1061, <8 x float> %1058)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1063, <8 x float> %1059)
  %1219 = fmul <8 x float> %1056, %1217
  %1220 = fmul <8 x float> %1057, %1218
  %1221 = fsub <8 x float> %1154, %1152
  %1222 = fsub <8 x float> %1155, %1153
  %1223 = fadd <8 x float> %1219, %1221
  %1224 = fmul <8 x float> %1138, %1223
  %1225 = fadd <8 x float> %1220, %1222
  %1226 = fmul <8 x float> %1139, %1225
  %1227 = fmul <8 x float> %1023, %1224
  %1228 = fmul <8 x float> %1024, %1226
  %1229 = fmul <8 x float> %1025, %1224
  %1230 = fmul <8 x float> %1026, %1226
  %1231 = fmul <8 x float> %1027, %1224
  %1232 = fmul <8 x float> %1028, %1226
  %1233 = fadd <8 x float> %.sroa.03178.43861, %1227
  %1234 = fadd <8 x float> %.sroa.163185.43862, %1228
  %1235 = fadd <8 x float> %.sroa.03160.43859, %1229
  %1236 = fadd <8 x float> %.sroa.163167.43860, %1230
  %1237 = fadd <8 x float> %.sroa.03143.43857, %1231
  %1238 = fadd <8 x float> %.sroa.16.43858, %1232
  %1239 = getelementptr inbounds float, ptr %7, i64 %1018
  %1240 = fadd <8 x float> %1227, %1228
  %1241 = fadd <8 x float> %1229, %1230
  %1242 = fadd <8 x float> %1231, %1232
  %1243 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = load <4 x float>, ptr %1239, align 16, !tbaa !15
  %1247 = fsub <4 x float> %1246, %1245
  store <4 x float> %1247, ptr %1239, align 16, !tbaa !15
  %1248 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1249 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = load <4 x float>, ptr %1248, align 16, !tbaa !15
  %1253 = fsub <4 x float> %1252, %1251
  store <4 x float> %1253, ptr %1248, align 16, !tbaa !15
  %1254 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1255 = shufflevector <8 x float> %1242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %1242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = load <4 x float>, ptr %1254, align 16, !tbaa !15
  %1259 = fsub <4 x float> %1258, %1257
  store <4 x float> %1259, ptr %1254, align 16, !tbaa !15
  %indvars.iv.next3971 = add nsw i64 %indvars.iv3970, 1
  %exitcond3974.not = icmp eq i64 %indvars.iv.next3971, %wide.trip.count3973
  br i1 %exitcond3974.not, label %.loopexit, label %.preheader30.i1207.critedge, !llvm.loop !112

1260:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3953 = phi i64 [ %724, %.lr.ph ], [ %indvars.iv.next3954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.53786 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.53785 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.53784 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.53783 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53782 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.53781 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1261 = load ptr, ptr %48, align 8, !tbaa !46
  %1262 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1261, i64 %indvars.iv3953, i32 1
  %1263 = load i32, ptr %1262, align 4, !tbaa !71
  %.not = icmp eq i32 %1263, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1260
  %1264 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3953
  %1265 = load i32, ptr %1264, align 4, !tbaa !79
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !96
  %1268 = insertelement <8 x i32> poison, i32 %1267, i64 0
  %1269 = shufflevector <8 x i32> %1268, <8 x i32> poison, <8 x i32> zeroinitializer
  %1270 = and <8 x i32> %.sroa.04227.0.copyload, %1269
  %1271 = icmp ne <8 x i32> %1270, zeroinitializer
  %1272 = and <8 x i32> %.sroa.6.0.copyload, %1269
  %1273 = icmp ne <8 x i32> %1272, zeroinitializer
  %1274 = mul nsw i32 %1265, 12
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %47, i64 %1275
  %.val580 = load <4 x float>, ptr %1276, align 1, !tbaa !15
  %1277 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1275
  %.val579 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1278 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3778 = getelementptr float, ptr %invariant.gep3777, i64 %1275
  %.val578 = load <4 x float>, ptr %gep3778, align 1, !tbaa !15
  %1279 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1280 = fsub <8 x float> %158, %1277
  %1281 = fsub <8 x float> %164, %1277
  %1282 = fsub <8 x float> %171, %1278
  %1283 = fsub <8 x float> %177, %1278
  %1284 = fsub <8 x float> %184, %1279
  %1285 = fsub <8 x float> %190, %1279
  %1286 = fmul <8 x float> %1280, %1280
  %1287 = fmul <8 x float> %1282, %1282
  %1288 = fadd <8 x float> %1286, %1287
  %1289 = fmul <8 x float> %1284, %1284
  %1290 = fadd <8 x float> %1288, %1289
  %1291 = fmul <8 x float> %1281, %1281
  %1292 = fmul <8 x float> %1283, %1283
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fmul <8 x float> %1285, %1285
  %1295 = fadd <8 x float> %1293, %1294
  %1296 = fcmp olt <8 x float> %1290, %43
  %1297 = fcmp olt <8 x float> %1295, %43
  %narrow = select <8 x i1> %1296, <8 x i1> %1271, <8 x i1> zeroinitializer
  %narrow4234 = select <8 x i1> %1297, <8 x i1> %1273, <8 x i1> zeroinitializer
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1298)
  %1301 = fmul <8 x float> %1298, %1300
  %1302 = fmul <8 x float> %1300, splat (float -5.000000e-01)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1300, <8 x float> splat (float -3.000000e+00))
  %1304 = fmul <8 x float> %1302, %1303
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1299)
  %1306 = fmul <8 x float> %1299, %1305
  %1307 = fmul <8 x float> %1305, splat (float -5.000000e-01)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> splat (float -3.000000e+00))
  %1309 = fmul <8 x float> %1307, %1308
  %1310 = select <8 x i1> %narrow, <8 x float> %1304, <8 x float> zeroinitializer
  %1311 = select <8 x i1> %narrow4234, <8 x float> %1309, <8 x float> zeroinitializer
  %1312 = fmul <8 x float> %1310, %1310
  %1313 = fmul <8 x float> %1311, %1311
  %1314 = shl nsw i32 %1265, 3
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds float, ptr %11, i64 %1315
  %.val577 = load <4 x float>, ptr %1316, align 1, !tbaa !15
  %1317 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3780 = getelementptr float, ptr %invariant.gep3919, i64 %1315
  %.val576 = load <4 x float>, ptr %gep3780, align 1, !tbaa !15
  %1318 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1319 = fmul <8 x float> %1317, %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1291
  %1320 = fmul <8 x float> %1317, %.sroa.94226.0..sroa.94226.32..sroa.01.0.copyload.i1293
  %1321 = fmul <8 x float> %1318, %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1295
  %1322 = fmul <8 x float> %1318, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1297
  %1323 = fmul <8 x float> %1312, %1312
  %1324 = fmul <8 x float> %1312, %1323
  %1325 = fmul <8 x float> %1313, %1313
  %1326 = fmul <8 x float> %1313, %1325
  %1327 = fmul <8 x float> %1324, %1324
  %1328 = fmul <8 x float> %1326, %1326
  %1329 = fmul <8 x float> %1319, %1324
  %1330 = fmul <8 x float> %1320, %1326
  %1331 = fmul <8 x float> %1321, %1327
  %1332 = fmul <8 x float> %1322, %1328
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %35, <8 x float> %1329)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %35, <8 x float> %1330)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %38, <8 x float> %1331)
  %1336 = fmul <8 x float> %1333, splat (float 0xBFC5555560000000)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1336)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %38, <8 x float> %1332)
  %1339 = fmul <8 x float> %1334, splat (float 0xBFC5555560000000)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1339)
  %1341 = bitcast <8 x float> %1337 to <8 x i32>
  %1342 = bitcast <8 x float> %1340 to <8 x i32>
  %1343 = select <8 x i1> %narrow, <8 x i32> %1341, <8 x i32> zeroinitializer
  %1344 = select <8 x i1> %narrow4234, <8 x i32> %1342, <8 x i32> zeroinitializer
  %1345 = load ptr, ptr %56, align 8, !tbaa !60
  %1346 = sext i32 %1265 to i64
  %1347 = getelementptr inbounds i32, ptr %1345, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !71
  %1349 = load i32, ptr %68, align 8, !tbaa !97
  %1350 = load i32, ptr %69, align 4, !tbaa !98
  %1351 = load i32, ptr %66, align 8, !tbaa !81
  %1352 = and i32 %1350, %1348
  %1353 = ashr i32 %1348, %1349
  %1354 = and i32 %1353, %1350
  br label %.preheader.i1342

.preheader.i1342:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347
  %1355 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1344, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ %1343, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1356 = load ptr, ptr %64, align 8, !tbaa !76
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 %indvars.iv30.i
  %1358 = load ptr, ptr %1357, align 8, !tbaa !77
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !77
  %1361 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1363

1363:                                             ; preds = %1363, %.preheader.i1342
  %1364 = phi i1 [ true, %.preheader.i1342 ], [ false, %1363 ]
  %.pn = phi i32 [ %1352, %.preheader.i1342 ], [ %1354, %1363 ]
  %indvars.iv.i.i1346 = phi i64 [ 0, %.preheader.i1342 ], [ 4, %1363 ]
  %indvars.iv.i.sroa.phi.i1345.sroa.speculated = mul nsw i32 %.pn, %1351
  %1365 = sext i32 %indvars.iv.i.sroa.phi.i1345.sroa.speculated to i64
  %1366 = getelementptr inbounds float, ptr %1358, i64 %1365
  %1367 = getelementptr inbounds nuw float, ptr %1366, i64 %indvars.iv.i.i1346
  %1368 = getelementptr inbounds float, ptr %1360, i64 %1365
  %1369 = getelementptr inbounds nuw float, ptr %1368, i64 %indvars.iv.i.i1346
  %1370 = load <4 x float>, ptr %1367, align 16, !tbaa !15
  %1371 = fadd <4 x float> %1361, %1370
  store <4 x float> %1371, ptr %1367, align 16, !tbaa !15
  %1372 = load <4 x float>, ptr %1369, align 16, !tbaa !15
  %1373 = fadd <4 x float> %1362, %1372
  store <4 x float> %1373, ptr %1369, align 16, !tbaa !15
  br i1 %1364, label %1363, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347: ; preds = %1363
  br i1 %1355, label %.preheader.i1342, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347
  %1374 = fsub <8 x float> %1331, %1329
  %1375 = fsub <8 x float> %1332, %1330
  %1376 = fmul <8 x float> %1312, %1374
  %1377 = fmul <8 x float> %1313, %1375
  %1378 = fmul <8 x float> %1280, %1376
  %1379 = fmul <8 x float> %1281, %1377
  %1380 = fmul <8 x float> %1282, %1376
  %1381 = fmul <8 x float> %1283, %1377
  %1382 = fmul <8 x float> %1284, %1376
  %1383 = fmul <8 x float> %1285, %1377
  %1384 = fadd <8 x float> %.sroa.03178.53785, %1378
  %1385 = fadd <8 x float> %.sroa.163185.53786, %1379
  %1386 = fadd <8 x float> %.sroa.03160.53783, %1380
  %1387 = fadd <8 x float> %.sroa.163167.53784, %1381
  %1388 = fadd <8 x float> %.sroa.03143.53781, %1382
  %1389 = fadd <8 x float> %.sroa.16.53782, %1383
  %1390 = getelementptr inbounds float, ptr %7, i64 %1275
  %1391 = fadd <8 x float> %1378, %1379
  %1392 = fadd <8 x float> %1380, %1381
  %1393 = fadd <8 x float> %1382, %1383
  %1394 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = fadd <4 x float> %1394, %1395
  %1397 = load <4 x float>, ptr %1390, align 16, !tbaa !15
  %1398 = fsub <4 x float> %1397, %1396
  store <4 x float> %1398, ptr %1390, align 16, !tbaa !15
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1400 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = fadd <4 x float> %1400, %1401
  %1403 = load <4 x float>, ptr %1399, align 16, !tbaa !15
  %1404 = fsub <4 x float> %1403, %1402
  store <4 x float> %1404, ptr %1399, align 16, !tbaa !15
  %1405 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1406 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = fadd <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %1405, align 16, !tbaa !15
  %1410 = fsub <4 x float> %1409, %1408
  store <4 x float> %1410, ptr %1405, align 16, !tbaa !15
  %indvars.iv.next3954 = add nsw i64 %indvars.iv3953, 1
  %exitcond3956.not = icmp eq i64 %indvars.iv.next3954, %wide.trip.count
  br i1 %exitcond3956.not, label %.loopexit, label %1260, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1260
  %1411 = trunc nsw i64 %indvars.iv3953 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3769
  %.sroa.03143.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03143.53781, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.16.53782, %.critedge5.loopexit ]
  %.sroa.03160.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03160.53783, %.critedge5.loopexit ]
  %.sroa.163167.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.163167.53784, %.critedge5.loopexit ]
  %.sroa.03178.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03178.53785, %.critedge5.loopexit ]
  %.sroa.163185.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.163185.53786, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3769 ], [ %1411, %.critedge5.loopexit ]
  %1412 = icmp slt i32 %.4.lcssa, %78
  br i1 %1412, label %.preheader.i1457.critedge.lr.ph, label %.loopexit

.preheader.i1457.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04225, align 32, !tbaa !15, !noalias !115
  %.sroa.94226.0..sroa.94226.32..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.94226, align 32, !tbaa !15, !noalias !115
  %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.04222, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1413 = sext i32 %.4.lcssa to i64
  %wide.trip.count3960 = sext i32 %78 to i64
  br label %.preheader.i1457.critedge

.preheader.i1457.critedge:                        ; preds = %.preheader.i1457.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465
  %indvars.iv3957 = phi i64 [ %1413, %.preheader.i1457.critedge.lr.ph ], [ %indvars.iv.next3958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.163185.63813 = phi <8 x float> [ %.sroa.163185.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03178.63812 = phi <8 x float> [ %.sroa.03178.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.163167.63811 = phi <8 x float> [ %.sroa.163167.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03160.63810 = phi <8 x float> [ %.sroa.03160.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.16.63809 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03143.63808 = phi <8 x float> [ %.sroa.03143.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %1414 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3957
  %1415 = load i32, ptr %1414, align 4, !tbaa !79
  %1416 = mul nsw i32 %1415, 12
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds float, ptr %47, i64 %1417
  %.val575 = load <4 x float>, ptr %1418, align 1, !tbaa !15
  %1419 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3803 = getelementptr float, ptr %invariant.gep, i64 %1417
  %.val574 = load <4 x float>, ptr %gep3803, align 1, !tbaa !15
  %1420 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3805 = getelementptr float, ptr %invariant.gep3777, i64 %1417
  %.val573 = load <4 x float>, ptr %gep3805, align 1, !tbaa !15
  %1421 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1422 = fsub <8 x float> %158, %1419
  %1423 = fsub <8 x float> %164, %1419
  %1424 = fsub <8 x float> %171, %1420
  %1425 = fsub <8 x float> %177, %1420
  %1426 = fsub <8 x float> %184, %1421
  %1427 = fsub <8 x float> %190, %1421
  %1428 = fmul <8 x float> %1422, %1422
  %1429 = fmul <8 x float> %1424, %1424
  %1430 = fadd <8 x float> %1428, %1429
  %1431 = fmul <8 x float> %1426, %1426
  %1432 = fadd <8 x float> %1430, %1431
  %1433 = fmul <8 x float> %1423, %1423
  %1434 = fmul <8 x float> %1425, %1425
  %1435 = fadd <8 x float> %1433, %1434
  %1436 = fmul <8 x float> %1427, %1427
  %1437 = fadd <8 x float> %1435, %1436
  %1438 = fcmp olt <8 x float> %1432, %43
  %1439 = fcmp olt <8 x float> %1437, %43
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1432, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1437, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1442 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1440)
  %1443 = fmul <8 x float> %1440, %1442
  %1444 = fmul <8 x float> %1442, splat (float -5.000000e-01)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1442, <8 x float> splat (float -3.000000e+00))
  %1446 = fmul <8 x float> %1444, %1445
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1441)
  %1448 = fmul <8 x float> %1441, %1447
  %1449 = fmul <8 x float> %1447, splat (float -5.000000e-01)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1447, <8 x float> splat (float -3.000000e+00))
  %1451 = fmul <8 x float> %1449, %1450
  %1452 = select <8 x i1> %1438, <8 x float> %1446, <8 x float> zeroinitializer
  %1453 = select <8 x i1> %1439, <8 x float> %1451, <8 x float> zeroinitializer
  %1454 = fmul <8 x float> %1452, %1452
  %1455 = fmul <8 x float> %1453, %1453
  %1456 = shl nsw i32 %1415, 3
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %11, i64 %1457
  %.val572 = load <4 x float>, ptr %1458, align 1, !tbaa !15
  %1459 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3807 = getelementptr float, ptr %invariant.gep3919, i64 %1457
  %.val571 = load <4 x float>, ptr %gep3807, align 1, !tbaa !15
  %1460 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1461 = fmul <8 x float> %1459, %.sroa.04225.0..sroa.04225.0..sroa.01.0.copyload.i1410
  %1462 = fmul <8 x float> %1459, %.sroa.94226.0..sroa.94226.32..sroa.01.0.copyload.i1412
  %1463 = fmul <8 x float> %1460, %.sroa.04222.0..sroa.04222.0..sroa.01.0.copyload.i1414
  %1464 = fmul <8 x float> %1460, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1416
  %1465 = fmul <8 x float> %1454, %1454
  %1466 = fmul <8 x float> %1454, %1465
  %1467 = fmul <8 x float> %1455, %1455
  %1468 = fmul <8 x float> %1455, %1467
  %1469 = fmul <8 x float> %1466, %1466
  %1470 = fmul <8 x float> %1468, %1468
  %1471 = fmul <8 x float> %1461, %1466
  %1472 = fmul <8 x float> %1462, %1468
  %1473 = fmul <8 x float> %1463, %1469
  %1474 = fmul <8 x float> %1464, %1470
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %35, <8 x float> %1471)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %35, <8 x float> %1472)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %38, <8 x float> %1473)
  %1478 = fmul <8 x float> %1475, splat (float 0xBFC5555560000000)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1478)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %38, <8 x float> %1474)
  %1481 = fmul <8 x float> %1476, splat (float 0xBFC5555560000000)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1481)
  %1483 = select <8 x i1> %1438, <8 x float> %1479, <8 x float> zeroinitializer
  %1484 = select <8 x i1> %1439, <8 x float> %1482, <8 x float> zeroinitializer
  %1485 = load ptr, ptr %56, align 8, !tbaa !60
  %1486 = sext i32 %1415 to i64
  %1487 = getelementptr inbounds i32, ptr %1485, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !71
  %1489 = load i32, ptr %68, align 8, !tbaa !97
  %1490 = load i32, ptr %69, align 4, !tbaa !98
  %1491 = load i32, ptr %66, align 8, !tbaa !81
  %1492 = and i32 %1490, %1488
  %1493 = ashr i32 %1488, %1489
  %1494 = and i32 %1493, %1490
  br label %.preheader.i1457

.preheader.i1457:                                 ; preds = %.preheader.i1457.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464
  %1495 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ true, %.preheader.i1457.critedge ]
  %indvars.iv30.i1459.sroa.phi.sroa.speculated = phi <8 x float> [ %1484, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ %1483, %.preheader.i1457.critedge ]
  %indvars.iv30.i1459 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ 0, %.preheader.i1457.critedge ]
  %1496 = load ptr, ptr %64, align 8, !tbaa !76
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %indvars.iv30.i1459
  %1498 = load ptr, ptr %1497, align 8, !tbaa !77
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1500 = load ptr, ptr %1499, align 8, !tbaa !77
  %1501 = shufflevector <8 x float> %indvars.iv30.i1459.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %indvars.iv30.i1459.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1503

1503:                                             ; preds = %1503, %.preheader.i1457
  %1504 = phi i1 [ true, %.preheader.i1457 ], [ false, %1503 ]
  %.pn4002 = phi i32 [ %1492, %.preheader.i1457 ], [ %1494, %1503 ]
  %indvars.iv.i.i1463 = phi i64 [ 0, %.preheader.i1457 ], [ 4, %1503 ]
  %indvars.iv.i.sroa.phi.i1462.sroa.speculated = mul nsw i32 %.pn4002, %1491
  %1505 = sext i32 %indvars.iv.i.sroa.phi.i1462.sroa.speculated to i64
  %1506 = getelementptr inbounds float, ptr %1498, i64 %1505
  %1507 = getelementptr inbounds nuw float, ptr %1506, i64 %indvars.iv.i.i1463
  %1508 = getelementptr inbounds float, ptr %1500, i64 %1505
  %1509 = getelementptr inbounds nuw float, ptr %1508, i64 %indvars.iv.i.i1463
  %1510 = load <4 x float>, ptr %1507, align 16, !tbaa !15
  %1511 = fadd <4 x float> %1501, %1510
  store <4 x float> %1511, ptr %1507, align 16, !tbaa !15
  %1512 = load <4 x float>, ptr %1509, align 16, !tbaa !15
  %1513 = fadd <4 x float> %1502, %1512
  store <4 x float> %1513, ptr %1509, align 16, !tbaa !15
  br i1 %1504, label %1503, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464: ; preds = %1503
  br i1 %1495, label %.preheader.i1457, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464
  %1514 = fsub <8 x float> %1473, %1471
  %1515 = fsub <8 x float> %1474, %1472
  %1516 = fmul <8 x float> %1454, %1514
  %1517 = fmul <8 x float> %1455, %1515
  %1518 = fmul <8 x float> %1422, %1516
  %1519 = fmul <8 x float> %1423, %1517
  %1520 = fmul <8 x float> %1424, %1516
  %1521 = fmul <8 x float> %1425, %1517
  %1522 = fmul <8 x float> %1426, %1516
  %1523 = fmul <8 x float> %1427, %1517
  %1524 = fadd <8 x float> %.sroa.03178.63812, %1518
  %1525 = fadd <8 x float> %.sroa.163185.63813, %1519
  %1526 = fadd <8 x float> %.sroa.03160.63810, %1520
  %1527 = fadd <8 x float> %.sroa.163167.63811, %1521
  %1528 = fadd <8 x float> %.sroa.03143.63808, %1522
  %1529 = fadd <8 x float> %.sroa.16.63809, %1523
  %1530 = getelementptr inbounds float, ptr %7, i64 %1417
  %1531 = fadd <8 x float> %1518, %1519
  %1532 = fadd <8 x float> %1520, %1521
  %1533 = fadd <8 x float> %1522, %1523
  %1534 = shufflevector <8 x float> %1531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %1531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1536 = fadd <4 x float> %1534, %1535
  %1537 = load <4 x float>, ptr %1530, align 16, !tbaa !15
  %1538 = fsub <4 x float> %1537, %1536
  store <4 x float> %1538, ptr %1530, align 16, !tbaa !15
  %1539 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1540 = shufflevector <8 x float> %1532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <8 x float> %1532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1542 = fadd <4 x float> %1540, %1541
  %1543 = load <4 x float>, ptr %1539, align 16, !tbaa !15
  %1544 = fsub <4 x float> %1543, %1542
  store <4 x float> %1544, ptr %1539, align 16, !tbaa !15
  %1545 = getelementptr inbounds nuw i8, ptr %1530, i64 32
  %1546 = shufflevector <8 x float> %1533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <8 x float> %1533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1548 = fadd <4 x float> %1546, %1547
  %1549 = load <4 x float>, ptr %1545, align 16, !tbaa !15
  %1550 = fsub <4 x float> %1549, %1548
  store <4 x float> %1550, ptr %1545, align 16, !tbaa !15
  %indvars.iv.next3958 = add nsw i64 %indvars.iv3957, 1
  %exitcond3961.not = icmp eq i64 %indvars.iv.next3958, %wide.trip.count3960
  br i1 %exitcond3961.not, label %.loopexit, label %.preheader.i1457.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, %.critedge5, %.critedge3, %.critedge
  %.sroa.03143.2 = phi <8 x float> [ %.sroa.03143.0.lcssa, %.critedge ], [ %.sroa.03143.3.lcssa, %.critedge3 ], [ %.sroa.03143.5.lcssa, %.critedge5 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %988, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %989, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.2 = phi <8 x float> [ %.sroa.03160.0.lcssa, %.critedge ], [ %.sroa.03160.3.lcssa, %.critedge3 ], [ %.sroa.03160.5.lcssa, %.critedge5 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1235, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.2 = phi <8 x float> [ %.sroa.163167.0.lcssa, %.critedge ], [ %.sroa.163167.3.lcssa, %.critedge3 ], [ %.sroa.163167.5.lcssa, %.critedge5 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %987, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.2 = phi <8 x float> [ %.sroa.03178.0.lcssa, %.critedge ], [ %.sroa.03178.3.lcssa, %.critedge3 ], [ %.sroa.03178.5.lcssa, %.critedge5 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %984, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.2 = phi <8 x float> [ %.sroa.163185.0.lcssa, %.critedge ], [ %.sroa.163185.3.lcssa, %.critedge3 ], [ %.sroa.163185.5.lcssa, %.critedge5 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1234, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1551 = getelementptr inbounds float, ptr %7, i64 %152
  %1552 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03178.2, <8 x float> %.sroa.163185.2)
  %1553 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1555 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1554, <4 x float> %1553)
  %1556 = shufflevector <4 x float> %1555, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1557 = load <4 x float>, ptr %1551, align 16, !tbaa !15
  %1558 = fadd <4 x float> %1556, %1557
  store <4 x float> %1558, ptr %1551, align 16, !tbaa !15
  %1559 = shufflevector <4 x float> %1555, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1560 = fadd <4 x float> %1556, %1559
  %shift = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1561 = fadd <4 x float> %1560, %shift
  %1562 = extractelement <4 x float> %1561, i64 0
  %1563 = getelementptr inbounds float, ptr %7, i64 %165
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03160.2, <8 x float> %.sroa.163167.2)
  %1565 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1566 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1566, <4 x float> %1565)
  %1568 = shufflevector <4 x float> %1567, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1569 = load <4 x float>, ptr %1563, align 16, !tbaa !15
  %1570 = fadd <4 x float> %1568, %1569
  store <4 x float> %1570, ptr %1563, align 16, !tbaa !15
  %1571 = shufflevector <4 x float> %1567, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1572 = fadd <4 x float> %1568, %1571
  %shift4154 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1573 = fadd <4 x float> %1572, %shift4154
  %1574 = extractelement <4 x float> %1573, i64 0
  %1575 = getelementptr inbounds float, ptr %7, i64 %178
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03143.2, <8 x float> %.sroa.16.2)
  %1577 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1578 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1578, <4 x float> %1577)
  %1580 = shufflevector <4 x float> %1579, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1581 = load <4 x float>, ptr %1575, align 16, !tbaa !15
  %1582 = fadd <4 x float> %1580, %1581
  store <4 x float> %1582, ptr %1575, align 16, !tbaa !15
  %1583 = shufflevector <4 x float> %1579, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1584 = fadd <4 x float> %1580, %1583
  %shift4155 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1585 = fadd <4 x float> %1584, %shift4155
  %1586 = extractelement <4 x float> %1585, i64 0
  %1587 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1588 = load float, ptr %1587, align 4, !tbaa !59
  %1589 = fadd float %1562, %1588
  store float %1589, ptr %1587, align 4, !tbaa !59
  %1590 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1591 = load float, ptr %1590, align 4, !tbaa !59
  %1592 = fadd float %1574, %1591
  store float %1592, ptr %1590, align 4, !tbaa !59
  %1593 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1594 = load float, ptr %1593, align 4, !tbaa !59
  %1595 = fadd float %1586, %1594
  store float %1595, ptr %1593, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04222)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04225)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94226)
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03924, i64 16
  %.not3762 = icmp eq ptr %1596, %53
  br i1 %.not3762, label %._crit_edge, label %70
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
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = distinct !{!121, !17}
