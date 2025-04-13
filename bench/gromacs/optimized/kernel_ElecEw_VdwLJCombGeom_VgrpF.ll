; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02767 = alloca <8 x float>, align 32
  %.sroa.42768 = alloca <8 x float>, align 32
  %.sroa.04203 = alloca <8 x float>, align 32
  %.sroa.94204 = alloca <8 x float>, align 32
  %.sroa.04200 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42768)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02767, %5 ], [ %.sroa.42768, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02767.0..sroa.02767.0..sroa.02767.0..sroa.02767.0.copyload375439764210 = load <8 x i32>, ptr %.sroa.02767, align 32
  %.sroa.42768.0..sroa.42768.0..sroa.42768.0..sroa.42768.0.copyload375539774211 = load <8 x i32>, ptr %.sroa.42768, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42768)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04205.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not37563901 = icmp eq ptr %51, %53
  br i1 %.not37563901, label %._crit_edge, label %.lr.ph3905

.lr.ph3905:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep3771 = getelementptr i8, ptr %47, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %70

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph3905, %.loopexit
  %.sroa.01741.03904 = phi ptr [ %51, %.lr.ph3905 ], [ %1627, %.loopexit ]
  %.sroa.73341.03903 = phi <8 x float> [ undef, %.lr.ph3905 ], [ %.sroa.73341.1, %.loopexit ]
  %.sroa.03337.03902 = phi <8 x float> [ undef, %.lr.ph3905 ], [ %.sroa.03337.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01741.03904, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01741.03904, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01741.03904, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = load i32, ptr %.sroa.01741.03904, align 4, !tbaa !58
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
  %indvars.iv.i605 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %108 ]
  %109 = trunc i64 %indvars.iv.i605 to i32
  %110 = mul i32 %103, %109
  %111 = ashr i32 %102, %110
  %112 = and i32 %111, %104
  %113 = load ptr, ptr %60, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i605
  store ptr %116, ptr %117, align 8, !tbaa !77
  %118 = load ptr, ptr %63, align 8, !tbaa !10
  %119 = getelementptr inbounds float, ptr %118, i64 %115
  %120 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i605
  store ptr %119, ptr %120, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i605, 1
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
  br i1 %126, label %127, label %.loopexit3765

127:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %128 = sext i32 %76 to i64
  %129 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = icmp eq i32 %130, %121
  br i1 %131, label %.preheader3764, label %.loopexit3765

.preheader3764:                                   ; preds = %127
  %132 = load i32, ptr %66, align 8, !tbaa !81
  %133 = sext i32 %124 to i64
  br label %134

134:                                              ; preds = %.preheader3764, %134
  %indvars.iv = phi i64 [ 0, %.preheader3764 ], [ %indvars.iv.next, %134 ]
  %135 = or disjoint i64 %indvars.iv, %133
  %136 = getelementptr inbounds float, ptr %45, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !59
  %138 = fmul float %137, %65
  %139 = fmul float %137, %138
  %140 = fmul float %139, %30
  %141 = trunc i64 %indvars.iv to i32
  %142 = mul i32 %103, %141
  %143 = ashr i32 %102, %142
  %144 = and i32 %143, %104
  %145 = mul nsw i32 %132, %144
  %146 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !59
  %151 = fadd float %140, %150
  store float %151, ptr %149, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3765, label %134, !llvm.loop !82

.loopexit3765:                                    ; preds = %134, %127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %152 = add nsw i32 %96, 4
  %153 = add nsw i32 %96, 8
  %154 = sext i32 %96 to i64
  %155 = getelementptr inbounds float, ptr %47, i64 %154
  %.val.i606 = load float, ptr %155, align 1, !tbaa !15, !noalias !83
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i = load float, ptr %156, align 1, !tbaa !15, !noalias !83
  %157 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %122, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i608 = load float, ptr %161, align 1, !tbaa !15, !noalias !83
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i609 = load float, ptr %162, align 1, !tbaa !15, !noalias !83
  %163 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %122, %165
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds float, ptr %47, i64 %167
  %.val.i611 = load float, ptr %168, align 1, !tbaa !15, !noalias !86
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i612 = load float, ptr %169, align 1, !tbaa !15, !noalias !86
  %170 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %123, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i614 = load float, ptr %174, align 1, !tbaa !15, !noalias !86
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i615 = load float, ptr %175, align 1, !tbaa !15, !noalias !86
  %176 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %123, %178
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %47, i64 %180
  %.val.i617 = load float, ptr %181, align 1, !tbaa !15, !noalias !89
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i618 = load float, ptr %182, align 1, !tbaa !15, !noalias !89
  %183 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %95, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i620 = load float, ptr %187, align 1, !tbaa !15, !noalias !89
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i621 = load float, ptr %188, align 1, !tbaa !15, !noalias !89
  %189 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %95, %191
  br i1 %126, label %193, label %207

193:                                              ; preds = %.loopexit3765
  %194 = sext i32 %124 to i64
  %195 = getelementptr inbounds float, ptr %45, i64 %194
  %.val.i623 = load float, ptr %195, align 1, !tbaa !15, !noalias !92
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i = load float, ptr %196, align 1, !tbaa !15, !noalias !92
  %197 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %67, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i624 = load float, ptr %201, align 1, !tbaa !15, !noalias !92
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i625 = load float, ptr %202, align 1, !tbaa !15, !noalias !92
  %203 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i625, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %67, %205
  br label %207

207:                                              ; preds = %193, %.loopexit3765
  %.sroa.03337.1 = phi <8 x float> [ %200, %193 ], [ %.sroa.03337.03902, %.loopexit3765 ]
  %.sroa.73341.1 = phi <8 x float> [ %206, %193 ], [ %.sroa.73341.03903, %.loopexit3765 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %208 = sext i32 %125 to i64
  %209 = getelementptr inbounds float, ptr %11, i64 %208
  %210 = or disjoint i32 %125, 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %11, i64 %211
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %736

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph3868, label %.critedge

.lr.ph3868:                                       ; preds = %.preheader
  %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.04203, align 32
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i708 = load <8 x float>, ptr %.sroa.04200, align 32
  %215 = sext i32 %76 to i64
  %wide.trip.count3961 = sext i32 %78 to i64
  br label %228

216:                                              ; preds = %207, %216
  %217 = phi i1 [ true, %207 ], [ false, %216 ]
  %indvars.iv3927.sroa.phi = phi ptr [ %.sroa.04200, %207 ], [ %.sroa.9, %216 ]
  %indvars.iv3927.sroa.phi4201 = phi ptr [ %.sroa.04203, %207 ], [ %.sroa.94204, %216 ]
  %indvars.iv3927 = phi i64 [ 0, %207 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv3927
  %.val569 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val570 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val569, i64 0
  %221 = insertelement <4 x float> poison, float %.val570, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv3927.sroa.phi4201, align 32, !tbaa !15
  %223 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv3927
  %.val567 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val568 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val567, i64 0
  %226 = insertelement <4 x float> poison, float %.val568, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv3927.sroa.phi, align 32, !tbaa !15
  br i1 %217, label %216, label %213, !llvm.loop !95

228:                                              ; preds = %.lr.ph3868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3958 = phi i64 [ %215, %.lr.ph3868 ], [ %indvars.iv.next3959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163179.03866 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03172.03865 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163161.03864 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03154.03863 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03862 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.03861 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %48, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv3958, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !71
  %.not520 = icmp eq i32 %231, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %228
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3958
  %233 = load i32, ptr %232, align 4, !tbaa !79
  %234 = shl nsw i32 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !96
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04205.0.copyload, %238
  %.not4216 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4215 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %47, i64 %242
  %.val604 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3858 = getelementptr float, ptr %invariant.gep, i64 %242
  %.val603 = load <4 x float>, ptr %gep3858, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3860 = getelementptr float, ptr %invariant.gep3771, i64 %242
  %.val602 = load <4 x float>, ptr %gep3860, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fsub <8 x float> %160, %244
  %248 = fsub <8 x float> %166, %244
  %249 = fsub <8 x float> %173, %245
  %250 = fsub <8 x float> %179, %245
  %251 = fsub <8 x float> %186, %246
  %252 = fsub <8 x float> %192, %246
  %253 = fmul <8 x float> %247, %247
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %248, %248
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fcmp olt <8 x float> %257, %43
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = fcmp olt <8 x float> %262, %43
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = icmp eq i32 %233, %121
  %268 = select <8 x i1> %263, <8 x i32> %.sroa.02767.0..sroa.02767.0..sroa.02767.0..sroa.02767.0.copyload375439764210, <8 x i32> zeroinitializer
  %269 = select <8 x i1> %265, <8 x i32> %.sroa.42768.0..sroa.42768.0..sroa.42768.0..sroa.42768.0.copyload375539774211, <8 x i32> zeroinitializer
  %.sroa.03497.3 = select i1 %267, <8 x i32> %268, <8 x i32> %264
  %.sroa.93504.3 = select i1 %267, <8 x i32> %269, <8 x i32> %266
  %270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = bitcast <8 x float> %271 to <8 x i32>
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %270)
  %275 = fmul <8 x float> %270, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %280 = fmul <8 x float> %271, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = bitcast <8 x float> %278 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = sext i32 %234 to i64
  %287 = getelementptr inbounds float, ptr %45, i64 %286
  %.val601 = load <4 x float>, ptr %287, align 1, !tbaa !15
  %288 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.03337.1, %288
  %290 = fmul <8 x float> %.sroa.73341.1, %288
  %291 = and <8 x i32> %.sroa.03497.3, %284
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = and <8 x i32> %.sroa.93504.3, %285
  %294 = fmul <8 x float> %292, %292
  %295 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = select <8 x i1> %.not4215, <8 x i32> zeroinitializer, <8 x i32> %293
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.03497.3, %272
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %26, %300
  %302 = and <8 x i32> %.sroa.93504.3, %273
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fmul <8 x float> %26, %303
  %305 = fmul <8 x float> %301, %301
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %301, <8 x float> %308)
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %309)
  %311 = fneg <8 x float> %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %309, <8 x float> splat (float 2.000000e+00))
  %313 = fmul <8 x float> %310, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %305, <8 x float> splat (float 0xBF93BDB200000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %305, <8 x float> splat (float 0x3FB1D5E760000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %305, <8 x float> splat (float 0xBFE81272E0000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %301, <8 x float> %318)
  %320 = fmul <8 x float> %319, %313
  %321 = fmul <8 x float> %23, %320
  %322 = fmul <8 x float> %304, %304
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %304, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %304, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %301, <8 x float> %296)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %301, <8 x float> %340)
  %342 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %341)
  %343 = fneg <8 x float> %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %341, <8 x float> splat (float 2.000000e+00))
  %345 = fmul <8 x float> %342, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %305, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %305, <8 x float> splat (float 0x3FBCE3C460000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %305, <8 x float> splat (float 0x3FF20DD860000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %301, <8 x float> %350)
  %352 = fmul <8 x float> %351, %345
  %353 = fmul <8 x float> %23, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %304, <8 x float> %355)
  %357 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %356)
  %358 = fneg <8 x float> %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> splat (float 2.000000e+00))
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %304, <8 x float> %365)
  %367 = fmul <8 x float> %366, %360
  %368 = fmul <8 x float> %23, %367
  %369 = fmul <8 x float> %289, %338
  %370 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %32
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = fadd <8 x float> %353, %371
  %373 = select <8 x i1> %.not4215, <8 x i32> zeroinitializer, <8 x i32> %32
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fadd <8 x float> %368, %374
  %376 = fsub <8 x float> %296, %372
  %377 = fmul <8 x float> %289, %376
  %378 = fsub <8 x float> %298, %375
  %379 = fmul <8 x float> %290, %378
  %380 = bitcast <8 x float> %377 to <8 x i32>
  %381 = and <8 x i32> %.sroa.03497.3, %380
  %382 = bitcast <8 x float> %379 to <8 x i32>
  %383 = and <8 x i32> %.sroa.93504.3, %382
  %384 = shl nsw i32 %233, 3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %11, i64 %385
  %.val600 = load <4 x float>, ptr %386, align 1, !tbaa !15
  %387 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = or disjoint i32 %384, 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %11, i64 %389
  %.val599 = load <4 x float>, ptr %390, align 1, !tbaa !15
  %391 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %392 = fmul <8 x float> %387, %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i706
  %393 = fmul <8 x float> %391, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i708
  %394 = fmul <8 x float> %294, %294
  %395 = fmul <8 x float> %294, %394
  %396 = select <8 x i1> %.not4216, <8 x float> zeroinitializer, <8 x float> %395
  %397 = fmul <8 x float> %396, %396
  %398 = fmul <8 x float> %392, %396
  %399 = fmul <8 x float> %393, %397
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %35, <8 x float> %398)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %38, <8 x float> %399)
  %402 = fmul <8 x float> %400, splat (float 0xBFC5555560000000)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %402)
  %404 = bitcast <8 x float> %403 to <8 x i32>
  %405 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %404
  %406 = and <8 x i32> %405, %.sroa.03497.3
  %407 = load ptr, ptr %56, align 8, !tbaa !60
  %408 = sext i32 %233 to i64
  %409 = getelementptr inbounds i32, ptr %407, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !71
  %411 = load i32, ptr %68, align 8, !tbaa !97
  %412 = load i32, ptr %69, align 4, !tbaa !98
  %413 = load i32, ptr %66, align 8, !tbaa !81
  %414 = and i32 %412, %410
  %415 = mul nsw i32 %414, %413
  %416 = ashr i32 %410, %411
  %417 = and i32 %416, %412
  %418 = mul nsw i32 %417, %413
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %419 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %383, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %420 = load ptr, ptr %62, align 8, !tbaa !76
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv35.i
  %422 = load ptr, ptr %421, align 8, !tbaa !77
  %423 = or disjoint i64 %indvars.iv35.i, 1
  %424 = getelementptr inbounds nuw ptr, ptr %420, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %426 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %427 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %428

428:                                              ; preds = %428, %.preheader.i
  %429 = phi i1 [ true, %.preheader.i ], [ false, %428 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %415, %.preheader.i ], [ %418, %428 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %428 ]
  %430 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %431 = getelementptr inbounds float, ptr %422, i64 %430
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %indvars.iv.i.i
  %433 = getelementptr inbounds float, ptr %425, i64 %430
  %434 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv.i.i
  %435 = load <4 x float>, ptr %432, align 16, !tbaa !15
  %436 = fadd <4 x float> %426, %435
  store <4 x float> %436, ptr %432, align 16, !tbaa !15
  %437 = load <4 x float>, ptr %434, align 16, !tbaa !15
  %438 = fadd <4 x float> %427, %437
  store <4 x float> %438, ptr %434, align 16, !tbaa !15
  br i1 %429, label %428, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %428
  br i1 %419, label %.preheader.i, label %.critedge27.i, !llvm.loop !100

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %439 = bitcast <8 x i32> %293 to <8 x float>
  %440 = fmul <8 x float> %23, %337
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %304, <8 x float> %298)
  %442 = fmul <8 x float> %290, %441
  %443 = bitcast <8 x i32> %406 to <8 x float>
  %444 = load ptr, ptr %64, align 8, !tbaa !76
  %445 = load ptr, ptr %444, align 8, !tbaa !77
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !77
  %448 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %450

450:                                              ; preds = %450, %.critedge27.i
  %451 = phi i1 [ true, %.critedge27.i ], [ false, %450 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %415, %.critedge27.i ], [ %418, %450 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %450 ]
  %452 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %453 = getelementptr inbounds float, ptr %445, i64 %452
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i28.i
  %455 = getelementptr inbounds float, ptr %447, i64 %452
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv.i28.i
  %457 = load <4 x float>, ptr %454, align 16, !tbaa !15
  %458 = fadd <4 x float> %448, %457
  store <4 x float> %458, ptr %454, align 16, !tbaa !15
  %459 = load <4 x float>, ptr %456, align 16, !tbaa !15
  %460 = fadd <4 x float> %449, %459
  store <4 x float> %460, ptr %456, align 16, !tbaa !15
  br i1 %451, label %450, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %450
  %461 = fmul <8 x float> %439, %439
  %462 = fsub <8 x float> %399, %398
  %463 = fadd <8 x float> %462, %369
  %464 = fmul <8 x float> %294, %463
  %465 = fmul <8 x float> %461, %442
  %466 = fmul <8 x float> %247, %464
  %467 = fmul <8 x float> %248, %465
  %468 = fmul <8 x float> %249, %464
  %469 = fmul <8 x float> %250, %465
  %470 = fmul <8 x float> %251, %464
  %471 = fmul <8 x float> %252, %465
  %472 = fadd <8 x float> %.sroa.03172.03865, %466
  %473 = fadd <8 x float> %.sroa.163179.03866, %467
  %474 = fadd <8 x float> %.sroa.03154.03863, %468
  %475 = fadd <8 x float> %.sroa.163161.03864, %469
  %476 = fadd <8 x float> %.sroa.03137.03861, %470
  %477 = fadd <8 x float> %.sroa.16.03862, %471
  %478 = getelementptr inbounds float, ptr %7, i64 %242
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
  %indvars.iv.next3959 = add nsw i64 %indvars.iv3958, 1
  %exitcond3962.not = icmp eq i64 %indvars.iv.next3959, %wide.trip.count3961
  br i1 %exitcond3962.not, label %.loopexit, label %228, !llvm.loop !101

.critedge.loopexit:                               ; preds = %228
  %499 = trunc nsw i64 %indvars.iv3958 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03137.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03137.03861, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03862, %.critedge.loopexit ]
  %.sroa.03154.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03154.03863, %.critedge.loopexit ]
  %.sroa.163161.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163161.03864, %.critedge.loopexit ]
  %.sroa.03172.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03172.03865, %.critedge.loopexit ]
  %.sroa.163179.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163179.03866, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %76, %.preheader ], [ %499, %.critedge.loopexit ]
  %500 = icmp slt i32 %.0516.lcssa, %78
  br i1 %500, label %.preheader.i863.critedge.lr.ph, label %.loopexit

.preheader.i863.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04203, align 32, !tbaa !15
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15
  %501 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3966 = sext i32 %78 to i64
  br label %.preheader.i863.critedge

.preheader.i863.critedge:                         ; preds = %.preheader.i863.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874
  %indvars.iv3963 = phi i64 [ %501, %.preheader.i863.critedge.lr.ph ], [ %indvars.iv.next3964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163179.13893 = phi <8 x float> [ %.sroa.163179.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03172.13892 = phi <8 x float> [ %.sroa.03172.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.163161.13891 = phi <8 x float> [ %.sroa.163161.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03154.13890 = phi <8 x float> [ %.sroa.03154.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.16.13889 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %.sroa.03137.13888 = phi <8 x float> [ %.sroa.03137.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ]
  %502 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3963
  %503 = load i32, ptr %502, align 4, !tbaa !79
  %504 = shl nsw i32 %503, 2
  %505 = mul nsw i32 %503, 12
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %47, i64 %506
  %.val598 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %508 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3885 = getelementptr float, ptr %invariant.gep, i64 %506
  %.val597 = load <4 x float>, ptr %gep3885, align 1, !tbaa !15
  %509 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3887 = getelementptr float, ptr %invariant.gep3771, i64 %506
  %.val596 = load <4 x float>, ptr %gep3887, align 1, !tbaa !15
  %510 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = fsub <8 x float> %160, %508
  %512 = fsub <8 x float> %166, %508
  %513 = fsub <8 x float> %173, %509
  %514 = fsub <8 x float> %179, %509
  %515 = fsub <8 x float> %186, %510
  %516 = fsub <8 x float> %192, %510
  %517 = fmul <8 x float> %511, %511
  %518 = fmul <8 x float> %513, %513
  %519 = fadd <8 x float> %517, %518
  %520 = fmul <8 x float> %515, %515
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %512, %512
  %523 = fmul <8 x float> %514, %514
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %516, %516
  %526 = fadd <8 x float> %524, %525
  %527 = fcmp olt <8 x float> %521, %43
  %528 = fcmp olt <8 x float> %526, %43
  %529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> splat (float 0x3E99A2B5C0000000))
  %530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %529)
  %532 = fmul <8 x float> %529, %531
  %533 = fmul <8 x float> %531, splat (float -5.000000e-01)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %531, <8 x float> splat (float -3.000000e+00))
  %535 = fmul <8 x float> %533, %534
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %530)
  %537 = fmul <8 x float> %530, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = sext i32 %504 to i64
  %542 = getelementptr inbounds float, ptr %45, i64 %541
  %.val595 = load <4 x float>, ptr %542, align 1, !tbaa !15
  %543 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fmul <8 x float> %.sroa.03337.1, %543
  %545 = fmul <8 x float> %.sroa.73341.1, %543
  %546 = select <8 x i1> %527, <8 x float> %535, <8 x float> zeroinitializer
  %547 = select <8 x i1> %528, <8 x float> %540, <8 x float> zeroinitializer
  %548 = fmul <8 x float> %546, %546
  %549 = select <8 x i1> %527, <8 x float> %529, <8 x float> zeroinitializer
  %550 = fmul <8 x float> %26, %549
  %551 = select <8 x i1> %528, <8 x float> %530, <8 x float> zeroinitializer
  %552 = fmul <8 x float> %26, %551
  %553 = fmul <8 x float> %550, %550
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float 1.000000e+00))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %550, <8 x float> %556)
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %557)
  %559 = fneg <8 x float> %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %557, <8 x float> splat (float 2.000000e+00))
  %561 = fmul <8 x float> %558, %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %553, <8 x float> splat (float 0xBF93BDB200000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %553, <8 x float> splat (float 0x3FB1D5E760000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %553, <8 x float> splat (float 0xBFE81272E0000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %550, <8 x float> %566)
  %568 = fmul <8 x float> %567, %561
  %569 = fmul <8 x float> %23, %568
  %570 = fmul <8 x float> %552, %552
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %552, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 2.000000e+00))
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %570, <8 x float> splat (float 0xBF93BDB200000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %570, <8 x float> splat (float 0x3FB1D5E760000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %570, <8 x float> splat (float 0xBFE81272E0000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %552, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %550, <8 x float> %546)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %550, <8 x float> %588)
  %590 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %589)
  %591 = fneg <8 x float> %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %589, <8 x float> splat (float 2.000000e+00))
  %593 = fmul <8 x float> %590, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %553, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %553, <8 x float> splat (float 0x3FBCE3C460000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %553, <8 x float> splat (float 0x3FF20DD860000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %550, <8 x float> %598)
  %600 = fmul <8 x float> %599, %593
  %601 = fmul <8 x float> %23, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %552, <8 x float> %603)
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %604)
  %606 = fneg <8 x float> %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %604, <8 x float> splat (float 2.000000e+00))
  %608 = fmul <8 x float> %605, %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %570, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %570, <8 x float> splat (float 0x3FBCE3C460000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %570, <8 x float> splat (float 0x3FF20DD860000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %552, <8 x float> %613)
  %615 = fmul <8 x float> %614, %608
  %616 = fmul <8 x float> %23, %615
  %617 = fmul <8 x float> %544, %586
  %618 = fadd <8 x float> %31, %601
  %619 = fadd <8 x float> %31, %616
  %620 = fsub <8 x float> %546, %618
  %621 = fmul <8 x float> %544, %620
  %622 = fsub <8 x float> %547, %619
  %623 = fmul <8 x float> %545, %622
  %624 = select <8 x i1> %527, <8 x float> %621, <8 x float> zeroinitializer
  %625 = select <8 x i1> %528, <8 x float> %623, <8 x float> zeroinitializer
  %626 = shl nsw i32 %503, 3
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %11, i64 %627
  %.val594 = load <4 x float>, ptr %628, align 1, !tbaa !15
  %629 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = or disjoint i32 %626, 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %11, i64 %631
  %.val593 = load <4 x float>, ptr %632, align 1, !tbaa !15
  %633 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %634 = fmul <8 x float> %629, %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i839
  %635 = fmul <8 x float> %633, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i841
  %636 = fmul <8 x float> %548, %548
  %637 = fmul <8 x float> %548, %636
  %638 = fmul <8 x float> %637, %637
  %639 = fmul <8 x float> %637, %634
  %640 = fmul <8 x float> %638, %635
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %35, <8 x float> %639)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %38, <8 x float> %640)
  %643 = fmul <8 x float> %641, splat (float 0xBFC5555560000000)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %643)
  %645 = load ptr, ptr %56, align 8, !tbaa !60
  %646 = sext i32 %503 to i64
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
  br label %.preheader.i863

.preheader.i863:                                  ; preds = %.preheader.i863.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %657 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ true, %.preheader.i863.critedge ]
  %indvars.iv35.i865.sroa.phi.sroa.speculated = phi <8 x float> [ %625, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ %624, %.preheader.i863.critedge ]
  %indvars.iv35.i865 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869 ], [ 0, %.preheader.i863.critedge ]
  %658 = load ptr, ptr %62, align 8, !tbaa !76
  %659 = getelementptr inbounds nuw ptr, ptr %658, i64 %indvars.iv35.i865
  %660 = load ptr, ptr %659, align 8, !tbaa !77
  %661 = or disjoint i64 %indvars.iv35.i865, 1
  %662 = getelementptr inbounds nuw ptr, ptr %658, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !77
  %664 = shufflevector <8 x float> %indvars.iv35.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %665 = shufflevector <8 x float> %indvars.iv35.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %666

666:                                              ; preds = %666, %.preheader.i863
  %667 = phi i1 [ true, %.preheader.i863 ], [ false, %666 ]
  %indvars.iv.i.sroa.phi.i867.sroa.speculated = phi i32 [ %653, %.preheader.i863 ], [ %656, %666 ]
  %indvars.iv.i.i868 = phi i64 [ 0, %.preheader.i863 ], [ 4, %666 ]
  %668 = sext i32 %indvars.iv.i.sroa.phi.i867.sroa.speculated to i64
  %669 = getelementptr inbounds float, ptr %660, i64 %668
  %670 = getelementptr inbounds nuw float, ptr %669, i64 %indvars.iv.i.i868
  %671 = getelementptr inbounds float, ptr %663, i64 %668
  %672 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv.i.i868
  %673 = load <4 x float>, ptr %670, align 16, !tbaa !15
  %674 = fadd <4 x float> %664, %673
  store <4 x float> %674, ptr %670, align 16, !tbaa !15
  %675 = load <4 x float>, ptr %672, align 16, !tbaa !15
  %676 = fadd <4 x float> %665, %675
  store <4 x float> %676, ptr %672, align 16, !tbaa !15
  br i1 %667, label %666, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869: ; preds = %666
  br i1 %657, label %.preheader.i863, label %.critedge27.i870, !llvm.loop !100

.critedge27.i870:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i869
  %677 = fmul <8 x float> %23, %585
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %552, <8 x float> %547)
  %679 = fmul <8 x float> %545, %678
  %680 = select <8 x i1> %527, <8 x float> %644, <8 x float> zeroinitializer
  %681 = load ptr, ptr %64, align 8, !tbaa !76
  %682 = load ptr, ptr %681, align 8, !tbaa !77
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !77
  %685 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %686 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %687

687:                                              ; preds = %687, %.critedge27.i870
  %688 = phi i1 [ true, %.critedge27.i870 ], [ false, %687 ]
  %indvars.iv.i28.sroa.phi.i872.sroa.speculated = phi i32 [ %653, %.critedge27.i870 ], [ %656, %687 ]
  %indvars.iv.i28.i873 = phi i64 [ 0, %.critedge27.i870 ], [ 4, %687 ]
  %689 = sext i32 %indvars.iv.i28.sroa.phi.i872.sroa.speculated to i64
  %690 = getelementptr inbounds float, ptr %682, i64 %689
  %691 = getelementptr inbounds nuw float, ptr %690, i64 %indvars.iv.i28.i873
  %692 = getelementptr inbounds float, ptr %684, i64 %689
  %693 = getelementptr inbounds nuw float, ptr %692, i64 %indvars.iv.i28.i873
  %694 = load <4 x float>, ptr %691, align 16, !tbaa !15
  %695 = fadd <4 x float> %685, %694
  store <4 x float> %695, ptr %691, align 16, !tbaa !15
  %696 = load <4 x float>, ptr %693, align 16, !tbaa !15
  %697 = fadd <4 x float> %686, %696
  store <4 x float> %697, ptr %693, align 16, !tbaa !15
  br i1 %688, label %687, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874: ; preds = %687
  %698 = fmul <8 x float> %547, %547
  %699 = fsub <8 x float> %640, %639
  %700 = fadd <8 x float> %699, %617
  %701 = fmul <8 x float> %548, %700
  %702 = fmul <8 x float> %698, %679
  %703 = fmul <8 x float> %511, %701
  %704 = fmul <8 x float> %512, %702
  %705 = fmul <8 x float> %513, %701
  %706 = fmul <8 x float> %514, %702
  %707 = fmul <8 x float> %515, %701
  %708 = fmul <8 x float> %516, %702
  %709 = fadd <8 x float> %.sroa.03172.13892, %703
  %710 = fadd <8 x float> %.sroa.163179.13893, %704
  %711 = fadd <8 x float> %.sroa.03154.13890, %705
  %712 = fadd <8 x float> %.sroa.163161.13891, %706
  %713 = fadd <8 x float> %.sroa.03137.13888, %707
  %714 = fadd <8 x float> %.sroa.16.13889, %708
  %715 = getelementptr inbounds float, ptr %7, i64 %506
  %716 = fadd <8 x float> %704, %703
  %717 = fadd <8 x float> %706, %705
  %718 = fadd <8 x float> %708, %707
  %719 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = fadd <4 x float> %719, %720
  %722 = load <4 x float>, ptr %715, align 16, !tbaa !15
  %723 = fsub <4 x float> %722, %721
  store <4 x float> %723, ptr %715, align 16, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %725 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %724, align 16, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %731 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <4 x float> %731, %732
  %734 = load <4 x float>, ptr %730, align 16, !tbaa !15
  %735 = fsub <4 x float> %734, %733
  store <4 x float> %735, ptr %730, align 16, !tbaa !15
  %indvars.iv.next3964 = add nsw i64 %indvars.iv3963, 1
  %exitcond3967.not = icmp eq i64 %indvars.iv.next3964, %wide.trip.count3966
  br i1 %exitcond3967.not, label %.loopexit, label %.preheader.i863.critedge, !llvm.loop !102

736:                                              ; preds = %213
  br i1 %126, label %.preheader3761, label %.preheader3763

.preheader3763:                                   ; preds = %736
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3763
  %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.04203, align 32
  %.sroa.94204.0..sroa.94204.32..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.94204, align 32
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.9, align 32
  %737 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1283

.preheader3761:                                   ; preds = %736
  br i1 %214, label %.lr.ph3823, label %.critedge3

.lr.ph3823:                                       ; preds = %.preheader3761
  %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i990 = load <8 x float>, ptr %.sroa.04203, align 32
  %.sroa.94204.0..sroa.94204.32..sroa.01.0.copyload.i992 = load <8 x float>, ptr %.sroa.94204, align 32
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i994 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i996 = load <8 x float>, ptr %.sroa.9, align 32
  %738 = sext i32 %76 to i64
  %wide.trip.count3948 = sext i32 %78 to i64
  br label %739

739:                                              ; preds = %.lr.ph3823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3945 = phi i64 [ %738, %.lr.ph3823 ], [ %indvars.iv.next3946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163179.33821 = phi <8 x float> [ zeroinitializer, %.lr.ph3823 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03172.33820 = phi <8 x float> [ zeroinitializer, %.lr.ph3823 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163161.33819 = phi <8 x float> [ zeroinitializer, %.lr.ph3823 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03154.33818 = phi <8 x float> [ zeroinitializer, %.lr.ph3823 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33817 = phi <8 x float> [ zeroinitializer, %.lr.ph3823 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.33816 = phi <8 x float> [ zeroinitializer, %.lr.ph3823 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %740 = load ptr, ptr %48, align 8, !tbaa !46
  %741 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %740, i64 %indvars.iv3945, i32 1
  %742 = load i32, ptr %741, align 4, !tbaa !71
  %.not519 = icmp eq i32 %742, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %739
  %743 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3945
  %744 = load i32, ptr %743, align 4, !tbaa !79
  %745 = shl nsw i32 %744, 2
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !96
  %748 = insertelement <8 x i32> poison, i32 %747, i64 0
  %749 = shufflevector <8 x i32> %748, <8 x i32> poison, <8 x i32> zeroinitializer
  %750 = and <8 x i32> %.sroa.04205.0.copyload, %749
  %.not4213 = icmp eq <8 x i32> %750, zeroinitializer
  %751 = and <8 x i32> %.sroa.6.0.copyload, %749
  %.not4214 = icmp eq <8 x i32> %751, zeroinitializer
  %752 = mul nsw i32 %744, 12
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %47, i64 %753
  %.val592 = load <4 x float>, ptr %754, align 1, !tbaa !15
  %755 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3813 = getelementptr float, ptr %invariant.gep, i64 %753
  %.val591 = load <4 x float>, ptr %gep3813, align 1, !tbaa !15
  %756 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3815 = getelementptr float, ptr %invariant.gep3771, i64 %753
  %.val590 = load <4 x float>, ptr %gep3815, align 1, !tbaa !15
  %757 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = fsub <8 x float> %160, %755
  %759 = fsub <8 x float> %166, %755
  %760 = fsub <8 x float> %173, %756
  %761 = fsub <8 x float> %179, %756
  %762 = fsub <8 x float> %186, %757
  %763 = fsub <8 x float> %192, %757
  %764 = fmul <8 x float> %758, %758
  %765 = fmul <8 x float> %760, %760
  %766 = fadd <8 x float> %764, %765
  %767 = fmul <8 x float> %762, %762
  %768 = fadd <8 x float> %766, %767
  %769 = fmul <8 x float> %759, %759
  %770 = fmul <8 x float> %761, %761
  %771 = fadd <8 x float> %769, %770
  %772 = fmul <8 x float> %763, %763
  %773 = fadd <8 x float> %771, %772
  %774 = fcmp olt <8 x float> %768, %43
  %775 = sext <8 x i1> %774 to <8 x i32>
  %776 = fcmp olt <8 x float> %773, %43
  %777 = sext <8 x i1> %776 to <8 x i32>
  %778 = icmp eq i32 %744, %121
  %779 = select <8 x i1> %774, <8 x i32> %.sroa.02767.0..sroa.02767.0..sroa.02767.0..sroa.02767.0.copyload375439764210, <8 x i32> zeroinitializer
  %780 = select <8 x i1> %776, <8 x i32> %.sroa.42768.0..sroa.42768.0..sroa.42768.0..sroa.42768.0.copyload375539774211, <8 x i32> zeroinitializer
  %.sroa.03608.3 = select i1 %778, <8 x i32> %779, <8 x i32> %775
  %.sroa.93615.3 = select i1 %778, <8 x i32> %780, <8 x i32> %777
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %783 = bitcast <8 x float> %781 to <8 x i32>
  %784 = bitcast <8 x float> %782 to <8 x i32>
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %781)
  %786 = fmul <8 x float> %781, %785
  %787 = fmul <8 x float> %785, splat (float -5.000000e-01)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> splat (float -3.000000e+00))
  %789 = fmul <8 x float> %787, %788
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %782)
  %791 = fmul <8 x float> %782, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = bitcast <8 x float> %789 to <8 x i32>
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = sext i32 %745 to i64
  %798 = getelementptr inbounds float, ptr %45, i64 %797
  %.val589 = load <4 x float>, ptr %798, align 1, !tbaa !15
  %799 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %800 = fmul <8 x float> %.sroa.03337.1, %799
  %801 = fmul <8 x float> %.sroa.73341.1, %799
  %802 = and <8 x i32> %.sroa.03608.3, %795
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = and <8 x i32> %.sroa.93615.3, %796
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = fmul <8 x float> %803, %803
  %807 = fmul <8 x float> %805, %805
  %808 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %802
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %804
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = and <8 x i32> %.sroa.03608.3, %783
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = fmul <8 x float> %26, %813
  %815 = and <8 x i32> %.sroa.93615.3, %784
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = fmul <8 x float> %26, %816
  %818 = fmul <8 x float> %814, %814
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %814, <8 x float> %821)
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %822)
  %824 = fneg <8 x float> %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %822, <8 x float> splat (float 2.000000e+00))
  %826 = fmul <8 x float> %823, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %818, <8 x float> splat (float 0xBF93BDB200000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %818, <8 x float> splat (float 0x3FB1D5E760000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %818, <8 x float> splat (float 0xBFE81272E0000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %814, <8 x float> %831)
  %833 = fmul <8 x float> %832, %826
  %834 = fmul <8 x float> %23, %833
  %835 = fmul <8 x float> %817, %817
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> splat (float 1.000000e+00))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %817, <8 x float> %838)
  %840 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %839)
  %841 = fneg <8 x float> %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %839, <8 x float> splat (float 2.000000e+00))
  %843 = fmul <8 x float> %840, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %835, <8 x float> splat (float 0xBF93BDB200000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %835, <8 x float> splat (float 0x3FB1D5E760000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %835, <8 x float> splat (float 0xBFE81272E0000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %817, <8 x float> %848)
  %850 = fmul <8 x float> %849, %843
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %814, <8 x float> %809)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %814, <8 x float> %853)
  %855 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %854)
  %856 = fneg <8 x float> %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %854, <8 x float> splat (float 2.000000e+00))
  %858 = fmul <8 x float> %855, %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %818, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %818, <8 x float> splat (float 0x3FBCE3C460000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %818, <8 x float> splat (float 0x3FF20DD860000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %814, <8 x float> %863)
  %865 = fmul <8 x float> %864, %858
  %866 = fmul <8 x float> %23, %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %817, <8 x float> %868)
  %870 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %869)
  %871 = fneg <8 x float> %870
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %869, <8 x float> splat (float 2.000000e+00))
  %873 = fmul <8 x float> %870, %872
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %835, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %835, <8 x float> splat (float 0x3FBCE3C460000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %835, <8 x float> splat (float 0x3FF20DD860000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %817, <8 x float> %878)
  %880 = fmul <8 x float> %879, %873
  %881 = fmul <8 x float> %23, %880
  %882 = fmul <8 x float> %800, %851
  %883 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %32
  %884 = bitcast <8 x i32> %883 to <8 x float>
  %885 = fadd <8 x float> %866, %884
  %886 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %32
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = fadd <8 x float> %881, %887
  %889 = fsub <8 x float> %809, %885
  %890 = fmul <8 x float> %800, %889
  %891 = fsub <8 x float> %811, %888
  %892 = fmul <8 x float> %801, %891
  %893 = bitcast <8 x float> %890 to <8 x i32>
  %894 = and <8 x i32> %.sroa.03608.3, %893
  %895 = bitcast <8 x float> %892 to <8 x i32>
  %896 = and <8 x i32> %.sroa.93615.3, %895
  %897 = shl nsw i32 %744, 3
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds float, ptr %11, i64 %898
  %.val588 = load <4 x float>, ptr %899, align 1, !tbaa !15
  %900 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = or disjoint i32 %897, 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %11, i64 %902
  %.val587 = load <4 x float>, ptr %903, align 1, !tbaa !15
  %904 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = fmul <8 x float> %900, %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i990
  %906 = fmul <8 x float> %900, %.sroa.94204.0..sroa.94204.32..sroa.01.0.copyload.i992
  %907 = fmul <8 x float> %904, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i994
  %908 = fmul <8 x float> %904, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i996
  %909 = fmul <8 x float> %806, %806
  %910 = fmul <8 x float> %806, %909
  %911 = fmul <8 x float> %807, %807
  %912 = fmul <8 x float> %807, %911
  %913 = select <8 x i1> %.not4213, <8 x float> zeroinitializer, <8 x float> %910
  %914 = select <8 x i1> %.not4214, <8 x float> zeroinitializer, <8 x float> %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %905, %913
  %918 = fmul <8 x float> %906, %914
  %919 = fmul <8 x float> %915, %907
  %920 = fmul <8 x float> %916, %908
  %921 = fsub <8 x float> %919, %917
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %35, <8 x float> %917)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %35, <8 x float> %918)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %38, <8 x float> %919)
  %925 = fmul <8 x float> %922, splat (float 0xBFC5555560000000)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %38, <8 x float> %920)
  %928 = fmul <8 x float> %923, splat (float 0xBFC5555560000000)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %928)
  %930 = bitcast <8 x float> %926 to <8 x i32>
  %931 = bitcast <8 x float> %929 to <8 x i32>
  %932 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %930
  %933 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %931
  %934 = load ptr, ptr %56, align 8, !tbaa !60
  %935 = sext i32 %744 to i64
  %936 = getelementptr inbounds i32, ptr %934, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !71
  %938 = load i32, ptr %68, align 8, !tbaa !97
  %939 = load i32, ptr %69, align 4, !tbaa !98
  %940 = load i32, ptr %66, align 8, !tbaa !81
  %941 = and i32 %939, %937
  %942 = mul nsw i32 %941, %940
  %943 = ashr i32 %937, %938
  %944 = and i32 %943, %939
  %945 = mul nsw i32 %944, %940
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049
  %946 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1045.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %896, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ %894, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1045 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1045.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1045.sroa.phi.sroa.speculated.in to <8 x float>
  %947 = load ptr, ptr %62, align 8, !tbaa !76
  %948 = getelementptr inbounds nuw ptr, ptr %947, i64 %indvars.iv35.i1045
  %949 = load ptr, ptr %948, align 8, !tbaa !77
  %950 = or disjoint i64 %indvars.iv35.i1045, 1
  %951 = getelementptr inbounds nuw ptr, ptr %947, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !77
  %953 = shufflevector <8 x float> %indvars.iv35.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %indvars.iv35.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %955

955:                                              ; preds = %955, %.preheader30.i
  %956 = phi i1 [ true, %.preheader30.i ], [ false, %955 ]
  %indvars.iv.i.sroa.phi.i1047.sroa.speculated = phi i32 [ %942, %.preheader30.i ], [ %945, %955 ]
  %indvars.iv.i.i1048 = phi i64 [ 0, %.preheader30.i ], [ 4, %955 ]
  %957 = sext i32 %indvars.iv.i.sroa.phi.i1047.sroa.speculated to i64
  %958 = getelementptr inbounds float, ptr %949, i64 %957
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1048
  %960 = getelementptr inbounds float, ptr %952, i64 %957
  %961 = getelementptr inbounds nuw float, ptr %960, i64 %indvars.iv.i.i1048
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %963 = fadd <4 x float> %953, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !15
  %964 = load <4 x float>, ptr %961, align 16, !tbaa !15
  %965 = fadd <4 x float> %954, %964
  store <4 x float> %965, ptr %961, align 16, !tbaa !15
  br i1 %956, label %955, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049: ; preds = %955
  br i1 %946, label %.preheader30.i, label %.preheader.i1050.preheader, !llvm.loop !103

.preheader.i1050.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1049
  %966 = fmul <8 x float> %23, %850
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %817, <8 x float> %811)
  %968 = fmul <8 x float> %801, %967
  %969 = and <8 x i32> %932, %.sroa.03608.3
  %970 = and <8 x i32> %933, %.sroa.93615.3
  br label %.preheader.i1050

.preheader.i1050:                                 ; preds = %.preheader.i1050.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %971 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1050.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %970, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %969, %.preheader.i1050.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1050.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %972 = load ptr, ptr %64, align 8, !tbaa !76
  %973 = getelementptr inbounds nuw ptr, ptr %972, i64 %indvars.iv38.i
  %974 = load ptr, ptr %973, align 8, !tbaa !77
  %975 = or disjoint i64 %indvars.iv38.i, 1
  %976 = getelementptr inbounds nuw ptr, ptr %972, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !77
  %978 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %980

980:                                              ; preds = %980, %.preheader.i1050
  %981 = phi i1 [ true, %.preheader.i1050 ], [ false, %980 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %942, %.preheader.i1050 ], [ %945, %980 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1050 ], [ 4, %980 ]
  %982 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %983 = getelementptr inbounds float, ptr %974, i64 %982
  %984 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv.i26.i
  %985 = getelementptr inbounds float, ptr %977, i64 %982
  %986 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv.i26.i
  %987 = load <4 x float>, ptr %984, align 16, !tbaa !15
  %988 = fadd <4 x float> %978, %987
  store <4 x float> %988, ptr %984, align 16, !tbaa !15
  %989 = load <4 x float>, ptr %986, align 16, !tbaa !15
  %990 = fadd <4 x float> %979, %989
  store <4 x float> %990, ptr %986, align 16, !tbaa !15
  br i1 %981, label %980, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %980
  br i1 %971, label %.preheader.i1050, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %991 = fsub <8 x float> %920, %918
  %992 = fadd <8 x float> %921, %882
  %993 = fmul <8 x float> %806, %992
  %994 = fadd <8 x float> %968, %991
  %995 = fmul <8 x float> %807, %994
  %996 = fmul <8 x float> %758, %993
  %997 = fmul <8 x float> %759, %995
  %998 = fmul <8 x float> %760, %993
  %999 = fmul <8 x float> %761, %995
  %1000 = fmul <8 x float> %762, %993
  %1001 = fmul <8 x float> %763, %995
  %1002 = fadd <8 x float> %.sroa.03172.33820, %996
  %1003 = fadd <8 x float> %.sroa.163179.33821, %997
  %1004 = fadd <8 x float> %.sroa.03154.33818, %998
  %1005 = fadd <8 x float> %.sroa.163161.33819, %999
  %1006 = fadd <8 x float> %.sroa.03137.33816, %1000
  %1007 = fadd <8 x float> %.sroa.16.33817, %1001
  %1008 = getelementptr inbounds float, ptr %7, i64 %753
  %1009 = fadd <8 x float> %996, %997
  %1010 = fadd <8 x float> %998, %999
  %1011 = fadd <8 x float> %1000, %1001
  %1012 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = load <4 x float>, ptr %1008, align 16, !tbaa !15
  %1016 = fsub <4 x float> %1015, %1014
  store <4 x float> %1016, ptr %1008, align 16, !tbaa !15
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1018 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = load <4 x float>, ptr %1017, align 16, !tbaa !15
  %1022 = fsub <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1017, align 16, !tbaa !15
  %1023 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1024 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = load <4 x float>, ptr %1023, align 16, !tbaa !15
  %1028 = fsub <4 x float> %1027, %1026
  store <4 x float> %1028, ptr %1023, align 16, !tbaa !15
  %indvars.iv.next3946 = add nsw i64 %indvars.iv3945, 1
  %exitcond3949.not = icmp eq i64 %indvars.iv.next3946, %wide.trip.count3948
  br i1 %exitcond3949.not, label %.loopexit, label %739, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %739
  %1029 = trunc nsw i64 %indvars.iv3945 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3761
  %.sroa.03137.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.03137.33816, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.16.33817, %.critedge3.loopexit ]
  %.sroa.03154.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.03154.33818, %.critedge3.loopexit ]
  %.sroa.163161.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.163161.33819, %.critedge3.loopexit ]
  %.sroa.03172.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.03172.33820, %.critedge3.loopexit ]
  %.sroa.163179.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3761 ], [ %.sroa.163179.33821, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3761 ], [ %1029, %.critedge3.loopexit ]
  %1030 = icmp slt i32 %.2.lcssa, %78
  br i1 %1030, label %.preheader30.i1205.critedge.lr.ph, label %.loopexit

.preheader30.i1205.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04203, align 32, !tbaa !15, !noalias !106
  %.sroa.94204.0..sroa.94204.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.94204, align 32, !tbaa !15, !noalias !106
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1031 = sext i32 %.2.lcssa to i64
  %wide.trip.count3953 = sext i32 %78 to i64
  br label %.preheader30.i1205.critedge

.preheader30.i1205.critedge:                      ; preds = %.preheader30.i1205.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218
  %indvars.iv3950 = phi i64 [ %1031, %.preheader30.i1205.critedge.lr.ph ], [ %indvars.iv.next3951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ]
  %.sroa.163179.43848 = phi <8 x float> [ %.sroa.163179.3.lcssa, %.preheader30.i1205.critedge.lr.ph ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ]
  %.sroa.03172.43847 = phi <8 x float> [ %.sroa.03172.3.lcssa, %.preheader30.i1205.critedge.lr.ph ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ]
  %.sroa.163161.43846 = phi <8 x float> [ %.sroa.163161.3.lcssa, %.preheader30.i1205.critedge.lr.ph ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ]
  %.sroa.03154.43845 = phi <8 x float> [ %.sroa.03154.3.lcssa, %.preheader30.i1205.critedge.lr.ph ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ]
  %.sroa.16.43844 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1205.critedge.lr.ph ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ]
  %.sroa.03137.43843 = phi <8 x float> [ %.sroa.03137.3.lcssa, %.preheader30.i1205.critedge.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ]
  %1032 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3950
  %1033 = load i32, ptr %1032, align 4, !tbaa !79
  %1034 = shl nsw i32 %1033, 2
  %1035 = mul nsw i32 %1033, 12
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %47, i64 %1036
  %.val586 = load <4 x float>, ptr %1037, align 1, !tbaa !15
  %1038 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3840 = getelementptr float, ptr %invariant.gep, i64 %1036
  %.val585 = load <4 x float>, ptr %gep3840, align 1, !tbaa !15
  %1039 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3842 = getelementptr float, ptr %invariant.gep3771, i64 %1036
  %.val584 = load <4 x float>, ptr %gep3842, align 1, !tbaa !15
  %1040 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = fsub <8 x float> %160, %1038
  %1042 = fsub <8 x float> %166, %1038
  %1043 = fsub <8 x float> %173, %1039
  %1044 = fsub <8 x float> %179, %1039
  %1045 = fsub <8 x float> %186, %1040
  %1046 = fsub <8 x float> %192, %1040
  %1047 = fmul <8 x float> %1041, %1041
  %1048 = fmul <8 x float> %1043, %1043
  %1049 = fadd <8 x float> %1047, %1048
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1042, %1042
  %1053 = fmul <8 x float> %1044, %1044
  %1054 = fadd <8 x float> %1052, %1053
  %1055 = fmul <8 x float> %1046, %1046
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fcmp olt <8 x float> %1051, %43
  %1058 = fcmp olt <8 x float> %1056, %43
  %1059 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1051, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1056, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1059)
  %1062 = fmul <8 x float> %1059, %1061
  %1063 = fmul <8 x float> %1061, splat (float -5.000000e-01)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1061, <8 x float> splat (float -3.000000e+00))
  %1065 = fmul <8 x float> %1063, %1064
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1060)
  %1067 = fmul <8 x float> %1060, %1066
  %1068 = fmul <8 x float> %1066, splat (float -5.000000e-01)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1066, <8 x float> splat (float -3.000000e+00))
  %1070 = fmul <8 x float> %1068, %1069
  %1071 = sext i32 %1034 to i64
  %1072 = getelementptr inbounds float, ptr %45, i64 %1071
  %.val583 = load <4 x float>, ptr %1072, align 1, !tbaa !15
  %1073 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = fmul <8 x float> %.sroa.03337.1, %1073
  %1075 = fmul <8 x float> %.sroa.73341.1, %1073
  %1076 = select <8 x i1> %1057, <8 x float> %1065, <8 x float> zeroinitializer
  %1077 = select <8 x i1> %1058, <8 x float> %1070, <8 x float> zeroinitializer
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = select <8 x i1> %1057, <8 x float> %1059, <8 x float> zeroinitializer
  %1081 = fmul <8 x float> %26, %1080
  %1082 = select <8 x i1> %1058, <8 x float> %1060, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %26, %1082
  %1084 = fmul <8 x float> %1081, %1081
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1081, <8 x float> %1087)
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1088)
  %1090 = fneg <8 x float> %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1088, <8 x float> splat (float 2.000000e+00))
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1084, <8 x float> splat (float 0xBF93BDB200000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1084, <8 x float> splat (float 0x3FB1D5E760000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1084, <8 x float> splat (float 0xBFE81272E0000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1081, <8 x float> %1097)
  %1099 = fmul <8 x float> %1098, %1092
  %1100 = fmul <8 x float> %23, %1099
  %1101 = fmul <8 x float> %1083, %1083
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1083, <8 x float> %1104)
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1105)
  %1107 = fneg <8 x float> %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1105, <8 x float> splat (float 2.000000e+00))
  %1109 = fmul <8 x float> %1106, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1101, <8 x float> splat (float 0xBF93BDB200000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1101, <8 x float> splat (float 0x3FB1D5E760000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1101, <8 x float> splat (float 0xBFE81272E0000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1083, <8 x float> %1114)
  %1116 = fmul <8 x float> %1115, %1109
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1081, <8 x float> %1076)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1081, <8 x float> %1119)
  %1121 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1120)
  %1122 = fneg <8 x float> %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1120, <8 x float> splat (float 2.000000e+00))
  %1124 = fmul <8 x float> %1121, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1084, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1084, <8 x float> splat (float 0x3FBCE3C460000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1084, <8 x float> splat (float 0x3FF20DD860000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1081, <8 x float> %1129)
  %1131 = fmul <8 x float> %1130, %1124
  %1132 = fmul <8 x float> %23, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1083, <8 x float> %1134)
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1135)
  %1137 = fneg <8 x float> %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1135, <8 x float> splat (float 2.000000e+00))
  %1139 = fmul <8 x float> %1136, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1101, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1101, <8 x float> splat (float 0x3FBCE3C460000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1101, <8 x float> splat (float 0x3FF20DD860000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1083, <8 x float> %1144)
  %1146 = fmul <8 x float> %1145, %1139
  %1147 = fmul <8 x float> %23, %1146
  %1148 = fmul <8 x float> %1074, %1117
  %1149 = fadd <8 x float> %31, %1132
  %1150 = fadd <8 x float> %31, %1147
  %1151 = fsub <8 x float> %1076, %1149
  %1152 = fmul <8 x float> %1074, %1151
  %1153 = fsub <8 x float> %1077, %1150
  %1154 = fmul <8 x float> %1075, %1153
  %1155 = select <8 x i1> %1057, <8 x float> %1152, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1058, <8 x float> %1154, <8 x float> zeroinitializer
  %1157 = shl nsw i32 %1033, 3
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %11, i64 %1158
  %.val582 = load <4 x float>, ptr %1159, align 1, !tbaa !15
  %1160 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = or disjoint i32 %1157, 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds float, ptr %11, i64 %1162
  %.val581 = load <4 x float>, ptr %1163, align 1, !tbaa !15
  %1164 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = fmul <8 x float> %1160, %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i1158
  %1166 = fmul <8 x float> %1160, %.sroa.94204.0..sroa.94204.32..sroa.01.0.copyload.i1160
  %1167 = fmul <8 x float> %1164, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1162
  %1168 = fmul <8 x float> %1078, %1078
  %1169 = fmul <8 x float> %1078, %1168
  %1170 = fmul <8 x float> %1079, %1079
  %1171 = fmul <8 x float> %1079, %1170
  %1172 = fmul <8 x float> %1169, %1169
  %1173 = fmul <8 x float> %1169, %1165
  %1174 = fmul <8 x float> %1171, %1166
  %1175 = fmul <8 x float> %1172, %1167
  %1176 = fsub <8 x float> %1175, %1173
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %35, <8 x float> %1173)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %35, <8 x float> %1174)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %38, <8 x float> %1175)
  %1180 = fmul <8 x float> %1177, splat (float 0xBFC5555560000000)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1180)
  %1182 = fmul <8 x float> %1178, splat (float 0xBFC5555560000000)
  %1183 = select <8 x i1> %1057, <8 x float> %1181, <8 x float> zeroinitializer
  %1184 = load ptr, ptr %56, align 8, !tbaa !60
  %1185 = sext i32 %1033 to i64
  %1186 = getelementptr inbounds i32, ptr %1184, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !71
  %1188 = load i32, ptr %68, align 8, !tbaa !97
  %1189 = load i32, ptr %69, align 4, !tbaa !98
  %1190 = load i32, ptr %66, align 8, !tbaa !81
  %1191 = and i32 %1189, %1187
  %1192 = mul nsw i32 %1191, %1190
  %1193 = ashr i32 %1187, %1188
  %1194 = and i32 %1193, %1189
  %1195 = mul nsw i32 %1194, %1190
  br label %.preheader30.i1205

.preheader30.i1205:                               ; preds = %.preheader30.i1205.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1211
  %1196 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1211 ], [ true, %.preheader30.i1205.critedge ]
  %indvars.iv35.i1207.sroa.phi.sroa.speculated = phi <8 x float> [ %1156, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1211 ], [ %1155, %.preheader30.i1205.critedge ]
  %indvars.iv35.i1207 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1211 ], [ 0, %.preheader30.i1205.critedge ]
  %1197 = load ptr, ptr %62, align 8, !tbaa !76
  %1198 = getelementptr inbounds nuw ptr, ptr %1197, i64 %indvars.iv35.i1207
  %1199 = load ptr, ptr %1198, align 8, !tbaa !77
  %1200 = or disjoint i64 %indvars.iv35.i1207, 1
  %1201 = getelementptr inbounds nuw ptr, ptr %1197, i64 %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !77
  %1203 = shufflevector <8 x float> %indvars.iv35.i1207.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1204 = shufflevector <8 x float> %indvars.iv35.i1207.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1205

1205:                                             ; preds = %1205, %.preheader30.i1205
  %1206 = phi i1 [ true, %.preheader30.i1205 ], [ false, %1205 ]
  %indvars.iv.i.sroa.phi.i1209.sroa.speculated = phi i32 [ %1192, %.preheader30.i1205 ], [ %1195, %1205 ]
  %indvars.iv.i.i1210 = phi i64 [ 0, %.preheader30.i1205 ], [ 4, %1205 ]
  %1207 = sext i32 %indvars.iv.i.sroa.phi.i1209.sroa.speculated to i64
  %1208 = getelementptr inbounds float, ptr %1199, i64 %1207
  %1209 = getelementptr inbounds nuw float, ptr %1208, i64 %indvars.iv.i.i1210
  %1210 = getelementptr inbounds float, ptr %1202, i64 %1207
  %1211 = getelementptr inbounds nuw float, ptr %1210, i64 %indvars.iv.i.i1210
  %1212 = load <4 x float>, ptr %1209, align 16, !tbaa !15
  %1213 = fadd <4 x float> %1203, %1212
  store <4 x float> %1213, ptr %1209, align 16, !tbaa !15
  %1214 = load <4 x float>, ptr %1211, align 16, !tbaa !15
  %1215 = fadd <4 x float> %1204, %1214
  store <4 x float> %1215, ptr %1211, align 16, !tbaa !15
  br i1 %1206, label %1205, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1211, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1211: ; preds = %1205
  br i1 %1196, label %.preheader30.i1205, label %.preheader.i1212.preheader, !llvm.loop !103

.preheader.i1212.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1211
  %1216 = fmul <8 x float> %23, %1116
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1083, <8 x float> %1077)
  %1218 = fmul <8 x float> %1164, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164
  %1219 = fmul <8 x float> %1171, %1171
  %1220 = fmul <8 x float> %1219, %1218
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %38, <8 x float> %1220)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1182)
  %1223 = select <8 x i1> %1058, <8 x float> %1222, <8 x float> zeroinitializer
  br label %.preheader.i1212

.preheader.i1212:                                 ; preds = %.preheader.i1212.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1217
  %1224 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1217 ], [ true, %.preheader.i1212.preheader ]
  %indvars.iv38.i1213.sroa.phi.sroa.speculated = phi <8 x float> [ %1223, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1217 ], [ %1183, %.preheader.i1212.preheader ]
  %indvars.iv38.i1213 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1217 ], [ 0, %.preheader.i1212.preheader ]
  %1225 = load ptr, ptr %64, align 8, !tbaa !76
  %1226 = getelementptr inbounds nuw ptr, ptr %1225, i64 %indvars.iv38.i1213
  %1227 = load ptr, ptr %1226, align 8, !tbaa !77
  %1228 = or disjoint i64 %indvars.iv38.i1213, 1
  %1229 = getelementptr inbounds nuw ptr, ptr %1225, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !77
  %1231 = shufflevector <8 x float> %indvars.iv38.i1213.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <8 x float> %indvars.iv38.i1213.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1233

1233:                                             ; preds = %1233, %.preheader.i1212
  %1234 = phi i1 [ true, %.preheader.i1212 ], [ false, %1233 ]
  %indvars.iv.i26.sroa.phi.i1215.sroa.speculated = phi i32 [ %1192, %.preheader.i1212 ], [ %1195, %1233 ]
  %indvars.iv.i26.i1216 = phi i64 [ 0, %.preheader.i1212 ], [ 4, %1233 ]
  %1235 = sext i32 %indvars.iv.i26.sroa.phi.i1215.sroa.speculated to i64
  %1236 = getelementptr inbounds float, ptr %1227, i64 %1235
  %1237 = getelementptr inbounds nuw float, ptr %1236, i64 %indvars.iv.i26.i1216
  %1238 = getelementptr inbounds float, ptr %1230, i64 %1235
  %1239 = getelementptr inbounds nuw float, ptr %1238, i64 %indvars.iv.i26.i1216
  %1240 = load <4 x float>, ptr %1237, align 16, !tbaa !15
  %1241 = fadd <4 x float> %1231, %1240
  store <4 x float> %1241, ptr %1237, align 16, !tbaa !15
  %1242 = load <4 x float>, ptr %1239, align 16, !tbaa !15
  %1243 = fadd <4 x float> %1232, %1242
  store <4 x float> %1243, ptr %1239, align 16, !tbaa !15
  br i1 %1234, label %1233, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1217, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1217: ; preds = %1233
  br i1 %1224, label %.preheader.i1212, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1217
  %1244 = fmul <8 x float> %1075, %1217
  %1245 = fsub <8 x float> %1220, %1174
  %1246 = fadd <8 x float> %1148, %1176
  %1247 = fmul <8 x float> %1078, %1246
  %1248 = fadd <8 x float> %1244, %1245
  %1249 = fmul <8 x float> %1079, %1248
  %1250 = fmul <8 x float> %1041, %1247
  %1251 = fmul <8 x float> %1042, %1249
  %1252 = fmul <8 x float> %1043, %1247
  %1253 = fmul <8 x float> %1044, %1249
  %1254 = fmul <8 x float> %1045, %1247
  %1255 = fmul <8 x float> %1046, %1249
  %1256 = fadd <8 x float> %.sroa.03172.43847, %1250
  %1257 = fadd <8 x float> %.sroa.163179.43848, %1251
  %1258 = fadd <8 x float> %.sroa.03154.43845, %1252
  %1259 = fadd <8 x float> %.sroa.163161.43846, %1253
  %1260 = fadd <8 x float> %.sroa.03137.43843, %1254
  %1261 = fadd <8 x float> %.sroa.16.43844, %1255
  %1262 = getelementptr inbounds float, ptr %7, i64 %1036
  %1263 = fadd <8 x float> %1250, %1251
  %1264 = fadd <8 x float> %1252, %1253
  %1265 = fadd <8 x float> %1254, %1255
  %1266 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = fadd <4 x float> %1266, %1267
  %1269 = load <4 x float>, ptr %1262, align 16, !tbaa !15
  %1270 = fsub <4 x float> %1269, %1268
  store <4 x float> %1270, ptr %1262, align 16, !tbaa !15
  %1271 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1272 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd <4 x float> %1272, %1273
  %1275 = load <4 x float>, ptr %1271, align 16, !tbaa !15
  %1276 = fsub <4 x float> %1275, %1274
  store <4 x float> %1276, ptr %1271, align 16, !tbaa !15
  %1277 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1278 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1277, align 16, !tbaa !15
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1277, align 16, !tbaa !15
  %indvars.iv.next3951 = add nsw i64 %indvars.iv3950, 1
  %exitcond3954.not = icmp eq i64 %indvars.iv.next3951, %wide.trip.count3953
  br i1 %exitcond3954.not, label %.loopexit, label %.preheader30.i1205.critedge, !llvm.loop !112

1283:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3933 = phi i64 [ %737, %.lr.ph ], [ %indvars.iv.next3934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163179.53778 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03172.53777 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163161.53776 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03154.53775 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53774 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.53773 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1284 = load ptr, ptr %48, align 8, !tbaa !46
  %1285 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1284, i64 %indvars.iv3933, i32 1
  %1286 = load i32, ptr %1285, align 4, !tbaa !71
  %.not = icmp eq i32 %1286, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1283
  %1287 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3933
  %1288 = load i32, ptr %1287, align 4, !tbaa !79
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !96
  %1291 = insertelement <8 x i32> poison, i32 %1290, i64 0
  %1292 = shufflevector <8 x i32> %1291, <8 x i32> poison, <8 x i32> zeroinitializer
  %1293 = and <8 x i32> %.sroa.04205.0.copyload, %1292
  %1294 = icmp ne <8 x i32> %1293, zeroinitializer
  %1295 = and <8 x i32> %.sroa.6.0.copyload, %1292
  %1296 = icmp ne <8 x i32> %1295, zeroinitializer
  %1297 = mul nsw i32 %1288, 12
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds float, ptr %47, i64 %1298
  %.val580 = load <4 x float>, ptr %1299, align 1, !tbaa !15
  %1300 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1298
  %.val579 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1301 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3772 = getelementptr float, ptr %invariant.gep3771, i64 %1298
  %.val578 = load <4 x float>, ptr %gep3772, align 1, !tbaa !15
  %1302 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1303 = fsub <8 x float> %160, %1300
  %1304 = fsub <8 x float> %166, %1300
  %1305 = fsub <8 x float> %173, %1301
  %1306 = fsub <8 x float> %179, %1301
  %1307 = fsub <8 x float> %186, %1302
  %1308 = fsub <8 x float> %192, %1302
  %1309 = fmul <8 x float> %1303, %1303
  %1310 = fmul <8 x float> %1305, %1305
  %1311 = fadd <8 x float> %1309, %1310
  %1312 = fmul <8 x float> %1307, %1307
  %1313 = fadd <8 x float> %1311, %1312
  %1314 = fmul <8 x float> %1304, %1304
  %1315 = fmul <8 x float> %1306, %1306
  %1316 = fadd <8 x float> %1314, %1315
  %1317 = fmul <8 x float> %1308, %1308
  %1318 = fadd <8 x float> %1316, %1317
  %1319 = fcmp olt <8 x float> %1313, %43
  %1320 = fcmp olt <8 x float> %1318, %43
  %narrow = select <8 x i1> %1319, <8 x i1> %1294, <8 x i1> zeroinitializer
  %narrow4212 = select <8 x i1> %1320, <8 x i1> %1296, <8 x i1> zeroinitializer
  %1321 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1313, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1322 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1318, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1321)
  %1324 = fmul <8 x float> %1321, %1323
  %1325 = fmul <8 x float> %1323, splat (float -5.000000e-01)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1323, <8 x float> splat (float -3.000000e+00))
  %1327 = fmul <8 x float> %1325, %1326
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1322)
  %1329 = fmul <8 x float> %1322, %1328
  %1330 = fmul <8 x float> %1328, splat (float -5.000000e-01)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1328, <8 x float> splat (float -3.000000e+00))
  %1332 = fmul <8 x float> %1330, %1331
  %1333 = select <8 x i1> %narrow, <8 x float> %1327, <8 x float> zeroinitializer
  %1334 = select <8 x i1> %narrow4212, <8 x float> %1332, <8 x float> zeroinitializer
  %1335 = fmul <8 x float> %1333, %1333
  %1336 = fmul <8 x float> %1334, %1334
  %1337 = shl nsw i32 %1288, 3
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds float, ptr %11, i64 %1338
  %.val577 = load <4 x float>, ptr %1339, align 1, !tbaa !15
  %1340 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = or disjoint i32 %1337, 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds float, ptr %11, i64 %1342
  %.val576 = load <4 x float>, ptr %1343, align 1, !tbaa !15
  %1344 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1345 = fmul <8 x float> %1340, %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i1287
  %1346 = fmul <8 x float> %1340, %.sroa.94204.0..sroa.94204.32..sroa.01.0.copyload.i1289
  %1347 = fmul <8 x float> %1344, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1291
  %1348 = fmul <8 x float> %1344, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1293
  %1349 = fmul <8 x float> %1335, %1335
  %1350 = fmul <8 x float> %1335, %1349
  %1351 = fmul <8 x float> %1336, %1336
  %1352 = fmul <8 x float> %1336, %1351
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = fmul <8 x float> %1345, %1350
  %1356 = fmul <8 x float> %1346, %1352
  %1357 = fmul <8 x float> %1347, %1353
  %1358 = fmul <8 x float> %1348, %1354
  %1359 = fsub <8 x float> %1357, %1355
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %35, <8 x float> %1355)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %35, <8 x float> %1356)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %38, <8 x float> %1357)
  %1363 = fmul <8 x float> %1360, splat (float 0xBFC5555560000000)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1363)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %38, <8 x float> %1358)
  %1366 = fmul <8 x float> %1361, splat (float 0xBFC5555560000000)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1366)
  %1368 = bitcast <8 x float> %1364 to <8 x i32>
  %1369 = bitcast <8 x float> %1367 to <8 x i32>
  %1370 = select <8 x i1> %narrow, <8 x i32> %1368, <8 x i32> zeroinitializer
  %1371 = select <8 x i1> %narrow4212, <8 x i32> %1369, <8 x i32> zeroinitializer
  %1372 = load ptr, ptr %56, align 8, !tbaa !60
  %1373 = sext i32 %1288 to i64
  %1374 = getelementptr inbounds i32, ptr %1372, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !71
  %1376 = load i32, ptr %68, align 8, !tbaa !97
  %1377 = load i32, ptr %69, align 4, !tbaa !98
  %1378 = load i32, ptr %66, align 8, !tbaa !81
  %1379 = and i32 %1377, %1375
  %1380 = ashr i32 %1375, %1376
  %1381 = and i32 %1380, %1377
  br label %.preheader.i1338

.preheader.i1338:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342
  %1382 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1371, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ %1370, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1383 = load ptr, ptr %64, align 8, !tbaa !76
  %1384 = getelementptr inbounds nuw ptr, ptr %1383, i64 %indvars.iv30.i
  %1385 = load ptr, ptr %1384, align 8, !tbaa !77
  %1386 = or disjoint i64 %indvars.iv30.i, 1
  %1387 = getelementptr inbounds nuw ptr, ptr %1383, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !tbaa !77
  %1389 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1391

1391:                                             ; preds = %1391, %.preheader.i1338
  %1392 = phi i1 [ true, %.preheader.i1338 ], [ false, %1391 ]
  %.pn = phi i32 [ %1379, %.preheader.i1338 ], [ %1381, %1391 ]
  %indvars.iv.i.i1341 = phi i64 [ 0, %.preheader.i1338 ], [ 4, %1391 ]
  %indvars.iv.i.sroa.phi.i1340.sroa.speculated = mul nsw i32 %.pn, %1378
  %1393 = sext i32 %indvars.iv.i.sroa.phi.i1340.sroa.speculated to i64
  %1394 = getelementptr inbounds float, ptr %1385, i64 %1393
  %1395 = getelementptr inbounds nuw float, ptr %1394, i64 %indvars.iv.i.i1341
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1393
  %1397 = getelementptr inbounds nuw float, ptr %1396, i64 %indvars.iv.i.i1341
  %1398 = load <4 x float>, ptr %1395, align 16, !tbaa !15
  %1399 = fadd <4 x float> %1389, %1398
  store <4 x float> %1399, ptr %1395, align 16, !tbaa !15
  %1400 = load <4 x float>, ptr %1397, align 16, !tbaa !15
  %1401 = fadd <4 x float> %1390, %1400
  store <4 x float> %1401, ptr %1397, align 16, !tbaa !15
  br i1 %1392, label %1391, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342: ; preds = %1391
  br i1 %1382, label %.preheader.i1338, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1342
  %1402 = fsub <8 x float> %1358, %1356
  %1403 = fmul <8 x float> %1335, %1359
  %1404 = fmul <8 x float> %1336, %1402
  %1405 = fmul <8 x float> %1303, %1403
  %1406 = fmul <8 x float> %1304, %1404
  %1407 = fmul <8 x float> %1305, %1403
  %1408 = fmul <8 x float> %1306, %1404
  %1409 = fmul <8 x float> %1307, %1403
  %1410 = fmul <8 x float> %1308, %1404
  %1411 = fadd <8 x float> %.sroa.03172.53777, %1405
  %1412 = fadd <8 x float> %.sroa.163179.53778, %1406
  %1413 = fadd <8 x float> %.sroa.03154.53775, %1407
  %1414 = fadd <8 x float> %.sroa.163161.53776, %1408
  %1415 = fadd <8 x float> %.sroa.03137.53773, %1409
  %1416 = fadd <8 x float> %.sroa.16.53774, %1410
  %1417 = getelementptr inbounds float, ptr %7, i64 %1298
  %1418 = fadd <8 x float> %1405, %1406
  %1419 = fadd <8 x float> %1407, %1408
  %1420 = fadd <8 x float> %1409, %1410
  %1421 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = fadd <4 x float> %1421, %1422
  %1424 = load <4 x float>, ptr %1417, align 16, !tbaa !15
  %1425 = fsub <4 x float> %1424, %1423
  store <4 x float> %1425, ptr %1417, align 16, !tbaa !15
  %1426 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1427 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = load <4 x float>, ptr %1426, align 16, !tbaa !15
  %1431 = fsub <4 x float> %1430, %1429
  store <4 x float> %1431, ptr %1426, align 16, !tbaa !15
  %1432 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  %1433 = shufflevector <8 x float> %1420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %1420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = load <4 x float>, ptr %1432, align 16, !tbaa !15
  %1437 = fsub <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1432, align 16, !tbaa !15
  %indvars.iv.next3934 = add nsw i64 %indvars.iv3933, 1
  %exitcond3936.not = icmp eq i64 %indvars.iv.next3934, %wide.trip.count
  br i1 %exitcond3936.not, label %.loopexit, label %1283, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1283
  %1438 = trunc nsw i64 %indvars.iv3933 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3763
  %.sroa.03137.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3763 ], [ %.sroa.03137.53773, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3763 ], [ %.sroa.16.53774, %.critedge5.loopexit ]
  %.sroa.03154.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3763 ], [ %.sroa.03154.53775, %.critedge5.loopexit ]
  %.sroa.163161.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3763 ], [ %.sroa.163161.53776, %.critedge5.loopexit ]
  %.sroa.03172.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3763 ], [ %.sroa.03172.53777, %.critedge5.loopexit ]
  %.sroa.163179.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3763 ], [ %.sroa.163179.53778, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3763 ], [ %1438, %.critedge5.loopexit ]
  %1439 = icmp slt i32 %.4.lcssa, %78
  br i1 %1439, label %.preheader.i1452.critedge.lr.ph, label %.loopexit

.preheader.i1452.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.04203, align 32, !tbaa !15, !noalias !115
  %.sroa.94204.0..sroa.94204.32..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.94204, align 32, !tbaa !15, !noalias !115
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1411 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1440 = sext i32 %.4.lcssa to i64
  %wide.trip.count3940 = sext i32 %78 to i64
  br label %.preheader.i1452.critedge

.preheader.i1452.critedge:                        ; preds = %.preheader.i1452.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459
  %indvars.iv3937 = phi i64 [ %1440, %.preheader.i1452.critedge.lr.ph ], [ %indvars.iv.next3938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ]
  %.sroa.163179.63803 = phi <8 x float> [ %.sroa.163179.5.lcssa, %.preheader.i1452.critedge.lr.ph ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ]
  %.sroa.03172.63802 = phi <8 x float> [ %.sroa.03172.5.lcssa, %.preheader.i1452.critedge.lr.ph ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ]
  %.sroa.163161.63801 = phi <8 x float> [ %.sroa.163161.5.lcssa, %.preheader.i1452.critedge.lr.ph ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ]
  %.sroa.03154.63800 = phi <8 x float> [ %.sroa.03154.5.lcssa, %.preheader.i1452.critedge.lr.ph ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ]
  %.sroa.16.63799 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1452.critedge.lr.ph ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ]
  %.sroa.03137.63798 = phi <8 x float> [ %.sroa.03137.5.lcssa, %.preheader.i1452.critedge.lr.ph ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ]
  %1441 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv3937
  %1442 = load i32, ptr %1441, align 4, !tbaa !79
  %1443 = mul nsw i32 %1442, 12
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds float, ptr %47, i64 %1444
  %.val575 = load <4 x float>, ptr %1445, align 1, !tbaa !15
  %1446 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3795 = getelementptr float, ptr %invariant.gep, i64 %1444
  %.val574 = load <4 x float>, ptr %gep3795, align 1, !tbaa !15
  %1447 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3797 = getelementptr float, ptr %invariant.gep3771, i64 %1444
  %.val573 = load <4 x float>, ptr %gep3797, align 1, !tbaa !15
  %1448 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1449 = fsub <8 x float> %160, %1446
  %1450 = fsub <8 x float> %166, %1446
  %1451 = fsub <8 x float> %173, %1447
  %1452 = fsub <8 x float> %179, %1447
  %1453 = fsub <8 x float> %186, %1448
  %1454 = fsub <8 x float> %192, %1448
  %1455 = fmul <8 x float> %1449, %1449
  %1456 = fmul <8 x float> %1451, %1451
  %1457 = fadd <8 x float> %1455, %1456
  %1458 = fmul <8 x float> %1453, %1453
  %1459 = fadd <8 x float> %1457, %1458
  %1460 = fmul <8 x float> %1450, %1450
  %1461 = fmul <8 x float> %1452, %1452
  %1462 = fadd <8 x float> %1460, %1461
  %1463 = fmul <8 x float> %1454, %1454
  %1464 = fadd <8 x float> %1462, %1463
  %1465 = fcmp olt <8 x float> %1459, %43
  %1466 = fcmp olt <8 x float> %1464, %43
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1459, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1464, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1469 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1467)
  %1470 = fmul <8 x float> %1467, %1469
  %1471 = fmul <8 x float> %1469, splat (float -5.000000e-01)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1469, <8 x float> splat (float -3.000000e+00))
  %1473 = fmul <8 x float> %1471, %1472
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1468)
  %1475 = fmul <8 x float> %1468, %1474
  %1476 = fmul <8 x float> %1474, splat (float -5.000000e-01)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1474, <8 x float> splat (float -3.000000e+00))
  %1478 = fmul <8 x float> %1476, %1477
  %1479 = select <8 x i1> %1465, <8 x float> %1473, <8 x float> zeroinitializer
  %1480 = select <8 x i1> %1466, <8 x float> %1478, <8 x float> zeroinitializer
  %1481 = fmul <8 x float> %1479, %1479
  %1482 = fmul <8 x float> %1480, %1480
  %1483 = shl nsw i32 %1442, 3
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds float, ptr %11, i64 %1484
  %.val572 = load <4 x float>, ptr %1485, align 1, !tbaa !15
  %1486 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1487 = or disjoint i32 %1483, 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds float, ptr %11, i64 %1488
  %.val571 = load <4 x float>, ptr %1489, align 1, !tbaa !15
  %1490 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = fmul <8 x float> %1486, %.sroa.04203.0..sroa.04203.0..sroa.01.0.copyload.i1405
  %1492 = fmul <8 x float> %1486, %.sroa.94204.0..sroa.94204.32..sroa.01.0.copyload.i1407
  %1493 = fmul <8 x float> %1490, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1409
  %1494 = fmul <8 x float> %1490, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1411
  %1495 = fmul <8 x float> %1481, %1481
  %1496 = fmul <8 x float> %1481, %1495
  %1497 = fmul <8 x float> %1482, %1482
  %1498 = fmul <8 x float> %1482, %1497
  %1499 = fmul <8 x float> %1496, %1496
  %1500 = fmul <8 x float> %1498, %1498
  %1501 = fmul <8 x float> %1491, %1496
  %1502 = fmul <8 x float> %1492, %1498
  %1503 = fmul <8 x float> %1493, %1499
  %1504 = fmul <8 x float> %1494, %1500
  %1505 = fsub <8 x float> %1503, %1501
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %35, <8 x float> %1501)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %35, <8 x float> %1502)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %38, <8 x float> %1503)
  %1509 = fmul <8 x float> %1506, splat (float 0xBFC5555560000000)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1509)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %38, <8 x float> %1504)
  %1512 = fmul <8 x float> %1507, splat (float 0xBFC5555560000000)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1512)
  %1514 = select <8 x i1> %1465, <8 x float> %1510, <8 x float> zeroinitializer
  %1515 = select <8 x i1> %1466, <8 x float> %1513, <8 x float> zeroinitializer
  %1516 = load ptr, ptr %56, align 8, !tbaa !60
  %1517 = sext i32 %1442 to i64
  %1518 = getelementptr inbounds i32, ptr %1516, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !71
  %1520 = load i32, ptr %68, align 8, !tbaa !97
  %1521 = load i32, ptr %69, align 4, !tbaa !98
  %1522 = load i32, ptr %66, align 8, !tbaa !81
  %1523 = and i32 %1521, %1519
  %1524 = ashr i32 %1519, %1520
  %1525 = and i32 %1524, %1521
  br label %.preheader.i1452

.preheader.i1452:                                 ; preds = %.preheader.i1452.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1458
  %1526 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1458 ], [ true, %.preheader.i1452.critedge ]
  %indvars.iv30.i1454.sroa.phi.sroa.speculated = phi <8 x float> [ %1515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1458 ], [ %1514, %.preheader.i1452.critedge ]
  %indvars.iv30.i1454 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1458 ], [ 0, %.preheader.i1452.critedge ]
  %1527 = load ptr, ptr %64, align 8, !tbaa !76
  %1528 = getelementptr inbounds nuw ptr, ptr %1527, i64 %indvars.iv30.i1454
  %1529 = load ptr, ptr %1528, align 8, !tbaa !77
  %1530 = or disjoint i64 %indvars.iv30.i1454, 1
  %1531 = getelementptr inbounds nuw ptr, ptr %1527, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !77
  %1533 = shufflevector <8 x float> %indvars.iv30.i1454.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <8 x float> %indvars.iv30.i1454.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1535

1535:                                             ; preds = %1535, %.preheader.i1452
  %1536 = phi i1 [ true, %.preheader.i1452 ], [ false, %1535 ]
  %.pn3982 = phi i32 [ %1523, %.preheader.i1452 ], [ %1525, %1535 ]
  %indvars.iv.i.i1457 = phi i64 [ 0, %.preheader.i1452 ], [ 4, %1535 ]
  %indvars.iv.i.sroa.phi.i1456.sroa.speculated = mul nsw i32 %.pn3982, %1522
  %1537 = sext i32 %indvars.iv.i.sroa.phi.i1456.sroa.speculated to i64
  %1538 = getelementptr inbounds float, ptr %1529, i64 %1537
  %1539 = getelementptr inbounds nuw float, ptr %1538, i64 %indvars.iv.i.i1457
  %1540 = getelementptr inbounds float, ptr %1532, i64 %1537
  %1541 = getelementptr inbounds nuw float, ptr %1540, i64 %indvars.iv.i.i1457
  %1542 = load <4 x float>, ptr %1539, align 16, !tbaa !15
  %1543 = fadd <4 x float> %1533, %1542
  store <4 x float> %1543, ptr %1539, align 16, !tbaa !15
  %1544 = load <4 x float>, ptr %1541, align 16, !tbaa !15
  %1545 = fadd <4 x float> %1534, %1544
  store <4 x float> %1545, ptr %1541, align 16, !tbaa !15
  br i1 %1536, label %1535, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1458, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1458: ; preds = %1535
  br i1 %1526, label %.preheader.i1452, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1458
  %1546 = fsub <8 x float> %1504, %1502
  %1547 = fmul <8 x float> %1481, %1505
  %1548 = fmul <8 x float> %1482, %1546
  %1549 = fmul <8 x float> %1449, %1547
  %1550 = fmul <8 x float> %1450, %1548
  %1551 = fmul <8 x float> %1451, %1547
  %1552 = fmul <8 x float> %1452, %1548
  %1553 = fmul <8 x float> %1453, %1547
  %1554 = fmul <8 x float> %1454, %1548
  %1555 = fadd <8 x float> %.sroa.03172.63802, %1549
  %1556 = fadd <8 x float> %.sroa.163179.63803, %1550
  %1557 = fadd <8 x float> %.sroa.03154.63800, %1551
  %1558 = fadd <8 x float> %.sroa.163161.63801, %1552
  %1559 = fadd <8 x float> %.sroa.03137.63798, %1553
  %1560 = fadd <8 x float> %.sroa.16.63799, %1554
  %1561 = getelementptr inbounds float, ptr %7, i64 %1444
  %1562 = fadd <8 x float> %1549, %1550
  %1563 = fadd <8 x float> %1551, %1552
  %1564 = fadd <8 x float> %1553, %1554
  %1565 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %1561, align 16, !tbaa !15
  %1569 = fsub <4 x float> %1568, %1567
  store <4 x float> %1569, ptr %1561, align 16, !tbaa !15
  %1570 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1571 = shufflevector <8 x float> %1563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <8 x float> %1563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = fadd <4 x float> %1571, %1572
  %1574 = load <4 x float>, ptr %1570, align 16, !tbaa !15
  %1575 = fsub <4 x float> %1574, %1573
  store <4 x float> %1575, ptr %1570, align 16, !tbaa !15
  %1576 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  %1577 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = fadd <4 x float> %1577, %1578
  %1580 = load <4 x float>, ptr %1576, align 16, !tbaa !15
  %1581 = fsub <4 x float> %1580, %1579
  store <4 x float> %1581, ptr %1576, align 16, !tbaa !15
  %indvars.iv.next3938 = add nsw i64 %indvars.iv3937, 1
  %exitcond3941.not = icmp eq i64 %indvars.iv.next3938, %wide.trip.count3940
  br i1 %exitcond3941.not, label %.loopexit, label %.preheader.i1452.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874, %.critedge5, %.critedge3, %.critedge
  %.sroa.03137.2 = phi <8 x float> [ %.sroa.03137.0.lcssa, %.critedge ], [ %.sroa.03137.3.lcssa, %.critedge3 ], [ %.sroa.03137.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03154.2 = phi <8 x float> [ %.sroa.03154.0.lcssa, %.critedge ], [ %.sroa.03154.3.lcssa, %.critedge3 ], [ %.sroa.03154.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163161.2 = phi <8 x float> [ %.sroa.163161.0.lcssa, %.critedge ], [ %.sroa.163161.3.lcssa, %.critedge3 ], [ %.sroa.163161.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03172.2 = phi <8 x float> [ %.sroa.03172.0.lcssa, %.critedge ], [ %.sroa.03172.3.lcssa, %.critedge3 ], [ %.sroa.03172.5.lcssa, %.critedge5 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163179.2 = phi <8 x float> [ %.sroa.163179.0.lcssa, %.critedge ], [ %.sroa.163179.3.lcssa, %.critedge3 ], [ %.sroa.163179.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit874 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1218 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1459 ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1582 = getelementptr inbounds float, ptr %7, i64 %154
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03172.2, <8 x float> %.sroa.163179.2)
  %1584 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1586 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1585, <4 x float> %1584)
  %1587 = shufflevector <4 x float> %1586, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1588 = load <4 x float>, ptr %1582, align 16, !tbaa !15
  %1589 = fadd <4 x float> %1587, %1588
  store <4 x float> %1589, ptr %1582, align 16, !tbaa !15
  %1590 = shufflevector <4 x float> %1586, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1591 = fadd <4 x float> %1587, %1590
  %shift = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1592 = fadd <4 x float> %1591, %shift
  %1593 = extractelement <4 x float> %1592, i64 0
  %1594 = getelementptr inbounds float, ptr %7, i64 %167
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03154.2, <8 x float> %.sroa.163161.2)
  %1596 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1597 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1598 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1597, <4 x float> %1596)
  %1599 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1600 = load <4 x float>, ptr %1594, align 16, !tbaa !15
  %1601 = fadd <4 x float> %1599, %1600
  store <4 x float> %1601, ptr %1594, align 16, !tbaa !15
  %1602 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1603 = fadd <4 x float> %1599, %1602
  %shift4132 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1604 = fadd <4 x float> %1603, %shift4132
  %1605 = extractelement <4 x float> %1604, i64 0
  %1606 = getelementptr inbounds float, ptr %7, i64 %180
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03137.2, <8 x float> %.sroa.16.2)
  %1608 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1609, <4 x float> %1608)
  %1611 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1612 = load <4 x float>, ptr %1606, align 16, !tbaa !15
  %1613 = fadd <4 x float> %1611, %1612
  store <4 x float> %1613, ptr %1606, align 16, !tbaa !15
  %1614 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1615 = fadd <4 x float> %1611, %1614
  %shift4133 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1616 = fadd <4 x float> %1615, %shift4133
  %1617 = extractelement <4 x float> %1616, i64 0
  %1618 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1619 = load float, ptr %1618, align 4, !tbaa !59
  %1620 = fadd float %1593, %1619
  store float %1620, ptr %1618, align 4, !tbaa !59
  %1621 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1622 = load float, ptr %1621, align 4, !tbaa !59
  %1623 = fadd float %1605, %1622
  store float %1623, ptr %1621, align 4, !tbaa !59
  %1624 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1625 = load float, ptr %1624, align 4, !tbaa !59
  %1626 = fadd float %1617, %1625
  store float %1626, ptr %1624, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94204)
  %1627 = getelementptr inbounds nuw i8, ptr %.sroa.01741.03904, i64 16
  %.not3756 = icmp eq ptr %1627, %53
  br i1 %.not3756, label %._crit_edge, label %70
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
