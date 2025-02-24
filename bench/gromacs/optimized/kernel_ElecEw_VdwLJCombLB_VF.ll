; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02875 = alloca <8 x float>, align 32
  %.sroa.42876 = alloca <8 x float>, align 32
  %.sroa.04403 = alloca <8 x float>, align 32
  %.sroa.94404 = alloca <8 x float>, align 32
  %.sroa.04400 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42876)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02875, %5 ], [ %.sroa.42876, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02875.0..sroa.02875.0..sroa.02875.0..sroa.02875.0.copyload391941514410 = load <8 x i32>, ptr %.sroa.02875, align 32
  %.sroa.42876.0..sroa.42876.0..sroa.42876.0..sroa.42876.0.copyload392041524411 = load <8 x i32>, ptr %.sroa.42876, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42876)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04405.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %48 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %.not39214076 = icmp eq ptr %52, %54
  br i1 %.not39214076, label %._crit_edge, label %.lr.ph4080

.lr.ph4080:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep3936 = getelementptr i8, ptr %47, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %61

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

61:                                               ; preds = %.lr.ph4080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01790.04079 = phi ptr [ %52, %.lr.ph4080 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73518.04078 = phi <8 x float> [ undef, %.lr.ph4080 ], [ %.sroa.73518.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03514.04077 = phi <8 x float> [ undef, %.lr.ph4080 ], [ %.sroa.03514.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01790.04079, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01790.04079, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01790.04079, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = load i32, ptr %.sroa.01790.04079, align 4, !tbaa !58
  %71 = icmp eq i32 %64, 22
  %72 = select i1 %71, i32 %70, i32 -1
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = add nuw nsw i32 %65, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = add nuw nsw i32 %65, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !59
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = shl nsw i32 %70, 2
  %91 = mul nsw i32 %70, 12
  %92 = shl nsw i32 %70, 3
  %93 = and i32 %63, 512
  %94 = icmp ne i32 %93, 0
  %95 = and i32 %63, 384
  %or.cond = icmp ne i32 %95, 128
  %spec.select = and i1 %or.cond, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %94, label %96, label %.loopexit3930

96:                                               ; preds = %61
  %97 = load i32, ptr %66, align 4, !tbaa !56
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = icmp eq i32 %100, %72
  br i1 %101, label %.preheader3929, label %.loopexit3930

.preheader3929:                                   ; preds = %96
  %.promoted = load float, ptr %57, align 32, !tbaa !62
  %102 = sext i32 %90 to i64
  br label %103

103:                                              ; preds = %.preheader3929, %103
  %indvars.iv = phi i64 [ 0, %.preheader3929 ], [ %indvars.iv.next, %103 ]
  %104 = phi float [ %.promoted, %.preheader3929 ], [ %111, %103 ]
  %105 = or disjoint i64 %indvars.iv, %102
  %106 = getelementptr inbounds float, ptr %45, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !59
  %108 = fmul float %107, %56
  %109 = fmul float %107, %108
  %110 = fmul float %109, %30
  %111 = fadd float %104, %110
  store float %111, ptr %57, align 32, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3930, label %103, !llvm.loop !65

.loopexit3930:                                    ; preds = %103, %96, %61
  %112 = add nsw i32 %91, 4
  %113 = add nsw i32 %91, 8
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds float, ptr %47, i64 %114
  %.val.i610 = load float, ptr %115, align 1, !tbaa !15, !noalias !66
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i = load float, ptr %116, align 1, !tbaa !15, !noalias !66
  %117 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %77, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i612 = load float, ptr %121, align 1, !tbaa !15, !noalias !66
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i613 = load float, ptr %122, align 1, !tbaa !15, !noalias !66
  %123 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %77, %125
  %127 = sext i32 %112 to i64
  %128 = getelementptr inbounds float, ptr %47, i64 %127
  %.val.i615 = load float, ptr %128, align 1, !tbaa !15, !noalias !69
  %129 = getelementptr i8, ptr %128, i64 4
  %.val3.i616 = load float, ptr %129, align 1, !tbaa !15, !noalias !69
  %130 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %83, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i618 = load float, ptr %134, align 1, !tbaa !15, !noalias !69
  %135 = getelementptr i8, ptr %128, i64 12
  %.val3.i619 = load float, ptr %135, align 1, !tbaa !15, !noalias !69
  %136 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %83, %138
  %140 = sext i32 %113 to i64
  %141 = getelementptr inbounds float, ptr %47, i64 %140
  %.val.i621 = load float, ptr %141, align 1, !tbaa !15, !noalias !72
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i622 = load float, ptr %142, align 1, !tbaa !15, !noalias !72
  %143 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %89, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i624 = load float, ptr %147, align 1, !tbaa !15, !noalias !72
  %148 = getelementptr i8, ptr %141, i64 12
  %.val3.i625 = load float, ptr %148, align 1, !tbaa !15, !noalias !72
  %149 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %89, %151
  br i1 %94, label %153, label %167

153:                                              ; preds = %.loopexit3930
  %154 = sext i32 %90 to i64
  %155 = getelementptr inbounds float, ptr %45, i64 %154
  %.val.i627 = load float, ptr %155, align 1, !tbaa !15, !noalias !75
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i = load float, ptr %156, align 1, !tbaa !15, !noalias !75
  %157 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %58, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i628 = load float, ptr %161, align 1, !tbaa !15, !noalias !75
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i629 = load float, ptr %162, align 1, !tbaa !15, !noalias !75
  %163 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i629, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %58, %165
  br label %167

167:                                              ; preds = %153, %.loopexit3930
  %.sroa.03514.1 = phi <8 x float> [ %160, %153 ], [ %.sroa.03514.04077, %.loopexit3930 ]
  %.sroa.73518.1 = phi <8 x float> [ %166, %153 ], [ %.sroa.73518.04078, %.loopexit3930 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04403)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94404)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04400)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %168 = sext i32 %92 to i64
  %169 = getelementptr inbounds float, ptr %11, i64 %168
  %170 = or disjoint i32 %92, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  br label %176

173:                                              ; preds = %176
  %174 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %621

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph4041, label %.critedge

.lr.ph4041:                                       ; preds = %.preheader
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.04403, align 32
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.04400, align 32
  %175 = sext i32 %67 to i64
  %wide.trip.count4144 = sext i32 %69 to i64
  br label %188

176:                                              ; preds = %167, %176
  %177 = phi i1 [ true, %167 ], [ false, %176 ]
  %indvars.iv4110.sroa.phi = phi ptr [ %.sroa.04400, %167 ], [ %.sroa.9, %176 ]
  %indvars.iv4110.sroa.phi4401 = phi ptr [ %.sroa.04403, %167 ], [ %.sroa.94404, %176 ]
  %indvars.iv4110 = phi i64 [ 0, %167 ], [ 2, %176 ]
  %178 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv4110
  %.val574 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val575 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val574, i64 0
  %181 = insertelement <4 x float> poison, float %.val575, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv4110.sroa.phi4401, align 32, !tbaa !15
  %183 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv4110
  %.val572 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val573 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val572, i64 0
  %186 = insertelement <4 x float> poison, float %.val573, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4110.sroa.phi, align 32, !tbaa !15
  br i1 %177, label %176, label %173, !llvm.loop !78

188:                                              ; preds = %.lr.ph4041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4141 = phi i64 [ %175, %.lr.ph4041 ], [ %indvars.iv.next4142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163391.04039 = phi <8 x float> [ zeroinitializer, %.lr.ph4041 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03384.04038 = phi <8 x float> [ zeroinitializer, %.lr.ph4041 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163373.04037 = phi <8 x float> [ zeroinitializer, %.lr.ph4041 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03366.04036 = phi <8 x float> [ zeroinitializer, %.lr.ph4041 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04035 = phi <8 x float> [ zeroinitializer, %.lr.ph4041 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03349.04034 = phi <8 x float> [ zeroinitializer, %.lr.ph4041 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %49, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %189, i64 %indvars.iv4141, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !79
  %.not515 = icmp eq i32 %191, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %192 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4141
  %193 = load i32, ptr %192, align 4, !tbaa !60
  %194 = shl nsw i32 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !80
  %197 = insertelement <8 x i32> poison, i32 %196, i64 0
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> zeroinitializer
  %199 = and <8 x i32> %.sroa.04405.0.copyload, %198
  %.not4415 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = and <8 x i32> %.sroa.6.0.copyload, %198
  %.not4414 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = mul nsw i32 %193, 12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %47, i64 %202
  %.val609 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4031 = getelementptr float, ptr %invariant.gep, i64 %202
  %.val608 = load <4 x float>, ptr %gep4031, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4033 = getelementptr float, ptr %invariant.gep3936, i64 %202
  %.val607 = load <4 x float>, ptr %gep4033, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = fsub <8 x float> %120, %204
  %208 = fsub <8 x float> %126, %204
  %209 = fsub <8 x float> %133, %205
  %210 = fsub <8 x float> %139, %205
  %211 = fsub <8 x float> %146, %206
  %212 = fsub <8 x float> %152, %206
  %213 = fmul <8 x float> %207, %207
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %211, %211
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %208, %208
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %212, %212
  %222 = fadd <8 x float> %220, %221
  %223 = fcmp olt <8 x float> %217, %43
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = fcmp olt <8 x float> %222, %43
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = icmp eq i32 %193, %72
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.02875.0..sroa.02875.0..sroa.02875.0..sroa.02875.0.copyload391941514410, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.42876.0..sroa.42876.0..sroa.42876.0..sroa.42876.0.copyload392041524411, <8 x i32> zeroinitializer
  %.sroa.03674.3 = select i1 %227, <8 x i32> %228, <8 x i32> %224
  %.sroa.93681.3 = select i1 %227, <8 x i32> %229, <8 x i32> %226
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = bitcast <8 x float> %231 to <8 x i32>
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %235 = fmul <8 x float> %230, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %240 = fmul <8 x float> %231, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = bitcast <8 x float> %238 to <8 x i32>
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = sext i32 %194 to i64
  %247 = getelementptr inbounds float, ptr %45, i64 %246
  %.val606 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fmul <8 x float> %.sroa.03514.1, %248
  %250 = fmul <8 x float> %.sroa.73518.1, %248
  %251 = and <8 x i32> %.sroa.03674.3, %244
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = and <8 x i32> %.sroa.93681.3, %245
  %254 = fmul <8 x float> %252, %252
  %255 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %251
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %253
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = and <8 x i32> %.sroa.03674.3, %232
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %26, %260
  %262 = and <8 x i32> %.sroa.93681.3, %233
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = fmul <8 x float> %26, %263
  %265 = fmul <8 x float> %261, %261
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %265, <8 x float> splat (float 1.000000e+00))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %261, <8 x float> %268)
  %270 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %269)
  %271 = fneg <8 x float> %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %269, <8 x float> splat (float 2.000000e+00))
  %273 = fmul <8 x float> %270, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %265, <8 x float> splat (float 0xBF93BDB200000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %265, <8 x float> splat (float 0x3FB1D5E760000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %265, <8 x float> splat (float 0xBFE81272E0000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %261, <8 x float> %278)
  %280 = fmul <8 x float> %279, %273
  %281 = fmul <8 x float> %23, %280
  %282 = fmul <8 x float> %264, %264
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float 1.000000e+00))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %264, <8 x float> %285)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %286)
  %288 = fneg <8 x float> %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %286, <8 x float> splat (float 2.000000e+00))
  %290 = fmul <8 x float> %287, %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %282, <8 x float> splat (float 0xBF93BDB200000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %282, <8 x float> splat (float 0x3FB1D5E760000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %282, <8 x float> splat (float 0xBFE81272E0000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %264, <8 x float> %295)
  %297 = fmul <8 x float> %296, %290
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %261, <8 x float> %256)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %261, <8 x float> %300)
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %301)
  %303 = fneg <8 x float> %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %301, <8 x float> splat (float 2.000000e+00))
  %305 = fmul <8 x float> %302, %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %265, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %265, <8 x float> splat (float 0x3FBCE3C460000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %265, <8 x float> splat (float 0x3FF20DD860000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %261, <8 x float> %310)
  %312 = fmul <8 x float> %311, %305
  %313 = fmul <8 x float> %23, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %264, <8 x float> %315)
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %316)
  %318 = fneg <8 x float> %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %316, <8 x float> splat (float 2.000000e+00))
  %320 = fmul <8 x float> %317, %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %282, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %282, <8 x float> splat (float 0x3FBCE3C460000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %282, <8 x float> splat (float 0x3FF20DD860000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %264, <8 x float> %325)
  %327 = fmul <8 x float> %326, %320
  %328 = fmul <8 x float> %23, %327
  %329 = fmul <8 x float> %249, %298
  %330 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %32
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %313, %331
  %333 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %32
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %328, %334
  %336 = fsub <8 x float> %256, %332
  %337 = fmul <8 x float> %249, %336
  %338 = fsub <8 x float> %258, %335
  %339 = fmul <8 x float> %250, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.03674.3, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.93681.3, %342
  %344 = shl nsw i32 %193, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %11, i64 %345
  %.val605 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = or disjoint i32 %344, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %11, i64 %349
  %.val604 = load <4 x float>, ptr %350, align 1, !tbaa !15
  %351 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = fadd <8 x float> %347, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i712
  %353 = fmul <8 x float> %351, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i714
  %354 = fmul <8 x float> %352, %252
  %355 = fmul <8 x float> %354, %354
  %356 = fmul <8 x float> %355, %355
  %357 = fmul <8 x float> %355, %356
  %358 = select <8 x i1> %.not4415, <8 x float> zeroinitializer, <8 x float> %357
  %359 = fmul <8 x float> %353, %358
  %360 = fmul <8 x float> %359, %358
  %361 = fmul <8 x float> %352, %352
  %362 = fmul <8 x float> %361, %361
  %363 = fmul <8 x float> %361, %362
  %364 = fmul <8 x float> %353, %363
  %365 = fmul <8 x float> %363, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %35, <8 x float> %359)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %38, <8 x float> %360)
  %368 = fmul <8 x float> %366, splat (float 0xBFC5555560000000)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %368)
  %370 = bitcast <8 x float> %369 to <8 x i32>
  %371 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %370
  %372 = and <8 x i32> %371, %.sroa.03674.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %373

373:                                              ; preds = %373, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %374 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %373 ]
  %indvars.iv.i745.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %343, %373 ]
  %375 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %376, %373 ]
  %indvars.iv.i745.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i745.sroa.phi.sroa.speculated.in to <8 x float>
  %376 = fadd <8 x float> %375, %indvars.iv.i745.sroa.phi.sroa.speculated
  br i1 %374, label %373, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %373
  %377 = bitcast <8 x i32> %253 to <8 x float>
  %378 = fmul <8 x float> %377, %377
  %379 = fmul <8 x float> %23, %297
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %264, <8 x float> %258)
  %381 = fmul <8 x float> %250, %380
  %382 = fsub <8 x float> %360, %359
  %383 = bitcast <8 x i32> %372 to <8 x float>
  store <8 x float> %376, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i747 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %384 = fadd <8 x float> %.sroa.01.0.copyload.i747, %383
  store <8 x float> %384, ptr %59, align 32, !tbaa !15
  %385 = fadd <8 x float> %329, %382
  %386 = fmul <8 x float> %254, %385
  %387 = fmul <8 x float> %378, %381
  %388 = fmul <8 x float> %207, %386
  %389 = fmul <8 x float> %208, %387
  %390 = fmul <8 x float> %209, %386
  %391 = fmul <8 x float> %210, %387
  %392 = fmul <8 x float> %211, %386
  %393 = fmul <8 x float> %212, %387
  %394 = fadd <8 x float> %.sroa.03384.04038, %388
  %395 = fadd <8 x float> %.sroa.163391.04039, %389
  %396 = fadd <8 x float> %.sroa.03366.04036, %390
  %397 = fadd <8 x float> %.sroa.163373.04037, %391
  %398 = fadd <8 x float> %.sroa.03349.04034, %392
  %399 = fadd <8 x float> %.sroa.16.04035, %393
  %400 = getelementptr inbounds float, ptr %7, i64 %202
  %401 = fadd <8 x float> %389, %388
  %402 = fadd <8 x float> %391, %390
  %403 = fadd <8 x float> %393, %392
  %404 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %400, align 16, !tbaa !15
  %408 = fsub <4 x float> %407, %406
  store <4 x float> %408, ptr %400, align 16, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %410 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %409, align 16, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %416 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %418 = fadd <4 x float> %416, %417
  %419 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %420 = fsub <4 x float> %419, %418
  store <4 x float> %420, ptr %415, align 16, !tbaa !15
  %indvars.iv.next4142 = add nsw i64 %indvars.iv4141, 1
  %exitcond4145.not = icmp eq i64 %indvars.iv.next4142, %wide.trip.count4144
  br i1 %exitcond4145.not, label %.loopexit, label %188, !llvm.loop !82

.critedge.loopexit:                               ; preds = %188
  %421 = trunc nsw i64 %indvars.iv4141 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03349.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03349.04034, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04035, %.critedge.loopexit ]
  %.sroa.03366.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03366.04036, %.critedge.loopexit ]
  %.sroa.163373.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163373.04037, %.critedge.loopexit ]
  %.sroa.03384.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03384.04038, %.critedge.loopexit ]
  %.sroa.163391.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163391.04039, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %67, %.preheader ], [ %421, %.critedge.loopexit ]
  %422 = icmp slt i32 %.0509.lcssa, %69
  br i1 %422, label %.lr.ph4069, label %.loopexit

.lr.ph4069:                                       ; preds = %.critedge
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i854 = load <8 x float>, ptr %.sroa.04403, align 32, !tbaa !15
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i856 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15
  %423 = sext i32 %.0509.lcssa to i64
  %wide.trip.count4149 = sext i32 %69 to i64
  br label %424

424:                                              ; preds = %.lr.ph4069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890
  %indvars.iv4146 = phi i64 [ %423, %.lr.ph4069 ], [ %indvars.iv.next4147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.163391.14067 = phi <8 x float> [ %.sroa.163391.0.lcssa, %.lr.ph4069 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03384.14066 = phi <8 x float> [ %.sroa.03384.0.lcssa, %.lr.ph4069 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.163373.14065 = phi <8 x float> [ %.sroa.163373.0.lcssa, %.lr.ph4069 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03366.14064 = phi <8 x float> [ %.sroa.03366.0.lcssa, %.lr.ph4069 ], [ %596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.16.14063 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4069 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %.sroa.03349.14062 = phi <8 x float> [ %.sroa.03349.0.lcssa, %.lr.ph4069 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ]
  %425 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4146
  %426 = load i32, ptr %425, align 4, !tbaa !60
  %427 = shl nsw i32 %426, 2
  %428 = mul nsw i32 %426, 12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %47, i64 %429
  %.val603 = load <4 x float>, ptr %430, align 1, !tbaa !15
  %431 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4059 = getelementptr float, ptr %invariant.gep, i64 %429
  %.val602 = load <4 x float>, ptr %gep4059, align 1, !tbaa !15
  %432 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4061 = getelementptr float, ptr %invariant.gep3936, i64 %429
  %.val601 = load <4 x float>, ptr %gep4061, align 1, !tbaa !15
  %433 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = fsub <8 x float> %120, %431
  %435 = fsub <8 x float> %126, %431
  %436 = fsub <8 x float> %133, %432
  %437 = fsub <8 x float> %139, %432
  %438 = fsub <8 x float> %146, %433
  %439 = fsub <8 x float> %152, %433
  %440 = fmul <8 x float> %434, %434
  %441 = fmul <8 x float> %436, %436
  %442 = fadd <8 x float> %440, %441
  %443 = fmul <8 x float> %438, %438
  %444 = fadd <8 x float> %442, %443
  %445 = fmul <8 x float> %435, %435
  %446 = fmul <8 x float> %437, %437
  %447 = fadd <8 x float> %445, %446
  %448 = fmul <8 x float> %439, %439
  %449 = fadd <8 x float> %447, %448
  %450 = fcmp olt <8 x float> %444, %43
  %451 = fcmp olt <8 x float> %449, %43
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %444, <8 x float> splat (float 0x3E99A2B5C0000000))
  %453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %452)
  %455 = fmul <8 x float> %452, %454
  %456 = fmul <8 x float> %454, splat (float -5.000000e-01)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> splat (float -3.000000e+00))
  %458 = fmul <8 x float> %456, %457
  %459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %453)
  %460 = fmul <8 x float> %453, %459
  %461 = fmul <8 x float> %459, splat (float -5.000000e-01)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> splat (float -3.000000e+00))
  %463 = fmul <8 x float> %461, %462
  %464 = sext i32 %427 to i64
  %465 = getelementptr inbounds float, ptr %45, i64 %464
  %.val600 = load <4 x float>, ptr %465, align 1, !tbaa !15
  %466 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %467 = fmul <8 x float> %.sroa.03514.1, %466
  %468 = fmul <8 x float> %.sroa.73518.1, %466
  %469 = select <8 x i1> %450, <8 x float> %458, <8 x float> zeroinitializer
  %470 = select <8 x i1> %451, <8 x float> %463, <8 x float> zeroinitializer
  %471 = fmul <8 x float> %469, %469
  %472 = select <8 x i1> %450, <8 x float> %452, <8 x float> zeroinitializer
  %473 = fmul <8 x float> %26, %472
  %474 = select <8 x i1> %451, <8 x float> %453, <8 x float> zeroinitializer
  %475 = fmul <8 x float> %26, %474
  %476 = fmul <8 x float> %473, %473
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> splat (float 1.000000e+00))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %473, <8 x float> %479)
  %481 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %480)
  %482 = fneg <8 x float> %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %480, <8 x float> splat (float 2.000000e+00))
  %484 = fmul <8 x float> %481, %483
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %476, <8 x float> splat (float 0xBF93BDB200000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %476, <8 x float> splat (float 0x3FB1D5E760000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %476, <8 x float> splat (float 0xBFE81272E0000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %473, <8 x float> %489)
  %491 = fmul <8 x float> %490, %484
  %492 = fmul <8 x float> %23, %491
  %493 = fmul <8 x float> %475, %475
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> splat (float 1.000000e+00))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %475, <8 x float> %496)
  %498 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %497)
  %499 = fneg <8 x float> %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %497, <8 x float> splat (float 2.000000e+00))
  %501 = fmul <8 x float> %498, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %493, <8 x float> splat (float 0xBF93BDB200000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %493, <8 x float> splat (float 0x3FB1D5E760000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %493, <8 x float> splat (float 0xBFE81272E0000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %475, <8 x float> %506)
  %508 = fmul <8 x float> %507, %501
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %473, <8 x float> %469)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %473, <8 x float> %511)
  %513 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %512)
  %514 = fneg <8 x float> %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %512, <8 x float> splat (float 2.000000e+00))
  %516 = fmul <8 x float> %513, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %476, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %476, <8 x float> splat (float 0x3FBCE3C460000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %476, <8 x float> splat (float 0x3FF20DD860000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %473, <8 x float> %521)
  %523 = fmul <8 x float> %522, %516
  %524 = fmul <8 x float> %23, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %475, <8 x float> %526)
  %528 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %527)
  %529 = fneg <8 x float> %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %527, <8 x float> splat (float 2.000000e+00))
  %531 = fmul <8 x float> %528, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %493, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %493, <8 x float> splat (float 0x3FBCE3C460000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %493, <8 x float> splat (float 0x3FF20DD860000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %475, <8 x float> %536)
  %538 = fmul <8 x float> %537, %531
  %539 = fmul <8 x float> %23, %538
  %540 = fmul <8 x float> %467, %509
  %541 = fadd <8 x float> %31, %524
  %542 = fadd <8 x float> %31, %539
  %543 = fsub <8 x float> %469, %541
  %544 = fmul <8 x float> %467, %543
  %545 = fsub <8 x float> %470, %542
  %546 = fmul <8 x float> %468, %545
  %547 = select <8 x i1> %450, <8 x float> %544, <8 x float> zeroinitializer
  %548 = select <8 x i1> %451, <8 x float> %546, <8 x float> zeroinitializer
  %549 = shl nsw i32 %426, 3
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %11, i64 %550
  %.val599 = load <4 x float>, ptr %551, align 1, !tbaa !15
  %552 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = or disjoint i32 %549, 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %11, i64 %554
  %.val598 = load <4 x float>, ptr %555, align 1, !tbaa !15
  %556 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fadd <8 x float> %552, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i854
  %558 = fmul <8 x float> %556, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i856
  %559 = fmul <8 x float> %469, %557
  %560 = fmul <8 x float> %559, %559
  %561 = fmul <8 x float> %560, %560
  %562 = fmul <8 x float> %560, %561
  %563 = fmul <8 x float> %558, %562
  %564 = fmul <8 x float> %562, %563
  %565 = fmul <8 x float> %557, %557
  %566 = fmul <8 x float> %565, %565
  %567 = fmul <8 x float> %565, %566
  %568 = fmul <8 x float> %558, %567
  %569 = fmul <8 x float> %567, %568
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %35, <8 x float> %563)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %38, <8 x float> %564)
  %572 = fmul <8 x float> %570, splat (float 0xBFC5555560000000)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %572)
  %.promoted.i885 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %574

574:                                              ; preds = %574, %424
  %575 = phi i1 [ true, %424 ], [ false, %574 ]
  %indvars.iv.i886.sroa.phi.sroa.speculated = phi <8 x float> [ %547, %424 ], [ %548, %574 ]
  %576 = phi <8 x float> [ %.promoted.i885, %424 ], [ %577, %574 ]
  %577 = fadd <8 x float> %indvars.iv.i886.sroa.phi.sroa.speculated, %576
  br i1 %575, label %574, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890: ; preds = %574
  %578 = fmul <8 x float> %470, %470
  %579 = fmul <8 x float> %23, %508
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %475, <8 x float> %470)
  %581 = fmul <8 x float> %468, %580
  %582 = fsub <8 x float> %564, %563
  %583 = select <8 x i1> %450, <8 x float> %573, <8 x float> zeroinitializer
  store <8 x float> %577, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i888 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %584 = fadd <8 x float> %583, %.sroa.01.0.copyload.i888
  store <8 x float> %584, ptr %59, align 32, !tbaa !15
  %585 = fadd <8 x float> %540, %582
  %586 = fmul <8 x float> %471, %585
  %587 = fmul <8 x float> %578, %581
  %588 = fmul <8 x float> %434, %586
  %589 = fmul <8 x float> %435, %587
  %590 = fmul <8 x float> %436, %586
  %591 = fmul <8 x float> %437, %587
  %592 = fmul <8 x float> %438, %586
  %593 = fmul <8 x float> %439, %587
  %594 = fadd <8 x float> %.sroa.03384.14066, %588
  %595 = fadd <8 x float> %.sroa.163391.14067, %589
  %596 = fadd <8 x float> %.sroa.03366.14064, %590
  %597 = fadd <8 x float> %.sroa.163373.14065, %591
  %598 = fadd <8 x float> %.sroa.03349.14062, %592
  %599 = fadd <8 x float> %.sroa.16.14063, %593
  %600 = getelementptr inbounds float, ptr %7, i64 %429
  %601 = fadd <8 x float> %589, %588
  %602 = fadd <8 x float> %591, %590
  %603 = fadd <8 x float> %593, %592
  %604 = shufflevector <8 x float> %601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %600, align 16, !tbaa !15
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %600, align 16, !tbaa !15
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %610 = shufflevector <8 x float> %602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %612 = fadd <4 x float> %610, %611
  %613 = load <4 x float>, ptr %609, align 16, !tbaa !15
  %614 = fsub <4 x float> %613, %612
  store <4 x float> %614, ptr %609, align 16, !tbaa !15
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %616 = shufflevector <8 x float> %603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %618 = fadd <4 x float> %616, %617
  %619 = load <4 x float>, ptr %615, align 16, !tbaa !15
  %620 = fsub <4 x float> %619, %618
  store <4 x float> %620, ptr %615, align 16, !tbaa !15
  %indvars.iv.next4147 = add nsw i64 %indvars.iv4146, 1
  %exitcond4150.not = icmp eq i64 %indvars.iv.next4147, %wide.trip.count4149
  br i1 %exitcond4150.not, label %.loopexit, label %424, !llvm.loop !83

621:                                              ; preds = %173
  br i1 %94, label %.preheader3926, label %.preheader3928

.preheader3928:                                   ; preds = %621
  br i1 %174, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3928
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.04403, align 32
  %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.94404, align 32
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1329 = load <8 x float>, ptr %.sroa.04400, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1331 = load <8 x float>, ptr %.sroa.9, align 32
  %622 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1103

.preheader3926:                                   ; preds = %621
  br i1 %174, label %.lr.ph3992, label %.critedge2

.lr.ph3992:                                       ; preds = %.preheader3926
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04403, align 32
  %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.94404, align 32
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04400, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.9, align 32
  %623 = sext i32 %67 to i64
  %wide.trip.count4131 = sext i32 %69 to i64
  br label %624

624:                                              ; preds = %.lr.ph3992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4128 = phi i64 [ %623, %.lr.ph3992 ], [ %indvars.iv.next4129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163391.33990 = phi <8 x float> [ zeroinitializer, %.lr.ph3992 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03384.33989 = phi <8 x float> [ zeroinitializer, %.lr.ph3992 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163373.33988 = phi <8 x float> [ zeroinitializer, %.lr.ph3992 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03366.33987 = phi <8 x float> [ zeroinitializer, %.lr.ph3992 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33986 = phi <8 x float> [ zeroinitializer, %.lr.ph3992 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03349.33985 = phi <8 x float> [ zeroinitializer, %.lr.ph3992 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %625 = load ptr, ptr %49, align 8, !tbaa !48
  %626 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %625, i64 %indvars.iv4128, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !79
  %.not514 = icmp eq i32 %627, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %624
  %628 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4128
  %629 = load i32, ptr %628, align 4, !tbaa !60
  %630 = shl nsw i32 %629, 2
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !80
  %633 = insertelement <8 x i32> poison, i32 %632, i64 0
  %634 = shufflevector <8 x i32> %633, <8 x i32> poison, <8 x i32> zeroinitializer
  %635 = and <8 x i32> %.sroa.04405.0.copyload, %634
  %.not = icmp eq <8 x i32> %635, zeroinitializer
  %636 = and <8 x i32> %.sroa.6.0.copyload, %634
  %.not4413 = icmp eq <8 x i32> %636, zeroinitializer
  %637 = mul nsw i32 %629, 12
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %47, i64 %638
  %.val597 = load <4 x float>, ptr %639, align 1, !tbaa !15
  %640 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3982 = getelementptr float, ptr %invariant.gep, i64 %638
  %.val596 = load <4 x float>, ptr %gep3982, align 1, !tbaa !15
  %641 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3984 = getelementptr float, ptr %invariant.gep3936, i64 %638
  %.val595 = load <4 x float>, ptr %gep3984, align 1, !tbaa !15
  %642 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = fsub <8 x float> %120, %640
  %644 = fsub <8 x float> %126, %640
  %645 = fsub <8 x float> %133, %641
  %646 = fsub <8 x float> %139, %641
  %647 = fsub <8 x float> %146, %642
  %648 = fsub <8 x float> %152, %642
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
  %659 = fcmp olt <8 x float> %653, %43
  %660 = sext <8 x i1> %659 to <8 x i32>
  %661 = fcmp olt <8 x float> %658, %43
  %662 = sext <8 x i1> %661 to <8 x i32>
  %663 = icmp eq i32 %629, %72
  %664 = select <8 x i1> %659, <8 x i32> %.sroa.02875.0..sroa.02875.0..sroa.02875.0..sroa.02875.0.copyload391941514410, <8 x i32> zeroinitializer
  %665 = select <8 x i1> %661, <8 x i32> %.sroa.42876.0..sroa.42876.0..sroa.42876.0..sroa.42876.0.copyload392041524411, <8 x i32> zeroinitializer
  %.sroa.03783.3 = select i1 %663, <8 x i32> %664, <8 x i32> %660
  %.sroa.93790.3 = select i1 %663, <8 x i32> %665, <8 x i32> %662
  %666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> splat (float 0x3E99A2B5C0000000))
  %667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %658, <8 x float> splat (float 0x3E99A2B5C0000000))
  %668 = bitcast <8 x float> %666 to <8 x i32>
  %669 = bitcast <8 x float> %667 to <8 x i32>
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %666)
  %671 = fmul <8 x float> %666, %670
  %672 = fmul <8 x float> %670, splat (float -5.000000e-01)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> splat (float -3.000000e+00))
  %674 = fmul <8 x float> %672, %673
  %675 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %676 = fmul <8 x float> %667, %675
  %677 = fmul <8 x float> %675, splat (float -5.000000e-01)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %675, <8 x float> splat (float -3.000000e+00))
  %679 = fmul <8 x float> %677, %678
  %680 = bitcast <8 x float> %674 to <8 x i32>
  %681 = bitcast <8 x float> %679 to <8 x i32>
  %682 = sext i32 %630 to i64
  %683 = getelementptr inbounds float, ptr %45, i64 %682
  %.val594 = load <4 x float>, ptr %683, align 1, !tbaa !15
  %684 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %685 = fmul <8 x float> %.sroa.03514.1, %684
  %686 = fmul <8 x float> %.sroa.73518.1, %684
  %687 = and <8 x i32> %.sroa.03783.3, %680
  %688 = bitcast <8 x i32> %687 to <8 x float>
  %689 = and <8 x i32> %.sroa.93790.3, %681
  %690 = bitcast <8 x i32> %689 to <8 x float>
  %691 = fmul <8 x float> %688, %688
  %692 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %687
  %693 = bitcast <8 x i32> %692 to <8 x float>
  %694 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %689
  %695 = bitcast <8 x i32> %694 to <8 x float>
  %696 = and <8 x i32> %.sroa.03783.3, %668
  %697 = bitcast <8 x i32> %696 to <8 x float>
  %698 = fmul <8 x float> %26, %697
  %699 = and <8 x i32> %.sroa.93790.3, %669
  %700 = bitcast <8 x i32> %699 to <8 x float>
  %701 = fmul <8 x float> %26, %700
  %702 = fmul <8 x float> %698, %698
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %702, <8 x float> splat (float 1.000000e+00))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %698, <8 x float> %705)
  %707 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %706)
  %708 = fneg <8 x float> %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %706, <8 x float> splat (float 2.000000e+00))
  %710 = fmul <8 x float> %707, %709
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %702, <8 x float> splat (float 0xBF93BDB200000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %702, <8 x float> splat (float 0x3FB1D5E760000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %702, <8 x float> splat (float 0xBFE81272E0000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %698, <8 x float> %715)
  %717 = fmul <8 x float> %716, %710
  %718 = fmul <8 x float> %23, %717
  %719 = fmul <8 x float> %701, %701
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %719, <8 x float> splat (float 1.000000e+00))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %701, <8 x float> %722)
  %724 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %723)
  %725 = fneg <8 x float> %724
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %723, <8 x float> splat (float 2.000000e+00))
  %727 = fmul <8 x float> %724, %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %719, <8 x float> splat (float 0xBF93BDB200000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %719, <8 x float> splat (float 0x3FB1D5E760000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %719, <8 x float> splat (float 0xBFE81272E0000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %701, <8 x float> %732)
  %734 = fmul <8 x float> %733, %727
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %698, <8 x float> %693)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %698, <8 x float> %737)
  %739 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %738)
  %740 = fneg <8 x float> %739
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %738, <8 x float> splat (float 2.000000e+00))
  %742 = fmul <8 x float> %739, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %702, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %702, <8 x float> splat (float 0x3FBCE3C460000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %702, <8 x float> splat (float 0x3FF20DD860000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %698, <8 x float> %747)
  %749 = fmul <8 x float> %748, %742
  %750 = fmul <8 x float> %23, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %701, <8 x float> %752)
  %754 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %753)
  %755 = fneg <8 x float> %754
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %753, <8 x float> splat (float 2.000000e+00))
  %757 = fmul <8 x float> %754, %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %719, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %719, <8 x float> splat (float 0x3FBCE3C460000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %719, <8 x float> splat (float 0x3FF20DD860000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %701, <8 x float> %762)
  %764 = fmul <8 x float> %763, %757
  %765 = fmul <8 x float> %23, %764
  %766 = fmul <8 x float> %685, %735
  %767 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %768 = bitcast <8 x i32> %767 to <8 x float>
  %769 = fadd <8 x float> %750, %768
  %770 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %32
  %771 = bitcast <8 x i32> %770 to <8 x float>
  %772 = fadd <8 x float> %765, %771
  %773 = fsub <8 x float> %693, %769
  %774 = fmul <8 x float> %685, %773
  %775 = fsub <8 x float> %695, %772
  %776 = fmul <8 x float> %686, %775
  %777 = bitcast <8 x float> %774 to <8 x i32>
  %778 = and <8 x i32> %.sroa.03783.3, %777
  %779 = bitcast <8 x float> %776 to <8 x i32>
  %780 = and <8 x i32> %.sroa.93790.3, %779
  %781 = shl nsw i32 %629, 3
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %11, i64 %782
  %.val593 = load <4 x float>, ptr %783, align 1, !tbaa !15
  %784 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = or disjoint i32 %781, 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %11, i64 %786
  %.val592 = load <4 x float>, ptr %787, align 1, !tbaa !15
  %788 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %789 = fadd <8 x float> %784, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1006
  %790 = fadd <8 x float> %784, %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1008
  %791 = fmul <8 x float> %788, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1010
  %792 = fmul <8 x float> %788, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1012
  %793 = fmul <8 x float> %789, %688
  %794 = fmul <8 x float> %790, %690
  %795 = fmul <8 x float> %793, %793
  %796 = fmul <8 x float> %794, %794
  %797 = fmul <8 x float> %795, %795
  %798 = fmul <8 x float> %795, %797
  %799 = fmul <8 x float> %796, %796
  %800 = fmul <8 x float> %796, %799
  %801 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %798
  %802 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %800
  %803 = fmul <8 x float> %791, %801
  %804 = fmul <8 x float> %792, %802
  %805 = fmul <8 x float> %803, %801
  %806 = fmul <8 x float> %804, %802
  %807 = fsub <8 x float> %805, %803
  %808 = fmul <8 x float> %789, %789
  %809 = fmul <8 x float> %790, %790
  %810 = fmul <8 x float> %808, %808
  %811 = fmul <8 x float> %808, %810
  %812 = fmul <8 x float> %809, %809
  %813 = fmul <8 x float> %809, %812
  %814 = fmul <8 x float> %791, %811
  %815 = fmul <8 x float> %792, %813
  %816 = fmul <8 x float> %811, %814
  %817 = fmul <8 x float> %813, %815
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %35, <8 x float> %803)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %35, <8 x float> %804)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %38, <8 x float> %805)
  %821 = fmul <8 x float> %818, splat (float 0xBFC5555560000000)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %821)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %38, <8 x float> %806)
  %824 = fmul <8 x float> %819, splat (float 0xBFC5555560000000)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %824)
  %826 = bitcast <8 x float> %822 to <8 x i32>
  %827 = bitcast <8 x float> %825 to <8 x i32>
  %828 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %826
  %829 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %827
  %.promoted.i1076 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %835

.preheader.i:                                     ; preds = %835
  %830 = fmul <8 x float> %23, %734
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %701, <8 x float> %695)
  %832 = fmul <8 x float> %686, %831
  %833 = and <8 x i32> %828, %.sroa.03783.3
  %834 = and <8 x i32> %829, %.sroa.93790.3
  store <8 x float> %838, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %839

835:                                              ; preds = %835, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %836 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %835 ]
  %indvars.iv.i1077.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %778, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %780, %835 ]
  %837 = phi <8 x float> [ %.promoted.i1076, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %838, %835 ]
  %indvars.iv.i1077.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1077.sroa.phi.sroa.speculated.in to <8 x float>
  %838 = fadd <8 x float> %837, %indvars.iv.i1077.sroa.phi.sroa.speculated
  br i1 %836, label %835, label %.preheader.i, !llvm.loop !84

839:                                              ; preds = %839, %.preheader.i
  %840 = phi i1 [ true, %.preheader.i ], [ false, %839 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %833, %.preheader.i ], [ %834, %839 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %841, %839 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %841 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %840, label %839, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %839
  %842 = fmul <8 x float> %690, %690
  %843 = fsub <8 x float> %806, %804
  store <8 x float> %841, ptr %59, align 32, !tbaa !15
  %844 = fadd <8 x float> %766, %807
  %845 = fmul <8 x float> %691, %844
  %846 = fadd <8 x float> %832, %843
  %847 = fmul <8 x float> %842, %846
  %848 = fmul <8 x float> %643, %845
  %849 = fmul <8 x float> %644, %847
  %850 = fmul <8 x float> %645, %845
  %851 = fmul <8 x float> %646, %847
  %852 = fmul <8 x float> %647, %845
  %853 = fmul <8 x float> %648, %847
  %854 = fadd <8 x float> %.sroa.03384.33989, %848
  %855 = fadd <8 x float> %.sroa.163391.33990, %849
  %856 = fadd <8 x float> %.sroa.03366.33987, %850
  %857 = fadd <8 x float> %.sroa.163373.33988, %851
  %858 = fadd <8 x float> %.sroa.03349.33985, %852
  %859 = fadd <8 x float> %.sroa.16.33986, %853
  %860 = getelementptr inbounds float, ptr %7, i64 %638
  %861 = fadd <8 x float> %848, %849
  %862 = fadd <8 x float> %850, %851
  %863 = fadd <8 x float> %852, %853
  %864 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %860, align 16, !tbaa !15
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %860, align 16, !tbaa !15
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %870 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16, !tbaa !15
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16, !tbaa !15
  %875 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %876 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %875, align 16, !tbaa !15
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %875, align 16, !tbaa !15
  %indvars.iv.next4129 = add nsw i64 %indvars.iv4128, 1
  %exitcond4132.not = icmp eq i64 %indvars.iv.next4129, %wide.trip.count4131
  br i1 %exitcond4132.not, label %.loopexit, label %624, !llvm.loop !86

.critedge2.loopexit:                              ; preds = %624
  %881 = trunc nsw i64 %indvars.iv4128 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3926
  %.sroa.03349.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3926 ], [ %.sroa.03349.33985, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3926 ], [ %.sroa.16.33986, %.critedge2.loopexit ]
  %.sroa.03366.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3926 ], [ %.sroa.03366.33987, %.critedge2.loopexit ]
  %.sroa.163373.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3926 ], [ %.sroa.163373.33988, %.critedge2.loopexit ]
  %.sroa.03384.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3926 ], [ %.sroa.03384.33989, %.critedge2.loopexit ]
  %.sroa.163391.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3926 ], [ %.sroa.163391.33990, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3926 ], [ %881, %.critedge2.loopexit ]
  %882 = icmp slt i32 %.2.lcssa, %69
  br i1 %882, label %.lr.ph4021, label %.loopexit

.lr.ph4021:                                       ; preds = %.critedge2
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.04403, align 32, !tbaa !15, !noalias !87
  %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1188 = load <8 x float>, ptr %.sroa.94404, align 32, !tbaa !15, !noalias !87
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1190 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %883 = sext i32 %.2.lcssa to i64
  %wide.trip.count4136 = sext i32 %69 to i64
  br label %884

884:                                              ; preds = %.lr.ph4021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256
  %indvars.iv4133 = phi i64 [ %883, %.lr.ph4021 ], [ %indvars.iv.next4134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.163391.44019 = phi <8 x float> [ %.sroa.163391.3.lcssa, %.lr.ph4021 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.03384.44018 = phi <8 x float> [ %.sroa.03384.3.lcssa, %.lr.ph4021 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.163373.44017 = phi <8 x float> [ %.sroa.163373.3.lcssa, %.lr.ph4021 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.03366.44016 = phi <8 x float> [ %.sroa.03366.3.lcssa, %.lr.ph4021 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.16.44015 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4021 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %.sroa.03349.44014 = phi <8 x float> [ %.sroa.03349.3.lcssa, %.lr.ph4021 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ]
  %885 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4133
  %886 = load i32, ptr %885, align 4, !tbaa !60
  %887 = shl nsw i32 %886, 2
  %888 = mul nsw i32 %886, 12
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %47, i64 %889
  %.val591 = load <4 x float>, ptr %890, align 1, !tbaa !15
  %891 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4011 = getelementptr float, ptr %invariant.gep, i64 %889
  %.val590 = load <4 x float>, ptr %gep4011, align 1, !tbaa !15
  %892 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4013 = getelementptr float, ptr %invariant.gep3936, i64 %889
  %.val589 = load <4 x float>, ptr %gep4013, align 1, !tbaa !15
  %893 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fsub <8 x float> %120, %891
  %895 = fsub <8 x float> %126, %891
  %896 = fsub <8 x float> %133, %892
  %897 = fsub <8 x float> %139, %892
  %898 = fsub <8 x float> %146, %893
  %899 = fsub <8 x float> %152, %893
  %900 = fmul <8 x float> %894, %894
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %895, %895
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fcmp olt <8 x float> %904, %43
  %911 = fcmp olt <8 x float> %909, %43
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %920 = fmul <8 x float> %913, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = sext i32 %887 to i64
  %925 = getelementptr inbounds float, ptr %45, i64 %924
  %.val588 = load <4 x float>, ptr %925, align 1, !tbaa !15
  %926 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %927 = fmul <8 x float> %.sroa.03514.1, %926
  %928 = fmul <8 x float> %.sroa.73518.1, %926
  %929 = select <8 x i1> %910, <8 x float> %918, <8 x float> zeroinitializer
  %930 = select <8 x i1> %911, <8 x float> %923, <8 x float> zeroinitializer
  %931 = fmul <8 x float> %929, %929
  %932 = select <8 x i1> %910, <8 x float> %912, <8 x float> zeroinitializer
  %933 = fmul <8 x float> %26, %932
  %934 = select <8 x i1> %911, <8 x float> %913, <8 x float> zeroinitializer
  %935 = fmul <8 x float> %26, %934
  %936 = fmul <8 x float> %933, %933
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> splat (float 1.000000e+00))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %933, <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %940)
  %942 = fneg <8 x float> %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %940, <8 x float> splat (float 2.000000e+00))
  %944 = fmul <8 x float> %941, %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %936, <8 x float> splat (float 0xBF93BDB200000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %936, <8 x float> splat (float 0x3FB1D5E760000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %936, <8 x float> splat (float 0xBFE81272E0000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %933, <8 x float> %949)
  %951 = fmul <8 x float> %950, %944
  %952 = fmul <8 x float> %23, %951
  %953 = fmul <8 x float> %935, %935
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %953, <8 x float> splat (float 1.000000e+00))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %935, <8 x float> %956)
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %957)
  %959 = fneg <8 x float> %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> splat (float 2.000000e+00))
  %961 = fmul <8 x float> %958, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %953, <8 x float> splat (float 0xBF93BDB200000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %953, <8 x float> splat (float 0x3FB1D5E760000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %953, <8 x float> splat (float 0xBFE81272E0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %935, <8 x float> %966)
  %968 = fmul <8 x float> %967, %961
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %933, <8 x float> %929)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %933, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> splat (float 2.000000e+00))
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %936, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %936, <8 x float> splat (float 0x3FBCE3C460000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %936, <8 x float> splat (float 0x3FF20DD860000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %933, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %23, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %935, <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %987)
  %989 = fneg <8 x float> %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> splat (float 2.000000e+00))
  %991 = fmul <8 x float> %988, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %953, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %953, <8 x float> splat (float 0x3FBCE3C460000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %953, <8 x float> splat (float 0x3FF20DD860000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %935, <8 x float> %996)
  %998 = fmul <8 x float> %997, %991
  %999 = fmul <8 x float> %23, %998
  %1000 = fmul <8 x float> %927, %969
  %1001 = fadd <8 x float> %31, %984
  %1002 = fadd <8 x float> %31, %999
  %1003 = fsub <8 x float> %929, %1001
  %1004 = fmul <8 x float> %927, %1003
  %1005 = fsub <8 x float> %930, %1002
  %1006 = fmul <8 x float> %928, %1005
  %1007 = select <8 x i1> %910, <8 x float> %1004, <8 x float> zeroinitializer
  %1008 = select <8 x i1> %911, <8 x float> %1006, <8 x float> zeroinitializer
  %1009 = shl nsw i32 %886, 3
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %11, i64 %1010
  %.val587 = load <4 x float>, ptr %1011, align 1, !tbaa !15
  %1012 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1013 = or disjoint i32 %1009, 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %11, i64 %1014
  %.val586 = load <4 x float>, ptr %1015, align 1, !tbaa !15
  %1016 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = fadd <8 x float> %1012, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1186
  %1018 = fadd <8 x float> %1012, %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1188
  %1019 = fmul <8 x float> %1016, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1190
  %1020 = fmul <8 x float> %1016, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1192
  %1021 = fmul <8 x float> %929, %1017
  %1022 = fmul <8 x float> %930, %1018
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = fmul <8 x float> %1024, %1024
  %1028 = fmul <8 x float> %1024, %1027
  %1029 = fmul <8 x float> %1019, %1026
  %1030 = fmul <8 x float> %1020, %1028
  %1031 = fmul <8 x float> %1026, %1029
  %1032 = fsub <8 x float> %1031, %1029
  %1033 = fmul <8 x float> %1017, %1017
  %1034 = fmul <8 x float> %1018, %1018
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = fmul <8 x float> %1034, %1034
  %1038 = fmul <8 x float> %1034, %1037
  %1039 = fmul <8 x float> %1019, %1036
  %1040 = fmul <8 x float> %1020, %1038
  %1041 = fmul <8 x float> %1036, %1039
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %35, <8 x float> %1029)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %35, <8 x float> %1030)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %38, <8 x float> %1031)
  %1045 = fmul <8 x float> %1042, splat (float 0xBFC5555560000000)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1045)
  %1047 = fmul <8 x float> %1043, splat (float 0xBFC5555560000000)
  %1048 = select <8 x i1> %910, <8 x float> %1046, <8 x float> zeroinitializer
  %.promoted.i1248 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1056

.preheader.i1251:                                 ; preds = %1056
  %1049 = fmul <8 x float> %23, %968
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %935, <8 x float> %930)
  %1051 = fmul <8 x float> %1028, %1030
  %1052 = fmul <8 x float> %1038, %1040
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %38, <8 x float> %1051)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1047)
  %1055 = select <8 x i1> %911, <8 x float> %1054, <8 x float> zeroinitializer
  store <8 x float> %1059, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1252 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1060

1056:                                             ; preds = %1056, %884
  %1057 = phi i1 [ true, %884 ], [ false, %1056 ]
  %indvars.iv.i1249.sroa.phi.sroa.speculated = phi <8 x float> [ %1007, %884 ], [ %1008, %1056 ]
  %1058 = phi <8 x float> [ %.promoted.i1248, %884 ], [ %1059, %1056 ]
  %1059 = fadd <8 x float> %indvars.iv.i1249.sroa.phi.sroa.speculated, %1058
  br i1 %1057, label %1056, label %.preheader.i1251, !llvm.loop !84

1060:                                             ; preds = %1060, %.preheader.i1251
  %1061 = phi i1 [ true, %.preheader.i1251 ], [ false, %1060 ]
  %indvars.iv20.i1253.sroa.phi.sroa.speculated = phi <8 x float> [ %1048, %.preheader.i1251 ], [ %1055, %1060 ]
  %.sroa.01.0.copyload1617.i1254 = phi <8 x float> [ %.promoted15.i1252, %.preheader.i1251 ], [ %1062, %1060 ]
  %1062 = fadd <8 x float> %indvars.iv20.i1253.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1254
  br i1 %1061, label %1060, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256: ; preds = %1060
  %1063 = fmul <8 x float> %930, %930
  %1064 = fmul <8 x float> %928, %1050
  %1065 = fsub <8 x float> %1051, %1030
  store <8 x float> %1062, ptr %59, align 32, !tbaa !15
  %1066 = fadd <8 x float> %1000, %1032
  %1067 = fmul <8 x float> %931, %1066
  %1068 = fadd <8 x float> %1064, %1065
  %1069 = fmul <8 x float> %1063, %1068
  %1070 = fmul <8 x float> %894, %1067
  %1071 = fmul <8 x float> %895, %1069
  %1072 = fmul <8 x float> %896, %1067
  %1073 = fmul <8 x float> %897, %1069
  %1074 = fmul <8 x float> %898, %1067
  %1075 = fmul <8 x float> %899, %1069
  %1076 = fadd <8 x float> %.sroa.03384.44018, %1070
  %1077 = fadd <8 x float> %.sroa.163391.44019, %1071
  %1078 = fadd <8 x float> %.sroa.03366.44016, %1072
  %1079 = fadd <8 x float> %.sroa.163373.44017, %1073
  %1080 = fadd <8 x float> %.sroa.03349.44014, %1074
  %1081 = fadd <8 x float> %.sroa.16.44015, %1075
  %1082 = getelementptr inbounds float, ptr %7, i64 %889
  %1083 = fadd <8 x float> %1070, %1071
  %1084 = fadd <8 x float> %1072, %1073
  %1085 = fadd <8 x float> %1074, %1075
  %1086 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1082, align 16, !tbaa !15
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1082, align 16, !tbaa !15
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1092 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !15
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !15
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1098 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16, !tbaa !15
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16, !tbaa !15
  %indvars.iv.next4134 = add nsw i64 %indvars.iv4133, 1
  %exitcond4137.not = icmp eq i64 %indvars.iv.next4134, %wide.trip.count4136
  br i1 %exitcond4137.not, label %.loopexit, label %884, !llvm.loop !93

1103:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4116 = phi i64 [ %622, %.lr.ph ], [ %indvars.iv.next4117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163391.53943 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03384.53942 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163373.53941 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03366.53940 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53939 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1221, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03349.53938 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1220, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1104 = load ptr, ptr %49, align 8, !tbaa !48
  %1105 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1104, i64 %indvars.iv4116, i32 1
  %1106 = load i32, ptr %1105, align 4, !tbaa !79
  %.not513 = icmp eq i32 %1106, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %1103
  %1107 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4116
  %1108 = load i32, ptr %1107, align 4, !tbaa !60
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !80
  %1111 = insertelement <8 x i32> poison, i32 %1110, i64 0
  %1112 = shufflevector <8 x i32> %1111, <8 x i32> poison, <8 x i32> zeroinitializer
  %1113 = and <8 x i32> %.sroa.04405.0.copyload, %1112
  %1114 = icmp ne <8 x i32> %1113, zeroinitializer
  %1115 = and <8 x i32> %.sroa.6.0.copyload, %1112
  %1116 = icmp ne <8 x i32> %1115, zeroinitializer
  %1117 = mul nsw i32 %1108, 12
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %47, i64 %1118
  %.val585 = load <4 x float>, ptr %1119, align 1, !tbaa !15
  %1120 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1118
  %.val584 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1121 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3937 = getelementptr float, ptr %invariant.gep3936, i64 %1118
  %.val583 = load <4 x float>, ptr %gep3937, align 1, !tbaa !15
  %1122 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = fsub <8 x float> %120, %1120
  %1124 = fsub <8 x float> %126, %1120
  %1125 = fsub <8 x float> %133, %1121
  %1126 = fsub <8 x float> %139, %1121
  %1127 = fsub <8 x float> %146, %1122
  %1128 = fsub <8 x float> %152, %1122
  %1129 = fmul <8 x float> %1123, %1123
  %1130 = fmul <8 x float> %1125, %1125
  %1131 = fadd <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1124, %1124
  %1135 = fmul <8 x float> %1126, %1126
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1128, %1128
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fcmp olt <8 x float> %1133, %43
  %1140 = fcmp olt <8 x float> %1138, %43
  %narrow = select <8 x i1> %1139, <8 x i1> %1114, <8 x i1> zeroinitializer
  %narrow4412 = select <8 x i1> %1140, <8 x i1> %1116, <8 x i1> zeroinitializer
  %1141 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1133, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1138, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1141)
  %1144 = fmul <8 x float> %1141, %1143
  %1145 = fmul <8 x float> %1143, splat (float -5.000000e-01)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1143, <8 x float> splat (float -3.000000e+00))
  %1147 = fmul <8 x float> %1145, %1146
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1142)
  %1149 = fmul <8 x float> %1142, %1148
  %1150 = fmul <8 x float> %1148, splat (float -5.000000e-01)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1148, <8 x float> splat (float -3.000000e+00))
  %1152 = fmul <8 x float> %1150, %1151
  %1153 = select <8 x i1> %narrow, <8 x float> %1147, <8 x float> zeroinitializer
  %1154 = select <8 x i1> %narrow4412, <8 x float> %1152, <8 x float> zeroinitializer
  %1155 = fmul <8 x float> %1153, %1153
  %1156 = shl nsw i32 %1108, 3
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds float, ptr %11, i64 %1157
  %.val582 = load <4 x float>, ptr %1158, align 1, !tbaa !15
  %1159 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = or disjoint i32 %1156, 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds float, ptr %11, i64 %1161
  %.val581 = load <4 x float>, ptr %1162, align 1, !tbaa !15
  %1163 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = fadd <8 x float> %1159, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1325
  %1165 = fadd <8 x float> %1159, %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1327
  %1166 = fmul <8 x float> %1163, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1329
  %1167 = fmul <8 x float> %1163, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1331
  %1168 = fmul <8 x float> %1164, %1153
  %1169 = fmul <8 x float> %1165, %1154
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
  %1180 = fsub <8 x float> %1178, %1176
  %1181 = fmul <8 x float> %1164, %1164
  %1182 = fmul <8 x float> %1165, %1165
  %1183 = fmul <8 x float> %1181, %1181
  %1184 = fmul <8 x float> %1181, %1183
  %1185 = fmul <8 x float> %1182, %1182
  %1186 = fmul <8 x float> %1182, %1185
  %1187 = fmul <8 x float> %1166, %1184
  %1188 = fmul <8 x float> %1167, %1186
  %1189 = fmul <8 x float> %1184, %1187
  %1190 = fmul <8 x float> %1186, %1188
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %35, <8 x float> %1176)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %35, <8 x float> %1177)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %38, <8 x float> %1178)
  %1194 = fmul <8 x float> %1191, splat (float 0xBFC5555560000000)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1194)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %38, <8 x float> %1179)
  %1197 = fmul <8 x float> %1192, splat (float 0xBFC5555560000000)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1197)
  %1199 = bitcast <8 x float> %1195 to <8 x i32>
  %1200 = bitcast <8 x float> %1198 to <8 x i32>
  %1201 = select <8 x i1> %narrow, <8 x i32> %1199, <8 x i32> zeroinitializer
  %1202 = select <8 x i1> %narrow4412, <8 x i32> %1200, <8 x i32> zeroinitializer
  %.promoted.i1391 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1203

1203:                                             ; preds = %1203, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge
  %1204 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ false, %1203 ]
  %indvars.iv.i1392.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1201, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %1202, %1203 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1391, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %1205, %1203 ]
  %indvars.iv.i1392.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1392.sroa.phi.sroa.speculated.in to <8 x float>
  %1205 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1392.sroa.phi.sroa.speculated
  br i1 %1204, label %1203, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1203
  %1206 = fmul <8 x float> %1154, %1154
  %1207 = fsub <8 x float> %1179, %1177
  store <8 x float> %1205, ptr %59, align 32, !tbaa !15
  %1208 = fmul <8 x float> %1155, %1180
  %1209 = fmul <8 x float> %1206, %1207
  %1210 = fmul <8 x float> %1123, %1208
  %1211 = fmul <8 x float> %1124, %1209
  %1212 = fmul <8 x float> %1125, %1208
  %1213 = fmul <8 x float> %1126, %1209
  %1214 = fmul <8 x float> %1127, %1208
  %1215 = fmul <8 x float> %1128, %1209
  %1216 = fadd <8 x float> %.sroa.03384.53942, %1210
  %1217 = fadd <8 x float> %.sroa.163391.53943, %1211
  %1218 = fadd <8 x float> %.sroa.03366.53940, %1212
  %1219 = fadd <8 x float> %.sroa.163373.53941, %1213
  %1220 = fadd <8 x float> %.sroa.03349.53938, %1214
  %1221 = fadd <8 x float> %.sroa.16.53939, %1215
  %1222 = getelementptr inbounds float, ptr %7, i64 %1118
  %1223 = fadd <8 x float> %1210, %1211
  %1224 = fadd <8 x float> %1212, %1213
  %1225 = fadd <8 x float> %1214, %1215
  %1226 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1228 = fadd <4 x float> %1226, %1227
  %1229 = load <4 x float>, ptr %1222, align 16, !tbaa !15
  %1230 = fsub <4 x float> %1229, %1228
  store <4 x float> %1230, ptr %1222, align 16, !tbaa !15
  %1231 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1232 = shufflevector <8 x float> %1224, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <8 x float> %1224, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1234 = fadd <4 x float> %1232, %1233
  %1235 = load <4 x float>, ptr %1231, align 16, !tbaa !15
  %1236 = fsub <4 x float> %1235, %1234
  store <4 x float> %1236, ptr %1231, align 16, !tbaa !15
  %1237 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1238 = shufflevector <8 x float> %1225, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %1225, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = fadd <4 x float> %1238, %1239
  %1241 = load <4 x float>, ptr %1237, align 16, !tbaa !15
  %1242 = fsub <4 x float> %1241, %1240
  store <4 x float> %1242, ptr %1237, align 16, !tbaa !15
  %indvars.iv.next4117 = add nsw i64 %indvars.iv4116, 1
  %exitcond4119.not = icmp eq i64 %indvars.iv.next4117, %wide.trip.count
  br i1 %exitcond4119.not, label %.loopexit, label %1103, !llvm.loop !95

.critedge4.loopexit:                              ; preds = %1103
  %1243 = trunc nsw i64 %indvars.iv4116 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3928
  %.sroa.03349.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3928 ], [ %.sroa.03349.53938, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3928 ], [ %.sroa.16.53939, %.critedge4.loopexit ]
  %.sroa.03366.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3928 ], [ %.sroa.03366.53940, %.critedge4.loopexit ]
  %.sroa.163373.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3928 ], [ %.sroa.163373.53941, %.critedge4.loopexit ]
  %.sroa.03384.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3928 ], [ %.sroa.03384.53942, %.critedge4.loopexit ]
  %.sroa.163391.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3928 ], [ %.sroa.163391.53943, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader3928 ], [ %1243, %.critedge4.loopexit ]
  %1244 = icmp slt i32 %.4.lcssa, %69
  br i1 %1244, label %.lr.ph3971, label %.loopexit

.lr.ph3971:                                       ; preds = %.critedge4
  %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1456 = load <8 x float>, ptr %.sroa.04403, align 32, !tbaa !15, !noalias !96
  %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1458 = load <8 x float>, ptr %.sroa.94404, align 32, !tbaa !15, !noalias !96
  %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1460 = load <8 x float>, ptr %.sroa.04400, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1462 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1245 = sext i32 %.4.lcssa to i64
  %wide.trip.count4123 = sext i32 %69 to i64
  br label %1246

1246:                                             ; preds = %.lr.ph3971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522
  %indvars.iv4120 = phi i64 [ %1245, %.lr.ph3971 ], [ %indvars.iv.next4121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.163391.63969 = phi <8 x float> [ %.sroa.163391.5.lcssa, %.lr.ph3971 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.03384.63968 = phi <8 x float> [ %.sroa.03384.5.lcssa, %.lr.ph3971 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.163373.63967 = phi <8 x float> [ %.sroa.163373.5.lcssa, %.lr.ph3971 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.03366.63966 = phi <8 x float> [ %.sroa.03366.5.lcssa, %.lr.ph3971 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.16.63965 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3971 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.03349.63964 = phi <8 x float> [ %.sroa.03349.5.lcssa, %.lr.ph3971 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %1247 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4120
  %1248 = load i32, ptr %1247, align 4, !tbaa !60
  %1249 = mul nsw i32 %1248, 12
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds float, ptr %47, i64 %1250
  %.val580 = load <4 x float>, ptr %1251, align 1, !tbaa !15
  %1252 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3961 = getelementptr float, ptr %invariant.gep, i64 %1250
  %.val579 = load <4 x float>, ptr %gep3961, align 1, !tbaa !15
  %1253 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3963 = getelementptr float, ptr %invariant.gep3936, i64 %1250
  %.val578 = load <4 x float>, ptr %gep3963, align 1, !tbaa !15
  %1254 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = fsub <8 x float> %120, %1252
  %1256 = fsub <8 x float> %126, %1252
  %1257 = fsub <8 x float> %133, %1253
  %1258 = fsub <8 x float> %139, %1253
  %1259 = fsub <8 x float> %146, %1254
  %1260 = fsub <8 x float> %152, %1254
  %1261 = fmul <8 x float> %1255, %1255
  %1262 = fmul <8 x float> %1257, %1257
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1259, %1259
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1256, %1256
  %1267 = fmul <8 x float> %1258, %1258
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1260, %1260
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fcmp olt <8 x float> %1265, %43
  %1272 = fcmp olt <8 x float> %1270, %43
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1273)
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = fmul <8 x float> %1275, splat (float -5.000000e-01)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1275, <8 x float> splat (float -3.000000e+00))
  %1279 = fmul <8 x float> %1277, %1278
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1274)
  %1281 = fmul <8 x float> %1274, %1280
  %1282 = fmul <8 x float> %1280, splat (float -5.000000e-01)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1280, <8 x float> splat (float -3.000000e+00))
  %1284 = fmul <8 x float> %1282, %1283
  %1285 = select <8 x i1> %1271, <8 x float> %1279, <8 x float> zeroinitializer
  %1286 = select <8 x i1> %1272, <8 x float> %1284, <8 x float> zeroinitializer
  %1287 = fmul <8 x float> %1285, %1285
  %1288 = shl nsw i32 %1248, 3
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds float, ptr %11, i64 %1289
  %.val577 = load <4 x float>, ptr %1290, align 1, !tbaa !15
  %1291 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1292 = or disjoint i32 %1288, 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds float, ptr %11, i64 %1293
  %.val576 = load <4 x float>, ptr %1294, align 1, !tbaa !15
  %1295 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1296 = fadd <8 x float> %1291, %.sroa.04403.0..sroa.04403.0..sroa.01.0.copyload.i1456
  %1297 = fadd <8 x float> %1291, %.sroa.94404.0..sroa.94404.32..sroa.01.0.copyload.i1458
  %1298 = fmul <8 x float> %1295, %.sroa.04400.0..sroa.04400.0..sroa.01.0.copyload.i1460
  %1299 = fmul <8 x float> %1295, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1462
  %1300 = fmul <8 x float> %1285, %1296
  %1301 = fmul <8 x float> %1286, %1297
  %1302 = fmul <8 x float> %1300, %1300
  %1303 = fmul <8 x float> %1301, %1301
  %1304 = fmul <8 x float> %1302, %1302
  %1305 = fmul <8 x float> %1302, %1304
  %1306 = fmul <8 x float> %1303, %1303
  %1307 = fmul <8 x float> %1303, %1306
  %1308 = fmul <8 x float> %1298, %1305
  %1309 = fmul <8 x float> %1299, %1307
  %1310 = fmul <8 x float> %1305, %1308
  %1311 = fmul <8 x float> %1307, %1309
  %1312 = fsub <8 x float> %1310, %1308
  %1313 = fmul <8 x float> %1296, %1296
  %1314 = fmul <8 x float> %1297, %1297
  %1315 = fmul <8 x float> %1313, %1313
  %1316 = fmul <8 x float> %1313, %1315
  %1317 = fmul <8 x float> %1314, %1314
  %1318 = fmul <8 x float> %1314, %1317
  %1319 = fmul <8 x float> %1298, %1316
  %1320 = fmul <8 x float> %1299, %1318
  %1321 = fmul <8 x float> %1316, %1319
  %1322 = fmul <8 x float> %1318, %1320
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %35, <8 x float> %1308)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %35, <8 x float> %1309)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %38, <8 x float> %1310)
  %1326 = fmul <8 x float> %1323, splat (float 0xBFC5555560000000)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1326)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %38, <8 x float> %1311)
  %1329 = fmul <8 x float> %1324, splat (float 0xBFC5555560000000)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1329)
  %1331 = select <8 x i1> %1271, <8 x float> %1327, <8 x float> zeroinitializer
  %1332 = select <8 x i1> %1272, <8 x float> %1330, <8 x float> zeroinitializer
  %.promoted.i1518 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1333

1333:                                             ; preds = %1333, %1246
  %1334 = phi i1 [ true, %1246 ], [ false, %1333 ]
  %indvars.iv.i1519.sroa.phi.sroa.speculated = phi <8 x float> [ %1331, %1246 ], [ %1332, %1333 ]
  %.sroa.01.0.copyload1415.i1520 = phi <8 x float> [ %.promoted.i1518, %1246 ], [ %1335, %1333 ]
  %1335 = fadd <8 x float> %indvars.iv.i1519.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1520
  br i1 %1334, label %1333, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522: ; preds = %1333
  %1336 = fmul <8 x float> %1286, %1286
  %1337 = fsub <8 x float> %1311, %1309
  store <8 x float> %1335, ptr %59, align 32, !tbaa !15
  %1338 = fmul <8 x float> %1287, %1312
  %1339 = fmul <8 x float> %1336, %1337
  %1340 = fmul <8 x float> %1255, %1338
  %1341 = fmul <8 x float> %1256, %1339
  %1342 = fmul <8 x float> %1257, %1338
  %1343 = fmul <8 x float> %1258, %1339
  %1344 = fmul <8 x float> %1259, %1338
  %1345 = fmul <8 x float> %1260, %1339
  %1346 = fadd <8 x float> %.sroa.03384.63968, %1340
  %1347 = fadd <8 x float> %.sroa.163391.63969, %1341
  %1348 = fadd <8 x float> %.sroa.03366.63966, %1342
  %1349 = fadd <8 x float> %.sroa.163373.63967, %1343
  %1350 = fadd <8 x float> %.sroa.03349.63964, %1344
  %1351 = fadd <8 x float> %.sroa.16.63965, %1345
  %1352 = getelementptr inbounds float, ptr %7, i64 %1250
  %1353 = fadd <8 x float> %1340, %1341
  %1354 = fadd <8 x float> %1342, %1343
  %1355 = fadd <8 x float> %1344, %1345
  %1356 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fadd <4 x float> %1356, %1357
  %1359 = load <4 x float>, ptr %1352, align 16, !tbaa !15
  %1360 = fsub <4 x float> %1359, %1358
  store <4 x float> %1360, ptr %1352, align 16, !tbaa !15
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1362 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %1361, align 16, !tbaa !15
  %1366 = fsub <4 x float> %1365, %1364
  store <4 x float> %1366, ptr %1361, align 16, !tbaa !15
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1368 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = load <4 x float>, ptr %1367, align 16, !tbaa !15
  %1372 = fsub <4 x float> %1371, %1370
  store <4 x float> %1372, ptr %1367, align 16, !tbaa !15
  %indvars.iv.next4121 = add nsw i64 %indvars.iv4120, 1
  %exitcond4124.not = icmp eq i64 %indvars.iv.next4121, %wide.trip.count4123
  br i1 %exitcond4124.not, label %.loopexit, label %1246, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890, %.critedge4, %.critedge2, %.critedge
  %.sroa.03349.2 = phi <8 x float> [ %.sroa.03349.0.lcssa, %.critedge ], [ %.sroa.03349.3.lcssa, %.critedge2 ], [ %.sroa.03349.5.lcssa, %.critedge4 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1220, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1221, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03366.2 = phi <8 x float> [ %.sroa.03366.0.lcssa, %.critedge ], [ %.sroa.03366.3.lcssa, %.critedge2 ], [ %.sroa.03366.5.lcssa, %.critedge4 ], [ %596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163373.2 = phi <8 x float> [ %.sroa.163373.0.lcssa, %.critedge ], [ %.sroa.163373.3.lcssa, %.critedge2 ], [ %.sroa.163373.5.lcssa, %.critedge4 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03384.2 = phi <8 x float> [ %.sroa.03384.0.lcssa, %.critedge ], [ %.sroa.03384.3.lcssa, %.critedge2 ], [ %.sroa.03384.5.lcssa, %.critedge4 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163391.2 = phi <8 x float> [ %.sroa.163391.0.lcssa, %.critedge ], [ %.sroa.163391.3.lcssa, %.critedge2 ], [ %.sroa.163391.5.lcssa, %.critedge4 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit890 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1256 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1373 = getelementptr inbounds float, ptr %7, i64 %114
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03384.2, <8 x float> %.sroa.163391.2)
  %1375 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1376, <4 x float> %1375)
  %1378 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1379 = load <4 x float>, ptr %1373, align 16, !tbaa !15
  %1380 = fadd <4 x float> %1378, %1379
  store <4 x float> %1380, ptr %1373, align 16, !tbaa !15
  %1381 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1382 = fadd <4 x float> %1378, %1381
  %shift = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1383 = fadd <4 x float> %1382, %shift
  %1384 = extractelement <4 x float> %1383, i64 0
  %1385 = getelementptr inbounds float, ptr %7, i64 %127
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03366.2, <8 x float> %.sroa.163373.2)
  %1387 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1388, <4 x float> %1387)
  %1390 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1391 = load <4 x float>, ptr %1385, align 16, !tbaa !15
  %1392 = fadd <4 x float> %1390, %1391
  store <4 x float> %1392, ptr %1385, align 16, !tbaa !15
  %1393 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1394 = fadd <4 x float> %1390, %1393
  %shift4322 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1395 = fadd <4 x float> %1394, %shift4322
  %1396 = extractelement <4 x float> %1395, i64 0
  %1397 = getelementptr inbounds float, ptr %7, i64 %140
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03349.2, <8 x float> %.sroa.16.2)
  %1399 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1400, <4 x float> %1399)
  %1402 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1403 = load <4 x float>, ptr %1397, align 16, !tbaa !15
  %1404 = fadd <4 x float> %1402, %1403
  store <4 x float> %1404, ptr %1397, align 16, !tbaa !15
  %1405 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1406 = fadd <4 x float> %1402, %1405
  %shift4323 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1407 = fadd <4 x float> %1406, %shift4323
  %1408 = extractelement <4 x float> %1407, i64 0
  %1409 = getelementptr inbounds nuw float, ptr %9, i64 %73
  %1410 = load float, ptr %1409, align 4, !tbaa !59
  %1411 = fadd float %1384, %1410
  store float %1411, ptr %1409, align 4, !tbaa !59
  %1412 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1413 = load float, ptr %1412, align 4, !tbaa !59
  %1414 = fadd float %1396, %1413
  store float %1414, ptr %1412, align 4, !tbaa !59
  %1415 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1416 = load float, ptr %1415, align 4, !tbaa !59
  %1417 = fadd float %1408, %1416
  store float %1417, ptr %1415, align 4, !tbaa !59
  br i1 %94, label %1418, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1418:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1552 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1419 = shufflevector <8 x float> %.sroa.01.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %.sroa.01.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1423 = fadd <4 x float> %1421, %1422
  %shift4324 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1424 = fadd <4 x float> %1423, %shift4324
  %1425 = extractelement <4 x float> %1424, i64 0
  %1426 = load float, ptr %57, align 32, !tbaa !62
  %1427 = fadd float %1426, %1425
  store float %1427, ptr %57, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1418
  %.sroa.0.0.copyload.i1551 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1428 = shufflevector <8 x float> %.sroa.0.0.copyload.i1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <8 x float> %.sroa.0.0.copyload.i1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = fadd <4 x float> %1428, %1429
  %1431 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1430, %1431
  %shift4325 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1432, %shift4325
  %1434 = extractelement <4 x float> %1433, i64 0
  %1435 = load float, ptr %60, align 4, !tbaa !103
  %1436 = fadd float %1435, %1434
  store float %1436, ptr %60, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04400)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04403)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94404)
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.01790.04079, i64 16
  %.not3921 = icmp eq ptr %1437, %54
  br i1 %.not3921, label %._crit_edge, label %61
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !55, i64 0}
!61 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!62 = !{!63, !26, i64 64}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !64, i64 0, !64, i64 32, !26, i64 64, !26, i64 68}
!64 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!65 = distinct !{!65, !17}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = distinct !{!78, !17}
!79 = !{!55, !55, i64 0}
!80 = !{!61, !55, i64 4}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = distinct !{!102, !17}
!103 = !{!63, !26, i64 68}
