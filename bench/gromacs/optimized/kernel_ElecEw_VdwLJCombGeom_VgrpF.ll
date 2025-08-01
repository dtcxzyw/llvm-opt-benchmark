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
  %.sroa.04187 = alloca <8 x float>, align 32
  %.sroa.94188 = alloca <8 x float>, align 32
  %.sroa.04184 = alloca <8 x float>, align 32
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
  %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039604194 = load <8 x i32>, ptr %.sroa.02773, align 32
  %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139614195 = load <8 x i32>, ptr %.sroa.42774, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42774)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04189.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not37623885 = icmp eq ptr %51, %53
  br i1 %.not37623885, label %._crit_edge, label %.lr.ph3889

.lr.ph3889:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

70:                                               ; preds = %.lr.ph3889, %.loopexit
  %.sroa.01747.03888 = phi ptr [ %51, %.lr.ph3889 ], [ %1615, %.loopexit ]
  %.sroa.73347.03887 = phi <8 x float> [ undef, %.lr.ph3889 ], [ %.sroa.73347.1, %.loopexit ]
  %.sroa.03343.03886 = phi <8 x float> [ undef, %.lr.ph3889 ], [ %.sroa.03343.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03888, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03888, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03888, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = load i32, ptr %.sroa.01747.03888, align 4, !tbaa !58
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
  %invariant.gep = getelementptr float, ptr %45, i64 %133
  br label %134

134:                                              ; preds = %.preheader3770, %134
  %indvars.iv = phi i64 [ 0, %.preheader3770 ], [ %indvars.iv.next, %134 ]
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
  %.sroa.03343.1 = phi <8 x float> [ %198, %191 ], [ %.sroa.03343.03886, %.loopexit3771 ]
  %.sroa.73347.1 = phi <8 x float> [ %204, %191 ], [ %.sroa.73347.03887, %.loopexit3771 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04187)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %206 = sext i32 %123 to i64
  %207 = getelementptr float, ptr %11, i64 %206
  %208 = getelementptr i8, ptr %207, i64 16
  br label %212

209:                                              ; preds = %212
  %210 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %730

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph3856, label %.critedge

.lr.ph3856:                                       ; preds = %.preheader
  %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.04187, align 32
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i708 = load <8 x float>, ptr %.sroa.04184, align 32
  %211 = sext i32 %76 to i64
  %wide.trip.count3945 = sext i32 %78 to i64
  br label %224

212:                                              ; preds = %205, %212
  %213 = phi i1 [ true, %205 ], [ false, %212 ]
  %indvars.iv3911.sroa.phi = phi ptr [ %.sroa.04184, %205 ], [ %.sroa.9, %212 ]
  %indvars.iv3911.sroa.phi4185 = phi ptr [ %.sroa.04187, %205 ], [ %.sroa.94188, %212 ]
  %indvars.iv3911 = phi i64 [ 0, %205 ], [ 2, %212 ]
  %214 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv3911
  %.val569 = load float, ptr %214, align 1, !tbaa !15
  %215 = getelementptr i8, ptr %214, i64 4
  %.val570 = load float, ptr %215, align 1, !tbaa !15
  %216 = insertelement <4 x float> poison, float %.val569, i64 0
  %217 = insertelement <4 x float> poison, float %.val570, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %218, ptr %indvars.iv3911.sroa.phi4185, align 32, !tbaa !15
  %219 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv3911
  %.val567 = load float, ptr %219, align 1, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 4
  %.val568 = load float, ptr %220, align 1, !tbaa !15
  %221 = insertelement <4 x float> poison, float %.val567, i64 0
  %222 = insertelement <4 x float> poison, float %.val568, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv3911.sroa.phi, align 32, !tbaa !15
  br i1 %213, label %212, label %209, !llvm.loop !95

224:                                              ; preds = %.lr.ph3856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3942 = phi i64 [ %211, %.lr.ph3856 ], [ %indvars.iv.next3943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.03854 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.03853 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.03852 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.03851 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03850 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.03849 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %48, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %225, i64 %indvars.iv3942, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %.not520 = icmp eq i32 %227, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %224
  %228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3942
  %229 = load i32, ptr %228, align 4, !tbaa !79
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !96
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.04189.0.copyload, %233
  %.not4200 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = and <8 x i32> %.sroa.6.0.copyload, %233
  %.not4199 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = shl nsw i32 %229, 2
  %237 = mul nsw i32 %229, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr float, ptr %47, i64 %238
  %.val604 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = getelementptr i8, ptr %239, i64 16
  %.val603 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = getelementptr i8, ptr %239, i64 32
  %.val602 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %266 = select <8 x i1> %261, <8 x i32> %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039604194, <8 x i32> zeroinitializer
  %267 = select <8 x i1> %263, <8 x i32> %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139614195, <8 x i32> zeroinitializer
  %.sroa.03503.3 = select i1 %265, <8 x i32> %266, <8 x i32> %262
  %.sroa.93510.3 = select i1 %265, <8 x i32> %267, <8 x i32> %264
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
  %.val601 = load <4 x float>, ptr %285, align 1, !tbaa !15
  %286 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = fmul <8 x float> %.sroa.03343.1, %286
  %288 = fmul <8 x float> %.sroa.73347.1, %286
  %289 = and <8 x i32> %.sroa.03503.3, %282
  %290 = and <8 x i32> %.sroa.93510.3, %283
  %291 = select <8 x i1> %.not4200, <8 x i32> zeroinitializer, <8 x i32> %289
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = select <8 x i1> %.not4199, <8 x i32> zeroinitializer, <8 x i32> %290
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.03503.3, %270
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %26, %296
  %298 = and <8 x i32> %.sroa.93510.3, %271
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
  %333 = select <8 x i1> %.not4200, <8 x i32> zeroinitializer, <8 x i32> %32
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %317, %334
  %336 = select <8 x i1> %.not4199, <8 x i32> zeroinitializer, <8 x i32> %32
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fadd <8 x float> %332, %337
  %339 = fsub <8 x float> %292, %335
  %340 = fmul <8 x float> %287, %339
  %341 = fsub <8 x float> %294, %338
  %342 = fmul <8 x float> %288, %341
  %343 = bitcast <8 x float> %340 to <8 x i32>
  %344 = and <8 x i32> %.sroa.03503.3, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.93510.3, %345
  %347 = shl nsw i32 %229, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr float, ptr %11, i64 %348
  %.val600 = load <4 x float>, ptr %349, align 1, !tbaa !15
  %350 = getelementptr i8, ptr %349, i64 16
  %.val599 = load <4 x float>, ptr %350, align 1, !tbaa !15
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
  %383 = fmul <8 x float> %382, %382
  %384 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %386 = fmul <8 x float> %384, %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i706
  %387 = fmul <8 x float> %385, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i708
  %388 = fmul <8 x float> %383, %383
  %389 = fmul <8 x float> %383, %388
  %390 = select <8 x i1> %.not4200, <8 x float> zeroinitializer, <8 x float> %389
  %391 = fmul <8 x float> %390, %390
  %392 = fmul <8 x float> %386, %390
  %393 = fmul <8 x float> %387, %391
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %35, <8 x float> %392)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %38, <8 x float> %393)
  %396 = fmul <8 x float> %394, splat (float 0xBFC5555560000000)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %396)
  %398 = bitcast <8 x float> %397 to <8 x i32>
  %399 = select <8 x i1> %.not4200, <8 x i32> zeroinitializer, <8 x i32> %398
  %400 = and <8 x i32> %399, %.sroa.03503.3
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = load ptr, ptr %64, align 8, !tbaa !76
  %403 = load ptr, ptr %402, align 8, !tbaa !77
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !77
  %406 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %408

408:                                              ; preds = %408, %.critedge27.i
  %409 = phi i1 [ true, %.critedge27.i ], [ false, %408 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %359, %.critedge27.i ], [ %362, %408 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %408 ]
  %410 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %411 = getelementptr inbounds float, ptr %403, i64 %410
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv.i28.i
  %413 = getelementptr inbounds float, ptr %405, i64 %410
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i28.i
  %415 = load <4 x float>, ptr %412, align 16, !tbaa !15
  %416 = fadd <4 x float> %406, %415
  store <4 x float> %416, ptr %412, align 16, !tbaa !15
  %417 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %418 = fadd <4 x float> %407, %417
  store <4 x float> %418, ptr %414, align 16, !tbaa !15
  br i1 %409, label %408, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %408
  %419 = bitcast <8 x i32> %290 to <8 x float>
  %420 = fmul <8 x float> %419, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %301, <8 x float> splat (float 1.000000e+00))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %297, <8 x float> %423)
  %425 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %424)
  %426 = fneg <8 x float> %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %424, <8 x float> splat (float 2.000000e+00))
  %428 = fmul <8 x float> %425, %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %301, <8 x float> splat (float 0xBF93BDB200000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %301, <8 x float> splat (float 0x3FB1D5E760000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %301, <8 x float> splat (float 0xBFE81272E0000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %297, <8 x float> %433)
  %435 = fmul <8 x float> %434, %428
  %436 = fmul <8 x float> %23, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %302, <8 x float> splat (float 1.000000e+00))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %300, <8 x float> %439)
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %440)
  %442 = fneg <8 x float> %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %440, <8 x float> splat (float 2.000000e+00))
  %444 = fmul <8 x float> %441, %443
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %302, <8 x float> splat (float 0xBF93BDB200000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %302, <8 x float> splat (float 0x3FB1D5E760000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %302, <8 x float> splat (float 0xBFE81272E0000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %300, <8 x float> %449)
  %451 = fmul <8 x float> %450, %444
  %452 = fmul <8 x float> %23, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %297, <8 x float> %292)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %300, <8 x float> %294)
  %455 = fmul <8 x float> %287, %453
  %456 = fmul <8 x float> %288, %454
  %457 = fsub <8 x float> %393, %392
  %458 = fadd <8 x float> %457, %455
  %459 = fmul <8 x float> %383, %458
  %460 = fmul <8 x float> %420, %456
  %461 = fmul <8 x float> %245, %459
  %462 = fmul <8 x float> %246, %460
  %463 = fmul <8 x float> %247, %459
  %464 = fmul <8 x float> %248, %460
  %465 = fmul <8 x float> %249, %459
  %466 = fmul <8 x float> %250, %460
  %467 = fadd <8 x float> %.sroa.03178.03853, %461
  %468 = fadd <8 x float> %.sroa.163185.03854, %462
  %469 = fadd <8 x float> %.sroa.03160.03851, %463
  %470 = fadd <8 x float> %.sroa.163167.03852, %464
  %471 = fadd <8 x float> %.sroa.03143.03849, %465
  %472 = fadd <8 x float> %.sroa.16.03850, %466
  %473 = getelementptr inbounds float, ptr %7, i64 %238
  %474 = fadd <8 x float> %462, %461
  %475 = fadd <8 x float> %464, %463
  %476 = fadd <8 x float> %466, %465
  %477 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %473, align 16, !tbaa !15
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %473, align 16, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %483 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %482, align 16, !tbaa !15
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %482, align 16, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %489 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16, !tbaa !15
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16, !tbaa !15
  %indvars.iv.next3943 = add nsw i64 %indvars.iv3942, 1
  %exitcond3946.not = icmp eq i64 %indvars.iv.next3943, %wide.trip.count3945
  br i1 %exitcond3946.not, label %.loopexit, label %224, !llvm.loop !101

.critedge.loopexit:                               ; preds = %224
  %494 = trunc nsw i64 %indvars.iv3942 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03143.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03143.03849, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03850, %.critedge.loopexit ]
  %.sroa.03160.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03160.03851, %.critedge.loopexit ]
  %.sroa.163167.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163167.03852, %.critedge.loopexit ]
  %.sroa.03178.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03178.03853, %.critedge.loopexit ]
  %.sroa.163185.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163185.03854, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %76, %.preheader ], [ %494, %.critedge.loopexit ]
  %495 = icmp slt i32 %.0516.lcssa, %78
  br i1 %495, label %.preheader.i863.critedge.lr.ph, label %.loopexit

.preheader.i863.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04187, align 32, !tbaa !15
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !15
  %496 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3950 = sext i32 %78 to i64
  br label %.preheader.i863.critedge

.preheader.i863.critedge:                         ; preds = %.preheader.i863.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875
  %indvars.iv3947 = phi i64 [ %496, %.preheader.i863.critedge.lr.ph ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163185.13877 = phi <8 x float> [ %.sroa.163185.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03178.13876 = phi <8 x float> [ %.sroa.03178.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163167.13875 = phi <8 x float> [ %.sroa.163167.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03160.13874 = phi <8 x float> [ %.sroa.03160.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.16.13873 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03143.13872 = phi <8 x float> [ %.sroa.03143.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %497 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3947
  %498 = load i32, ptr %497, align 4, !tbaa !79
  %499 = shl nsw i32 %498, 2
  %500 = mul nsw i32 %498, 12
  %501 = sext i32 %500 to i64
  %502 = getelementptr float, ptr %47, i64 %501
  %.val598 = load <4 x float>, ptr %502, align 1, !tbaa !15
  %503 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %504 = getelementptr i8, ptr %502, i64 16
  %.val597 = load <4 x float>, ptr %504, align 1, !tbaa !15
  %505 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %506 = getelementptr i8, ptr %502, i64 32
  %.val596 = load <4 x float>, ptr %506, align 1, !tbaa !15
  %507 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %508 = fsub <8 x float> %158, %503
  %509 = fsub <8 x float> %164, %503
  %510 = fsub <8 x float> %171, %505
  %511 = fsub <8 x float> %177, %505
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
  %538 = sext i32 %499 to i64
  %539 = getelementptr inbounds float, ptr %45, i64 %538
  %.val595 = load <4 x float>, ptr %539, align 1, !tbaa !15
  %540 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %541 = fmul <8 x float> %.sroa.03343.1, %540
  %542 = fmul <8 x float> %.sroa.73347.1, %540
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
  %589 = shl nsw i32 %498, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr float, ptr %11, i64 %590
  %.val594 = load <4 x float>, ptr %591, align 1, !tbaa !15
  %592 = getelementptr i8, ptr %591, i64 16
  %.val593 = load <4 x float>, ptr %592, align 1, !tbaa !15
  %593 = load ptr, ptr %56, align 8, !tbaa !60
  %594 = sext i32 %498 to i64
  %595 = getelementptr inbounds i32, ptr %593, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !71
  %597 = load i32, ptr %68, align 8, !tbaa !97
  %598 = load i32, ptr %69, align 4, !tbaa !98
  %599 = load i32, ptr %66, align 8, !tbaa !81
  %600 = and i32 %598, %596
  %601 = mul nsw i32 %600, %599
  %602 = ashr i32 %596, %597
  %603 = and i32 %602, %598
  %604 = mul nsw i32 %603, %599
  br label %.preheader.i863

.preheader.i863:                                  ; preds = %.preheader.i863.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %605 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ true, %.preheader.i863.critedge ]
  %indvars.iv35.i865.sroa.phi.sroa.speculated = phi <8 x float> [ %588, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ %587, %.preheader.i863.critedge ]
  %indvars.iv35.i865 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ 0, %.preheader.i863.critedge ]
  %606 = load ptr, ptr %62, align 8, !tbaa !76
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %indvars.iv35.i865
  %608 = load ptr, ptr %607, align 8, !tbaa !77
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !77
  %611 = shufflevector <8 x float> %indvars.iv35.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <8 x float> %indvars.iv35.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %613

613:                                              ; preds = %613, %.preheader.i863
  %614 = phi i1 [ true, %.preheader.i863 ], [ false, %613 ]
  %indvars.iv.i.sroa.phi.i868.sroa.speculated = phi i32 [ %601, %.preheader.i863 ], [ %604, %613 ]
  %indvars.iv.i.i869 = phi i64 [ 0, %.preheader.i863 ], [ 4, %613 ]
  %615 = sext i32 %indvars.iv.i.sroa.phi.i868.sroa.speculated to i64
  %616 = getelementptr inbounds float, ptr %608, i64 %615
  %617 = getelementptr inbounds nuw float, ptr %616, i64 %indvars.iv.i.i869
  %618 = getelementptr inbounds float, ptr %610, i64 %615
  %619 = getelementptr inbounds nuw float, ptr %618, i64 %indvars.iv.i.i869
  %620 = load <4 x float>, ptr %617, align 16, !tbaa !15
  %621 = fadd <4 x float> %611, %620
  store <4 x float> %621, ptr %617, align 16, !tbaa !15
  %622 = load <4 x float>, ptr %619, align 16, !tbaa !15
  %623 = fadd <4 x float> %612, %622
  store <4 x float> %623, ptr %619, align 16, !tbaa !15
  br i1 %614, label %613, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870: ; preds = %613
  br i1 %605, label %.preheader.i863, label %.critedge27.i871, !llvm.loop !100

.critedge27.i871:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %624 = fmul <8 x float> %543, %543
  %625 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fmul <8 x float> %625, %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i839
  %628 = fmul <8 x float> %626, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i841
  %629 = fmul <8 x float> %624, %624
  %630 = fmul <8 x float> %624, %629
  %631 = fmul <8 x float> %630, %630
  %632 = fmul <8 x float> %630, %627
  %633 = fmul <8 x float> %631, %628
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %35, <8 x float> %632)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %38, <8 x float> %633)
  %636 = fmul <8 x float> %634, splat (float 0xBFC5555560000000)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %636)
  %638 = select <8 x i1> %524, <8 x float> %637, <8 x float> zeroinitializer
  %639 = load ptr, ptr %64, align 8, !tbaa !76
  %640 = load ptr, ptr %639, align 8, !tbaa !77
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !77
  %643 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %645

645:                                              ; preds = %645, %.critedge27.i871
  %646 = phi i1 [ true, %.critedge27.i871 ], [ false, %645 ]
  %indvars.iv.i28.sroa.phi.i873.sroa.speculated = phi i32 [ %601, %.critedge27.i871 ], [ %604, %645 ]
  %indvars.iv.i28.i874 = phi i64 [ 0, %.critedge27.i871 ], [ 4, %645 ]
  %647 = sext i32 %indvars.iv.i28.sroa.phi.i873.sroa.speculated to i64
  %648 = getelementptr inbounds float, ptr %640, i64 %647
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv.i28.i874
  %650 = getelementptr inbounds float, ptr %642, i64 %647
  %651 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv.i28.i874
  %652 = load <4 x float>, ptr %649, align 16, !tbaa !15
  %653 = fadd <4 x float> %643, %652
  store <4 x float> %653, ptr %649, align 16, !tbaa !15
  %654 = load <4 x float>, ptr %651, align 16, !tbaa !15
  %655 = fadd <4 x float> %644, %654
  store <4 x float> %655, ptr %651, align 16, !tbaa !15
  br i1 %646, label %645, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875: ; preds = %645
  %656 = fmul <8 x float> %544, %544
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %549, <8 x float> splat (float 1.000000e+00))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %546, <8 x float> %659)
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %660)
  %662 = fneg <8 x float> %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %660, <8 x float> splat (float 2.000000e+00))
  %664 = fmul <8 x float> %661, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %549, <8 x float> splat (float 0xBF93BDB200000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %549, <8 x float> splat (float 0x3FB1D5E760000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %549, <8 x float> splat (float 0xBFE81272E0000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %546, <8 x float> %669)
  %671 = fmul <8 x float> %670, %664
  %672 = fmul <8 x float> %23, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %550, <8 x float> splat (float 1.000000e+00))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %548, <8 x float> %675)
  %677 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %676)
  %678 = fneg <8 x float> %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %676, <8 x float> splat (float 2.000000e+00))
  %680 = fmul <8 x float> %677, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %550, <8 x float> splat (float 0xBF93BDB200000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %550, <8 x float> splat (float 0x3FB1D5E760000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %550, <8 x float> splat (float 0xBFE81272E0000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %548, <8 x float> %685)
  %687 = fmul <8 x float> %686, %680
  %688 = fmul <8 x float> %23, %687
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %546, <8 x float> %543)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %548, <8 x float> %544)
  %691 = fmul <8 x float> %541, %689
  %692 = fmul <8 x float> %542, %690
  %693 = fsub <8 x float> %633, %632
  %694 = fadd <8 x float> %693, %691
  %695 = fmul <8 x float> %624, %694
  %696 = fmul <8 x float> %656, %692
  %697 = fmul <8 x float> %508, %695
  %698 = fmul <8 x float> %509, %696
  %699 = fmul <8 x float> %510, %695
  %700 = fmul <8 x float> %511, %696
  %701 = fmul <8 x float> %512, %695
  %702 = fmul <8 x float> %513, %696
  %703 = fadd <8 x float> %.sroa.03178.13876, %697
  %704 = fadd <8 x float> %.sroa.163185.13877, %698
  %705 = fadd <8 x float> %.sroa.03160.13874, %699
  %706 = fadd <8 x float> %.sroa.163167.13875, %700
  %707 = fadd <8 x float> %.sroa.03143.13872, %701
  %708 = fadd <8 x float> %.sroa.16.13873, %702
  %709 = getelementptr inbounds float, ptr %7, i64 %501
  %710 = fadd <8 x float> %698, %697
  %711 = fadd <8 x float> %700, %699
  %712 = fadd <8 x float> %702, %701
  %713 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %715 = fadd <4 x float> %713, %714
  %716 = load <4 x float>, ptr %709, align 16, !tbaa !15
  %717 = fsub <4 x float> %716, %715
  store <4 x float> %717, ptr %709, align 16, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %719 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = fadd <4 x float> %719, %720
  %722 = load <4 x float>, ptr %718, align 16, !tbaa !15
  %723 = fsub <4 x float> %722, %721
  store <4 x float> %723, ptr %718, align 16, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %725 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %724, align 16, !tbaa !15
  %indvars.iv.next3948 = add nsw i64 %indvars.iv3947, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3948, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.loopexit, label %.preheader.i863.critedge, !llvm.loop !102

730:                                              ; preds = %209
  br i1 %125, label %.preheader3767, label %.preheader3769

.preheader3769:                                   ; preds = %730
  br i1 %210, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3769
  %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.04187, align 32
  %.sroa.94188.0..sroa.94188.32..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.94188, align 32
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.04184, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.9, align 32
  %731 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1273

.preheader3767:                                   ; preds = %730
  br i1 %210, label %.lr.ph3819, label %.critedge3

.lr.ph3819:                                       ; preds = %.preheader3767
  %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i991 = load <8 x float>, ptr %.sroa.04187, align 32
  %.sroa.94188.0..sroa.94188.32..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.94188, align 32
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i995 = load <8 x float>, ptr %.sroa.04184, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.9, align 32
  %732 = sext i32 %76 to i64
  %wide.trip.count3932 = sext i32 %78 to i64
  br label %733

733:                                              ; preds = %.lr.ph3819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3929 = phi i64 [ %732, %.lr.ph3819 ], [ %indvars.iv.next3930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.33817 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.33816 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.33815 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.33814 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33813 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.33812 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %734 = load ptr, ptr %48, align 8, !tbaa !46
  %735 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %734, i64 %indvars.iv3929, i32 1
  %736 = load i32, ptr %735, align 4, !tbaa !71
  %.not519 = icmp eq i32 %736, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %733
  %737 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3929
  %738 = load i32, ptr %737, align 4, !tbaa !79
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !96
  %741 = insertelement <8 x i32> poison, i32 %740, i64 0
  %742 = shufflevector <8 x i32> %741, <8 x i32> poison, <8 x i32> zeroinitializer
  %743 = and <8 x i32> %.sroa.04189.0.copyload, %742
  %.not4197 = icmp eq <8 x i32> %743, zeroinitializer
  %744 = and <8 x i32> %.sroa.6.0.copyload, %742
  %.not4198 = icmp eq <8 x i32> %744, zeroinitializer
  %745 = shl nsw i32 %738, 2
  %746 = mul nsw i32 %738, 12
  %747 = sext i32 %746 to i64
  %748 = getelementptr float, ptr %47, i64 %747
  %.val592 = load <4 x float>, ptr %748, align 1, !tbaa !15
  %749 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = getelementptr i8, ptr %748, i64 16
  %.val591 = load <4 x float>, ptr %750, align 1, !tbaa !15
  %751 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = getelementptr i8, ptr %748, i64 32
  %.val590 = load <4 x float>, ptr %752, align 1, !tbaa !15
  %753 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %754 = fsub <8 x float> %158, %749
  %755 = fsub <8 x float> %164, %749
  %756 = fsub <8 x float> %171, %751
  %757 = fsub <8 x float> %177, %751
  %758 = fsub <8 x float> %184, %753
  %759 = fsub <8 x float> %190, %753
  %760 = fmul <8 x float> %754, %754
  %761 = fmul <8 x float> %756, %756
  %762 = fadd <8 x float> %760, %761
  %763 = fmul <8 x float> %758, %758
  %764 = fadd <8 x float> %762, %763
  %765 = fmul <8 x float> %755, %755
  %766 = fmul <8 x float> %757, %757
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %759, %759
  %769 = fadd <8 x float> %767, %768
  %770 = fcmp olt <8 x float> %764, %43
  %771 = sext <8 x i1> %770 to <8 x i32>
  %772 = fcmp olt <8 x float> %769, %43
  %773 = sext <8 x i1> %772 to <8 x i32>
  %774 = icmp eq i32 %738, %114
  %775 = select <8 x i1> %770, <8 x i32> %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039604194, <8 x i32> zeroinitializer
  %776 = select <8 x i1> %772, <8 x i32> %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139614195, <8 x i32> zeroinitializer
  %.sroa.03614.3 = select i1 %774, <8 x i32> %775, <8 x i32> %771
  %.sroa.93621.3 = select i1 %774, <8 x i32> %776, <8 x i32> %773
  %777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %764, <8 x float> splat (float 0x3E99A2B5C0000000))
  %778 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %769, <8 x float> splat (float 0x3E99A2B5C0000000))
  %779 = bitcast <8 x float> %777 to <8 x i32>
  %780 = bitcast <8 x float> %778 to <8 x i32>
  %781 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %777)
  %782 = fmul <8 x float> %777, %781
  %783 = fmul <8 x float> %781, splat (float -5.000000e-01)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %781, <8 x float> splat (float -3.000000e+00))
  %785 = fmul <8 x float> %783, %784
  %786 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %778)
  %787 = fmul <8 x float> %778, %786
  %788 = fmul <8 x float> %786, splat (float -5.000000e-01)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %786, <8 x float> splat (float -3.000000e+00))
  %790 = fmul <8 x float> %788, %789
  %791 = bitcast <8 x float> %785 to <8 x i32>
  %792 = bitcast <8 x float> %790 to <8 x i32>
  %793 = sext i32 %745 to i64
  %794 = getelementptr inbounds float, ptr %45, i64 %793
  %.val589 = load <4 x float>, ptr %794, align 1, !tbaa !15
  %795 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fmul <8 x float> %.sroa.03343.1, %795
  %797 = fmul <8 x float> %.sroa.73347.1, %795
  %798 = and <8 x i32> %.sroa.03614.3, %791
  %799 = and <8 x i32> %.sroa.93621.3, %792
  %800 = select <8 x i1> %.not4197, <8 x i32> zeroinitializer, <8 x i32> %798
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = select <8 x i1> %.not4198, <8 x i32> zeroinitializer, <8 x i32> %799
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = and <8 x i32> %.sroa.03614.3, %779
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = fmul <8 x float> %26, %805
  %807 = and <8 x i32> %.sroa.93621.3, %780
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = fmul <8 x float> %26, %808
  %810 = fmul <8 x float> %806, %806
  %811 = fmul <8 x float> %809, %809
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %806, <8 x float> %813)
  %815 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %814)
  %816 = fneg <8 x float> %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %814, <8 x float> splat (float 2.000000e+00))
  %818 = fmul <8 x float> %815, %817
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %810, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %810, <8 x float> splat (float 0x3FBCE3C460000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %810, <8 x float> splat (float 0x3FF20DD860000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %806, <8 x float> %823)
  %825 = fmul <8 x float> %824, %818
  %826 = fmul <8 x float> %23, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %809, <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %829)
  %831 = fneg <8 x float> %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %829, <8 x float> splat (float 2.000000e+00))
  %833 = fmul <8 x float> %830, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %811, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %811, <8 x float> splat (float 0x3FBCE3C460000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %811, <8 x float> splat (float 0x3FF20DD860000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %809, <8 x float> %838)
  %840 = fmul <8 x float> %839, %833
  %841 = fmul <8 x float> %23, %840
  %842 = select <8 x i1> %.not4197, <8 x i32> zeroinitializer, <8 x i32> %32
  %843 = bitcast <8 x i32> %842 to <8 x float>
  %844 = fadd <8 x float> %826, %843
  %845 = select <8 x i1> %.not4198, <8 x i32> zeroinitializer, <8 x i32> %32
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = fadd <8 x float> %841, %846
  %848 = fsub <8 x float> %801, %844
  %849 = fmul <8 x float> %796, %848
  %850 = fsub <8 x float> %803, %847
  %851 = fmul <8 x float> %797, %850
  %852 = bitcast <8 x float> %849 to <8 x i32>
  %853 = and <8 x i32> %.sroa.03614.3, %852
  %854 = bitcast <8 x float> %851 to <8 x i32>
  %855 = and <8 x i32> %.sroa.93621.3, %854
  %856 = shl nsw i32 %738, 3
  %857 = sext i32 %856 to i64
  %858 = getelementptr float, ptr %11, i64 %857
  %.val588 = load <4 x float>, ptr %858, align 1, !tbaa !15
  %859 = getelementptr i8, ptr %858, i64 16
  %.val587 = load <4 x float>, ptr %859, align 1, !tbaa !15
  %860 = load ptr, ptr %56, align 8, !tbaa !60
  %861 = sext i32 %738 to i64
  %862 = getelementptr inbounds i32, ptr %860, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !71
  %864 = load i32, ptr %68, align 8, !tbaa !97
  %865 = load i32, ptr %69, align 4, !tbaa !98
  %866 = load i32, ptr %66, align 8, !tbaa !81
  %867 = and i32 %865, %863
  %868 = mul nsw i32 %867, %866
  %869 = ashr i32 %863, %864
  %870 = and i32 %869, %865
  %871 = mul nsw i32 %870, %866
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051
  %872 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %855, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ %853, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1046.sroa.phi.sroa.speculated.in to <8 x float>
  %873 = load ptr, ptr %62, align 8, !tbaa !76
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %indvars.iv35.i1046
  %875 = load ptr, ptr %874, align 8, !tbaa !77
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !77
  %878 = shufflevector <8 x float> %indvars.iv35.i1046.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %indvars.iv35.i1046.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %880

880:                                              ; preds = %880, %.preheader30.i
  %881 = phi i1 [ true, %.preheader30.i ], [ false, %880 ]
  %indvars.iv.i.sroa.phi.i1049.sroa.speculated = phi i32 [ %868, %.preheader30.i ], [ %871, %880 ]
  %indvars.iv.i.i1050 = phi i64 [ 0, %.preheader30.i ], [ 4, %880 ]
  %882 = sext i32 %indvars.iv.i.sroa.phi.i1049.sroa.speculated to i64
  %883 = getelementptr inbounds float, ptr %875, i64 %882
  %884 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv.i.i1050
  %885 = getelementptr inbounds float, ptr %877, i64 %882
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv.i.i1050
  %887 = load <4 x float>, ptr %884, align 16, !tbaa !15
  %888 = fadd <4 x float> %878, %887
  store <4 x float> %888, ptr %884, align 16, !tbaa !15
  %889 = load <4 x float>, ptr %886, align 16, !tbaa !15
  %890 = fadd <4 x float> %879, %889
  store <4 x float> %890, ptr %886, align 16, !tbaa !15
  br i1 %881, label %880, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051: ; preds = %880
  br i1 %872, label %.preheader30.i, label %.preheader.i1052.preheader, !llvm.loop !103

.preheader.i1052.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051
  %891 = bitcast <8 x i32> %798 to <8 x float>
  %892 = bitcast <8 x i32> %799 to <8 x float>
  %893 = fmul <8 x float> %891, %891
  %894 = fmul <8 x float> %892, %892
  %895 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fmul <8 x float> %895, %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i991
  %898 = fmul <8 x float> %895, %.sroa.94188.0..sroa.94188.32..sroa.01.0.copyload.i993
  %899 = fmul <8 x float> %896, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i995
  %900 = fmul <8 x float> %896, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997
  %901 = fmul <8 x float> %893, %893
  %902 = fmul <8 x float> %893, %901
  %903 = fmul <8 x float> %894, %894
  %904 = fmul <8 x float> %894, %903
  %905 = select <8 x i1> %.not4197, <8 x float> zeroinitializer, <8 x float> %902
  %906 = select <8 x i1> %.not4198, <8 x float> zeroinitializer, <8 x float> %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %897, %905
  %910 = fmul <8 x float> %898, %906
  %911 = fmul <8 x float> %907, %899
  %912 = fmul <8 x float> %908, %900
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %35, <8 x float> %909)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %35, <8 x float> %910)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %38, <8 x float> %911)
  %916 = fmul <8 x float> %913, splat (float 0xBFC5555560000000)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %916)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %38, <8 x float> %912)
  %919 = fmul <8 x float> %914, splat (float 0xBFC5555560000000)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %919)
  %921 = bitcast <8 x float> %917 to <8 x i32>
  %922 = bitcast <8 x float> %920 to <8 x i32>
  %923 = select <8 x i1> %.not4197, <8 x i32> zeroinitializer, <8 x i32> %921
  %924 = and <8 x i32> %923, %.sroa.03614.3
  %925 = select <8 x i1> %.not4198, <8 x i32> zeroinitializer, <8 x i32> %922
  %926 = and <8 x i32> %925, %.sroa.93621.3
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %.preheader.i1052.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %927 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1052.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %926, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %924, %.preheader.i1052.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1052.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %928 = load ptr, ptr %64, align 8, !tbaa !76
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %indvars.iv38.i
  %930 = load ptr, ptr %929, align 8, !tbaa !77
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !77
  %933 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %934 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %935

935:                                              ; preds = %935, %.preheader.i1052
  %936 = phi i1 [ true, %.preheader.i1052 ], [ false, %935 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %868, %.preheader.i1052 ], [ %871, %935 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1052 ], [ 4, %935 ]
  %937 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %938 = getelementptr inbounds float, ptr %930, i64 %937
  %939 = getelementptr inbounds nuw float, ptr %938, i64 %indvars.iv.i26.i
  %940 = getelementptr inbounds float, ptr %932, i64 %937
  %941 = getelementptr inbounds nuw float, ptr %940, i64 %indvars.iv.i26.i
  %942 = load <4 x float>, ptr %939, align 16, !tbaa !15
  %943 = fadd <4 x float> %933, %942
  store <4 x float> %943, ptr %939, align 16, !tbaa !15
  %944 = load <4 x float>, ptr %941, align 16, !tbaa !15
  %945 = fadd <4 x float> %934, %944
  store <4 x float> %945, ptr %941, align 16, !tbaa !15
  br i1 %936, label %935, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %935
  br i1 %927, label %.preheader.i1052, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %810, <8 x float> splat (float 1.000000e+00))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %806, <8 x float> %948)
  %950 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %949)
  %951 = fneg <8 x float> %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %949, <8 x float> splat (float 2.000000e+00))
  %953 = fmul <8 x float> %950, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %810, <8 x float> splat (float 0xBF93BDB200000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %810, <8 x float> splat (float 0x3FB1D5E760000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %810, <8 x float> splat (float 0xBFE81272E0000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %806, <8 x float> %958)
  %960 = fmul <8 x float> %959, %953
  %961 = fmul <8 x float> %23, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %811, <8 x float> splat (float 1.000000e+00))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %809, <8 x float> %964)
  %966 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %965)
  %967 = fneg <8 x float> %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %965, <8 x float> splat (float 2.000000e+00))
  %969 = fmul <8 x float> %966, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %811, <8 x float> splat (float 0xBF93BDB200000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %811, <8 x float> splat (float 0x3FB1D5E760000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %811, <8 x float> splat (float 0xBFE81272E0000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %809, <8 x float> %974)
  %976 = fmul <8 x float> %975, %969
  %977 = fmul <8 x float> %23, %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %806, <8 x float> %801)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %809, <8 x float> %803)
  %980 = fmul <8 x float> %796, %978
  %981 = fmul <8 x float> %797, %979
  %982 = fsub <8 x float> %911, %909
  %983 = fsub <8 x float> %912, %910
  %984 = fadd <8 x float> %982, %980
  %985 = fmul <8 x float> %893, %984
  %986 = fadd <8 x float> %981, %983
  %987 = fmul <8 x float> %894, %986
  %988 = fmul <8 x float> %754, %985
  %989 = fmul <8 x float> %755, %987
  %990 = fmul <8 x float> %756, %985
  %991 = fmul <8 x float> %757, %987
  %992 = fmul <8 x float> %758, %985
  %993 = fmul <8 x float> %759, %987
  %994 = fadd <8 x float> %.sroa.03178.33816, %988
  %995 = fadd <8 x float> %.sroa.163185.33817, %989
  %996 = fadd <8 x float> %.sroa.03160.33814, %990
  %997 = fadd <8 x float> %.sroa.163167.33815, %991
  %998 = fadd <8 x float> %.sroa.03143.33812, %992
  %999 = fadd <8 x float> %.sroa.16.33813, %993
  %1000 = getelementptr inbounds float, ptr %7, i64 %747
  %1001 = fadd <8 x float> %988, %989
  %1002 = fadd <8 x float> %990, %991
  %1003 = fadd <8 x float> %992, %993
  %1004 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = fadd <4 x float> %1004, %1005
  %1007 = load <4 x float>, ptr %1000, align 16, !tbaa !15
  %1008 = fsub <4 x float> %1007, %1006
  store <4 x float> %1008, ptr %1000, align 16, !tbaa !15
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1010 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1012 = fadd <4 x float> %1010, %1011
  %1013 = load <4 x float>, ptr %1009, align 16, !tbaa !15
  %1014 = fsub <4 x float> %1013, %1012
  store <4 x float> %1014, ptr %1009, align 16, !tbaa !15
  %1015 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1016 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = fadd <4 x float> %1016, %1017
  %1019 = load <4 x float>, ptr %1015, align 16, !tbaa !15
  %1020 = fsub <4 x float> %1019, %1018
  store <4 x float> %1020, ptr %1015, align 16, !tbaa !15
  %indvars.iv.next3930 = add nsw i64 %indvars.iv3929, 1
  %exitcond3933.not = icmp eq i64 %indvars.iv.next3930, %wide.trip.count3932
  br i1 %exitcond3933.not, label %.loopexit, label %733, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %733
  %1021 = trunc nsw i64 %indvars.iv3929 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3767
  %.sroa.03143.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03143.33812, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.16.33813, %.critedge3.loopexit ]
  %.sroa.03160.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03160.33814, %.critedge3.loopexit ]
  %.sroa.163167.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.163167.33815, %.critedge3.loopexit ]
  %.sroa.03178.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03178.33816, %.critedge3.loopexit ]
  %.sroa.163185.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.163185.33817, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3767 ], [ %1021, %.critedge3.loopexit ]
  %1022 = icmp slt i32 %.2.lcssa, %78
  br i1 %1022, label %.preheader30.i1207.critedge.lr.ph, label %.loopexit

.preheader30.i1207.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.04187, align 32, !tbaa !15, !noalias !106
  %.sroa.94188.0..sroa.94188.32..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.94188, align 32, !tbaa !15, !noalias !106
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1023 = sext i32 %.2.lcssa to i64
  %wide.trip.count3937 = sext i32 %78 to i64
  br label %.preheader30.i1207.critedge

.preheader30.i1207.critedge:                      ; preds = %.preheader30.i1207.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222
  %indvars.iv3934 = phi i64 [ %1023, %.preheader30.i1207.critedge.lr.ph ], [ %indvars.iv.next3935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.163185.43840 = phi <8 x float> [ %.sroa.163185.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03178.43839 = phi <8 x float> [ %.sroa.03178.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.163167.43838 = phi <8 x float> [ %.sroa.163167.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03160.43837 = phi <8 x float> [ %.sroa.03160.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.16.43836 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03143.43835 = phi <8 x float> [ %.sroa.03143.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %1024 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3934
  %1025 = load i32, ptr %1024, align 4, !tbaa !79
  %1026 = shl nsw i32 %1025, 2
  %1027 = mul nsw i32 %1025, 12
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr float, ptr %47, i64 %1028
  %.val586 = load <4 x float>, ptr %1029, align 1, !tbaa !15
  %1030 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = getelementptr i8, ptr %1029, i64 16
  %.val585 = load <4 x float>, ptr %1031, align 1, !tbaa !15
  %1032 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1033 = getelementptr i8, ptr %1029, i64 32
  %.val584 = load <4 x float>, ptr %1033, align 1, !tbaa !15
  %1034 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1035 = fsub <8 x float> %158, %1030
  %1036 = fsub <8 x float> %164, %1030
  %1037 = fsub <8 x float> %171, %1032
  %1038 = fsub <8 x float> %177, %1032
  %1039 = fsub <8 x float> %184, %1034
  %1040 = fsub <8 x float> %190, %1034
  %1041 = fmul <8 x float> %1035, %1035
  %1042 = fmul <8 x float> %1037, %1037
  %1043 = fadd <8 x float> %1041, %1042
  %1044 = fmul <8 x float> %1039, %1039
  %1045 = fadd <8 x float> %1043, %1044
  %1046 = fmul <8 x float> %1036, %1036
  %1047 = fmul <8 x float> %1038, %1038
  %1048 = fadd <8 x float> %1046, %1047
  %1049 = fmul <8 x float> %1040, %1040
  %1050 = fadd <8 x float> %1048, %1049
  %1051 = fcmp olt <8 x float> %1045, %43
  %1052 = fcmp olt <8 x float> %1050, %43
  %1053 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1045, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1054 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1050, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1055 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1053)
  %1056 = fmul <8 x float> %1053, %1055
  %1057 = fmul <8 x float> %1055, splat (float -5.000000e-01)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1055, <8 x float> splat (float -3.000000e+00))
  %1059 = fmul <8 x float> %1057, %1058
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1054)
  %1061 = fmul <8 x float> %1054, %1060
  %1062 = fmul <8 x float> %1060, splat (float -5.000000e-01)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1060, <8 x float> splat (float -3.000000e+00))
  %1064 = fmul <8 x float> %1062, %1063
  %1065 = sext i32 %1026 to i64
  %1066 = getelementptr inbounds float, ptr %45, i64 %1065
  %.val583 = load <4 x float>, ptr %1066, align 1, !tbaa !15
  %1067 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = fmul <8 x float> %.sroa.03343.1, %1067
  %1069 = fmul <8 x float> %.sroa.73347.1, %1067
  %1070 = select <8 x i1> %1051, <8 x float> %1059, <8 x float> zeroinitializer
  %1071 = select <8 x i1> %1052, <8 x float> %1064, <8 x float> zeroinitializer
  %1072 = select <8 x i1> %1051, <8 x float> %1053, <8 x float> zeroinitializer
  %1073 = fmul <8 x float> %26, %1072
  %1074 = select <8 x i1> %1052, <8 x float> %1054, <8 x float> zeroinitializer
  %1075 = fmul <8 x float> %26, %1074
  %1076 = fmul <8 x float> %1073, %1073
  %1077 = fmul <8 x float> %1075, %1075
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1073, <8 x float> %1079)
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1080)
  %1082 = fneg <8 x float> %1081
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1080, <8 x float> splat (float 2.000000e+00))
  %1084 = fmul <8 x float> %1081, %1083
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1076, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1076, <8 x float> splat (float 0x3FBCE3C460000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1076, <8 x float> splat (float 0x3FF20DD860000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1073, <8 x float> %1089)
  %1091 = fmul <8 x float> %1090, %1084
  %1092 = fmul <8 x float> %23, %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1075, <8 x float> %1094)
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1095)
  %1097 = fneg <8 x float> %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1095, <8 x float> splat (float 2.000000e+00))
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1077, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1077, <8 x float> splat (float 0x3FBCE3C460000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1077, <8 x float> splat (float 0x3FF20DD860000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1075, <8 x float> %1104)
  %1106 = fmul <8 x float> %1105, %1099
  %1107 = fmul <8 x float> %23, %1106
  %1108 = fadd <8 x float> %31, %1092
  %1109 = fadd <8 x float> %31, %1107
  %1110 = fsub <8 x float> %1070, %1108
  %1111 = fmul <8 x float> %1068, %1110
  %1112 = fsub <8 x float> %1071, %1109
  %1113 = fmul <8 x float> %1069, %1112
  %1114 = select <8 x i1> %1051, <8 x float> %1111, <8 x float> zeroinitializer
  %1115 = select <8 x i1> %1052, <8 x float> %1113, <8 x float> zeroinitializer
  %1116 = shl nsw i32 %1025, 3
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr float, ptr %11, i64 %1117
  %.val582 = load <4 x float>, ptr %1118, align 1, !tbaa !15
  %1119 = getelementptr i8, ptr %1118, i64 16
  %.val581 = load <4 x float>, ptr %1119, align 1, !tbaa !15
  %1120 = load ptr, ptr %56, align 8, !tbaa !60
  %1121 = sext i32 %1025 to i64
  %1122 = getelementptr inbounds i32, ptr %1120, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !71
  %1124 = load i32, ptr %68, align 8, !tbaa !97
  %1125 = load i32, ptr %69, align 4, !tbaa !98
  %1126 = load i32, ptr %66, align 8, !tbaa !81
  %1127 = and i32 %1125, %1123
  %1128 = mul nsw i32 %1127, %1126
  %1129 = ashr i32 %1123, %1124
  %1130 = and i32 %1129, %1125
  %1131 = mul nsw i32 %1130, %1126
  br label %.preheader30.i1207

.preheader30.i1207:                               ; preds = %.preheader30.i1207.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1132 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ true, %.preheader30.i1207.critedge ]
  %indvars.iv35.i1209.sroa.phi.sroa.speculated = phi <8 x float> [ %1115, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ %1114, %.preheader30.i1207.critedge ]
  %indvars.iv35.i1209 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ 0, %.preheader30.i1207.critedge ]
  %1133 = load ptr, ptr %62, align 8, !tbaa !76
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %indvars.iv35.i1209
  %1135 = load ptr, ptr %1134, align 8, !tbaa !77
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !77
  %1138 = shufflevector <8 x float> %indvars.iv35.i1209.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %indvars.iv35.i1209.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1140

1140:                                             ; preds = %1140, %.preheader30.i1207
  %1141 = phi i1 [ true, %.preheader30.i1207 ], [ false, %1140 ]
  %indvars.iv.i.sroa.phi.i1212.sroa.speculated = phi i32 [ %1128, %.preheader30.i1207 ], [ %1131, %1140 ]
  %indvars.iv.i.i1213 = phi i64 [ 0, %.preheader30.i1207 ], [ 4, %1140 ]
  %1142 = sext i32 %indvars.iv.i.sroa.phi.i1212.sroa.speculated to i64
  %1143 = getelementptr inbounds float, ptr %1135, i64 %1142
  %1144 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv.i.i1213
  %1145 = getelementptr inbounds float, ptr %1137, i64 %1142
  %1146 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv.i.i1213
  %1147 = load <4 x float>, ptr %1144, align 16, !tbaa !15
  %1148 = fadd <4 x float> %1138, %1147
  store <4 x float> %1148, ptr %1144, align 16, !tbaa !15
  %1149 = load <4 x float>, ptr %1146, align 16, !tbaa !15
  %1150 = fadd <4 x float> %1139, %1149
  store <4 x float> %1150, ptr %1146, align 16, !tbaa !15
  br i1 %1141, label %1140, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214: ; preds = %1140
  br i1 %1132, label %.preheader30.i1207, label %.preheader.i1215.preheader, !llvm.loop !103

.preheader.i1215.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1151 = fmul <8 x float> %1070, %1070
  %1152 = fmul <8 x float> %1071, %1071
  %1153 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1155 = fmul <8 x float> %1153, %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i1160
  %1156 = fmul <8 x float> %1153, %.sroa.94188.0..sroa.94188.32..sroa.01.0.copyload.i1162
  %1157 = fmul <8 x float> %1154, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1164
  %1158 = fmul <8 x float> %1154, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1166
  %1159 = fmul <8 x float> %1151, %1151
  %1160 = fmul <8 x float> %1151, %1159
  %1161 = fmul <8 x float> %1152, %1152
  %1162 = fmul <8 x float> %1152, %1161
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1162, %1162
  %1165 = fmul <8 x float> %1160, %1155
  %1166 = fmul <8 x float> %1162, %1156
  %1167 = fmul <8 x float> %1163, %1157
  %1168 = fmul <8 x float> %1164, %1158
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %35, <8 x float> %1165)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %35, <8 x float> %1166)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %38, <8 x float> %1167)
  %1172 = fmul <8 x float> %1169, splat (float 0xBFC5555560000000)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1172)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %38, <8 x float> %1168)
  %1175 = fmul <8 x float> %1170, splat (float 0xBFC5555560000000)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1175)
  %1177 = select <8 x i1> %1051, <8 x float> %1173, <8 x float> zeroinitializer
  %1178 = select <8 x i1> %1052, <8 x float> %1176, <8 x float> zeroinitializer
  br label %.preheader.i1215

.preheader.i1215:                                 ; preds = %.preheader.i1215.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221
  %1179 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ true, %.preheader.i1215.preheader ]
  %indvars.iv38.i1216.sroa.phi.sroa.speculated = phi <8 x float> [ %1178, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ %1177, %.preheader.i1215.preheader ]
  %indvars.iv38.i1216 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ 0, %.preheader.i1215.preheader ]
  %1180 = load ptr, ptr %64, align 8, !tbaa !76
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %indvars.iv38.i1216
  %1182 = load ptr, ptr %1181, align 8, !tbaa !77
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !77
  %1185 = shufflevector <8 x float> %indvars.iv38.i1216.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <8 x float> %indvars.iv38.i1216.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1187

1187:                                             ; preds = %1187, %.preheader.i1215
  %1188 = phi i1 [ true, %.preheader.i1215 ], [ false, %1187 ]
  %indvars.iv.i26.sroa.phi.i1219.sroa.speculated = phi i32 [ %1128, %.preheader.i1215 ], [ %1131, %1187 ]
  %indvars.iv.i26.i1220 = phi i64 [ 0, %.preheader.i1215 ], [ 4, %1187 ]
  %1189 = sext i32 %indvars.iv.i26.sroa.phi.i1219.sroa.speculated to i64
  %1190 = getelementptr inbounds float, ptr %1182, i64 %1189
  %1191 = getelementptr inbounds nuw float, ptr %1190, i64 %indvars.iv.i26.i1220
  %1192 = getelementptr inbounds float, ptr %1184, i64 %1189
  %1193 = getelementptr inbounds nuw float, ptr %1192, i64 %indvars.iv.i26.i1220
  %1194 = load <4 x float>, ptr %1191, align 16, !tbaa !15
  %1195 = fadd <4 x float> %1185, %1194
  store <4 x float> %1195, ptr %1191, align 16, !tbaa !15
  %1196 = load <4 x float>, ptr %1193, align 16, !tbaa !15
  %1197 = fadd <4 x float> %1186, %1196
  store <4 x float> %1197, ptr %1193, align 16, !tbaa !15
  br i1 %1188, label %1187, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221: ; preds = %1187
  br i1 %1179, label %.preheader.i1215, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1076, <8 x float> splat (float 1.000000e+00))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1073, <8 x float> %1200)
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1201)
  %1203 = fneg <8 x float> %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1201, <8 x float> splat (float 2.000000e+00))
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1076, <8 x float> splat (float 0xBF93BDB200000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1076, <8 x float> splat (float 0x3FB1D5E760000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1076, <8 x float> splat (float 0xBFE81272E0000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1073, <8 x float> %1210)
  %1212 = fmul <8 x float> %1211, %1205
  %1213 = fmul <8 x float> %23, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1077, <8 x float> splat (float 1.000000e+00))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1075, <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1217)
  %1219 = fneg <8 x float> %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1217, <8 x float> splat (float 2.000000e+00))
  %1221 = fmul <8 x float> %1218, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1077, <8 x float> splat (float 0xBF93BDB200000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1077, <8 x float> splat (float 0x3FB1D5E760000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1077, <8 x float> splat (float 0xBFE81272E0000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1075, <8 x float> %1226)
  %1228 = fmul <8 x float> %1227, %1221
  %1229 = fmul <8 x float> %23, %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1073, <8 x float> %1070)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1075, <8 x float> %1071)
  %1232 = fmul <8 x float> %1068, %1230
  %1233 = fmul <8 x float> %1069, %1231
  %1234 = fsub <8 x float> %1167, %1165
  %1235 = fsub <8 x float> %1168, %1166
  %1236 = fadd <8 x float> %1232, %1234
  %1237 = fmul <8 x float> %1151, %1236
  %1238 = fadd <8 x float> %1233, %1235
  %1239 = fmul <8 x float> %1152, %1238
  %1240 = fmul <8 x float> %1035, %1237
  %1241 = fmul <8 x float> %1036, %1239
  %1242 = fmul <8 x float> %1037, %1237
  %1243 = fmul <8 x float> %1038, %1239
  %1244 = fmul <8 x float> %1039, %1237
  %1245 = fmul <8 x float> %1040, %1239
  %1246 = fadd <8 x float> %.sroa.03178.43839, %1240
  %1247 = fadd <8 x float> %.sroa.163185.43840, %1241
  %1248 = fadd <8 x float> %.sroa.03160.43837, %1242
  %1249 = fadd <8 x float> %.sroa.163167.43838, %1243
  %1250 = fadd <8 x float> %.sroa.03143.43835, %1244
  %1251 = fadd <8 x float> %.sroa.16.43836, %1245
  %1252 = getelementptr inbounds float, ptr %7, i64 %1028
  %1253 = fadd <8 x float> %1240, %1241
  %1254 = fadd <8 x float> %1242, %1243
  %1255 = fadd <8 x float> %1244, %1245
  %1256 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = load <4 x float>, ptr %1252, align 16, !tbaa !15
  %1260 = fsub <4 x float> %1259, %1258
  store <4 x float> %1260, ptr %1252, align 16, !tbaa !15
  %1261 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1262 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1261, align 16, !tbaa !15
  %1267 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1268 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !15
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !15
  %indvars.iv.next3935 = add nsw i64 %indvars.iv3934, 1
  %exitcond3938.not = icmp eq i64 %indvars.iv.next3935, %wide.trip.count3937
  br i1 %exitcond3938.not, label %.loopexit, label %.preheader30.i1207.critedge, !llvm.loop !112

1273:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3917 = phi i64 [ %731, %.lr.ph ], [ %indvars.iv.next3918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.53782 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.53781 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.53780 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.53779 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53778 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.53777 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1274 = load ptr, ptr %48, align 8, !tbaa !46
  %1275 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1274, i64 %indvars.iv3917, i32 1
  %1276 = load i32, ptr %1275, align 4, !tbaa !71
  %.not = icmp eq i32 %1276, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1273
  %1277 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3917
  %1278 = load i32, ptr %1277, align 4, !tbaa !79
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !96
  %1281 = insertelement <8 x i32> poison, i32 %1280, i64 0
  %1282 = shufflevector <8 x i32> %1281, <8 x i32> poison, <8 x i32> zeroinitializer
  %1283 = and <8 x i32> %.sroa.04189.0.copyload, %1282
  %1284 = icmp ne <8 x i32> %1283, zeroinitializer
  %1285 = and <8 x i32> %.sroa.6.0.copyload, %1282
  %1286 = icmp ne <8 x i32> %1285, zeroinitializer
  %1287 = mul nsw i32 %1278, 12
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr float, ptr %47, i64 %1288
  %.val580 = load <4 x float>, ptr %1289, align 1, !tbaa !15
  %1290 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1291 = getelementptr i8, ptr %1289, i64 16
  %.val579 = load <4 x float>, ptr %1291, align 1, !tbaa !15
  %1292 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1293 = getelementptr i8, ptr %1289, i64 32
  %.val578 = load <4 x float>, ptr %1293, align 1, !tbaa !15
  %1294 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1295 = fsub <8 x float> %158, %1290
  %1296 = fsub <8 x float> %164, %1290
  %1297 = fsub <8 x float> %171, %1292
  %1298 = fsub <8 x float> %177, %1292
  %1299 = fsub <8 x float> %184, %1294
  %1300 = fsub <8 x float> %190, %1294
  %1301 = fmul <8 x float> %1295, %1295
  %1302 = fmul <8 x float> %1297, %1297
  %1303 = fadd <8 x float> %1301, %1302
  %1304 = fmul <8 x float> %1299, %1299
  %1305 = fadd <8 x float> %1303, %1304
  %1306 = fmul <8 x float> %1296, %1296
  %1307 = fmul <8 x float> %1298, %1298
  %1308 = fadd <8 x float> %1306, %1307
  %1309 = fmul <8 x float> %1300, %1300
  %1310 = fadd <8 x float> %1308, %1309
  %1311 = fcmp olt <8 x float> %1305, %43
  %1312 = fcmp olt <8 x float> %1310, %43
  %narrow = select <8 x i1> %1311, <8 x i1> %1284, <8 x i1> zeroinitializer
  %narrow4196 = select <8 x i1> %1312, <8 x i1> %1286, <8 x i1> zeroinitializer
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1305, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1310, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1315 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1313)
  %1316 = fmul <8 x float> %1313, %1315
  %1317 = fmul <8 x float> %1315, splat (float -5.000000e-01)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1315, <8 x float> splat (float -3.000000e+00))
  %1319 = fmul <8 x float> %1317, %1318
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1314)
  %1321 = fmul <8 x float> %1314, %1320
  %1322 = fmul <8 x float> %1320, splat (float -5.000000e-01)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1320, <8 x float> splat (float -3.000000e+00))
  %1324 = fmul <8 x float> %1322, %1323
  %1325 = select <8 x i1> %narrow, <8 x float> %1319, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %narrow4196, <8 x float> %1324, <8 x float> zeroinitializer
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = fmul <8 x float> %1326, %1326
  %1329 = shl nsw i32 %1278, 3
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr float, ptr %11, i64 %1330
  %.val577 = load <4 x float>, ptr %1331, align 1, !tbaa !15
  %1332 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1333 = getelementptr i8, ptr %1331, i64 16
  %.val576 = load <4 x float>, ptr %1333, align 1, !tbaa !15
  %1334 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1335 = fmul <8 x float> %1332, %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i1291
  %1336 = fmul <8 x float> %1332, %.sroa.94188.0..sroa.94188.32..sroa.01.0.copyload.i1293
  %1337 = fmul <8 x float> %1334, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1295
  %1338 = fmul <8 x float> %1334, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1297
  %1339 = fmul <8 x float> %1327, %1327
  %1340 = fmul <8 x float> %1327, %1339
  %1341 = fmul <8 x float> %1328, %1328
  %1342 = fmul <8 x float> %1328, %1341
  %1343 = fmul <8 x float> %1340, %1340
  %1344 = fmul <8 x float> %1342, %1342
  %1345 = fmul <8 x float> %1335, %1340
  %1346 = fmul <8 x float> %1336, %1342
  %1347 = fmul <8 x float> %1337, %1343
  %1348 = fmul <8 x float> %1338, %1344
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %35, <8 x float> %1345)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %35, <8 x float> %1346)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %38, <8 x float> %1347)
  %1352 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %38, <8 x float> %1348)
  %1355 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = bitcast <8 x float> %1353 to <8 x i32>
  %1358 = bitcast <8 x float> %1356 to <8 x i32>
  %1359 = select <8 x i1> %narrow, <8 x i32> %1357, <8 x i32> zeroinitializer
  %1360 = select <8 x i1> %narrow4196, <8 x i32> %1358, <8 x i32> zeroinitializer
  %1361 = load ptr, ptr %56, align 8, !tbaa !60
  %1362 = sext i32 %1278 to i64
  %1363 = getelementptr inbounds i32, ptr %1361, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !71
  %1365 = load i32, ptr %68, align 8, !tbaa !97
  %1366 = load i32, ptr %69, align 4, !tbaa !98
  %1367 = load i32, ptr %66, align 8, !tbaa !81
  %1368 = and i32 %1366, %1364
  %1369 = ashr i32 %1364, %1365
  %1370 = and i32 %1369, %1366
  br label %.preheader.i1342

.preheader.i1342:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347
  %1371 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1360, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ %1359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1372 = load ptr, ptr %64, align 8, !tbaa !76
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 %indvars.iv30.i
  %1374 = load ptr, ptr %1373, align 8, !tbaa !77
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !77
  %1377 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1378 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1379

1379:                                             ; preds = %1379, %.preheader.i1342
  %1380 = phi i1 [ true, %.preheader.i1342 ], [ false, %1379 ]
  %.pn = phi i32 [ %1368, %.preheader.i1342 ], [ %1370, %1379 ]
  %indvars.iv.i.i1346 = phi i64 [ 0, %.preheader.i1342 ], [ 4, %1379 ]
  %indvars.iv.i.sroa.phi.i1345.sroa.speculated = mul nsw i32 %.pn, %1367
  %1381 = sext i32 %indvars.iv.i.sroa.phi.i1345.sroa.speculated to i64
  %1382 = getelementptr inbounds float, ptr %1374, i64 %1381
  %1383 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv.i.i1346
  %1384 = getelementptr inbounds float, ptr %1376, i64 %1381
  %1385 = getelementptr inbounds nuw float, ptr %1384, i64 %indvars.iv.i.i1346
  %1386 = load <4 x float>, ptr %1383, align 16, !tbaa !15
  %1387 = fadd <4 x float> %1377, %1386
  store <4 x float> %1387, ptr %1383, align 16, !tbaa !15
  %1388 = load <4 x float>, ptr %1385, align 16, !tbaa !15
  %1389 = fadd <4 x float> %1378, %1388
  store <4 x float> %1389, ptr %1385, align 16, !tbaa !15
  br i1 %1380, label %1379, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347: ; preds = %1379
  br i1 %1371, label %.preheader.i1342, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347
  %1390 = fsub <8 x float> %1347, %1345
  %1391 = fsub <8 x float> %1348, %1346
  %1392 = fmul <8 x float> %1327, %1390
  %1393 = fmul <8 x float> %1328, %1391
  %1394 = fmul <8 x float> %1295, %1392
  %1395 = fmul <8 x float> %1296, %1393
  %1396 = fmul <8 x float> %1297, %1392
  %1397 = fmul <8 x float> %1298, %1393
  %1398 = fmul <8 x float> %1299, %1392
  %1399 = fmul <8 x float> %1300, %1393
  %1400 = fadd <8 x float> %.sroa.03178.53781, %1394
  %1401 = fadd <8 x float> %.sroa.163185.53782, %1395
  %1402 = fadd <8 x float> %.sroa.03160.53779, %1396
  %1403 = fadd <8 x float> %.sroa.163167.53780, %1397
  %1404 = fadd <8 x float> %.sroa.03143.53777, %1398
  %1405 = fadd <8 x float> %.sroa.16.53778, %1399
  %1406 = getelementptr inbounds float, ptr %7, i64 %1288
  %1407 = fadd <8 x float> %1394, %1395
  %1408 = fadd <8 x float> %1396, %1397
  %1409 = fadd <8 x float> %1398, %1399
  %1410 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1412 = fadd <4 x float> %1410, %1411
  %1413 = load <4 x float>, ptr %1406, align 16, !tbaa !15
  %1414 = fsub <4 x float> %1413, %1412
  store <4 x float> %1414, ptr %1406, align 16, !tbaa !15
  %1415 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1416 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = fadd <4 x float> %1416, %1417
  %1419 = load <4 x float>, ptr %1415, align 16, !tbaa !15
  %1420 = fsub <4 x float> %1419, %1418
  store <4 x float> %1420, ptr %1415, align 16, !tbaa !15
  %1421 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  %1422 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = fadd <4 x float> %1422, %1423
  %1425 = load <4 x float>, ptr %1421, align 16, !tbaa !15
  %1426 = fsub <4 x float> %1425, %1424
  store <4 x float> %1426, ptr %1421, align 16, !tbaa !15
  %indvars.iv.next3918 = add nsw i64 %indvars.iv3917, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count
  br i1 %exitcond3920.not, label %.loopexit, label %1273, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1273
  %1427 = trunc nsw i64 %indvars.iv3917 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3769
  %.sroa.03143.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03143.53777, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.16.53778, %.critedge5.loopexit ]
  %.sroa.03160.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03160.53779, %.critedge5.loopexit ]
  %.sroa.163167.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.163167.53780, %.critedge5.loopexit ]
  %.sroa.03178.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03178.53781, %.critedge5.loopexit ]
  %.sroa.163185.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.163185.53782, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3769 ], [ %1427, %.critedge5.loopexit ]
  %1428 = icmp slt i32 %.4.lcssa, %78
  br i1 %1428, label %.preheader.i1457.critedge.lr.ph, label %.loopexit

.preheader.i1457.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04187, align 32, !tbaa !15, !noalias !115
  %.sroa.94188.0..sroa.94188.32..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.94188, align 32, !tbaa !15, !noalias !115
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1429 = sext i32 %.4.lcssa to i64
  %wide.trip.count3924 = sext i32 %78 to i64
  br label %.preheader.i1457.critedge

.preheader.i1457.critedge:                        ; preds = %.preheader.i1457.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465
  %indvars.iv3921 = phi i64 [ %1429, %.preheader.i1457.critedge.lr.ph ], [ %indvars.iv.next3922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.163185.63803 = phi <8 x float> [ %.sroa.163185.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03178.63802 = phi <8 x float> [ %.sroa.03178.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.163167.63801 = phi <8 x float> [ %.sroa.163167.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03160.63800 = phi <8 x float> [ %.sroa.03160.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.16.63799 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03143.63798 = phi <8 x float> [ %.sroa.03143.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %1430 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3921
  %1431 = load i32, ptr %1430, align 4, !tbaa !79
  %1432 = mul nsw i32 %1431, 12
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr float, ptr %47, i64 %1433
  %.val575 = load <4 x float>, ptr %1434, align 1, !tbaa !15
  %1435 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1436 = getelementptr i8, ptr %1434, i64 16
  %.val574 = load <4 x float>, ptr %1436, align 1, !tbaa !15
  %1437 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1438 = getelementptr i8, ptr %1434, i64 32
  %.val573 = load <4 x float>, ptr %1438, align 1, !tbaa !15
  %1439 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1440 = fsub <8 x float> %158, %1435
  %1441 = fsub <8 x float> %164, %1435
  %1442 = fsub <8 x float> %171, %1437
  %1443 = fsub <8 x float> %177, %1437
  %1444 = fsub <8 x float> %184, %1439
  %1445 = fsub <8 x float> %190, %1439
  %1446 = fmul <8 x float> %1440, %1440
  %1447 = fmul <8 x float> %1442, %1442
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fmul <8 x float> %1444, %1444
  %1450 = fadd <8 x float> %1448, %1449
  %1451 = fmul <8 x float> %1441, %1441
  %1452 = fmul <8 x float> %1443, %1443
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fmul <8 x float> %1445, %1445
  %1455 = fadd <8 x float> %1453, %1454
  %1456 = fcmp olt <8 x float> %1450, %43
  %1457 = fcmp olt <8 x float> %1455, %43
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1450, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1455, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1460 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1458)
  %1461 = fmul <8 x float> %1458, %1460
  %1462 = fmul <8 x float> %1460, splat (float -5.000000e-01)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1460, <8 x float> splat (float -3.000000e+00))
  %1464 = fmul <8 x float> %1462, %1463
  %1465 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1459)
  %1466 = fmul <8 x float> %1459, %1465
  %1467 = fmul <8 x float> %1465, splat (float -5.000000e-01)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1465, <8 x float> splat (float -3.000000e+00))
  %1469 = fmul <8 x float> %1467, %1468
  %1470 = select <8 x i1> %1456, <8 x float> %1464, <8 x float> zeroinitializer
  %1471 = select <8 x i1> %1457, <8 x float> %1469, <8 x float> zeroinitializer
  %1472 = fmul <8 x float> %1470, %1470
  %1473 = fmul <8 x float> %1471, %1471
  %1474 = shl nsw i32 %1431, 3
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr float, ptr %11, i64 %1475
  %.val572 = load <4 x float>, ptr %1476, align 1, !tbaa !15
  %1477 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1478 = getelementptr i8, ptr %1476, i64 16
  %.val571 = load <4 x float>, ptr %1478, align 1, !tbaa !15
  %1479 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1480 = fmul <8 x float> %1477, %.sroa.04187.0..sroa.04187.0..sroa.01.0.copyload.i1410
  %1481 = fmul <8 x float> %1477, %.sroa.94188.0..sroa.94188.32..sroa.01.0.copyload.i1412
  %1482 = fmul <8 x float> %1479, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i1414
  %1483 = fmul <8 x float> %1479, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1416
  %1484 = fmul <8 x float> %1472, %1472
  %1485 = fmul <8 x float> %1472, %1484
  %1486 = fmul <8 x float> %1473, %1473
  %1487 = fmul <8 x float> %1473, %1486
  %1488 = fmul <8 x float> %1485, %1485
  %1489 = fmul <8 x float> %1487, %1487
  %1490 = fmul <8 x float> %1480, %1485
  %1491 = fmul <8 x float> %1481, %1487
  %1492 = fmul <8 x float> %1482, %1488
  %1493 = fmul <8 x float> %1483, %1489
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %35, <8 x float> %1490)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %35, <8 x float> %1491)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %38, <8 x float> %1492)
  %1497 = fmul <8 x float> %1494, splat (float 0xBFC5555560000000)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1497)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %38, <8 x float> %1493)
  %1500 = fmul <8 x float> %1495, splat (float 0xBFC5555560000000)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1500)
  %1502 = select <8 x i1> %1456, <8 x float> %1498, <8 x float> zeroinitializer
  %1503 = select <8 x i1> %1457, <8 x float> %1501, <8 x float> zeroinitializer
  %1504 = load ptr, ptr %56, align 8, !tbaa !60
  %1505 = sext i32 %1431 to i64
  %1506 = getelementptr inbounds i32, ptr %1504, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !71
  %1508 = load i32, ptr %68, align 8, !tbaa !97
  %1509 = load i32, ptr %69, align 4, !tbaa !98
  %1510 = load i32, ptr %66, align 8, !tbaa !81
  %1511 = and i32 %1509, %1507
  %1512 = ashr i32 %1507, %1508
  %1513 = and i32 %1512, %1509
  br label %.preheader.i1457

.preheader.i1457:                                 ; preds = %.preheader.i1457.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464
  %1514 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ true, %.preheader.i1457.critedge ]
  %indvars.iv30.i1459.sroa.phi.sroa.speculated = phi <8 x float> [ %1503, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ %1502, %.preheader.i1457.critedge ]
  %indvars.iv30.i1459 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ 0, %.preheader.i1457.critedge ]
  %1515 = load ptr, ptr %64, align 8, !tbaa !76
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 %indvars.iv30.i1459
  %1517 = load ptr, ptr %1516, align 8, !tbaa !77
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !77
  %1520 = shufflevector <8 x float> %indvars.iv30.i1459.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %indvars.iv30.i1459.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1522

1522:                                             ; preds = %1522, %.preheader.i1457
  %1523 = phi i1 [ true, %.preheader.i1457 ], [ false, %1522 ]
  %.pn3966 = phi i32 [ %1511, %.preheader.i1457 ], [ %1513, %1522 ]
  %indvars.iv.i.i1463 = phi i64 [ 0, %.preheader.i1457 ], [ 4, %1522 ]
  %indvars.iv.i.sroa.phi.i1462.sroa.speculated = mul nsw i32 %.pn3966, %1510
  %1524 = sext i32 %indvars.iv.i.sroa.phi.i1462.sroa.speculated to i64
  %1525 = getelementptr inbounds float, ptr %1517, i64 %1524
  %1526 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv.i.i1463
  %1527 = getelementptr inbounds float, ptr %1519, i64 %1524
  %1528 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv.i.i1463
  %1529 = load <4 x float>, ptr %1526, align 16, !tbaa !15
  %1530 = fadd <4 x float> %1520, %1529
  store <4 x float> %1530, ptr %1526, align 16, !tbaa !15
  %1531 = load <4 x float>, ptr %1528, align 16, !tbaa !15
  %1532 = fadd <4 x float> %1521, %1531
  store <4 x float> %1532, ptr %1528, align 16, !tbaa !15
  br i1 %1523, label %1522, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464: ; preds = %1522
  br i1 %1514, label %.preheader.i1457, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464
  %1533 = fsub <8 x float> %1492, %1490
  %1534 = fsub <8 x float> %1493, %1491
  %1535 = fmul <8 x float> %1472, %1533
  %1536 = fmul <8 x float> %1473, %1534
  %1537 = fmul <8 x float> %1440, %1535
  %1538 = fmul <8 x float> %1441, %1536
  %1539 = fmul <8 x float> %1442, %1535
  %1540 = fmul <8 x float> %1443, %1536
  %1541 = fmul <8 x float> %1444, %1535
  %1542 = fmul <8 x float> %1445, %1536
  %1543 = fadd <8 x float> %.sroa.03178.63802, %1537
  %1544 = fadd <8 x float> %.sroa.163185.63803, %1538
  %1545 = fadd <8 x float> %.sroa.03160.63800, %1539
  %1546 = fadd <8 x float> %.sroa.163167.63801, %1540
  %1547 = fadd <8 x float> %.sroa.03143.63798, %1541
  %1548 = fadd <8 x float> %.sroa.16.63799, %1542
  %1549 = getelementptr inbounds float, ptr %7, i64 %1433
  %1550 = fadd <8 x float> %1537, %1538
  %1551 = fadd <8 x float> %1539, %1540
  %1552 = fadd <8 x float> %1541, %1542
  %1553 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1555 = fadd <4 x float> %1553, %1554
  %1556 = load <4 x float>, ptr %1549, align 16, !tbaa !15
  %1557 = fsub <4 x float> %1556, %1555
  store <4 x float> %1557, ptr %1549, align 16, !tbaa !15
  %1558 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %1559 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1561 = fadd <4 x float> %1559, %1560
  %1562 = load <4 x float>, ptr %1558, align 16, !tbaa !15
  %1563 = fsub <4 x float> %1562, %1561
  store <4 x float> %1563, ptr %1558, align 16, !tbaa !15
  %1564 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1565 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %1564, align 16, !tbaa !15
  %1569 = fsub <4 x float> %1568, %1567
  store <4 x float> %1569, ptr %1564, align 16, !tbaa !15
  %indvars.iv.next3922 = add nsw i64 %indvars.iv3921, 1
  %exitcond3925.not = icmp eq i64 %indvars.iv.next3922, %wide.trip.count3924
  br i1 %exitcond3925.not, label %.loopexit, label %.preheader.i1457.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, %.critedge5, %.critedge3, %.critedge
  %.sroa.03143.2 = phi <8 x float> [ %.sroa.03143.0.lcssa, %.critedge ], [ %.sroa.03143.3.lcssa, %.critedge3 ], [ %.sroa.03143.5.lcssa, %.critedge5 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.2 = phi <8 x float> [ %.sroa.03160.0.lcssa, %.critedge ], [ %.sroa.03160.3.lcssa, %.critedge3 ], [ %.sroa.03160.5.lcssa, %.critedge5 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.2 = phi <8 x float> [ %.sroa.163167.0.lcssa, %.critedge ], [ %.sroa.163167.3.lcssa, %.critedge3 ], [ %.sroa.163167.5.lcssa, %.critedge5 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.2 = phi <8 x float> [ %.sroa.03178.0.lcssa, %.critedge ], [ %.sroa.03178.3.lcssa, %.critedge3 ], [ %.sroa.03178.5.lcssa, %.critedge5 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.2 = phi <8 x float> [ %.sroa.163185.0.lcssa, %.critedge ], [ %.sroa.163185.3.lcssa, %.critedge3 ], [ %.sroa.163185.5.lcssa, %.critedge5 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1570 = getelementptr inbounds float, ptr %7, i64 %152
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03178.2, <8 x float> %.sroa.163185.2)
  %1572 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1573, <4 x float> %1572)
  %1575 = shufflevector <4 x float> %1574, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1576 = load <4 x float>, ptr %1570, align 16, !tbaa !15
  %1577 = fadd <4 x float> %1575, %1576
  store <4 x float> %1577, ptr %1570, align 16, !tbaa !15
  %1578 = shufflevector <4 x float> %1574, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1579 = fadd <4 x float> %1575, %1578
  %shift = shufflevector <4 x float> %1579, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1580 = fadd <4 x float> %1579, %shift
  %1581 = extractelement <4 x float> %1580, i64 0
  %1582 = getelementptr inbounds float, ptr %7, i64 %165
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03160.2, <8 x float> %.sroa.163167.2)
  %1584 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1586 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1585, <4 x float> %1584)
  %1587 = shufflevector <4 x float> %1586, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1588 = load <4 x float>, ptr %1582, align 16, !tbaa !15
  %1589 = fadd <4 x float> %1587, %1588
  store <4 x float> %1589, ptr %1582, align 16, !tbaa !15
  %1590 = shufflevector <4 x float> %1586, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1591 = fadd <4 x float> %1587, %1590
  %shift4116 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1592 = fadd <4 x float> %1591, %shift4116
  %1593 = extractelement <4 x float> %1592, i64 0
  %1594 = getelementptr inbounds float, ptr %7, i64 %178
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03143.2, <8 x float> %.sroa.16.2)
  %1596 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1597 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1598 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1597, <4 x float> %1596)
  %1599 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1600 = load <4 x float>, ptr %1594, align 16, !tbaa !15
  %1601 = fadd <4 x float> %1599, %1600
  store <4 x float> %1601, ptr %1594, align 16, !tbaa !15
  %1602 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1603 = fadd <4 x float> %1599, %1602
  %shift4117 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1604 = fadd <4 x float> %1603, %shift4117
  %1605 = extractelement <4 x float> %1604, i64 0
  %1606 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1607 = load float, ptr %1606, align 4, !tbaa !59
  %1608 = fadd float %1581, %1607
  store float %1608, ptr %1606, align 4, !tbaa !59
  %1609 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1610 = load float, ptr %1609, align 4, !tbaa !59
  %1611 = fadd float %1593, %1610
  store float %1611, ptr %1609, align 4, !tbaa !59
  %1612 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1613 = load float, ptr %1612, align 4, !tbaa !59
  %1614 = fadd float %1605, %1613
  store float %1614, ptr %1612, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04187)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94188)
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03888, i64 16
  %.not3762 = icmp eq ptr %1615, %53
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
