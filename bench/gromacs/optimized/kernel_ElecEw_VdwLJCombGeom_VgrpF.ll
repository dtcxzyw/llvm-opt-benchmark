; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02776 = alloca <8 x float>, align 32
  %.sroa.42777 = alloca <8 x float>, align 32
  %.sroa.04200 = alloca <8 x float>, align 32
  %.sroa.94201 = alloca <8 x float>, align 32
  %.sroa.04197 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02776)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42777)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02776, %5 ], [ %.sroa.42777, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02776.0..sroa.02776.0..sroa.02776.0..sroa.02776.0.copyload375739614215 = load <8 x i32>, ptr %.sroa.02776, align 32
  %.sroa.42777.0..sroa.42777.0..sroa.42777.0..sroa.42777.0.copyload375839624216 = load <8 x i32>, ptr %.sroa.42777, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02776)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42777)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04202.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not37593885 = icmp eq ptr %49, %51
  br i1 %.not37593885, label %._crit_edge, label %.lr.ph3889

.lr.ph3889:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %52 = extractelement <8 x float> %22, i64 6
  %53 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %63 = fneg float %52
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %65 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %68

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

68:                                               ; preds = %.lr.ph3889, %.loopexit
  %.sroa.01750.03888 = phi ptr [ %49, %.lr.ph3889 ], [ %1605, %.loopexit ]
  %.sroa.73350.03887 = phi <8 x float> [ undef, %.lr.ph3889 ], [ %.sroa.73350.1, %.loopexit ]
  %.sroa.03346.03886 = phi <8 x float> [ undef, %.lr.ph3889 ], [ %.sroa.03346.1, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = and i32 %70, 127
  %72 = mul nuw nsw i32 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = load i32, ptr %.sroa.01750.03888, align 4, !tbaa !58
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !59
  %81 = add nuw nsw i32 %72, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !59
  %85 = add nuw nsw i32 %72, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !59
  %89 = load ptr, ptr %54, align 8, !tbaa !60
  %90 = sext i32 %77 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !71
  store i32 %92, ptr %55, align 8, !tbaa !72
  %93 = load i32, ptr %56, align 8, !tbaa !73
  %94 = load i32, ptr %57, align 4, !tbaa !74
  %95 = load i32, ptr %59, align 4, !tbaa !75
  %96 = load ptr, ptr %60, align 8, !tbaa !76
  %97 = load ptr, ptr %62, align 8, !tbaa !76
  br label %98

98:                                               ; preds = %98, %68
  %indvars.iv.i605 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %98 ]
  %99 = trunc i64 %indvars.iv.i605 to i32
  %100 = mul i32 %93, %99
  %101 = ashr i32 %92, %100
  %102 = and i32 %101, %94
  %103 = load ptr, ptr %58, align 8, !tbaa !10
  %104 = mul nsw i32 %102, %95
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i605
  store ptr %106, ptr %107, align 8, !tbaa !77
  %108 = load ptr, ptr %61, align 8, !tbaa !10
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %105
  %110 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i605
  store ptr %109, ptr %110, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i605, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %98, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %98
  %111 = icmp eq i32 %71, 22
  %112 = select i1 %111, i32 %77, i32 -1
  %113 = insertelement <8 x float> poison, float %80, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x float> poison, float %84, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x float> poison, float %88, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = shl nsw i32 %77, 2
  %120 = mul nsw i32 %77, 12
  %121 = shl nsw i32 %77, 3
  %122 = and i32 %70, 512
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %70, 384
  %or.cond = icmp ne i32 %124, 128
  %spec.select = and i1 %or.cond, %123
  br i1 %123, label %125, label %.loopexit3768

125:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %126 = sext i32 %74 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %47, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = icmp eq i32 %128, %112
  br i1 %129, label %.preheader3767, label %.loopexit3768

.preheader3767:                                   ; preds = %125
  %130 = load i32, ptr %64, align 8, !tbaa !81
  %131 = sext i32 %119 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %43, i64 %131
  br label %132

132:                                              ; preds = %.preheader3767, %132
  %indvars.iv = phi i64 [ 0, %.preheader3767 ], [ %indvars.iv.next, %132 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %133 = load float, ptr %gep, align 4, !tbaa !59
  %134 = fmul float %133, %63
  %135 = fmul float %133, %134
  %136 = fmul float %135, %29
  %137 = trunc i64 %indvars.iv to i32
  %138 = mul i32 %93, %137
  %139 = ashr i32 %92, %138
  %140 = and i32 %139, %94
  %141 = mul nsw i32 %130, %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !77
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %143, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !59
  %147 = fadd float %136, %146
  store float %147, ptr %145, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3768, label %132, !llvm.loop !82

.loopexit3768:                                    ; preds = %132, %125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %148 = add nsw i32 %120, 4
  %149 = add nsw i32 %120, 8
  %150 = sext i32 %120 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %45, i64 %150
  %.val.i606 = load float, ptr %151, align 1, !tbaa !15, !noalias !83
  %152 = getelementptr i8, ptr %151, i64 4
  %.val3.i = load float, ptr %152, align 1, !tbaa !15, !noalias !83
  %153 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %114, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i608 = load float, ptr %157, align 1, !tbaa !15, !noalias !83
  %158 = getelementptr i8, ptr %151, i64 12
  %.val3.i609 = load float, ptr %158, align 1, !tbaa !15, !noalias !83
  %159 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %114, %161
  %163 = sext i32 %148 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %45, i64 %163
  %.val.i611 = load float, ptr %164, align 1, !tbaa !15, !noalias !86
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i612 = load float, ptr %165, align 1, !tbaa !15, !noalias !86
  %166 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %116, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i614 = load float, ptr %170, align 1, !tbaa !15, !noalias !86
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i615 = load float, ptr %171, align 1, !tbaa !15, !noalias !86
  %172 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %116, %174
  %176 = sext i32 %149 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %45, i64 %176
  %.val.i617 = load float, ptr %177, align 1, !tbaa !15, !noalias !89
  %178 = getelementptr i8, ptr %177, i64 4
  %.val3.i618 = load float, ptr %178, align 1, !tbaa !15, !noalias !89
  %179 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %118, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i620 = load float, ptr %183, align 1, !tbaa !15, !noalias !89
  %184 = getelementptr i8, ptr %177, i64 12
  %.val3.i621 = load float, ptr %184, align 1, !tbaa !15, !noalias !89
  %185 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %118, %187
  br i1 %123, label %189, label %203

189:                                              ; preds = %.loopexit3768
  %190 = sext i32 %119 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %43, i64 %190
  %.val.i623 = load float, ptr %191, align 1, !tbaa !15, !noalias !92
  %192 = getelementptr i8, ptr %191, i64 4
  %.val2.i = load float, ptr %192, align 1, !tbaa !15, !noalias !92
  %193 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %65, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i624 = load float, ptr %197, align 1, !tbaa !15, !noalias !92
  %198 = getelementptr i8, ptr %191, i64 12
  %.val2.i625 = load float, ptr %198, align 1, !tbaa !15, !noalias !92
  %199 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i625, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %65, %201
  br label %203

203:                                              ; preds = %189, %.loopexit3768
  %.sroa.03346.1 = phi <8 x float> [ %196, %189 ], [ %.sroa.03346.03886, %.loopexit3768 ]
  %.sroa.73350.1 = phi <8 x float> [ %202, %189 ], [ %.sroa.73350.03887, %.loopexit3768 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94201)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %204 = sext i32 %121 to i64
  %205 = getelementptr [4 x i8], ptr %11, i64 %204
  %206 = getelementptr i8, ptr %205, i64 16
  br label %210

207:                                              ; preds = %210
  %208 = icmp slt i32 %74, %76
  br i1 %spec.select, label %.preheader, label %727

.preheader:                                       ; preds = %207
  br i1 %208, label %.lr.ph3855, label %.critedge

.lr.ph3855:                                       ; preds = %.preheader
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i708 = load <8 x float>, ptr %.sroa.04197, align 32
  %209 = sext i32 %74 to i64
  %wide.trip.count3945 = sext i32 %76 to i64
  br label %222

210:                                              ; preds = %203, %210
  %211 = phi i1 [ true, %203 ], [ false, %210 ]
  %indvars.iv3911.sroa.phi = phi ptr [ %.sroa.04197, %203 ], [ %.sroa.9, %210 ]
  %indvars.iv3911.sroa.phi4198 = phi ptr [ %.sroa.04200, %203 ], [ %.sroa.94201, %210 ]
  %indvars.iv3911 = phi i64 [ 0, %203 ], [ 2, %210 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv3911
  %.val569 = load float, ptr %212, align 1, !tbaa !15
  %213 = getelementptr i8, ptr %212, i64 4
  %.val570 = load float, ptr %213, align 1, !tbaa !15
  %214 = insertelement <4 x float> poison, float %.val569, i64 0
  %215 = insertelement <4 x float> poison, float %.val570, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %216, ptr %indvars.iv3911.sroa.phi4198, align 32, !tbaa !15
  %217 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv3911
  %.val567 = load float, ptr %217, align 1, !tbaa !15
  %218 = getelementptr i8, ptr %217, i64 4
  %.val568 = load float, ptr %218, align 1, !tbaa !15
  %219 = insertelement <4 x float> poison, float %.val567, i64 0
  %220 = insertelement <4 x float> poison, float %.val568, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %221, ptr %indvars.iv3911.sroa.phi, align 32, !tbaa !15
  br i1 %211, label %210, label %207, !llvm.loop !95

222:                                              ; preds = %.lr.ph3855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3942 = phi i64 [ %209, %.lr.ph3855 ], [ %indvars.iv.next3943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.03853 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.03852 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.03851 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.03850 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03849 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.03848 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %223 = load ptr, ptr %46, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv3942
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %.not520 = icmp eq i32 %226, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %222
  %227 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3942
  %228 = load i32, ptr %227, align 4, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.04202.0.copyload, %232
  %.not4224 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4223 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr [4 x i8], ptr %45, i64 %237
  %.val604 = load <4 x float>, ptr %238, align 1, !tbaa !15
  %239 = getelementptr i8, ptr %238, i64 16
  %.val603 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = getelementptr i8, ptr %238, i64 32
  %.val602 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %43, i64 %241
  %.val601 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shl nsw i32 %228, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr [4 x i8], ptr %11, i64 %244
  %.val600 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = getelementptr i8, ptr %245, i64 16
  %.val599 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = load ptr, ptr %54, align 8, !tbaa !60
  %248 = sext i32 %228 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = load i32, ptr %66, align 8, !tbaa !97
  %252 = load i32, ptr %67, align 4, !tbaa !98
  %253 = load i32, ptr %64, align 8, !tbaa !81
  %254 = and i32 %250, %252
  %255 = mul nsw i32 %254, %253
  %256 = ashr i32 %250, %251
  %257 = and i32 %256, %252
  %258 = mul nsw i32 %257, %253
  %259 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %156, %259
  %263 = fsub <8 x float> %162, %259
  %264 = fsub <8 x float> %169, %260
  %265 = fsub <8 x float> %175, %260
  %266 = fsub <8 x float> %182, %261
  %267 = fsub <8 x float> %188, %261
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
  %278 = fcmp olt <8 x float> %272, %41
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %41
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %228, %112
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.02776.0..sroa.02776.0..sroa.02776.0..sroa.02776.0.copyload375739614215, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.42777.0..sroa.42777.0..sroa.42777.0..sroa.42777.0.copyload375839624216, <8 x i32> zeroinitializer
  %.sroa.03506.3 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %.sroa.93513.3 = select i1 %282, <8 x i32> %284, <8 x i32> %281
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
  %301 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03346.1, %301
  %303 = fmul <8 x float> %.sroa.73350.1, %301
  %304 = and <8 x i32> %.sroa.03506.3, %299
  %305 = and <8 x i32> %.sroa.93513.3, %300
  %306 = bitcast <8 x i32> %304 to <8 x float>
  %307 = select <8 x i1> %.not4224, <8 x float> zeroinitializer, <8 x float> %306
  %308 = bitcast <8 x i32> %305 to <8 x float>
  %309 = select <8 x i1> %.not4223, <8 x float> zeroinitializer, <8 x float> %308
  %310 = and <8 x i32> %.sroa.03506.3, %287
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %25, %311
  %313 = and <8 x i32> %.sroa.93513.3, %288
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
  %348 = select <8 x i1> %.not4224, <8 x float> zeroinitializer, <8 x float> %30
  %349 = fadd <8 x float> %332, %348
  %350 = select <8 x i1> %.not4223, <8 x float> zeroinitializer, <8 x float> %30
  %351 = fadd <8 x float> %347, %350
  %352 = fsub <8 x float> %307, %349
  %353 = fmul <8 x float> %302, %352
  %354 = fsub <8 x float> %309, %351
  %355 = fmul <8 x float> %303, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.03506.3, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.93513.3, %358
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %360 = bitcast <8 x i32> %304 to <8 x float>
  %361 = fmul <8 x float> %360, %360
  %362 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = fmul <8 x float> %362, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i706
  %365 = fmul <8 x float> %363, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i708
  %366 = fmul <8 x float> %361, %361
  %367 = fmul <8 x float> %361, %366
  %368 = select <8 x i1> %.not4224, <8 x float> zeroinitializer, <8 x float> %367
  %369 = fmul <8 x float> %368, %368
  %370 = fmul <8 x float> %364, %368
  %371 = fmul <8 x float> %365, %369
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %33, <8 x float> %370)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %36, <8 x float> %371)
  %374 = fmul <8 x float> %372, splat (float 0xBFC5555560000000)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %374)
  %376 = bitcast <8 x float> %375 to <8 x i32>
  %377 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %376
  %378 = and <8 x i32> %377, %.sroa.03506.3
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = load ptr, ptr %62, align 8, !tbaa !76
  %381 = load ptr, ptr %380, align 8, !tbaa !77
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  %384 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %385 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %405

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %386 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %357, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %387 = load ptr, ptr %60, align 8, !tbaa !76
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv34.i
  %389 = load ptr, ptr %388, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !77
  %392 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %393 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %394

394:                                              ; preds = %394, %.loopexit.i
  %395 = phi i1 [ true, %.loopexit.i ], [ false, %394 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %255, %.loopexit.i ], [ %258, %394 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %394 ]
  %396 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %397 = getelementptr inbounds [4 x i8], ptr %389, i64 %396
  %398 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %indvars.iv.i.i
  %399 = getelementptr inbounds [4 x i8], ptr %391, i64 %396
  %400 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv.i.i
  %401 = load <4 x float>, ptr %398, align 16, !tbaa !15
  %402 = fadd <4 x float> %392, %401
  store <4 x float> %402, ptr %398, align 16, !tbaa !15
  %403 = load <4 x float>, ptr %400, align 16, !tbaa !15
  %404 = fadd <4 x float> %393, %403
  store <4 x float> %404, ptr %400, align 16, !tbaa !15
  br i1 %395, label %394, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %394
  br i1 %386, label %.loopexit.i, label %.preheader.i, !llvm.loop !100

405:                                              ; preds = %405, %.preheader.i
  %406 = phi i1 [ true, %.preheader.i ], [ false, %405 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %255, %.preheader.i ], [ %258, %405 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %405 ]
  %407 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %408 = getelementptr inbounds [4 x i8], ptr %381, i64 %407
  %409 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv.i26.i
  %410 = getelementptr inbounds [4 x i8], ptr %383, i64 %407
  %411 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv.i26.i
  %412 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %413 = fadd <4 x float> %384, %412
  store <4 x float> %413, ptr %409, align 16, !tbaa !15
  %414 = load <4 x float>, ptr %411, align 16, !tbaa !15
  %415 = fadd <4 x float> %385, %414
  store <4 x float> %415, ptr %411, align 16, !tbaa !15
  br i1 %406, label %405, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %405
  %416 = bitcast <8 x i32> %305 to <8 x float>
  %417 = fmul <8 x float> %416, %416
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %316, <8 x float> splat (float 1.000000e+00))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %312, <8 x float> %420)
  %422 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %421)
  %423 = fneg <8 x float> %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %421, <8 x float> splat (float 2.000000e+00))
  %425 = fmul <8 x float> %422, %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %316, <8 x float> splat (float 0xBF93BDB200000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %316, <8 x float> splat (float 0x3FB1D5E760000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %316, <8 x float> splat (float 0xBFE81272E0000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %312, <8 x float> %430)
  %432 = fmul <8 x float> %431, %425
  %433 = fmul <8 x float> %23, %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %315, <8 x float> %436)
  %438 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %437)
  %439 = fneg <8 x float> %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %437, <8 x float> splat (float 2.000000e+00))
  %441 = fmul <8 x float> %438, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %315, <8 x float> %446)
  %448 = fmul <8 x float> %447, %441
  %449 = fmul <8 x float> %23, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %312, <8 x float> %307)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %315, <8 x float> %309)
  %452 = fmul <8 x float> %302, %450
  %453 = fmul <8 x float> %303, %451
  %454 = fsub <8 x float> %371, %370
  %455 = fadd <8 x float> %454, %452
  %456 = fmul <8 x float> %361, %455
  %457 = fmul <8 x float> %417, %453
  %458 = fmul <8 x float> %262, %456
  %459 = fmul <8 x float> %263, %457
  %460 = fmul <8 x float> %264, %456
  %461 = fmul <8 x float> %265, %457
  %462 = fmul <8 x float> %266, %456
  %463 = fmul <8 x float> %267, %457
  %464 = fadd <8 x float> %.sroa.03181.03852, %458
  %465 = fadd <8 x float> %.sroa.163188.03853, %459
  %466 = fadd <8 x float> %.sroa.03163.03850, %460
  %467 = fadd <8 x float> %.sroa.163170.03851, %461
  %468 = fadd <8 x float> %.sroa.03146.03848, %462
  %469 = fadd <8 x float> %.sroa.16.03849, %463
  %470 = getelementptr inbounds [4 x i8], ptr %7, i64 %237
  %471 = fadd <8 x float> %459, %458
  %472 = fadd <8 x float> %461, %460
  %473 = fadd <8 x float> %463, %462
  %474 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %470, align 16, !tbaa !15
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %470, align 16, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %480 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16, !tbaa !15
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %486 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16, !tbaa !15
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16, !tbaa !15
  %indvars.iv.next3943 = add nsw i64 %indvars.iv3942, 1
  %exitcond3946.not = icmp eq i64 %indvars.iv.next3943, %wide.trip.count3945
  br i1 %exitcond3946.not, label %.loopexit, label %222, !llvm.loop !101

.critedge.loopexit:                               ; preds = %222
  %491 = trunc nsw i64 %indvars.iv3942 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03146.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03146.03848, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03849, %.critedge.loopexit ]
  %.sroa.03163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03163.03850, %.critedge.loopexit ]
  %.sroa.163170.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163170.03851, %.critedge.loopexit ]
  %.sroa.03181.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03181.03852, %.critedge.loopexit ]
  %.sroa.163188.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163188.03853, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %74, %.preheader ], [ %491, %.critedge.loopexit ]
  %492 = icmp slt i32 %.0516.lcssa, %76
  br i1 %492, label %.lr.ph3878, label %.loopexit

.lr.ph3878:                                       ; preds = %.critedge
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15
  %493 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3950 = sext i32 %76 to i64
  br label %.loopexit.i863.preheader.critedge

.loopexit.i863.preheader.critedge:                ; preds = %.lr.ph3878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875
  %indvars.iv3947 = phi i64 [ %493, %.lr.ph3878 ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163188.13876 = phi <8 x float> [ %.sroa.163188.0.lcssa, %.lr.ph3878 ], [ %701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03181.13875 = phi <8 x float> [ %.sroa.03181.0.lcssa, %.lr.ph3878 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163170.13874 = phi <8 x float> [ %.sroa.163170.0.lcssa, %.lr.ph3878 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03163.13873 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.lr.ph3878 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.16.13872 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3878 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03146.13871 = phi <8 x float> [ %.sroa.03146.0.lcssa, %.lr.ph3878 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %494 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3947
  %495 = load i32, ptr %494, align 4, !tbaa !79
  %496 = shl nsw i32 %495, 2
  %497 = mul nsw i32 %495, 12
  %498 = sext i32 %497 to i64
  %499 = getelementptr [4 x i8], ptr %45, i64 %498
  %.val598 = load <4 x float>, ptr %499, align 1, !tbaa !15
  %500 = getelementptr i8, ptr %499, i64 16
  %.val597 = load <4 x float>, ptr %500, align 1, !tbaa !15
  %501 = getelementptr i8, ptr %499, i64 32
  %.val596 = load <4 x float>, ptr %501, align 1, !tbaa !15
  %502 = sext i32 %496 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %43, i64 %502
  %.val595 = load <4 x float>, ptr %503, align 1, !tbaa !15
  %504 = shl nsw i32 %495, 3
  %505 = sext i32 %504 to i64
  %506 = getelementptr [4 x i8], ptr %11, i64 %505
  %.val594 = load <4 x float>, ptr %506, align 1, !tbaa !15
  %507 = getelementptr i8, ptr %506, i64 16
  %.val593 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %508 = load ptr, ptr %54, align 8, !tbaa !60
  %509 = sext i32 %495 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %508, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !71
  %512 = load i32, ptr %66, align 8, !tbaa !97
  %513 = load i32, ptr %67, align 4, !tbaa !98
  %514 = load i32, ptr %64, align 8, !tbaa !81
  %515 = and i32 %511, %513
  %516 = mul nsw i32 %515, %514
  %517 = ashr i32 %511, %512
  %518 = and i32 %517, %513
  %519 = mul nsw i32 %518, %514
  %520 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = fsub <8 x float> %156, %520
  %524 = fsub <8 x float> %162, %520
  %525 = fsub <8 x float> %169, %521
  %526 = fsub <8 x float> %175, %521
  %527 = fsub <8 x float> %182, %522
  %528 = fsub <8 x float> %188, %522
  %529 = fmul <8 x float> %523, %523
  %530 = fmul <8 x float> %525, %525
  %531 = fadd <8 x float> %529, %530
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %524, %524
  %535 = fmul <8 x float> %526, %526
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fcmp olt <8 x float> %533, %41
  %540 = fcmp olt <8 x float> %538, %41
  %541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %533, <8 x float> splat (float 0x3E99A2B5C0000000))
  %542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %541)
  %544 = fmul <8 x float> %541, %543
  %545 = fmul <8 x float> %543, splat (float -5.000000e-01)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %543, <8 x float> splat (float -3.000000e+00))
  %547 = fmul <8 x float> %545, %546
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %542)
  %549 = fmul <8 x float> %542, %548
  %550 = fmul <8 x float> %548, splat (float -5.000000e-01)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> splat (float -3.000000e+00))
  %552 = fmul <8 x float> %550, %551
  %553 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = fmul <8 x float> %.sroa.03346.1, %553
  %555 = fmul <8 x float> %.sroa.73350.1, %553
  %556 = select <8 x i1> %539, <8 x float> %547, <8 x float> zeroinitializer
  %557 = select <8 x i1> %540, <8 x float> %552, <8 x float> zeroinitializer
  %558 = select <8 x i1> %539, <8 x float> %541, <8 x float> zeroinitializer
  %559 = fmul <8 x float> %25, %558
  %560 = select <8 x i1> %540, <8 x float> %542, <8 x float> zeroinitializer
  %561 = fmul <8 x float> %25, %560
  %562 = fmul <8 x float> %559, %559
  %563 = fmul <8 x float> %561, %561
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %559, <8 x float> %565)
  %567 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %566)
  %568 = fneg <8 x float> %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %566, <8 x float> splat (float 2.000000e+00))
  %570 = fmul <8 x float> %567, %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %562, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %562, <8 x float> splat (float 0x3FBCE3C460000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %562, <8 x float> splat (float 0x3FF20DD860000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %559, <8 x float> %575)
  %577 = fmul <8 x float> %576, %570
  %578 = fmul <8 x float> %23, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %561, <8 x float> %580)
  %582 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %581)
  %583 = fneg <8 x float> %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %581, <8 x float> splat (float 2.000000e+00))
  %585 = fmul <8 x float> %582, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %563, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %563, <8 x float> splat (float 0x3FBCE3C460000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %563, <8 x float> splat (float 0x3FF20DD860000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %561, <8 x float> %590)
  %592 = fmul <8 x float> %591, %585
  %593 = fmul <8 x float> %23, %592
  %594 = fadd <8 x float> %30, %578
  %595 = fadd <8 x float> %30, %593
  %596 = fsub <8 x float> %556, %594
  %597 = fmul <8 x float> %554, %596
  %598 = fsub <8 x float> %557, %595
  %599 = fmul <8 x float> %555, %598
  %600 = select <8 x i1> %539, <8 x float> %597, <8 x float> zeroinitializer
  %601 = select <8 x i1> %540, <8 x float> %599, <8 x float> zeroinitializer
  br label %.loopexit.i863

.preheader.i871:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %602 = fmul <8 x float> %556, %556
  %603 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %604 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %605 = fmul <8 x float> %603, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i839
  %606 = fmul <8 x float> %604, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i841
  %607 = fmul <8 x float> %602, %602
  %608 = fmul <8 x float> %602, %607
  %609 = fmul <8 x float> %608, %608
  %610 = fmul <8 x float> %608, %605
  %611 = fmul <8 x float> %609, %606
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %33, <8 x float> %610)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %36, <8 x float> %611)
  %614 = fmul <8 x float> %612, splat (float 0xBFC5555560000000)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %614)
  %616 = select <8 x i1> %539, <8 x float> %615, <8 x float> zeroinitializer
  %617 = load ptr, ptr %62, align 8, !tbaa !76
  %618 = load ptr, ptr %617, align 8, !tbaa !77
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !77
  %621 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %622 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %642

.loopexit.i863:                                   ; preds = %.loopexit.i863.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %623 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ true, %.loopexit.i863.preheader.critedge ]
  %indvars.iv34.i865.sroa.phi.sroa.speculated = phi <8 x float> [ %601, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ %600, %.loopexit.i863.preheader.critedge ]
  %indvars.iv34.i865 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ 0, %.loopexit.i863.preheader.critedge ]
  %624 = load ptr, ptr %60, align 8, !tbaa !76
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %indvars.iv34.i865
  %626 = load ptr, ptr %625, align 8, !tbaa !77
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !77
  %629 = shufflevector <8 x float> %indvars.iv34.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %indvars.iv34.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %631

631:                                              ; preds = %631, %.loopexit.i863
  %632 = phi i1 [ true, %.loopexit.i863 ], [ false, %631 ]
  %indvars.iv.i.sroa.phi.i868.sroa.speculated = phi i32 [ %516, %.loopexit.i863 ], [ %519, %631 ]
  %indvars.iv.i.i869 = phi i64 [ 0, %.loopexit.i863 ], [ 4, %631 ]
  %633 = sext i32 %indvars.iv.i.sroa.phi.i868.sroa.speculated to i64
  %634 = getelementptr inbounds [4 x i8], ptr %626, i64 %633
  %635 = getelementptr inbounds nuw [4 x i8], ptr %634, i64 %indvars.iv.i.i869
  %636 = getelementptr inbounds [4 x i8], ptr %628, i64 %633
  %637 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv.i.i869
  %638 = load <4 x float>, ptr %635, align 16, !tbaa !15
  %639 = fadd <4 x float> %629, %638
  store <4 x float> %639, ptr %635, align 16, !tbaa !15
  %640 = load <4 x float>, ptr %637, align 16, !tbaa !15
  %641 = fadd <4 x float> %630, %640
  store <4 x float> %641, ptr %637, align 16, !tbaa !15
  br i1 %632, label %631, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870: ; preds = %631
  br i1 %623, label %.loopexit.i863, label %.preheader.i871, !llvm.loop !100

642:                                              ; preds = %642, %.preheader.i871
  %643 = phi i1 [ true, %.preheader.i871 ], [ false, %642 ]
  %indvars.iv.i26.sroa.phi.i873.sroa.speculated = phi i32 [ %516, %.preheader.i871 ], [ %519, %642 ]
  %indvars.iv.i26.i874 = phi i64 [ 0, %.preheader.i871 ], [ 4, %642 ]
  %644 = sext i32 %indvars.iv.i26.sroa.phi.i873.sroa.speculated to i64
  %645 = getelementptr inbounds [4 x i8], ptr %618, i64 %644
  %646 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv.i26.i874
  %647 = getelementptr inbounds [4 x i8], ptr %620, i64 %644
  %648 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %indvars.iv.i26.i874
  %649 = load <4 x float>, ptr %646, align 16, !tbaa !15
  %650 = fadd <4 x float> %621, %649
  store <4 x float> %650, ptr %646, align 16, !tbaa !15
  %651 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %652 = fadd <4 x float> %622, %651
  store <4 x float> %652, ptr %648, align 16, !tbaa !15
  br i1 %643, label %642, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875: ; preds = %642
  %653 = fmul <8 x float> %557, %557
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %562, <8 x float> splat (float 1.000000e+00))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %559, <8 x float> %656)
  %658 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %657)
  %659 = fneg <8 x float> %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %657, <8 x float> splat (float 2.000000e+00))
  %661 = fmul <8 x float> %658, %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %562, <8 x float> splat (float 0xBF93BDB200000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %562, <8 x float> splat (float 0x3FB1D5E760000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %562, <8 x float> splat (float 0xBFE81272E0000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %559, <8 x float> %666)
  %668 = fmul <8 x float> %667, %661
  %669 = fmul <8 x float> %23, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %563, <8 x float> splat (float 1.000000e+00))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %561, <8 x float> %672)
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %673)
  %675 = fneg <8 x float> %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> splat (float 2.000000e+00))
  %677 = fmul <8 x float> %674, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %563, <8 x float> splat (float 0xBF93BDB200000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %563, <8 x float> splat (float 0x3FB1D5E760000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %563, <8 x float> splat (float 0xBFE81272E0000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %561, <8 x float> %682)
  %684 = fmul <8 x float> %683, %677
  %685 = fmul <8 x float> %23, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %559, <8 x float> %556)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %561, <8 x float> %557)
  %688 = fmul <8 x float> %554, %686
  %689 = fmul <8 x float> %555, %687
  %690 = fsub <8 x float> %611, %610
  %691 = fadd <8 x float> %690, %688
  %692 = fmul <8 x float> %602, %691
  %693 = fmul <8 x float> %653, %689
  %694 = fmul <8 x float> %523, %692
  %695 = fmul <8 x float> %524, %693
  %696 = fmul <8 x float> %525, %692
  %697 = fmul <8 x float> %526, %693
  %698 = fmul <8 x float> %527, %692
  %699 = fmul <8 x float> %528, %693
  %700 = fadd <8 x float> %.sroa.03181.13875, %694
  %701 = fadd <8 x float> %.sroa.163188.13876, %695
  %702 = fadd <8 x float> %.sroa.03163.13873, %696
  %703 = fadd <8 x float> %.sroa.163170.13874, %697
  %704 = fadd <8 x float> %.sroa.03146.13871, %698
  %705 = fadd <8 x float> %.sroa.16.13872, %699
  %706 = getelementptr inbounds [4 x i8], ptr %7, i64 %498
  %707 = fadd <8 x float> %695, %694
  %708 = fadd <8 x float> %697, %696
  %709 = fadd <8 x float> %699, %698
  %710 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %712 = fadd <4 x float> %710, %711
  %713 = load <4 x float>, ptr %706, align 16, !tbaa !15
  %714 = fsub <4 x float> %713, %712
  store <4 x float> %714, ptr %706, align 16, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %716 = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %718 = fadd <4 x float> %716, %717
  %719 = load <4 x float>, ptr %715, align 16, !tbaa !15
  %720 = fsub <4 x float> %719, %718
  store <4 x float> %720, ptr %715, align 16, !tbaa !15
  %721 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %722 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x float> %722, %723
  %725 = load <4 x float>, ptr %721, align 16, !tbaa !15
  %726 = fsub <4 x float> %725, %724
  store <4 x float> %726, ptr %721, align 16, !tbaa !15
  %indvars.iv.next3948 = add nsw i64 %indvars.iv3947, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3948, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.loopexit, label %.loopexit.i863.preheader.critedge, !llvm.loop !102

727:                                              ; preds = %207
  br i1 %123, label %.preheader3764, label %.preheader3766

.preheader3766:                                   ; preds = %727
  br i1 %208, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3766
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.94201, align 32
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.04197, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.9, align 32
  %728 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %1269

.preheader3764:                                   ; preds = %727
  br i1 %208, label %.lr.ph3817, label %.critedge3

.lr.ph3817:                                       ; preds = %.preheader3764
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i991 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.94201, align 32
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i995 = load <8 x float>, ptr %.sroa.04197, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.9, align 32
  %729 = sext i32 %74 to i64
  %wide.trip.count3932 = sext i32 %76 to i64
  br label %730

730:                                              ; preds = %.lr.ph3817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3929 = phi i64 [ %729, %.lr.ph3817 ], [ %indvars.iv.next3930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.33815 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %991, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.33814 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %990, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.33813 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.33812 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33811 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.33810 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %731 = load ptr, ptr %46, align 8, !tbaa !46
  %732 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %indvars.iv3929
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !71
  %.not519 = icmp eq i32 %734, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %730
  %735 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3929
  %736 = load i32, ptr %735, align 4, !tbaa !79
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !96
  %739 = insertelement <8 x i32> poison, i32 %738, i64 0
  %740 = shufflevector <8 x i32> %739, <8 x i32> poison, <8 x i32> zeroinitializer
  %741 = and <8 x i32> %.sroa.04202.0.copyload, %740
  %.not4221 = icmp eq <8 x i32> %741, zeroinitializer
  %742 = and <8 x i32> %.sroa.6.0.copyload, %740
  %.not4222 = icmp eq <8 x i32> %742, zeroinitializer
  %743 = shl nsw i32 %736, 2
  %744 = mul nsw i32 %736, 12
  %745 = sext i32 %744 to i64
  %746 = getelementptr [4 x i8], ptr %45, i64 %745
  %.val592 = load <4 x float>, ptr %746, align 1, !tbaa !15
  %747 = getelementptr i8, ptr %746, i64 16
  %.val591 = load <4 x float>, ptr %747, align 1, !tbaa !15
  %748 = getelementptr i8, ptr %746, i64 32
  %.val590 = load <4 x float>, ptr %748, align 1, !tbaa !15
  %749 = sext i32 %743 to i64
  %750 = getelementptr inbounds [4 x i8], ptr %43, i64 %749
  %.val589 = load <4 x float>, ptr %750, align 1, !tbaa !15
  %751 = shl nsw i32 %736, 3
  %752 = sext i32 %751 to i64
  %753 = getelementptr [4 x i8], ptr %11, i64 %752
  %.val588 = load <4 x float>, ptr %753, align 1, !tbaa !15
  %754 = getelementptr i8, ptr %753, i64 16
  %.val587 = load <4 x float>, ptr %754, align 1, !tbaa !15
  %755 = load ptr, ptr %54, align 8, !tbaa !60
  %756 = sext i32 %736 to i64
  %757 = getelementptr inbounds [4 x i8], ptr %755, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !71
  %759 = load i32, ptr %66, align 8, !tbaa !97
  %760 = load i32, ptr %67, align 4, !tbaa !98
  %761 = load i32, ptr %64, align 8, !tbaa !81
  %762 = and i32 %758, %760
  %763 = mul nsw i32 %762, %761
  %764 = ashr i32 %758, %759
  %765 = and i32 %764, %760
  %766 = mul nsw i32 %765, %761
  %767 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = fsub <8 x float> %156, %767
  %771 = fsub <8 x float> %162, %767
  %772 = fsub <8 x float> %169, %768
  %773 = fsub <8 x float> %175, %768
  %774 = fsub <8 x float> %182, %769
  %775 = fsub <8 x float> %188, %769
  %776 = fmul <8 x float> %770, %770
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %771, %771
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fcmp olt <8 x float> %780, %41
  %787 = sext <8 x i1> %786 to <8 x i32>
  %788 = fcmp olt <8 x float> %785, %41
  %789 = sext <8 x i1> %788 to <8 x i32>
  %790 = icmp eq i32 %736, %112
  %791 = select <8 x i1> %786, <8 x i32> %.sroa.02776.0..sroa.02776.0..sroa.02776.0..sroa.02776.0.copyload375739614215, <8 x i32> zeroinitializer
  %792 = select <8 x i1> %788, <8 x i32> %.sroa.42777.0..sroa.42777.0..sroa.42777.0..sroa.42777.0.copyload375839624216, <8 x i32> zeroinitializer
  %.sroa.03617.3 = select i1 %790, <8 x i32> %791, <8 x i32> %787
  %.sroa.93624.3 = select i1 %790, <8 x i32> %792, <8 x i32> %789
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %798 = fmul <8 x float> %793, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %803 = fmul <8 x float> %794, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = bitcast <8 x float> %801 to <8 x i32>
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fmul <8 x float> %.sroa.03346.1, %809
  %811 = fmul <8 x float> %.sroa.73350.1, %809
  %812 = and <8 x i32> %.sroa.03617.3, %807
  %813 = and <8 x i32> %.sroa.93624.3, %808
  %814 = bitcast <8 x i32> %812 to <8 x float>
  %815 = select <8 x i1> %.not4221, <8 x float> zeroinitializer, <8 x float> %814
  %816 = bitcast <8 x i32> %813 to <8 x float>
  %817 = select <8 x i1> %.not4222, <8 x float> zeroinitializer, <8 x float> %816
  %818 = and <8 x i32> %.sroa.03617.3, %795
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %25, %819
  %821 = and <8 x i32> %.sroa.93624.3, %796
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %25, %822
  %824 = fmul <8 x float> %820, %820
  %825 = fmul <8 x float> %823, %823
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %820, <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %828)
  %830 = fneg <8 x float> %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %828, <8 x float> splat (float 2.000000e+00))
  %832 = fmul <8 x float> %829, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %824, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %824, <8 x float> splat (float 0x3FBCE3C460000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %824, <8 x float> splat (float 0x3FF20DD860000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %820, <8 x float> %837)
  %839 = fmul <8 x float> %838, %832
  %840 = fmul <8 x float> %23, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %823, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 2.000000e+00))
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %825, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %825, <8 x float> splat (float 0x3FBCE3C460000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %825, <8 x float> splat (float 0x3FF20DD860000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %823, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = fmul <8 x float> %23, %854
  %856 = select <8 x i1> %.not4221, <8 x float> zeroinitializer, <8 x float> %30
  %857 = fadd <8 x float> %840, %856
  %858 = select <8 x i1> %.not4222, <8 x float> zeroinitializer, <8 x float> %30
  %859 = fadd <8 x float> %855, %858
  %860 = fsub <8 x float> %815, %857
  %861 = fmul <8 x float> %810, %860
  %862 = fsub <8 x float> %817, %859
  %863 = fmul <8 x float> %811, %862
  %864 = bitcast <8 x float> %861 to <8 x i32>
  %865 = and <8 x i32> %.sroa.03617.3, %864
  %866 = bitcast <8 x float> %863 to <8 x i32>
  %867 = and <8 x i32> %.sroa.93624.3, %866
  br label %.loopexit.i1046

.loopexit.i1046:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %868 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %867, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ %865, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %869 = load ptr, ptr %60, align 8, !tbaa !76
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 %indvars.iv35.i
  %871 = load ptr, ptr %870, align 8, !tbaa !77
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !77
  %874 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %876

876:                                              ; preds = %876, %.loopexit.i1046
  %877 = phi i1 [ true, %.loopexit.i1046 ], [ false, %876 ]
  %indvars.iv.i.sroa.phi.i1050.sroa.speculated = phi i32 [ %763, %.loopexit.i1046 ], [ %766, %876 ]
  %indvars.iv.i.i1051 = phi i64 [ 0, %.loopexit.i1046 ], [ 4, %876 ]
  %878 = sext i32 %indvars.iv.i.sroa.phi.i1050.sroa.speculated to i64
  %879 = getelementptr inbounds [4 x i8], ptr %871, i64 %878
  %880 = getelementptr inbounds nuw [4 x i8], ptr %879, i64 %indvars.iv.i.i1051
  %881 = getelementptr inbounds [4 x i8], ptr %873, i64 %878
  %882 = getelementptr inbounds nuw [4 x i8], ptr %881, i64 %indvars.iv.i.i1051
  %883 = load <4 x float>, ptr %880, align 16, !tbaa !15
  %884 = fadd <4 x float> %874, %883
  store <4 x float> %884, ptr %880, align 16, !tbaa !15
  %885 = load <4 x float>, ptr %882, align 16, !tbaa !15
  %886 = fadd <4 x float> %875, %885
  store <4 x float> %886, ptr %882, align 16, !tbaa !15
  br i1 %877, label %876, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052: ; preds = %876
  br i1 %868, label %.loopexit.i1046, label %.preheader.i1053.preheader, !llvm.loop !103

.preheader.i1053.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %887 = bitcast <8 x i32> %812 to <8 x float>
  %888 = bitcast <8 x i32> %813 to <8 x float>
  %889 = fmul <8 x float> %887, %887
  %890 = fmul <8 x float> %888, %888
  %891 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = fmul <8 x float> %891, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i991
  %894 = fmul <8 x float> %891, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i993
  %895 = fmul <8 x float> %892, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i995
  %896 = fmul <8 x float> %892, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997
  %897 = fmul <8 x float> %889, %889
  %898 = fmul <8 x float> %889, %897
  %899 = fmul <8 x float> %890, %890
  %900 = fmul <8 x float> %890, %899
  %901 = select <8 x i1> %.not4221, <8 x float> zeroinitializer, <8 x float> %898
  %902 = select <8 x i1> %.not4222, <8 x float> zeroinitializer, <8 x float> %900
  %903 = fmul <8 x float> %901, %901
  %904 = fmul <8 x float> %902, %902
  %905 = fmul <8 x float> %893, %901
  %906 = fmul <8 x float> %894, %902
  %907 = fmul <8 x float> %903, %895
  %908 = fmul <8 x float> %904, %896
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %33, <8 x float> %905)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %33, <8 x float> %906)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %36, <8 x float> %907)
  %912 = fmul <8 x float> %909, splat (float 0xBFC5555560000000)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %912)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %36, <8 x float> %908)
  %915 = fmul <8 x float> %910, splat (float 0xBFC5555560000000)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %915)
  %917 = bitcast <8 x float> %913 to <8 x i32>
  %918 = bitcast <8 x float> %916 to <8 x i32>
  %919 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %917
  %920 = and <8 x i32> %919, %.sroa.03617.3
  %921 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %918
  %922 = and <8 x i32> %921, %.sroa.93624.3
  br label %.preheader.i1053

.preheader.i1053:                                 ; preds = %.preheader.i1053.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %923 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %922, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %920, %.preheader.i1053.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %924 = load ptr, ptr %62, align 8, !tbaa !76
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %indvars.iv38.i
  %926 = load ptr, ptr %925, align 8, !tbaa !77
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !77
  %929 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %931

931:                                              ; preds = %931, %.preheader.i1053
  %932 = phi i1 [ true, %.preheader.i1053 ], [ false, %931 ]
  %indvars.iv.i26.sroa.phi.i1055.sroa.speculated = phi i32 [ %763, %.preheader.i1053 ], [ %766, %931 ]
  %indvars.iv.i26.i1056 = phi i64 [ 0, %.preheader.i1053 ], [ 4, %931 ]
  %933 = sext i32 %indvars.iv.i26.sroa.phi.i1055.sroa.speculated to i64
  %934 = getelementptr inbounds [4 x i8], ptr %926, i64 %933
  %935 = getelementptr inbounds nuw [4 x i8], ptr %934, i64 %indvars.iv.i26.i1056
  %936 = getelementptr inbounds [4 x i8], ptr %928, i64 %933
  %937 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %indvars.iv.i26.i1056
  %938 = load <4 x float>, ptr %935, align 16, !tbaa !15
  %939 = fadd <4 x float> %929, %938
  store <4 x float> %939, ptr %935, align 16, !tbaa !15
  %940 = load <4 x float>, ptr %937, align 16, !tbaa !15
  %941 = fadd <4 x float> %930, %940
  store <4 x float> %941, ptr %937, align 16, !tbaa !15
  br i1 %932, label %931, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %931
  br i1 %923, label %.preheader.i1053, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %824, <8 x float> splat (float 1.000000e+00))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %820, <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %945)
  %947 = fneg <8 x float> %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %945, <8 x float> splat (float 2.000000e+00))
  %949 = fmul <8 x float> %946, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %824, <8 x float> splat (float 0xBF93BDB200000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %824, <8 x float> splat (float 0x3FB1D5E760000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %824, <8 x float> splat (float 0xBFE81272E0000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %820, <8 x float> %954)
  %956 = fmul <8 x float> %955, %949
  %957 = fmul <8 x float> %23, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %823, <8 x float> %960)
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %961)
  %963 = fneg <8 x float> %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %961, <8 x float> splat (float 2.000000e+00))
  %965 = fmul <8 x float> %962, %964
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %823, <8 x float> %970)
  %972 = fmul <8 x float> %971, %965
  %973 = fmul <8 x float> %23, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %820, <8 x float> %815)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %823, <8 x float> %817)
  %976 = fmul <8 x float> %810, %974
  %977 = fmul <8 x float> %811, %975
  %978 = fsub <8 x float> %907, %905
  %979 = fsub <8 x float> %908, %906
  %980 = fadd <8 x float> %978, %976
  %981 = fmul <8 x float> %889, %980
  %982 = fadd <8 x float> %977, %979
  %983 = fmul <8 x float> %890, %982
  %984 = fmul <8 x float> %770, %981
  %985 = fmul <8 x float> %771, %983
  %986 = fmul <8 x float> %772, %981
  %987 = fmul <8 x float> %773, %983
  %988 = fmul <8 x float> %774, %981
  %989 = fmul <8 x float> %775, %983
  %990 = fadd <8 x float> %.sroa.03181.33814, %984
  %991 = fadd <8 x float> %.sroa.163188.33815, %985
  %992 = fadd <8 x float> %.sroa.03163.33812, %986
  %993 = fadd <8 x float> %.sroa.163170.33813, %987
  %994 = fadd <8 x float> %.sroa.03146.33810, %988
  %995 = fadd <8 x float> %.sroa.16.33811, %989
  %996 = getelementptr inbounds [4 x i8], ptr %7, i64 %745
  %997 = fadd <8 x float> %984, %985
  %998 = fadd <8 x float> %986, %987
  %999 = fadd <8 x float> %988, %989
  %1000 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1002 = fadd <4 x float> %1000, %1001
  %1003 = load <4 x float>, ptr %996, align 16, !tbaa !15
  %1004 = fsub <4 x float> %1003, %1002
  store <4 x float> %1004, ptr %996, align 16, !tbaa !15
  %1005 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1006 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1008 = fadd <4 x float> %1006, %1007
  %1009 = load <4 x float>, ptr %1005, align 16, !tbaa !15
  %1010 = fsub <4 x float> %1009, %1008
  store <4 x float> %1010, ptr %1005, align 16, !tbaa !15
  %1011 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %1012 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = load <4 x float>, ptr %1011, align 16, !tbaa !15
  %1016 = fsub <4 x float> %1015, %1014
  store <4 x float> %1016, ptr %1011, align 16, !tbaa !15
  %indvars.iv.next3930 = add nsw i64 %indvars.iv3929, 1
  %exitcond3933.not = icmp eq i64 %indvars.iv.next3930, %wide.trip.count3932
  br i1 %exitcond3933.not, label %.loopexit, label %730, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %730
  %1017 = trunc nsw i64 %indvars.iv3929 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3764
  %.sroa.03146.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03146.33810, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.16.33811, %.critedge3.loopexit ]
  %.sroa.03163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03163.33812, %.critedge3.loopexit ]
  %.sroa.163170.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.163170.33813, %.critedge3.loopexit ]
  %.sroa.03181.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03181.33814, %.critedge3.loopexit ]
  %.sroa.163188.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.163188.33815, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %74, %.preheader3764 ], [ %1017, %.critedge3.loopexit ]
  %1018 = icmp slt i32 %.2.lcssa, %76
  br i1 %1018, label %.lr.ph3840, label %.loopexit

.lr.ph3840:                                       ; preds = %.critedge3
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1163 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15, !noalias !106
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1165 = load <8 x float>, ptr %.sroa.94201, align 32, !tbaa !15, !noalias !106
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1019 = sext i32 %.2.lcssa to i64
  %wide.trip.count3937 = sext i32 %76 to i64
  br label %.loopexit.i1210.preheader.critedge

.loopexit.i1210.preheader.critedge:               ; preds = %.lr.ph3840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225
  %indvars.iv3934 = phi i64 [ %1019, %.lr.ph3840 ], [ %indvars.iv.next3935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163188.43838 = phi <8 x float> [ %.sroa.163188.3.lcssa, %.lr.ph3840 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03181.43837 = phi <8 x float> [ %.sroa.03181.3.lcssa, %.lr.ph3840 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163170.43836 = phi <8 x float> [ %.sroa.163170.3.lcssa, %.lr.ph3840 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03163.43835 = phi <8 x float> [ %.sroa.03163.3.lcssa, %.lr.ph3840 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.16.43834 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3840 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03146.43833 = phi <8 x float> [ %.sroa.03146.3.lcssa, %.lr.ph3840 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %1020 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3934
  %1021 = load i32, ptr %1020, align 4, !tbaa !79
  %1022 = shl nsw i32 %1021, 2
  %1023 = mul nsw i32 %1021, 12
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr [4 x i8], ptr %45, i64 %1024
  %.val586 = load <4 x float>, ptr %1025, align 1, !tbaa !15
  %1026 = getelementptr i8, ptr %1025, i64 16
  %.val585 = load <4 x float>, ptr %1026, align 1, !tbaa !15
  %1027 = getelementptr i8, ptr %1025, i64 32
  %.val584 = load <4 x float>, ptr %1027, align 1, !tbaa !15
  %1028 = sext i32 %1022 to i64
  %1029 = getelementptr inbounds [4 x i8], ptr %43, i64 %1028
  %.val583 = load <4 x float>, ptr %1029, align 1, !tbaa !15
  %1030 = shl nsw i32 %1021, 3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr [4 x i8], ptr %11, i64 %1031
  %.val582 = load <4 x float>, ptr %1032, align 1, !tbaa !15
  %1033 = getelementptr i8, ptr %1032, i64 16
  %.val581 = load <4 x float>, ptr %1033, align 1, !tbaa !15
  %1034 = load ptr, ptr %54, align 8, !tbaa !60
  %1035 = sext i32 %1021 to i64
  %1036 = getelementptr inbounds [4 x i8], ptr %1034, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !71
  %1038 = load i32, ptr %66, align 8, !tbaa !97
  %1039 = load i32, ptr %67, align 4, !tbaa !98
  %1040 = load i32, ptr %64, align 8, !tbaa !81
  %1041 = and i32 %1037, %1039
  %1042 = mul nsw i32 %1041, %1040
  %1043 = ashr i32 %1037, %1038
  %1044 = and i32 %1043, %1039
  %1045 = mul nsw i32 %1044, %1040
  %1046 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1049 = fsub <8 x float> %156, %1046
  %1050 = fsub <8 x float> %162, %1046
  %1051 = fsub <8 x float> %169, %1047
  %1052 = fsub <8 x float> %175, %1047
  %1053 = fsub <8 x float> %182, %1048
  %1054 = fsub <8 x float> %188, %1048
  %1055 = fmul <8 x float> %1049, %1049
  %1056 = fmul <8 x float> %1051, %1051
  %1057 = fadd <8 x float> %1055, %1056
  %1058 = fmul <8 x float> %1053, %1053
  %1059 = fadd <8 x float> %1057, %1058
  %1060 = fmul <8 x float> %1050, %1050
  %1061 = fmul <8 x float> %1052, %1052
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %1054, %1054
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fcmp olt <8 x float> %1059, %41
  %1066 = fcmp olt <8 x float> %1064, %41
  %1067 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1059, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1064, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1067)
  %1070 = fmul <8 x float> %1067, %1069
  %1071 = fmul <8 x float> %1069, splat (float -5.000000e-01)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1069, <8 x float> splat (float -3.000000e+00))
  %1073 = fmul <8 x float> %1071, %1072
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1068)
  %1075 = fmul <8 x float> %1068, %1074
  %1076 = fmul <8 x float> %1074, splat (float -5.000000e-01)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1074, <8 x float> splat (float -3.000000e+00))
  %1078 = fmul <8 x float> %1076, %1077
  %1079 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fmul <8 x float> %.sroa.03346.1, %1079
  %1081 = fmul <8 x float> %.sroa.73350.1, %1079
  %1082 = select <8 x i1> %1065, <8 x float> %1073, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %1066, <8 x float> %1078, <8 x float> zeroinitializer
  %1084 = select <8 x i1> %1065, <8 x float> %1067, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %25, %1084
  %1086 = select <8 x i1> %1066, <8 x float> %1068, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %25, %1086
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
  %1120 = fadd <8 x float> %30, %1104
  %1121 = fadd <8 x float> %30, %1119
  %1122 = fsub <8 x float> %1082, %1120
  %1123 = fmul <8 x float> %1080, %1122
  %1124 = fsub <8 x float> %1083, %1121
  %1125 = fmul <8 x float> %1081, %1124
  %1126 = select <8 x i1> %1065, <8 x float> %1123, <8 x float> zeroinitializer
  %1127 = select <8 x i1> %1066, <8 x float> %1125, <8 x float> zeroinitializer
  br label %.loopexit.i1210

.loopexit.i1210:                                  ; preds = %.loopexit.i1210.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1128 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ true, %.loopexit.i1210.preheader.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = phi <8 x float> [ %1127, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ %1126, %.loopexit.i1210.preheader.critedge ]
  %indvars.iv35.i1212 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ 0, %.loopexit.i1210.preheader.critedge ]
  %1129 = load ptr, ptr %60, align 8, !tbaa !76
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %indvars.iv35.i1212
  %1131 = load ptr, ptr %1130, align 8, !tbaa !77
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !77
  %1134 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1136

1136:                                             ; preds = %1136, %.loopexit.i1210
  %1137 = phi i1 [ true, %.loopexit.i1210 ], [ false, %1136 ]
  %indvars.iv.i.sroa.phi.i1215.sroa.speculated = phi i32 [ %1042, %.loopexit.i1210 ], [ %1045, %1136 ]
  %indvars.iv.i.i1216 = phi i64 [ 0, %.loopexit.i1210 ], [ 4, %1136 ]
  %1138 = sext i32 %indvars.iv.i.sroa.phi.i1215.sroa.speculated to i64
  %1139 = getelementptr inbounds [4 x i8], ptr %1131, i64 %1138
  %1140 = getelementptr inbounds nuw [4 x i8], ptr %1139, i64 %indvars.iv.i.i1216
  %1141 = getelementptr inbounds [4 x i8], ptr %1133, i64 %1138
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %1141, i64 %indvars.iv.i.i1216
  %1143 = load <4 x float>, ptr %1140, align 16, !tbaa !15
  %1144 = fadd <4 x float> %1134, %1143
  store <4 x float> %1144, ptr %1140, align 16, !tbaa !15
  %1145 = load <4 x float>, ptr %1142, align 16, !tbaa !15
  %1146 = fadd <4 x float> %1135, %1145
  store <4 x float> %1146, ptr %1142, align 16, !tbaa !15
  br i1 %1137, label %1136, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217: ; preds = %1136
  br i1 %1128, label %.loopexit.i1210, label %.preheader.i1218.preheader, !llvm.loop !103

.preheader.i1218.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1147 = fmul <8 x float> %1082, %1082
  %1148 = fmul <8 x float> %1083, %1083
  %1149 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1151 = fmul <8 x float> %1149, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1163
  %1152 = fmul <8 x float> %1149, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1165
  %1153 = fmul <8 x float> %1150, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1167
  %1154 = fmul <8 x float> %1150, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1169
  %1155 = fmul <8 x float> %1147, %1147
  %1156 = fmul <8 x float> %1147, %1155
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fmul <8 x float> %1148, %1157
  %1159 = fmul <8 x float> %1156, %1156
  %1160 = fmul <8 x float> %1158, %1158
  %1161 = fmul <8 x float> %1156, %1151
  %1162 = fmul <8 x float> %1158, %1152
  %1163 = fmul <8 x float> %1159, %1153
  %1164 = fmul <8 x float> %1160, %1154
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %33, <8 x float> %1161)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %33, <8 x float> %1162)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %36, <8 x float> %1163)
  %1168 = fmul <8 x float> %1165, splat (float 0xBFC5555560000000)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1168)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %36, <8 x float> %1164)
  %1171 = fmul <8 x float> %1166, splat (float 0xBFC5555560000000)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1171)
  %1173 = select <8 x i1> %1065, <8 x float> %1169, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %1066, <8 x float> %1172, <8 x float> zeroinitializer
  br label %.preheader.i1218

.preheader.i1218:                                 ; preds = %.preheader.i1218.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224
  %1175 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ true, %.preheader.i1218.preheader ]
  %indvars.iv38.i1219.sroa.phi.sroa.speculated = phi <8 x float> [ %1174, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ %1173, %.preheader.i1218.preheader ]
  %indvars.iv38.i1219 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ 0, %.preheader.i1218.preheader ]
  %1176 = load ptr, ptr %62, align 8, !tbaa !76
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 %indvars.iv38.i1219
  %1178 = load ptr, ptr %1177, align 8, !tbaa !77
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !77
  %1181 = shufflevector <8 x float> %indvars.iv38.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %indvars.iv38.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1183

1183:                                             ; preds = %1183, %.preheader.i1218
  %1184 = phi i1 [ true, %.preheader.i1218 ], [ false, %1183 ]
  %indvars.iv.i26.sroa.phi.i1222.sroa.speculated = phi i32 [ %1042, %.preheader.i1218 ], [ %1045, %1183 ]
  %indvars.iv.i26.i1223 = phi i64 [ 0, %.preheader.i1218 ], [ 4, %1183 ]
  %1185 = sext i32 %indvars.iv.i26.sroa.phi.i1222.sroa.speculated to i64
  %1186 = getelementptr inbounds [4 x i8], ptr %1178, i64 %1185
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %1186, i64 %indvars.iv.i26.i1223
  %1188 = getelementptr inbounds [4 x i8], ptr %1180, i64 %1185
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %1188, i64 %indvars.iv.i26.i1223
  %1190 = load <4 x float>, ptr %1187, align 16, !tbaa !15
  %1191 = fadd <4 x float> %1181, %1190
  store <4 x float> %1191, ptr %1187, align 16, !tbaa !15
  %1192 = load <4 x float>, ptr %1189, align 16, !tbaa !15
  %1193 = fadd <4 x float> %1182, %1192
  store <4 x float> %1193, ptr %1189, align 16, !tbaa !15
  br i1 %1184, label %1183, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224: ; preds = %1183
  br i1 %1175, label %.preheader.i1218, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1088, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1085, <8 x float> %1196)
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1197)
  %1199 = fneg <8 x float> %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1197, <8 x float> splat (float 2.000000e+00))
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1088, <8 x float> splat (float 0xBF93BDB200000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1088, <8 x float> splat (float 0x3FB1D5E760000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1088, <8 x float> splat (float 0xBFE81272E0000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1085, <8 x float> %1206)
  %1208 = fmul <8 x float> %1207, %1201
  %1209 = fmul <8 x float> %23, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1089, <8 x float> splat (float 1.000000e+00))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1087, <8 x float> %1212)
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1213)
  %1215 = fneg <8 x float> %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1213, <8 x float> splat (float 2.000000e+00))
  %1217 = fmul <8 x float> %1214, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1089, <8 x float> splat (float 0xBF93BDB200000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1089, <8 x float> splat (float 0x3FB1D5E760000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1089, <8 x float> splat (float 0xBFE81272E0000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1087, <8 x float> %1222)
  %1224 = fmul <8 x float> %1223, %1217
  %1225 = fmul <8 x float> %23, %1224
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1085, <8 x float> %1082)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1087, <8 x float> %1083)
  %1228 = fmul <8 x float> %1080, %1226
  %1229 = fmul <8 x float> %1081, %1227
  %1230 = fsub <8 x float> %1163, %1161
  %1231 = fsub <8 x float> %1164, %1162
  %1232 = fadd <8 x float> %1228, %1230
  %1233 = fmul <8 x float> %1147, %1232
  %1234 = fadd <8 x float> %1229, %1231
  %1235 = fmul <8 x float> %1148, %1234
  %1236 = fmul <8 x float> %1049, %1233
  %1237 = fmul <8 x float> %1050, %1235
  %1238 = fmul <8 x float> %1051, %1233
  %1239 = fmul <8 x float> %1052, %1235
  %1240 = fmul <8 x float> %1053, %1233
  %1241 = fmul <8 x float> %1054, %1235
  %1242 = fadd <8 x float> %.sroa.03181.43837, %1236
  %1243 = fadd <8 x float> %.sroa.163188.43838, %1237
  %1244 = fadd <8 x float> %.sroa.03163.43835, %1238
  %1245 = fadd <8 x float> %.sroa.163170.43836, %1239
  %1246 = fadd <8 x float> %.sroa.03146.43833, %1240
  %1247 = fadd <8 x float> %.sroa.16.43834, %1241
  %1248 = getelementptr inbounds [4 x i8], ptr %7, i64 %1024
  %1249 = fadd <8 x float> %1236, %1237
  %1250 = fadd <8 x float> %1238, %1239
  %1251 = fadd <8 x float> %1240, %1241
  %1252 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1254 = fadd <4 x float> %1252, %1253
  %1255 = load <4 x float>, ptr %1248, align 16, !tbaa !15
  %1256 = fsub <4 x float> %1255, %1254
  store <4 x float> %1256, ptr %1248, align 16, !tbaa !15
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1258 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1260 = fadd <4 x float> %1258, %1259
  %1261 = load <4 x float>, ptr %1257, align 16, !tbaa !15
  %1262 = fsub <4 x float> %1261, %1260
  store <4 x float> %1262, ptr %1257, align 16, !tbaa !15
  %1263 = getelementptr inbounds nuw i8, ptr %1248, i64 32
  %1264 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1266 = fadd <4 x float> %1264, %1265
  %1267 = load <4 x float>, ptr %1263, align 16, !tbaa !15
  %1268 = fsub <4 x float> %1267, %1266
  store <4 x float> %1268, ptr %1263, align 16, !tbaa !15
  %indvars.iv.next3935 = add nsw i64 %indvars.iv3934, 1
  %exitcond3938.not = icmp eq i64 %indvars.iv.next3935, %wide.trip.count3937
  br i1 %exitcond3938.not, label %.loopexit, label %.loopexit.i1210.preheader.critedge, !llvm.loop !112

1269:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3917 = phi i64 [ %728, %.lr.ph ], [ %indvars.iv.next3918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.53779 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.53778 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.53777 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.53776 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53775 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.53774 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1270 = load ptr, ptr %46, align 8, !tbaa !46
  %1271 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %indvars.iv3917
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1273 = load i32, ptr %1272, align 4, !tbaa !71
  %.not = icmp eq i32 %1273, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1269
  %1274 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3917
  %1275 = load i32, ptr %1274, align 4, !tbaa !79
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !96
  %1278 = insertelement <8 x i32> poison, i32 %1277, i64 0
  %1279 = shufflevector <8 x i32> %1278, <8 x i32> poison, <8 x i32> zeroinitializer
  %1280 = and <8 x i32> %.sroa.04202.0.copyload, %1279
  %1281 = icmp ne <8 x i32> %1280, zeroinitializer
  %1282 = and <8 x i32> %.sroa.6.0.copyload, %1279
  %1283 = icmp ne <8 x i32> %1282, zeroinitializer
  %1284 = mul nsw i32 %1275, 12
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr [4 x i8], ptr %45, i64 %1285
  %.val580 = load <4 x float>, ptr %1286, align 1, !tbaa !15
  %1287 = getelementptr i8, ptr %1286, i64 16
  %.val579 = load <4 x float>, ptr %1287, align 1, !tbaa !15
  %1288 = getelementptr i8, ptr %1286, i64 32
  %.val578 = load <4 x float>, ptr %1288, align 1, !tbaa !15
  %1289 = shl nsw i32 %1275, 3
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr [4 x i8], ptr %11, i64 %1290
  %.val577 = load <4 x float>, ptr %1291, align 1, !tbaa !15
  %1292 = getelementptr i8, ptr %1291, i64 16
  %.val576 = load <4 x float>, ptr %1292, align 1, !tbaa !15
  %1293 = load ptr, ptr %54, align 8, !tbaa !60
  %1294 = sext i32 %1275 to i64
  %1295 = getelementptr inbounds [4 x i8], ptr %1293, i64 %1294
  %1296 = load i32, ptr %1295, align 4, !tbaa !71
  %1297 = load i32, ptr %66, align 8, !tbaa !97
  %1298 = load i32, ptr %67, align 4, !tbaa !98
  %1299 = load i32, ptr %64, align 8, !tbaa !81
  %1300 = ashr i32 %1296, %1297
  %1301 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1304 = fsub <8 x float> %156, %1301
  %1305 = fsub <8 x float> %162, %1301
  %1306 = fsub <8 x float> %169, %1302
  %1307 = fsub <8 x float> %175, %1302
  %1308 = fsub <8 x float> %182, %1303
  %1309 = fsub <8 x float> %188, %1303
  %1310 = fmul <8 x float> %1304, %1304
  %1311 = fmul <8 x float> %1306, %1306
  %1312 = fadd <8 x float> %1310, %1311
  %1313 = fmul <8 x float> %1308, %1308
  %1314 = fadd <8 x float> %1312, %1313
  %1315 = fmul <8 x float> %1305, %1305
  %1316 = fmul <8 x float> %1307, %1307
  %1317 = fadd <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1309, %1309
  %1319 = fadd <8 x float> %1317, %1318
  %1320 = fcmp olt <8 x float> %1314, %41
  %1321 = fcmp olt <8 x float> %1319, %41
  %narrow = select <8 x i1> %1320, <8 x i1> %1281, <8 x i1> zeroinitializer
  %narrow4217 = select <8 x i1> %1321, <8 x i1> %1283, <8 x i1> zeroinitializer
  %1322 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1314, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1319, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1324 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1322)
  %1325 = fmul <8 x float> %1322, %1324
  %1326 = fmul <8 x float> %1324, splat (float -5.000000e-01)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1324, <8 x float> splat (float -3.000000e+00))
  %1328 = fmul <8 x float> %1326, %1327
  %1329 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1323)
  %1330 = fmul <8 x float> %1323, %1329
  %1331 = fmul <8 x float> %1329, splat (float -5.000000e-01)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1329, <8 x float> splat (float -3.000000e+00))
  %1333 = fmul <8 x float> %1331, %1332
  %1334 = select <8 x i1> %narrow, <8 x float> %1328, <8 x float> zeroinitializer
  %1335 = select <8 x i1> %narrow4217, <8 x float> %1333, <8 x float> zeroinitializer
  %1336 = fmul <8 x float> %1334, %1334
  %1337 = fmul <8 x float> %1335, %1335
  %1338 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1340 = fmul <8 x float> %1338, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1294
  %1341 = fmul <8 x float> %1338, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1296
  %1342 = fmul <8 x float> %1339, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1298
  %1343 = fmul <8 x float> %1339, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300
  %1344 = fmul <8 x float> %1336, %1336
  %1345 = fmul <8 x float> %1336, %1344
  %1346 = fmul <8 x float> %1337, %1337
  %1347 = fmul <8 x float> %1337, %1346
  %1348 = fmul <8 x float> %1345, %1345
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1340, %1345
  %1351 = fmul <8 x float> %1341, %1347
  %1352 = fmul <8 x float> %1342, %1348
  %1353 = fmul <8 x float> %1343, %1349
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %33, <8 x float> %1350)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %33, <8 x float> %1351)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %36, <8 x float> %1352)
  %1357 = fmul <8 x float> %1354, splat (float 0xBFC5555560000000)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1357)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %36, <8 x float> %1353)
  %1360 = fmul <8 x float> %1355, splat (float 0xBFC5555560000000)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1360)
  %1362 = bitcast <8 x float> %1358 to <8 x i32>
  %1363 = bitcast <8 x float> %1361 to <8 x i32>
  %1364 = select <8 x i1> %narrow, <8 x i32> %1362, <8 x i32> zeroinitializer
  %1365 = select <8 x i1> %narrow4217, <8 x i32> %1363, <8 x i32> zeroinitializer
  br label %.loopexit.i1345

.loopexit.i1345:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350
  %1366 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1365, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ %1364, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1367 = load ptr, ptr %62, align 8, !tbaa !76
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv30.i
  %1369 = load ptr, ptr %1368, align 8, !tbaa !77
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !77
  %1372 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1374

1374:                                             ; preds = %1374, %.loopexit.i1345
  %1375 = phi i1 [ true, %.loopexit.i1345 ], [ false, %1374 ]
  %.pn4218 = phi i32 [ %1296, %.loopexit.i1345 ], [ %1300, %1374 ]
  %indvars.iv.i.i1349 = phi i64 [ 0, %.loopexit.i1345 ], [ 4, %1374 ]
  %.pn = and i32 %.pn4218, %1298
  %indvars.iv.i.sroa.phi.i1348.sroa.speculated = mul nsw i32 %.pn, %1299
  %1376 = sext i32 %indvars.iv.i.sroa.phi.i1348.sroa.speculated to i64
  %1377 = getelementptr inbounds [4 x i8], ptr %1369, i64 %1376
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %1377, i64 %indvars.iv.i.i1349
  %1379 = getelementptr inbounds [4 x i8], ptr %1371, i64 %1376
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %1379, i64 %indvars.iv.i.i1349
  %1381 = load <4 x float>, ptr %1378, align 16, !tbaa !15
  %1382 = fadd <4 x float> %1372, %1381
  store <4 x float> %1382, ptr %1378, align 16, !tbaa !15
  %1383 = load <4 x float>, ptr %1380, align 16, !tbaa !15
  %1384 = fadd <4 x float> %1373, %1383
  store <4 x float> %1384, ptr %1380, align 16, !tbaa !15
  br i1 %1375, label %1374, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350: ; preds = %1374
  br i1 %1366, label %.loopexit.i1345, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350
  %1385 = fsub <8 x float> %1352, %1350
  %1386 = fsub <8 x float> %1353, %1351
  %1387 = fmul <8 x float> %1336, %1385
  %1388 = fmul <8 x float> %1337, %1386
  %1389 = fmul <8 x float> %1304, %1387
  %1390 = fmul <8 x float> %1305, %1388
  %1391 = fmul <8 x float> %1306, %1387
  %1392 = fmul <8 x float> %1307, %1388
  %1393 = fmul <8 x float> %1308, %1387
  %1394 = fmul <8 x float> %1309, %1388
  %1395 = fadd <8 x float> %.sroa.03181.53778, %1389
  %1396 = fadd <8 x float> %.sroa.163188.53779, %1390
  %1397 = fadd <8 x float> %.sroa.03163.53776, %1391
  %1398 = fadd <8 x float> %.sroa.163170.53777, %1392
  %1399 = fadd <8 x float> %.sroa.03146.53774, %1393
  %1400 = fadd <8 x float> %.sroa.16.53775, %1394
  %1401 = getelementptr inbounds [4 x i8], ptr %7, i64 %1285
  %1402 = fadd <8 x float> %1389, %1390
  %1403 = fadd <8 x float> %1391, %1392
  %1404 = fadd <8 x float> %1393, %1394
  %1405 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = fadd <4 x float> %1405, %1406
  %1408 = load <4 x float>, ptr %1401, align 16, !tbaa !15
  %1409 = fsub <4 x float> %1408, %1407
  store <4 x float> %1409, ptr %1401, align 16, !tbaa !15
  %1410 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1411 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fadd <4 x float> %1411, %1412
  %1414 = load <4 x float>, ptr %1410, align 16, !tbaa !15
  %1415 = fsub <4 x float> %1414, %1413
  store <4 x float> %1415, ptr %1410, align 16, !tbaa !15
  %1416 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1417 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fadd <4 x float> %1417, %1418
  %1420 = load <4 x float>, ptr %1416, align 16, !tbaa !15
  %1421 = fsub <4 x float> %1420, %1419
  store <4 x float> %1421, ptr %1416, align 16, !tbaa !15
  %indvars.iv.next3918 = add nsw i64 %indvars.iv3917, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count
  br i1 %exitcond3920.not, label %.loopexit, label %1269, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1269
  %1422 = trunc nsw i64 %indvars.iv3917 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3766
  %.sroa.03146.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03146.53774, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.16.53775, %.critedge5.loopexit ]
  %.sroa.03163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03163.53776, %.critedge5.loopexit ]
  %.sroa.163170.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.163170.53777, %.critedge5.loopexit ]
  %.sroa.03181.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03181.53778, %.critedge5.loopexit ]
  %.sroa.163188.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.163188.53779, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %74, %.preheader3766 ], [ %1422, %.critedge5.loopexit ]
  %1423 = icmp slt i32 %.4.lcssa, %76
  br i1 %1423, label %.lr.ph3802, label %.loopexit

.lr.ph3802:                                       ; preds = %.critedge5
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15, !noalias !115
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.94201, align 32, !tbaa !15, !noalias !115
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1424 = sext i32 %.4.lcssa to i64
  %wide.trip.count3924 = sext i32 %76 to i64
  br label %.loopexit.i1460.preheader.critedge

.loopexit.i1460.preheader.critedge:               ; preds = %.lr.ph3802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468
  %indvars.iv3921 = phi i64 [ %1424, %.lr.ph3802 ], [ %indvars.iv.next3922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163188.63800 = phi <8 x float> [ %.sroa.163188.5.lcssa, %.lr.ph3802 ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03181.63799 = phi <8 x float> [ %.sroa.03181.5.lcssa, %.lr.ph3802 ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163170.63798 = phi <8 x float> [ %.sroa.163170.5.lcssa, %.lr.ph3802 ], [ %1539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03163.63797 = phi <8 x float> [ %.sroa.03163.5.lcssa, %.lr.ph3802 ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.16.63796 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3802 ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03146.63795 = phi <8 x float> [ %.sroa.03146.5.lcssa, %.lr.ph3802 ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %1425 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv3921
  %1426 = load i32, ptr %1425, align 4, !tbaa !79
  %1427 = mul nsw i32 %1426, 12
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr [4 x i8], ptr %45, i64 %1428
  %.val575 = load <4 x float>, ptr %1429, align 1, !tbaa !15
  %1430 = getelementptr i8, ptr %1429, i64 16
  %.val574 = load <4 x float>, ptr %1430, align 1, !tbaa !15
  %1431 = getelementptr i8, ptr %1429, i64 32
  %.val573 = load <4 x float>, ptr %1431, align 1, !tbaa !15
  %1432 = shl nsw i32 %1426, 3
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr [4 x i8], ptr %11, i64 %1433
  %.val572 = load <4 x float>, ptr %1434, align 1, !tbaa !15
  %1435 = getelementptr i8, ptr %1434, i64 16
  %.val571 = load <4 x float>, ptr %1435, align 1, !tbaa !15
  %1436 = load ptr, ptr %54, align 8, !tbaa !60
  %1437 = sext i32 %1426 to i64
  %1438 = getelementptr inbounds [4 x i8], ptr %1436, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !71
  %1440 = load i32, ptr %66, align 8, !tbaa !97
  %1441 = load i32, ptr %67, align 4, !tbaa !98
  %1442 = load i32, ptr %64, align 8, !tbaa !81
  %1443 = ashr i32 %1439, %1440
  %1444 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1447 = fsub <8 x float> %156, %1444
  %1448 = fsub <8 x float> %162, %1444
  %1449 = fsub <8 x float> %169, %1445
  %1450 = fsub <8 x float> %175, %1445
  %1451 = fsub <8 x float> %182, %1446
  %1452 = fsub <8 x float> %188, %1446
  %1453 = fmul <8 x float> %1447, %1447
  %1454 = fmul <8 x float> %1449, %1449
  %1455 = fadd <8 x float> %1453, %1454
  %1456 = fmul <8 x float> %1451, %1451
  %1457 = fadd <8 x float> %1455, %1456
  %1458 = fmul <8 x float> %1448, %1448
  %1459 = fmul <8 x float> %1450, %1450
  %1460 = fadd <8 x float> %1458, %1459
  %1461 = fmul <8 x float> %1452, %1452
  %1462 = fadd <8 x float> %1460, %1461
  %1463 = fcmp olt <8 x float> %1457, %41
  %1464 = fcmp olt <8 x float> %1462, %41
  %1465 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1457, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1465)
  %1468 = fmul <8 x float> %1465, %1467
  %1469 = fmul <8 x float> %1467, splat (float -5.000000e-01)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1467, <8 x float> splat (float -3.000000e+00))
  %1471 = fmul <8 x float> %1469, %1470
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1466)
  %1473 = fmul <8 x float> %1466, %1472
  %1474 = fmul <8 x float> %1472, splat (float -5.000000e-01)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1472, <8 x float> splat (float -3.000000e+00))
  %1476 = fmul <8 x float> %1474, %1475
  %1477 = select <8 x i1> %1463, <8 x float> %1471, <8 x float> zeroinitializer
  %1478 = select <8 x i1> %1464, <8 x float> %1476, <8 x float> zeroinitializer
  %1479 = fmul <8 x float> %1477, %1477
  %1480 = fmul <8 x float> %1478, %1478
  %1481 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1483 = fmul <8 x float> %1481, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1413
  %1484 = fmul <8 x float> %1481, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1415
  %1485 = fmul <8 x float> %1482, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1417
  %1486 = fmul <8 x float> %1482, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1419
  %1487 = fmul <8 x float> %1479, %1479
  %1488 = fmul <8 x float> %1479, %1487
  %1489 = fmul <8 x float> %1480, %1480
  %1490 = fmul <8 x float> %1480, %1489
  %1491 = fmul <8 x float> %1488, %1488
  %1492 = fmul <8 x float> %1490, %1490
  %1493 = fmul <8 x float> %1483, %1488
  %1494 = fmul <8 x float> %1484, %1490
  %1495 = fmul <8 x float> %1485, %1491
  %1496 = fmul <8 x float> %1486, %1492
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %33, <8 x float> %1493)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %33, <8 x float> %1494)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %36, <8 x float> %1495)
  %1500 = fmul <8 x float> %1497, splat (float 0xBFC5555560000000)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1500)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %36, <8 x float> %1496)
  %1503 = fmul <8 x float> %1498, splat (float 0xBFC5555560000000)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1503)
  %1505 = select <8 x i1> %1463, <8 x float> %1501, <8 x float> zeroinitializer
  %1506 = select <8 x i1> %1464, <8 x float> %1504, <8 x float> zeroinitializer
  br label %.loopexit.i1460

.loopexit.i1460:                                  ; preds = %.loopexit.i1460.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467
  %1507 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ true, %.loopexit.i1460.preheader.critedge ]
  %indvars.iv30.i1462.sroa.phi.sroa.speculated = phi <8 x float> [ %1506, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ %1505, %.loopexit.i1460.preheader.critedge ]
  %indvars.iv30.i1462 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ 0, %.loopexit.i1460.preheader.critedge ]
  %1508 = load ptr, ptr %62, align 8, !tbaa !76
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %indvars.iv30.i1462
  %1510 = load ptr, ptr %1509, align 8, !tbaa !77
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !77
  %1513 = shufflevector <8 x float> %indvars.iv30.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %indvars.iv30.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1515

1515:                                             ; preds = %1515, %.loopexit.i1460
  %1516 = phi i1 [ true, %.loopexit.i1460 ], [ false, %1515 ]
  %.pn4220 = phi i32 [ %1439, %.loopexit.i1460 ], [ %1443, %1515 ]
  %indvars.iv.i.i1466 = phi i64 [ 0, %.loopexit.i1460 ], [ 4, %1515 ]
  %.pn4219 = and i32 %.pn4220, %1441
  %indvars.iv.i.sroa.phi.i1465.sroa.speculated = mul nsw i32 %.pn4219, %1442
  %1517 = sext i32 %indvars.iv.i.sroa.phi.i1465.sroa.speculated to i64
  %1518 = getelementptr inbounds [4 x i8], ptr %1510, i64 %1517
  %1519 = getelementptr inbounds nuw [4 x i8], ptr %1518, i64 %indvars.iv.i.i1466
  %1520 = getelementptr inbounds [4 x i8], ptr %1512, i64 %1517
  %1521 = getelementptr inbounds nuw [4 x i8], ptr %1520, i64 %indvars.iv.i.i1466
  %1522 = load <4 x float>, ptr %1519, align 16, !tbaa !15
  %1523 = fadd <4 x float> %1513, %1522
  store <4 x float> %1523, ptr %1519, align 16, !tbaa !15
  %1524 = load <4 x float>, ptr %1521, align 16, !tbaa !15
  %1525 = fadd <4 x float> %1514, %1524
  store <4 x float> %1525, ptr %1521, align 16, !tbaa !15
  br i1 %1516, label %1515, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467: ; preds = %1515
  br i1 %1507, label %.loopexit.i1460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467
  %1526 = fsub <8 x float> %1495, %1493
  %1527 = fsub <8 x float> %1496, %1494
  %1528 = fmul <8 x float> %1479, %1526
  %1529 = fmul <8 x float> %1480, %1527
  %1530 = fmul <8 x float> %1447, %1528
  %1531 = fmul <8 x float> %1448, %1529
  %1532 = fmul <8 x float> %1449, %1528
  %1533 = fmul <8 x float> %1450, %1529
  %1534 = fmul <8 x float> %1451, %1528
  %1535 = fmul <8 x float> %1452, %1529
  %1536 = fadd <8 x float> %.sroa.03181.63799, %1530
  %1537 = fadd <8 x float> %.sroa.163188.63800, %1531
  %1538 = fadd <8 x float> %.sroa.03163.63797, %1532
  %1539 = fadd <8 x float> %.sroa.163170.63798, %1533
  %1540 = fadd <8 x float> %.sroa.03146.63795, %1534
  %1541 = fadd <8 x float> %.sroa.16.63796, %1535
  %1542 = getelementptr inbounds [4 x i8], ptr %7, i64 %1428
  %1543 = fadd <8 x float> %1530, %1531
  %1544 = fadd <8 x float> %1532, %1533
  %1545 = fadd <8 x float> %1534, %1535
  %1546 = shufflevector <8 x float> %1543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <8 x float> %1543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1548 = fadd <4 x float> %1546, %1547
  %1549 = load <4 x float>, ptr %1542, align 16, !tbaa !15
  %1550 = fsub <4 x float> %1549, %1548
  store <4 x float> %1550, ptr %1542, align 16, !tbaa !15
  %1551 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1552 = shufflevector <8 x float> %1544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x float> %1544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = fadd <4 x float> %1552, %1553
  %1555 = load <4 x float>, ptr %1551, align 16, !tbaa !15
  %1556 = fsub <4 x float> %1555, %1554
  store <4 x float> %1556, ptr %1551, align 16, !tbaa !15
  %1557 = getelementptr inbounds nuw i8, ptr %1542, i64 32
  %1558 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1560 = fadd <4 x float> %1558, %1559
  %1561 = load <4 x float>, ptr %1557, align 16, !tbaa !15
  %1562 = fsub <4 x float> %1561, %1560
  store <4 x float> %1562, ptr %1557, align 16, !tbaa !15
  %indvars.iv.next3922 = add nsw i64 %indvars.iv3921, 1
  %exitcond3925.not = icmp eq i64 %indvars.iv.next3922, %wide.trip.count3924
  br i1 %exitcond3925.not, label %.loopexit, label %.loopexit.i1460.preheader.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, %.critedge5, %.critedge3, %.critedge
  %.sroa.03146.2 = phi <8 x float> [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.03146.0.lcssa, %.critedge ], [ %.sroa.03146.3.lcssa, %.critedge3 ], [ %.sroa.03146.5.lcssa, %.critedge5 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.2 = phi <8 x float> [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.03163.0.lcssa, %.critedge ], [ %.sroa.03163.3.lcssa, %.critedge3 ], [ %.sroa.03163.5.lcssa, %.critedge5 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.2 = phi <8 x float> [ %1539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.163170.0.lcssa, %.critedge ], [ %.sroa.163170.3.lcssa, %.critedge3 ], [ %.sroa.163170.5.lcssa, %.critedge5 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.2 = phi <8 x float> [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.03181.0.lcssa, %.critedge ], [ %.sroa.03181.3.lcssa, %.critedge3 ], [ %.sroa.03181.5.lcssa, %.critedge5 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %990, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.2 = phi <8 x float> [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.163188.0.lcssa, %.critedge ], [ %.sroa.163188.3.lcssa, %.critedge3 ], [ %.sroa.163188.5.lcssa, %.critedge5 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %991, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1563 = getelementptr inbounds [4 x i8], ptr %7, i64 %150
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03181.2, <8 x float> %.sroa.163188.2)
  %1565 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1566 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1566, <4 x float> %1565)
  %1568 = shufflevector <4 x float> %1567, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1569 = load <4 x float>, ptr %1563, align 16, !tbaa !15
  %1570 = fadd <4 x float> %1568, %1569
  store <4 x float> %1570, ptr %1563, align 16, !tbaa !15
  %1571 = shufflevector <4 x float> %1567, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1572 = fadd <4 x float> %1568, %1571
  %shift = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4123 = fadd <4 x float> %1572, %shift
  %1573 = extractelement <4 x float> %foldExtExtBinop4123, i64 0
  %1574 = getelementptr inbounds [4 x i8], ptr %7, i64 %163
  %1575 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03163.2, <8 x float> %.sroa.163170.2)
  %1576 = shufflevector <8 x float> %1575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = shufflevector <8 x float> %1575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1577, <4 x float> %1576)
  %1579 = shufflevector <4 x float> %1578, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1580 = load <4 x float>, ptr %1574, align 16, !tbaa !15
  %1581 = fadd <4 x float> %1579, %1580
  store <4 x float> %1581, ptr %1574, align 16, !tbaa !15
  %1582 = shufflevector <4 x float> %1578, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1583 = fadd <4 x float> %1579, %1582
  %shift4125 = shufflevector <4 x float> %1583, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4126 = fadd <4 x float> %1583, %shift4125
  %1584 = extractelement <4 x float> %foldExtExtBinop4126, i64 0
  %1585 = getelementptr inbounds [4 x i8], ptr %7, i64 %176
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03146.2, <8 x float> %.sroa.16.2)
  %1587 = shufflevector <8 x float> %1586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = shufflevector <8 x float> %1586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1589 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1588, <4 x float> %1587)
  %1590 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1591 = load <4 x float>, ptr %1585, align 16, !tbaa !15
  %1592 = fadd <4 x float> %1590, %1591
  store <4 x float> %1592, ptr %1585, align 16, !tbaa !15
  %1593 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1594 = fadd <4 x float> %1590, %1593
  %shift4128 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4129 = fadd <4 x float> %1594, %shift4128
  %1595 = extractelement <4 x float> %foldExtExtBinop4129, i64 0
  %1596 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %78
  %1597 = load float, ptr %1596, align 4, !tbaa !59
  %1598 = fadd float %1573, %1597
  store float %1598, ptr %1596, align 4, !tbaa !59
  %1599 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %82
  %1600 = load float, ptr %1599, align 4, !tbaa !59
  %1601 = fadd float %1584, %1600
  store float %1601, ptr %1599, align 4, !tbaa !59
  %1602 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
  %1603 = load float, ptr %1602, align 4, !tbaa !59
  %1604 = fadd float %1595, %1603
  store float %1604, ptr %1602, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04200)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94201)
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 16
  %.not3759 = icmp eq ptr %1605, %51
  br i1 %.not3759, label %._crit_edge, label %68
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
