; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02876 = alloca <8 x float>, align 32
  %.sroa.42877 = alloca <8 x float>, align 32
  %.sroa.04402 = alloca <8 x float>, align 32
  %.sroa.94403 = alloca <8 x float>, align 32
  %.sroa.04399 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02876)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42877)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02876, %5 ], [ %.sroa.42877, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041394409 = load <8 x i32>, ptr %.sroa.02876, align 32
  %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141404410 = load <8 x i32>, ptr %.sroa.42877, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02876)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42877)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04404.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %46 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not39224055 = icmp eq ptr %50, %52
  br i1 %.not39224055, label %._crit_edge, label %.lr.ph4059

.lr.ph4059:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = extractelement <8 x float> %22, i64 6
  %54 = fneg float %53
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %56 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %59

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

59:                                               ; preds = %.lr.ph4059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01791.04058 = phi ptr [ %50, %.lr.ph4059 ], [ %1425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73519.04057 = phi <8 x float> [ undef, %.lr.ph4059 ], [ %.sroa.73519.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03515.04056 = phi <8 x float> [ undef, %.lr.ph4059 ], [ %.sroa.03515.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = and i32 %61, 127
  %63 = mul nuw nsw i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = load i32, ptr %.sroa.01791.04058, align 4, !tbaa !58
  %69 = icmp eq i32 %62, 22
  %70 = select i1 %69, i32 %68, i32 -1
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = add nuw nsw i32 %63, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = add nuw nsw i32 %63, 2
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = shl nsw i32 %68, 2
  %89 = mul nsw i32 %68, 12
  %90 = shl nsw i32 %68, 3
  %91 = and i32 %61, 512
  %92 = icmp ne i32 %91, 0
  %93 = and i32 %61, 384
  %or.cond = icmp ne i32 %93, 128
  %spec.select = and i1 %or.cond, %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %92, label %94, label %.loopexit3931

94:                                               ; preds = %59
  %95 = load i32, ptr %64, align 4, !tbaa !56
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %48, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !60
  %99 = icmp eq i32 %98, %70
  br i1 %99, label %.preheader3930, label %.loopexit3931

.preheader3930:                                   ; preds = %94
  %.promoted = load float, ptr %55, align 32, !tbaa !62
  %100 = sext i32 %88 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %43, i64 %100
  br label %101

101:                                              ; preds = %.preheader3930, %101
  %indvars.iv = phi i64 [ 0, %.preheader3930 ], [ %indvars.iv.next, %101 ]
  %102 = phi float [ %.promoted, %.preheader3930 ], [ %107, %101 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %103 = load float, ptr %gep, align 4, !tbaa !59
  %104 = fmul float %103, %54
  %105 = fmul float %103, %104
  %106 = fmul float %105, %29
  %107 = fadd float %102, %106
  store float %107, ptr %55, align 32, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3931, label %101, !llvm.loop !65

.loopexit3931:                                    ; preds = %101, %94, %59
  %108 = add nsw i32 %89, 4
  %109 = add nsw i32 %89, 8
  %110 = sext i32 %89 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %45, i64 %110
  %.val.i611 = load float, ptr %111, align 1, !tbaa !15, !noalias !66
  %112 = getelementptr i8, ptr %111, i64 4
  %.val3.i = load float, ptr %112, align 1, !tbaa !15, !noalias !66
  %113 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %114 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %115 = shufflevector <4 x float> %113, <4 x float> %114, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %116 = fadd <8 x float> %75, %115
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.val.i613 = load float, ptr %117, align 1, !tbaa !15, !noalias !66
  %118 = getelementptr i8, ptr %111, i64 12
  %.val3.i614 = load float, ptr %118, align 1, !tbaa !15, !noalias !66
  %119 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %120 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = fadd <8 x float> %75, %121
  %123 = sext i32 %108 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %45, i64 %123
  %.val.i616 = load float, ptr %124, align 1, !tbaa !15, !noalias !69
  %125 = getelementptr i8, ptr %124, i64 4
  %.val3.i617 = load float, ptr %125, align 1, !tbaa !15, !noalias !69
  %126 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %127 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.val.i619 = load float, ptr %130, align 1, !tbaa !15, !noalias !69
  %131 = getelementptr i8, ptr %124, i64 12
  %.val3.i620 = load float, ptr %131, align 1, !tbaa !15, !noalias !69
  %132 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %81, %134
  %136 = sext i32 %109 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %45, i64 %136
  %.val.i622 = load float, ptr %137, align 1, !tbaa !15, !noalias !72
  %138 = getelementptr i8, ptr %137, i64 4
  %.val3.i623 = load float, ptr %138, align 1, !tbaa !15, !noalias !72
  %139 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %87, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val.i625 = load float, ptr %143, align 1, !tbaa !15, !noalias !72
  %144 = getelementptr i8, ptr %137, i64 12
  %.val3.i626 = load float, ptr %144, align 1, !tbaa !15, !noalias !72
  %145 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %87, %147
  br i1 %92, label %149, label %163

149:                                              ; preds = %.loopexit3931
  %150 = sext i32 %88 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %43, i64 %150
  %.val.i628 = load float, ptr %151, align 1, !tbaa !15, !noalias !75
  %152 = getelementptr i8, ptr %151, i64 4
  %.val2.i = load float, ptr %152, align 1, !tbaa !15, !noalias !75
  %153 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %154 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fmul <8 x float> %56, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i629 = load float, ptr %157, align 1, !tbaa !15, !noalias !75
  %158 = getelementptr i8, ptr %151, i64 12
  %.val2.i630 = load float, ptr %158, align 1, !tbaa !15, !noalias !75
  %159 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fmul <8 x float> %56, %161
  br label %163

163:                                              ; preds = %149, %.loopexit3931
  %.sroa.03515.1 = phi <8 x float> [ %156, %149 ], [ %.sroa.03515.04056, %.loopexit3931 ]
  %.sroa.73519.1 = phi <8 x float> [ %162, %149 ], [ %.sroa.73519.04057, %.loopexit3931 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94403)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %164 = sext i32 %90 to i64
  %165 = getelementptr [4 x i8], ptr %11, i64 %164
  %166 = getelementptr i8, ptr %165, i64 16
  br label %170

167:                                              ; preds = %170
  %168 = icmp slt i32 %65, %67
  br i1 %spec.select, label %.preheader, label %614

.preheader:                                       ; preds = %167
  br i1 %168, label %.lr.ph4024, label %.critedge

.lr.ph4024:                                       ; preds = %.preheader
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.04402, align 32
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i715 = load <8 x float>, ptr %.sroa.04399, align 32
  %169 = sext i32 %65 to i64
  %wide.trip.count4123 = sext i32 %67 to i64
  br label %182

170:                                              ; preds = %163, %170
  %171 = phi i1 [ true, %163 ], [ false, %170 ]
  %indvars.iv4089.sroa.phi = phi ptr [ %.sroa.04399, %163 ], [ %.sroa.9, %170 ]
  %indvars.iv4089.sroa.phi4400 = phi ptr [ %.sroa.04402, %163 ], [ %.sroa.94403, %170 ]
  %indvars.iv4089 = phi i64 [ 0, %163 ], [ 2, %170 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv4089
  %.val575 = load float, ptr %172, align 1, !tbaa !15
  %173 = getelementptr i8, ptr %172, i64 4
  %.val576 = load float, ptr %173, align 1, !tbaa !15
  %174 = insertelement <4 x float> poison, float %.val575, i64 0
  %175 = insertelement <4 x float> poison, float %.val576, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %176, ptr %indvars.iv4089.sroa.phi4400, align 32, !tbaa !15
  %177 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv4089
  %.val573 = load float, ptr %177, align 1, !tbaa !15
  %178 = getelementptr i8, ptr %177, i64 4
  %.val574 = load float, ptr %178, align 1, !tbaa !15
  %179 = insertelement <4 x float> poison, float %.val573, i64 0
  %180 = insertelement <4 x float> poison, float %.val574, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %181, ptr %indvars.iv4089.sroa.phi, align 32, !tbaa !15
  br i1 %171, label %170, label %167, !llvm.loop !78

182:                                              ; preds = %.lr.ph4024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4120 = phi i64 [ %169, %.lr.ph4024 ], [ %indvars.iv.next4121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.04022 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.04021 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.04020 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.04019 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04018 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.04017 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %183 = load ptr, ptr %47, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv4120
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %.not516 = icmp eq i32 %186, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %182
  %187 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv4120
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !80
  %191 = insertelement <8 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = and <8 x i32> %.sroa.04404.0.copyload, %192
  %.not4415 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = and <8 x i32> %.sroa.6.0.copyload, %192
  %.not4414 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = shl nsw i32 %188, 2
  %196 = mul nsw i32 %188, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr [4 x i8], ptr %45, i64 %197
  %.val610 = load <4 x float>, ptr %198, align 1, !tbaa !15
  %199 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = getelementptr i8, ptr %198, i64 16
  %.val609 = load <4 x float>, ptr %200, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %198, i64 32
  %.val608 = load <4 x float>, ptr %202, align 1, !tbaa !15
  %203 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = fsub <8 x float> %116, %199
  %205 = fsub <8 x float> %122, %199
  %206 = fsub <8 x float> %129, %201
  %207 = fsub <8 x float> %135, %201
  %208 = fsub <8 x float> %142, %203
  %209 = fsub <8 x float> %148, %203
  %210 = fmul <8 x float> %204, %204
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %208, %208
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %205, %205
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %209, %209
  %219 = fadd <8 x float> %217, %218
  %220 = fcmp olt <8 x float> %214, %41
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = fcmp olt <8 x float> %219, %41
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = icmp eq i32 %188, %70
  %225 = select <8 x i1> %220, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041394409, <8 x i32> zeroinitializer
  %226 = select <8 x i1> %222, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141404410, <8 x i32> zeroinitializer
  %.sroa.03675.3 = select i1 %224, <8 x i32> %225, <8 x i32> %221
  %.sroa.93682.3 = select i1 %224, <8 x i32> %226, <8 x i32> %223
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %232 = fmul <8 x float> %227, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %237 = fmul <8 x float> %228, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = bitcast <8 x float> %235 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = sext i32 %195 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %43, i64 %243
  %.val607 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.03515.1, %245
  %247 = fmul <8 x float> %.sroa.73519.1, %245
  %248 = and <8 x i32> %.sroa.03675.3, %241
  %249 = and <8 x i32> %.sroa.93682.3, %242
  %250 = bitcast <8 x i32> %248 to <8 x float>
  %251 = select <8 x i1> %.not4415, <8 x float> zeroinitializer, <8 x float> %250
  %252 = bitcast <8 x i32> %249 to <8 x float>
  %253 = select <8 x i1> %.not4414, <8 x float> zeroinitializer, <8 x float> %252
  %254 = and <8 x i32> %.sroa.03675.3, %229
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = fmul <8 x float> %25, %255
  %257 = and <8 x i32> %.sroa.93682.3, %230
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %25, %258
  %260 = fmul <8 x float> %256, %256
  %261 = fmul <8 x float> %259, %259
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %256, <8 x float> %263)
  %265 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %264)
  %266 = fneg <8 x float> %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %264, <8 x float> splat (float 2.000000e+00))
  %268 = fmul <8 x float> %265, %267
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %260, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %260, <8 x float> splat (float 0x3FBCE3C460000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %260, <8 x float> splat (float 0x3FF20DD860000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %256, <8 x float> %273)
  %275 = fmul <8 x float> %274, %268
  %276 = fmul <8 x float> %23, %275
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %259, <8 x float> %278)
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %279)
  %281 = fneg <8 x float> %280
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %279, <8 x float> splat (float 2.000000e+00))
  %283 = fmul <8 x float> %280, %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %261, <8 x float> splat (float 0x3FBCE3C460000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %261, <8 x float> splat (float 0x3FF20DD860000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %259, <8 x float> %288)
  %290 = fmul <8 x float> %289, %283
  %291 = fmul <8 x float> %23, %290
  %292 = select <8 x i1> %.not4415, <8 x float> zeroinitializer, <8 x float> %30
  %293 = fadd <8 x float> %276, %292
  %294 = select <8 x i1> %.not4414, <8 x float> zeroinitializer, <8 x float> %30
  %295 = fadd <8 x float> %291, %294
  %296 = fsub <8 x float> %251, %293
  %297 = fmul <8 x float> %246, %296
  %298 = fsub <8 x float> %253, %295
  %299 = fmul <8 x float> %247, %298
  %300 = bitcast <8 x float> %297 to <8 x i32>
  %301 = and <8 x i32> %.sroa.03675.3, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.93682.3, %302
  %304 = shl nsw i32 %188, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr [4 x i8], ptr %11, i64 %305
  %.val606 = load <4 x float>, ptr %306, align 1, !tbaa !15
  %307 = getelementptr i8, ptr %306, i64 16
  %.val605 = load <4 x float>, ptr %307, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %308

308:                                              ; preds = %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %309 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %308 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %303, %308 ]
  %310 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %311, %308 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i746.sroa.phi.sroa.speculated.in to <8 x float>
  %311 = fadd <8 x float> %310, %indvars.iv.i746.sroa.phi.sroa.speculated
  br i1 %309, label %308, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %308
  %312 = bitcast <8 x i32> %248 to <8 x float>
  %313 = bitcast <8 x i32> %249 to <8 x float>
  %314 = fmul <8 x float> %312, %312
  %315 = fmul <8 x float> %313, %313
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %260, <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %256, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %260, <8 x float> splat (float 0xBF93BDB200000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %260, <8 x float> splat (float 0x3FB1D5E760000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %260, <8 x float> splat (float 0xBFE81272E0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %256, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %23, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %261, <8 x float> splat (float 1.000000e+00))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %259, <8 x float> %334)
  %336 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %335)
  %337 = fneg <8 x float> %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %335, <8 x float> splat (float 2.000000e+00))
  %339 = fmul <8 x float> %336, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %261, <8 x float> splat (float 0xBF93BDB200000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %261, <8 x float> splat (float 0x3FB1D5E760000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %261, <8 x float> splat (float 0xBFE81272E0000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %259, <8 x float> %344)
  %346 = fmul <8 x float> %345, %339
  %347 = fmul <8 x float> %23, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %256, <8 x float> %251)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %259, <8 x float> %253)
  %350 = fmul <8 x float> %246, %348
  %351 = fmul <8 x float> %247, %349
  %352 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = fadd <8 x float> %352, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i713
  %355 = fmul <8 x float> %353, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i715
  %356 = fmul <8 x float> %354, %312
  %357 = fmul <8 x float> %356, %356
  %358 = fmul <8 x float> %357, %357
  %359 = fmul <8 x float> %357, %358
  %360 = select <8 x i1> %.not4415, <8 x float> zeroinitializer, <8 x float> %359
  %361 = fmul <8 x float> %355, %360
  %362 = fmul <8 x float> %361, %360
  %363 = fsub <8 x float> %362, %361
  %364 = fmul <8 x float> %354, %354
  %365 = fmul <8 x float> %364, %364
  %366 = fmul <8 x float> %364, %365
  %367 = fmul <8 x float> %355, %366
  %368 = fmul <8 x float> %366, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %33, <8 x float> %361)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %36, <8 x float> %362)
  %371 = fmul <8 x float> %369, splat (float 0xBFC5555560000000)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %371)
  %373 = bitcast <8 x float> %372 to <8 x i32>
  %374 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %373
  %375 = and <8 x i32> %374, %.sroa.03675.3
  %376 = bitcast <8 x i32> %375 to <8 x float>
  store <8 x float> %311, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %57, align 32, !tbaa !15
  %377 = fadd <8 x float> %.sroa.01.0.copyload.i748, %376
  store <8 x float> %377, ptr %57, align 32, !tbaa !15
  %378 = fadd <8 x float> %350, %363
  %379 = fmul <8 x float> %314, %378
  %380 = fmul <8 x float> %315, %351
  %381 = fmul <8 x float> %204, %379
  %382 = fmul <8 x float> %205, %380
  %383 = fmul <8 x float> %206, %379
  %384 = fmul <8 x float> %207, %380
  %385 = fmul <8 x float> %208, %379
  %386 = fmul <8 x float> %209, %380
  %387 = fadd <8 x float> %.sroa.03385.04021, %381
  %388 = fadd <8 x float> %.sroa.163392.04022, %382
  %389 = fadd <8 x float> %.sroa.03367.04019, %383
  %390 = fadd <8 x float> %.sroa.163374.04020, %384
  %391 = fadd <8 x float> %.sroa.03350.04017, %385
  %392 = fadd <8 x float> %.sroa.16.04018, %386
  %393 = getelementptr inbounds [4 x i8], ptr %7, i64 %197
  %394 = fadd <8 x float> %382, %381
  %395 = fadd <8 x float> %384, %383
  %396 = fadd <8 x float> %386, %385
  %397 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %398 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %399 = fadd <4 x float> %397, %398
  %400 = load <4 x float>, ptr %393, align 16, !tbaa !15
  %401 = fsub <4 x float> %400, %399
  store <4 x float> %401, ptr %393, align 16, !tbaa !15
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %403 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %405 = fadd <4 x float> %403, %404
  %406 = load <4 x float>, ptr %402, align 16, !tbaa !15
  %407 = fsub <4 x float> %406, %405
  store <4 x float> %407, ptr %402, align 16, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %409 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %411 = fadd <4 x float> %409, %410
  %412 = load <4 x float>, ptr %408, align 16, !tbaa !15
  %413 = fsub <4 x float> %412, %411
  store <4 x float> %413, ptr %408, align 16, !tbaa !15
  %indvars.iv.next4121 = add nsw i64 %indvars.iv4120, 1
  %exitcond4124.not = icmp eq i64 %indvars.iv.next4121, %wide.trip.count4123
  br i1 %exitcond4124.not, label %.loopexit, label %182, !llvm.loop !82

.critedge.loopexit:                               ; preds = %182
  %414 = trunc nsw i64 %indvars.iv4120 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03350.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03350.04017, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04018, %.critedge.loopexit ]
  %.sroa.03367.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03367.04019, %.critedge.loopexit ]
  %.sroa.163374.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163374.04020, %.critedge.loopexit ]
  %.sroa.03385.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03385.04021, %.critedge.loopexit ]
  %.sroa.163392.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163392.04022, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %65, %.preheader ], [ %414, %.critedge.loopexit ]
  %415 = icmp slt i32 %.0512.lcssa, %67
  br i1 %415, label %.lr.ph4048, label %.loopexit

.lr.ph4048:                                       ; preds = %.critedge
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15
  %416 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4128 = sext i32 %67 to i64
  br label %417

417:                                              ; preds = %.lr.ph4048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891
  %indvars.iv4125 = phi i64 [ %416, %.lr.ph4048 ], [ %indvars.iv.next4126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163392.14046 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.lr.ph4048 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03385.14045 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.lr.ph4048 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163374.14044 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.lr.ph4048 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03367.14043 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.lr.ph4048 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.16.14042 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4048 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03350.14041 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.lr.ph4048 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %418 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv4125
  %419 = load i32, ptr %418, align 4, !tbaa !60
  %420 = shl nsw i32 %419, 2
  %421 = mul nsw i32 %419, 12
  %422 = sext i32 %421 to i64
  %423 = getelementptr [4 x i8], ptr %45, i64 %422
  %.val604 = load <4 x float>, ptr %423, align 1, !tbaa !15
  %424 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %425 = getelementptr i8, ptr %423, i64 16
  %.val603 = load <4 x float>, ptr %425, align 1, !tbaa !15
  %426 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %427 = getelementptr i8, ptr %423, i64 32
  %.val602 = load <4 x float>, ptr %427, align 1, !tbaa !15
  %428 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = fsub <8 x float> %116, %424
  %430 = fsub <8 x float> %122, %424
  %431 = fsub <8 x float> %129, %426
  %432 = fsub <8 x float> %135, %426
  %433 = fsub <8 x float> %142, %428
  %434 = fsub <8 x float> %148, %428
  %435 = fmul <8 x float> %429, %429
  %436 = fmul <8 x float> %431, %431
  %437 = fadd <8 x float> %435, %436
  %438 = fmul <8 x float> %433, %433
  %439 = fadd <8 x float> %437, %438
  %440 = fmul <8 x float> %430, %430
  %441 = fmul <8 x float> %432, %432
  %442 = fadd <8 x float> %440, %441
  %443 = fmul <8 x float> %434, %434
  %444 = fadd <8 x float> %442, %443
  %445 = fcmp olt <8 x float> %439, %41
  %446 = fcmp olt <8 x float> %444, %41
  %447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %439, <8 x float> splat (float 0x3E99A2B5C0000000))
  %448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %444, <8 x float> splat (float 0x3E99A2B5C0000000))
  %449 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %447)
  %450 = fmul <8 x float> %447, %449
  %451 = fmul <8 x float> %449, splat (float -5.000000e-01)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %449, <8 x float> splat (float -3.000000e+00))
  %453 = fmul <8 x float> %451, %452
  %454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %448)
  %455 = fmul <8 x float> %448, %454
  %456 = fmul <8 x float> %454, splat (float -5.000000e-01)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> splat (float -3.000000e+00))
  %458 = fmul <8 x float> %456, %457
  %459 = sext i32 %420 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %43, i64 %459
  %.val601 = load <4 x float>, ptr %460, align 1, !tbaa !15
  %461 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = fmul <8 x float> %.sroa.03515.1, %461
  %463 = fmul <8 x float> %.sroa.73519.1, %461
  %464 = select <8 x i1> %445, <8 x float> %453, <8 x float> zeroinitializer
  %465 = select <8 x i1> %446, <8 x float> %458, <8 x float> zeroinitializer
  %466 = select <8 x i1> %445, <8 x float> %447, <8 x float> zeroinitializer
  %467 = fmul <8 x float> %25, %466
  %468 = select <8 x i1> %446, <8 x float> %448, <8 x float> zeroinitializer
  %469 = fmul <8 x float> %25, %468
  %470 = fmul <8 x float> %467, %467
  %471 = fmul <8 x float> %469, %469
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %467, <8 x float> %473)
  %475 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %474)
  %476 = fneg <8 x float> %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %474, <8 x float> splat (float 2.000000e+00))
  %478 = fmul <8 x float> %475, %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %470, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %470, <8 x float> splat (float 0x3FBCE3C460000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %470, <8 x float> splat (float 0x3FF20DD860000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %467, <8 x float> %483)
  %485 = fmul <8 x float> %484, %478
  %486 = fmul <8 x float> %23, %485
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %469, <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %489)
  %491 = fneg <8 x float> %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 2.000000e+00))
  %493 = fmul <8 x float> %490, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %471, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %471, <8 x float> splat (float 0x3FBCE3C460000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %471, <8 x float> splat (float 0x3FF20DD860000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %469, <8 x float> %498)
  %500 = fmul <8 x float> %499, %493
  %501 = fmul <8 x float> %23, %500
  %502 = fadd <8 x float> %30, %486
  %503 = fadd <8 x float> %30, %501
  %504 = fsub <8 x float> %464, %502
  %505 = fmul <8 x float> %462, %504
  %506 = fsub <8 x float> %465, %503
  %507 = fmul <8 x float> %463, %506
  %508 = select <8 x i1> %445, <8 x float> %505, <8 x float> zeroinitializer
  %509 = select <8 x i1> %446, <8 x float> %507, <8 x float> zeroinitializer
  %510 = shl nsw i32 %419, 3
  %511 = sext i32 %510 to i64
  %512 = getelementptr [4 x i8], ptr %11, i64 %511
  %.val600 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %513 = getelementptr i8, ptr %512, i64 16
  %.val599 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %.promoted.i886 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %514

514:                                              ; preds = %514, %417
  %515 = phi i1 [ true, %417 ], [ false, %514 ]
  %indvars.iv.i887.sroa.phi.sroa.speculated = phi <8 x float> [ %508, %417 ], [ %509, %514 ]
  %516 = phi <8 x float> [ %.promoted.i886, %417 ], [ %517, %514 ]
  %517 = fadd <8 x float> %indvars.iv.i887.sroa.phi.sroa.speculated, %516
  br i1 %515, label %514, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891: ; preds = %514
  %518 = fmul <8 x float> %464, %464
  %519 = fmul <8 x float> %465, %465
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %470, <8 x float> splat (float 1.000000e+00))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %467, <8 x float> %522)
  %524 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %523)
  %525 = fneg <8 x float> %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %523, <8 x float> splat (float 2.000000e+00))
  %527 = fmul <8 x float> %524, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %470, <8 x float> splat (float 0xBF93BDB200000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %470, <8 x float> splat (float 0x3FB1D5E760000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %470, <8 x float> splat (float 0xBFE81272E0000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %467, <8 x float> %532)
  %534 = fmul <8 x float> %533, %527
  %535 = fmul <8 x float> %23, %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %471, <8 x float> splat (float 1.000000e+00))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %469, <8 x float> %538)
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %539)
  %541 = fneg <8 x float> %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %539, <8 x float> splat (float 2.000000e+00))
  %543 = fmul <8 x float> %540, %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %471, <8 x float> splat (float 0xBF93BDB200000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %471, <8 x float> splat (float 0x3FB1D5E760000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %471, <8 x float> splat (float 0xBFE81272E0000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %469, <8 x float> %548)
  %550 = fmul <8 x float> %549, %543
  %551 = fmul <8 x float> %23, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %467, <8 x float> %464)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %469, <8 x float> %465)
  %554 = fmul <8 x float> %462, %552
  %555 = fmul <8 x float> %463, %553
  %556 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fadd <8 x float> %556, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i855
  %559 = fmul <8 x float> %557, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i857
  %560 = fmul <8 x float> %464, %558
  %561 = fmul <8 x float> %560, %560
  %562 = fmul <8 x float> %561, %561
  %563 = fmul <8 x float> %561, %562
  %564 = fmul <8 x float> %559, %563
  %565 = fmul <8 x float> %563, %564
  %566 = fsub <8 x float> %565, %564
  %567 = fmul <8 x float> %558, %558
  %568 = fmul <8 x float> %567, %567
  %569 = fmul <8 x float> %567, %568
  %570 = fmul <8 x float> %559, %569
  %571 = fmul <8 x float> %569, %570
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %33, <8 x float> %564)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %36, <8 x float> %565)
  %574 = fmul <8 x float> %572, splat (float 0xBFC5555560000000)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %574)
  %576 = select <8 x i1> %445, <8 x float> %575, <8 x float> zeroinitializer
  store <8 x float> %517, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i889 = load <8 x float>, ptr %57, align 32, !tbaa !15
  %577 = fadd <8 x float> %576, %.sroa.01.0.copyload.i889
  store <8 x float> %577, ptr %57, align 32, !tbaa !15
  %578 = fadd <8 x float> %554, %566
  %579 = fmul <8 x float> %518, %578
  %580 = fmul <8 x float> %519, %555
  %581 = fmul <8 x float> %429, %579
  %582 = fmul <8 x float> %430, %580
  %583 = fmul <8 x float> %431, %579
  %584 = fmul <8 x float> %432, %580
  %585 = fmul <8 x float> %433, %579
  %586 = fmul <8 x float> %434, %580
  %587 = fadd <8 x float> %.sroa.03385.14045, %581
  %588 = fadd <8 x float> %.sroa.163392.14046, %582
  %589 = fadd <8 x float> %.sroa.03367.14043, %583
  %590 = fadd <8 x float> %.sroa.163374.14044, %584
  %591 = fadd <8 x float> %.sroa.03350.14041, %585
  %592 = fadd <8 x float> %.sroa.16.14042, %586
  %593 = getelementptr inbounds [4 x i8], ptr %7, i64 %422
  %594 = fadd <8 x float> %582, %581
  %595 = fadd <8 x float> %584, %583
  %596 = fadd <8 x float> %586, %585
  %597 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %598 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %599 = fadd <4 x float> %597, %598
  %600 = load <4 x float>, ptr %593, align 16, !tbaa !15
  %601 = fsub <4 x float> %600, %599
  store <4 x float> %601, ptr %593, align 16, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %603 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %604 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %605 = fadd <4 x float> %603, %604
  %606 = load <4 x float>, ptr %602, align 16, !tbaa !15
  %607 = fsub <4 x float> %606, %605
  store <4 x float> %607, ptr %602, align 16, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %609 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %611 = fadd <4 x float> %609, %610
  %612 = load <4 x float>, ptr %608, align 16, !tbaa !15
  %613 = fsub <4 x float> %612, %611
  store <4 x float> %613, ptr %608, align 16, !tbaa !15
  %indvars.iv.next4126 = add nsw i64 %indvars.iv4125, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4126, %wide.trip.count4128
  br i1 %exitcond4129.not, label %.loopexit, label %417, !llvm.loop !83

614:                                              ; preds = %167
  br i1 %92, label %.preheader3927, label %.preheader3929

.preheader3929:                                   ; preds = %614
  br i1 %168, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3929
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04402, align 32
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.94403, align 32
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.04399, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.9, align 32
  %615 = sext i32 %65 to i64
  %wide.trip.count = sext i32 %67 to i64
  br label %1095

.preheader3927:                                   ; preds = %614
  br i1 %168, label %.lr.ph3983, label %.critedge3

.lr.ph3983:                                       ; preds = %.preheader3927
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.04402, align 32
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.94403, align 32
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.04399, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.9, align 32
  %616 = sext i32 %65 to i64
  %wide.trip.count4110 = sext i32 %67 to i64
  br label %617

617:                                              ; preds = %.lr.ph3983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %616, %.lr.ph3983 ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.33981 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.33980 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.33979 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.33978 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33977 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.33976 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %618 = load ptr, ptr %47, align 8, !tbaa !48
  %619 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %indvars.iv4107
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !79
  %.not515 = icmp eq i32 %621, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %617
  %622 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv4107
  %623 = load i32, ptr %622, align 4, !tbaa !60
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !80
  %626 = insertelement <8 x i32> poison, i32 %625, i64 0
  %627 = shufflevector <8 x i32> %626, <8 x i32> poison, <8 x i32> zeroinitializer
  %628 = and <8 x i32> %.sroa.04404.0.copyload, %627
  %.not4412 = icmp eq <8 x i32> %628, zeroinitializer
  %629 = and <8 x i32> %.sroa.6.0.copyload, %627
  %.not4413 = icmp eq <8 x i32> %629, zeroinitializer
  %630 = shl nsw i32 %623, 2
  %631 = mul nsw i32 %623, 12
  %632 = sext i32 %631 to i64
  %633 = getelementptr [4 x i8], ptr %45, i64 %632
  %.val598 = load <4 x float>, ptr %633, align 1, !tbaa !15
  %634 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %635 = getelementptr i8, ptr %633, i64 16
  %.val597 = load <4 x float>, ptr %635, align 1, !tbaa !15
  %636 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %637 = getelementptr i8, ptr %633, i64 32
  %.val596 = load <4 x float>, ptr %637, align 1, !tbaa !15
  %638 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = fsub <8 x float> %116, %634
  %640 = fsub <8 x float> %122, %634
  %641 = fsub <8 x float> %129, %636
  %642 = fsub <8 x float> %135, %636
  %643 = fsub <8 x float> %142, %638
  %644 = fsub <8 x float> %148, %638
  %645 = fmul <8 x float> %639, %639
  %646 = fmul <8 x float> %641, %641
  %647 = fadd <8 x float> %645, %646
  %648 = fmul <8 x float> %643, %643
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %640, %640
  %651 = fmul <8 x float> %642, %642
  %652 = fadd <8 x float> %650, %651
  %653 = fmul <8 x float> %644, %644
  %654 = fadd <8 x float> %652, %653
  %655 = fcmp olt <8 x float> %649, %41
  %656 = sext <8 x i1> %655 to <8 x i32>
  %657 = fcmp olt <8 x float> %654, %41
  %658 = sext <8 x i1> %657 to <8 x i32>
  %659 = icmp eq i32 %623, %70
  %660 = select <8 x i1> %655, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041394409, <8 x i32> zeroinitializer
  %661 = select <8 x i1> %657, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141404410, <8 x i32> zeroinitializer
  %.sroa.03784.3 = select i1 %659, <8 x i32> %660, <8 x i32> %656
  %.sroa.93791.3 = select i1 %659, <8 x i32> %661, <8 x i32> %658
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %649, <8 x float> splat (float 0x3E99A2B5C0000000))
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %654, <8 x float> splat (float 0x3E99A2B5C0000000))
  %664 = bitcast <8 x float> %662 to <8 x i32>
  %665 = bitcast <8 x float> %663 to <8 x i32>
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %662)
  %667 = fmul <8 x float> %662, %666
  %668 = fmul <8 x float> %666, splat (float -5.000000e-01)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> splat (float -3.000000e+00))
  %670 = fmul <8 x float> %668, %669
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %663)
  %672 = fmul <8 x float> %663, %671
  %673 = fmul <8 x float> %671, splat (float -5.000000e-01)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> splat (float -3.000000e+00))
  %675 = fmul <8 x float> %673, %674
  %676 = bitcast <8 x float> %670 to <8 x i32>
  %677 = bitcast <8 x float> %675 to <8 x i32>
  %678 = sext i32 %630 to i64
  %679 = getelementptr inbounds [4 x i8], ptr %43, i64 %678
  %.val595 = load <4 x float>, ptr %679, align 1, !tbaa !15
  %680 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fmul <8 x float> %.sroa.03515.1, %680
  %682 = fmul <8 x float> %.sroa.73519.1, %680
  %683 = and <8 x i32> %.sroa.03784.3, %676
  %684 = and <8 x i32> %.sroa.93791.3, %677
  %685 = bitcast <8 x i32> %683 to <8 x float>
  %686 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %685
  %687 = bitcast <8 x i32> %684 to <8 x float>
  %688 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %687
  %689 = and <8 x i32> %.sroa.03784.3, %664
  %690 = bitcast <8 x i32> %689 to <8 x float>
  %691 = fmul <8 x float> %25, %690
  %692 = and <8 x i32> %.sroa.93791.3, %665
  %693 = bitcast <8 x i32> %692 to <8 x float>
  %694 = fmul <8 x float> %25, %693
  %695 = fmul <8 x float> %691, %691
  %696 = fmul <8 x float> %694, %694
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %691, <8 x float> %698)
  %700 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %699)
  %701 = fneg <8 x float> %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %699, <8 x float> splat (float 2.000000e+00))
  %703 = fmul <8 x float> %700, %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %695, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %695, <8 x float> splat (float 0x3FBCE3C460000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %695, <8 x float> splat (float 0x3FF20DD860000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %691, <8 x float> %708)
  %710 = fmul <8 x float> %709, %703
  %711 = fmul <8 x float> %23, %710
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %694, <8 x float> %713)
  %715 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %714)
  %716 = fneg <8 x float> %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %714, <8 x float> splat (float 2.000000e+00))
  %718 = fmul <8 x float> %715, %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %696, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %696, <8 x float> splat (float 0x3FBCE3C460000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %696, <8 x float> splat (float 0x3FF20DD860000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %694, <8 x float> %723)
  %725 = fmul <8 x float> %724, %718
  %726 = fmul <8 x float> %23, %725
  %727 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %30
  %728 = fadd <8 x float> %711, %727
  %729 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %30
  %730 = fadd <8 x float> %726, %729
  %731 = fsub <8 x float> %686, %728
  %732 = fmul <8 x float> %681, %731
  %733 = fsub <8 x float> %688, %730
  %734 = fmul <8 x float> %682, %733
  %735 = bitcast <8 x float> %732 to <8 x i32>
  %736 = and <8 x i32> %.sroa.03784.3, %735
  %737 = bitcast <8 x float> %734 to <8 x i32>
  %738 = and <8 x i32> %.sroa.93791.3, %737
  %739 = shl nsw i32 %623, 3
  %740 = sext i32 %739 to i64
  %741 = getelementptr [4 x i8], ptr %11, i64 %740
  %.val594 = load <4 x float>, ptr %741, align 1, !tbaa !15
  %742 = getelementptr i8, ptr %741, i64 16
  %.val593 = load <4 x float>, ptr %742, align 1, !tbaa !15
  %.promoted.i1077 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %789

.preheader.i:                                     ; preds = %789
  %743 = bitcast <8 x i32> %683 to <8 x float>
  %744 = bitcast <8 x i32> %684 to <8 x float>
  %745 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %747 = fadd <8 x float> %745, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1007
  %748 = fadd <8 x float> %745, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1009
  %749 = fmul <8 x float> %746, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1011
  %750 = fmul <8 x float> %746, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013
  %751 = fmul <8 x float> %747, %743
  %752 = fmul <8 x float> %748, %744
  %753 = fmul <8 x float> %751, %751
  %754 = fmul <8 x float> %752, %752
  %755 = fmul <8 x float> %753, %753
  %756 = fmul <8 x float> %753, %755
  %757 = fmul <8 x float> %754, %754
  %758 = fmul <8 x float> %754, %757
  %759 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %756
  %760 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %758
  %761 = fmul <8 x float> %749, %759
  %762 = fmul <8 x float> %750, %760
  %763 = fmul <8 x float> %761, %759
  %764 = fmul <8 x float> %762, %760
  %765 = fmul <8 x float> %747, %747
  %766 = fmul <8 x float> %748, %748
  %767 = fmul <8 x float> %765, %765
  %768 = fmul <8 x float> %765, %767
  %769 = fmul <8 x float> %766, %766
  %770 = fmul <8 x float> %766, %769
  %771 = fmul <8 x float> %749, %768
  %772 = fmul <8 x float> %750, %770
  %773 = fmul <8 x float> %768, %771
  %774 = fmul <8 x float> %770, %772
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %33, <8 x float> %761)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %33, <8 x float> %762)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %36, <8 x float> %763)
  %778 = fmul <8 x float> %775, splat (float 0xBFC5555560000000)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %778)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %36, <8 x float> %764)
  %781 = fmul <8 x float> %776, splat (float 0xBFC5555560000000)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %781)
  %783 = bitcast <8 x float> %779 to <8 x i32>
  %784 = bitcast <8 x float> %782 to <8 x i32>
  %785 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %783
  %786 = and <8 x i32> %785, %.sroa.03784.3
  %787 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %784
  %788 = and <8 x i32> %787, %.sroa.93791.3
  store <8 x float> %792, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %57, align 32, !tbaa !15
  br label %793

789:                                              ; preds = %789, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge
  %790 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %789 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %738, %789 ]
  %791 = phi <8 x float> [ %.promoted.i1077, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %792, %789 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1078.sroa.phi.sroa.speculated.in to <8 x float>
  %792 = fadd <8 x float> %791, %indvars.iv.i1078.sroa.phi.sroa.speculated
  br i1 %790, label %789, label %.preheader.i, !llvm.loop !84

793:                                              ; preds = %793, %.preheader.i
  %794 = phi i1 [ true, %.preheader.i ], [ false, %793 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %786, %.preheader.i ], [ %788, %793 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %795, %793 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %795 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %794, label %793, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %793
  %796 = fmul <8 x float> %743, %743
  %797 = fmul <8 x float> %744, %744
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %695, <8 x float> splat (float 1.000000e+00))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %691, <8 x float> %800)
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %801)
  %803 = fneg <8 x float> %802
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %801, <8 x float> splat (float 2.000000e+00))
  %805 = fmul <8 x float> %802, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %695, <8 x float> splat (float 0xBF93BDB200000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %695, <8 x float> splat (float 0x3FB1D5E760000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %695, <8 x float> splat (float 0xBFE81272E0000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %691, <8 x float> %810)
  %812 = fmul <8 x float> %811, %805
  %813 = fmul <8 x float> %23, %812
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %696, <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %694, <8 x float> %816)
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %817)
  %819 = fneg <8 x float> %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %817, <8 x float> splat (float 2.000000e+00))
  %821 = fmul <8 x float> %818, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %696, <8 x float> splat (float 0xBF93BDB200000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %696, <8 x float> splat (float 0x3FB1D5E760000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %696, <8 x float> splat (float 0xBFE81272E0000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %694, <8 x float> %826)
  %828 = fmul <8 x float> %827, %821
  %829 = fmul <8 x float> %23, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %691, <8 x float> %686)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %694, <8 x float> %688)
  %832 = fmul <8 x float> %681, %830
  %833 = fmul <8 x float> %682, %831
  %834 = fsub <8 x float> %763, %761
  %835 = fsub <8 x float> %764, %762
  store <8 x float> %795, ptr %57, align 32, !tbaa !15
  %836 = fadd <8 x float> %832, %834
  %837 = fmul <8 x float> %796, %836
  %838 = fadd <8 x float> %833, %835
  %839 = fmul <8 x float> %797, %838
  %840 = fmul <8 x float> %639, %837
  %841 = fmul <8 x float> %640, %839
  %842 = fmul <8 x float> %641, %837
  %843 = fmul <8 x float> %642, %839
  %844 = fmul <8 x float> %643, %837
  %845 = fmul <8 x float> %644, %839
  %846 = fadd <8 x float> %.sroa.03385.33980, %840
  %847 = fadd <8 x float> %.sroa.163392.33981, %841
  %848 = fadd <8 x float> %.sroa.03367.33978, %842
  %849 = fadd <8 x float> %.sroa.163374.33979, %843
  %850 = fadd <8 x float> %.sroa.03350.33976, %844
  %851 = fadd <8 x float> %.sroa.16.33977, %845
  %852 = getelementptr inbounds [4 x i8], ptr %7, i64 %632
  %853 = fadd <8 x float> %840, %841
  %854 = fadd <8 x float> %842, %843
  %855 = fadd <8 x float> %844, %845
  %856 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %852, align 16, !tbaa !15
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %852, align 16, !tbaa !15
  %861 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %862 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !15
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !15
  %867 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %868 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %867, align 16, !tbaa !15
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %867, align 16, !tbaa !15
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4111.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count4110
  br i1 %exitcond4111.not, label %.loopexit, label %617, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %617
  %873 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3927
  %.sroa.03350.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03350.33976, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.16.33977, %.critedge3.loopexit ]
  %.sroa.03367.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03367.33978, %.critedge3.loopexit ]
  %.sroa.163374.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163374.33979, %.critedge3.loopexit ]
  %.sroa.03385.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03385.33980, %.critedge3.loopexit ]
  %.sroa.163392.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163392.33981, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %65, %.preheader3927 ], [ %873, %.critedge3.loopexit ]
  %874 = icmp slt i32 %.2.lcssa, %67
  br i1 %874, label %.lr.ph4008, label %.loopexit

.lr.ph4008:                                       ; preds = %.critedge3
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15, !noalias !87
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1189 = load <8 x float>, ptr %.sroa.94403, align 32, !tbaa !15, !noalias !87
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1191 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %875 = sext i32 %.2.lcssa to i64
  %wide.trip.count4115 = sext i32 %67 to i64
  br label %876

876:                                              ; preds = %.lr.ph4008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv4112 = phi i64 [ %875, %.lr.ph4008 ], [ %indvars.iv.next4113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163392.44006 = phi <8 x float> [ %.sroa.163392.3.lcssa, %.lr.ph4008 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03385.44005 = phi <8 x float> [ %.sroa.03385.3.lcssa, %.lr.ph4008 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163374.44004 = phi <8 x float> [ %.sroa.163374.3.lcssa, %.lr.ph4008 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03367.44003 = phi <8 x float> [ %.sroa.03367.3.lcssa, %.lr.ph4008 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.16.44002 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4008 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03350.44001 = phi <8 x float> [ %.sroa.03350.3.lcssa, %.lr.ph4008 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %877 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv4112
  %878 = load i32, ptr %877, align 4, !tbaa !60
  %879 = shl nsw i32 %878, 2
  %880 = mul nsw i32 %878, 12
  %881 = sext i32 %880 to i64
  %882 = getelementptr [4 x i8], ptr %45, i64 %881
  %.val592 = load <4 x float>, ptr %882, align 1, !tbaa !15
  %883 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = getelementptr i8, ptr %882, i64 16
  %.val591 = load <4 x float>, ptr %884, align 1, !tbaa !15
  %885 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = getelementptr i8, ptr %882, i64 32
  %.val590 = load <4 x float>, ptr %886, align 1, !tbaa !15
  %887 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = fsub <8 x float> %116, %883
  %889 = fsub <8 x float> %122, %883
  %890 = fsub <8 x float> %129, %885
  %891 = fsub <8 x float> %135, %885
  %892 = fsub <8 x float> %142, %887
  %893 = fsub <8 x float> %148, %887
  %894 = fmul <8 x float> %888, %888
  %895 = fmul <8 x float> %890, %890
  %896 = fadd <8 x float> %894, %895
  %897 = fmul <8 x float> %892, %892
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %889, %889
  %900 = fmul <8 x float> %891, %891
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %893, %893
  %903 = fadd <8 x float> %901, %902
  %904 = fcmp olt <8 x float> %898, %41
  %905 = fcmp olt <8 x float> %903, %41
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %908, splat (float -5.000000e-01)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %908, <8 x float> splat (float -3.000000e+00))
  %912 = fmul <8 x float> %910, %911
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %914 = fmul <8 x float> %907, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = sext i32 %879 to i64
  %919 = getelementptr inbounds [4 x i8], ptr %43, i64 %918
  %.val589 = load <4 x float>, ptr %919, align 1, !tbaa !15
  %920 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = fmul <8 x float> %.sroa.03515.1, %920
  %922 = fmul <8 x float> %.sroa.73519.1, %920
  %923 = select <8 x i1> %904, <8 x float> %912, <8 x float> zeroinitializer
  %924 = select <8 x i1> %905, <8 x float> %917, <8 x float> zeroinitializer
  %925 = select <8 x i1> %904, <8 x float> %906, <8 x float> zeroinitializer
  %926 = fmul <8 x float> %25, %925
  %927 = select <8 x i1> %905, <8 x float> %907, <8 x float> zeroinitializer
  %928 = fmul <8 x float> %25, %927
  %929 = fmul <8 x float> %926, %926
  %930 = fmul <8 x float> %928, %928
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %926, <8 x float> %932)
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %933)
  %935 = fneg <8 x float> %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %933, <8 x float> splat (float 2.000000e+00))
  %937 = fmul <8 x float> %934, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %929, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %929, <8 x float> splat (float 0x3FBCE3C460000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %929, <8 x float> splat (float 0x3FF20DD860000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %926, <8 x float> %942)
  %944 = fmul <8 x float> %943, %937
  %945 = fmul <8 x float> %23, %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %928, <8 x float> %947)
  %949 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %948)
  %950 = fneg <8 x float> %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %948, <8 x float> splat (float 2.000000e+00))
  %952 = fmul <8 x float> %949, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %930, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %930, <8 x float> splat (float 0x3FBCE3C460000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %930, <8 x float> splat (float 0x3FF20DD860000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %928, <8 x float> %957)
  %959 = fmul <8 x float> %958, %952
  %960 = fmul <8 x float> %23, %959
  %961 = fadd <8 x float> %30, %945
  %962 = fadd <8 x float> %30, %960
  %963 = fsub <8 x float> %923, %961
  %964 = fmul <8 x float> %921, %963
  %965 = fsub <8 x float> %924, %962
  %966 = fmul <8 x float> %922, %965
  %967 = select <8 x i1> %904, <8 x float> %964, <8 x float> zeroinitializer
  %968 = select <8 x i1> %905, <8 x float> %966, <8 x float> zeroinitializer
  %969 = shl nsw i32 %878, 3
  %970 = sext i32 %969 to i64
  %971 = getelementptr [4 x i8], ptr %11, i64 %970
  %.val588 = load <4 x float>, ptr %971, align 1, !tbaa !15
  %972 = getelementptr i8, ptr %971, i64 16
  %.val587 = load <4 x float>, ptr %972, align 1, !tbaa !15
  %.promoted.i1249 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1011

.preheader.i1252:                                 ; preds = %1011
  %973 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %975 = fadd <8 x float> %973, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1187
  %976 = fadd <8 x float> %973, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1189
  %977 = fmul <8 x float> %974, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1191
  %978 = fmul <8 x float> %974, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193
  %979 = fmul <8 x float> %923, %975
  %980 = fmul <8 x float> %924, %976
  %981 = fmul <8 x float> %979, %979
  %982 = fmul <8 x float> %980, %980
  %983 = fmul <8 x float> %981, %981
  %984 = fmul <8 x float> %981, %983
  %985 = fmul <8 x float> %982, %982
  %986 = fmul <8 x float> %982, %985
  %987 = fmul <8 x float> %977, %984
  %988 = fmul <8 x float> %978, %986
  %989 = fmul <8 x float> %984, %987
  %990 = fmul <8 x float> %986, %988
  %991 = fmul <8 x float> %975, %975
  %992 = fmul <8 x float> %976, %976
  %993 = fmul <8 x float> %991, %991
  %994 = fmul <8 x float> %991, %993
  %995 = fmul <8 x float> %992, %992
  %996 = fmul <8 x float> %992, %995
  %997 = fmul <8 x float> %977, %994
  %998 = fmul <8 x float> %978, %996
  %999 = fmul <8 x float> %994, %997
  %1000 = fmul <8 x float> %996, %998
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %33, <8 x float> %987)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %33, <8 x float> %988)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %36, <8 x float> %989)
  %1004 = fmul <8 x float> %1001, splat (float 0xBFC5555560000000)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1004)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %36, <8 x float> %990)
  %1007 = fmul <8 x float> %1002, splat (float 0xBFC5555560000000)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1007)
  %1009 = select <8 x i1> %904, <8 x float> %1005, <8 x float> zeroinitializer
  %1010 = select <8 x i1> %905, <8 x float> %1008, <8 x float> zeroinitializer
  store <8 x float> %1014, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1253 = load <8 x float>, ptr %57, align 32, !tbaa !15
  br label %1015

1011:                                             ; preds = %1011, %876
  %1012 = phi i1 [ true, %876 ], [ false, %1011 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = phi <8 x float> [ %967, %876 ], [ %968, %1011 ]
  %1013 = phi <8 x float> [ %.promoted.i1249, %876 ], [ %1014, %1011 ]
  %1014 = fadd <8 x float> %indvars.iv.i1250.sroa.phi.sroa.speculated, %1013
  br i1 %1012, label %1011, label %.preheader.i1252, !llvm.loop !84

1015:                                             ; preds = %1015, %.preheader.i1252
  %1016 = phi i1 [ true, %.preheader.i1252 ], [ false, %1015 ]
  %indvars.iv20.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1009, %.preheader.i1252 ], [ %1010, %1015 ]
  %.sroa.01.0.copyload1617.i1255 = phi <8 x float> [ %.promoted15.i1253, %.preheader.i1252 ], [ %1017, %1015 ]
  %1017 = fadd <8 x float> %indvars.iv20.i1254.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1255
  br i1 %1016, label %1015, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %1015
  %1018 = fmul <8 x float> %923, %923
  %1019 = fmul <8 x float> %924, %924
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %929, <8 x float> splat (float 1.000000e+00))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %926, <8 x float> %1022)
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1023)
  %1025 = fneg <8 x float> %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1023, <8 x float> splat (float 2.000000e+00))
  %1027 = fmul <8 x float> %1024, %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %929, <8 x float> splat (float 0xBF93BDB200000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %929, <8 x float> splat (float 0x3FB1D5E760000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %929, <8 x float> splat (float 0xBFE81272E0000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %926, <8 x float> %1032)
  %1034 = fmul <8 x float> %1033, %1027
  %1035 = fmul <8 x float> %23, %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %930, <8 x float> splat (float 1.000000e+00))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %928, <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1039)
  %1041 = fneg <8 x float> %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 2.000000e+00))
  %1043 = fmul <8 x float> %1040, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %930, <8 x float> splat (float 0xBF93BDB200000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %930, <8 x float> splat (float 0x3FB1D5E760000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %930, <8 x float> splat (float 0xBFE81272E0000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %928, <8 x float> %1048)
  %1050 = fmul <8 x float> %1049, %1043
  %1051 = fmul <8 x float> %23, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %926, <8 x float> %923)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %928, <8 x float> %924)
  %1054 = fmul <8 x float> %921, %1052
  %1055 = fmul <8 x float> %922, %1053
  %1056 = fsub <8 x float> %989, %987
  %1057 = fsub <8 x float> %990, %988
  store <8 x float> %1017, ptr %57, align 32, !tbaa !15
  %1058 = fadd <8 x float> %1054, %1056
  %1059 = fmul <8 x float> %1018, %1058
  %1060 = fadd <8 x float> %1055, %1057
  %1061 = fmul <8 x float> %1019, %1060
  %1062 = fmul <8 x float> %888, %1059
  %1063 = fmul <8 x float> %889, %1061
  %1064 = fmul <8 x float> %890, %1059
  %1065 = fmul <8 x float> %891, %1061
  %1066 = fmul <8 x float> %892, %1059
  %1067 = fmul <8 x float> %893, %1061
  %1068 = fadd <8 x float> %.sroa.03385.44005, %1062
  %1069 = fadd <8 x float> %.sroa.163392.44006, %1063
  %1070 = fadd <8 x float> %.sroa.03367.44003, %1064
  %1071 = fadd <8 x float> %.sroa.163374.44004, %1065
  %1072 = fadd <8 x float> %.sroa.03350.44001, %1066
  %1073 = fadd <8 x float> %.sroa.16.44002, %1067
  %1074 = getelementptr inbounds [4 x i8], ptr %7, i64 %881
  %1075 = fadd <8 x float> %1062, %1063
  %1076 = fadd <8 x float> %1064, %1065
  %1077 = fadd <8 x float> %1066, %1067
  %1078 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1074, align 16, !tbaa !15
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1074, align 16, !tbaa !15
  %1083 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1084 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %1083, align 16, !tbaa !15
  %1088 = fsub <4 x float> %1087, %1086
  store <4 x float> %1088, ptr %1083, align 16, !tbaa !15
  %1089 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1090 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1092 = fadd <4 x float> %1090, %1091
  %1093 = load <4 x float>, ptr %1089, align 16, !tbaa !15
  %1094 = fsub <4 x float> %1093, %1092
  store <4 x float> %1094, ptr %1089, align 16, !tbaa !15
  %indvars.iv.next4113 = add nsw i64 %indvars.iv4112, 1
  %exitcond4116.not = icmp eq i64 %indvars.iv.next4113, %wide.trip.count4115
  br i1 %exitcond4116.not, label %.loopexit, label %876, !llvm.loop !93

1095:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4095 = phi i64 [ %615, %.lr.ph ], [ %indvars.iv.next4096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.53942 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.53941 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.53940 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.53939 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53938 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.53937 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1096 = load ptr, ptr %47, align 8, !tbaa !48
  %1097 = getelementptr inbounds nuw [8 x i8], ptr %1096, i64 %indvars.iv4095
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1099 = load i32, ptr %1098, align 4, !tbaa !79
  %.not = icmp eq i32 %1099, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1095
  %1100 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv4095
  %1101 = load i32, ptr %1100, align 4, !tbaa !60
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !80
  %1104 = insertelement <8 x i32> poison, i32 %1103, i64 0
  %1105 = shufflevector <8 x i32> %1104, <8 x i32> poison, <8 x i32> zeroinitializer
  %1106 = and <8 x i32> %.sroa.04404.0.copyload, %1105
  %1107 = icmp ne <8 x i32> %1106, zeroinitializer
  %1108 = and <8 x i32> %.sroa.6.0.copyload, %1105
  %1109 = icmp ne <8 x i32> %1108, zeroinitializer
  %1110 = mul nsw i32 %1101, 12
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr [4 x i8], ptr %45, i64 %1111
  %.val586 = load <4 x float>, ptr %1112, align 1, !tbaa !15
  %1113 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1114 = getelementptr i8, ptr %1112, i64 16
  %.val585 = load <4 x float>, ptr %1114, align 1, !tbaa !15
  %1115 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1116 = getelementptr i8, ptr %1112, i64 32
  %.val584 = load <4 x float>, ptr %1116, align 1, !tbaa !15
  %1117 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1118 = fsub <8 x float> %116, %1113
  %1119 = fsub <8 x float> %122, %1113
  %1120 = fsub <8 x float> %129, %1115
  %1121 = fsub <8 x float> %135, %1115
  %1122 = fsub <8 x float> %142, %1117
  %1123 = fsub <8 x float> %148, %1117
  %1124 = fmul <8 x float> %1118, %1118
  %1125 = fmul <8 x float> %1120, %1120
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fmul <8 x float> %1122, %1122
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fmul <8 x float> %1119, %1119
  %1130 = fmul <8 x float> %1121, %1121
  %1131 = fadd <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1123, %1123
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fcmp olt <8 x float> %1128, %41
  %1135 = fcmp olt <8 x float> %1133, %41
  %narrow = select <8 x i1> %1134, <8 x i1> %1107, <8 x i1> zeroinitializer
  %narrow4411 = select <8 x i1> %1135, <8 x i1> %1109, <8 x i1> zeroinitializer
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1128, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1133, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1136)
  %1139 = fmul <8 x float> %1136, %1138
  %1140 = fmul <8 x float> %1138, splat (float -5.000000e-01)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1138, <8 x float> splat (float -3.000000e+00))
  %1142 = fmul <8 x float> %1140, %1141
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1137)
  %1144 = fmul <8 x float> %1137, %1143
  %1145 = fmul <8 x float> %1143, splat (float -5.000000e-01)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1143, <8 x float> splat (float -3.000000e+00))
  %1147 = fmul <8 x float> %1145, %1146
  %1148 = select <8 x i1> %narrow, <8 x float> %1142, <8 x float> zeroinitializer
  %1149 = select <8 x i1> %narrow4411, <8 x float> %1147, <8 x float> zeroinitializer
  %1150 = shl nsw i32 %1101, 3
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr [4 x i8], ptr %11, i64 %1151
  %.val583 = load <4 x float>, ptr %1152, align 1, !tbaa !15
  %1153 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1154 = getelementptr i8, ptr %1152, i64 16
  %.val582 = load <4 x float>, ptr %1154, align 1, !tbaa !15
  %1155 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1156 = fadd <8 x float> %1153, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1326
  %1157 = fadd <8 x float> %1153, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1328
  %1158 = fmul <8 x float> %1155, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1330
  %1159 = fmul <8 x float> %1155, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332
  %1160 = fmul <8 x float> %1156, %1148
  %1161 = fmul <8 x float> %1157, %1149
  %1162 = fmul <8 x float> %1160, %1160
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = fmul <8 x float> %1162, %1162
  %1165 = fmul <8 x float> %1162, %1164
  %1166 = fmul <8 x float> %1163, %1163
  %1167 = fmul <8 x float> %1163, %1166
  %1168 = fmul <8 x float> %1158, %1165
  %1169 = fmul <8 x float> %1159, %1167
  %1170 = fmul <8 x float> %1165, %1168
  %1171 = fmul <8 x float> %1167, %1169
  %1172 = fmul <8 x float> %1156, %1156
  %1173 = fmul <8 x float> %1157, %1157
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fmul <8 x float> %1172, %1174
  %1176 = fmul <8 x float> %1173, %1173
  %1177 = fmul <8 x float> %1173, %1176
  %1178 = fmul <8 x float> %1158, %1175
  %1179 = fmul <8 x float> %1159, %1177
  %1180 = fmul <8 x float> %1175, %1178
  %1181 = fmul <8 x float> %1177, %1179
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %33, <8 x float> %1168)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %33, <8 x float> %1169)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %36, <8 x float> %1170)
  %1185 = fmul <8 x float> %1182, splat (float 0xBFC5555560000000)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1185)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %36, <8 x float> %1171)
  %1188 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = bitcast <8 x float> %1186 to <8 x i32>
  %1191 = bitcast <8 x float> %1189 to <8 x i32>
  %1192 = select <8 x i1> %narrow, <8 x i32> %1190, <8 x i32> zeroinitializer
  %1193 = select <8 x i1> %narrow4411, <8 x i32> %1191, <8 x i32> zeroinitializer
  %.promoted.i1392 = load <8 x float>, ptr %57, align 32, !tbaa !15
  br label %1194

1194:                                             ; preds = %1194, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1195 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1194 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1192, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1193, %1194 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1392, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1196, %1194 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1393.sroa.phi.sroa.speculated.in to <8 x float>
  %1196 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1393.sroa.phi.sroa.speculated
  br i1 %1195, label %1194, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1194
  %1197 = fmul <8 x float> %1148, %1148
  %1198 = fmul <8 x float> %1149, %1149
  %1199 = fsub <8 x float> %1170, %1168
  %1200 = fsub <8 x float> %1171, %1169
  store <8 x float> %1196, ptr %57, align 32, !tbaa !15
  %1201 = fmul <8 x float> %1197, %1199
  %1202 = fmul <8 x float> %1198, %1200
  %1203 = fmul <8 x float> %1118, %1201
  %1204 = fmul <8 x float> %1119, %1202
  %1205 = fmul <8 x float> %1120, %1201
  %1206 = fmul <8 x float> %1121, %1202
  %1207 = fmul <8 x float> %1122, %1201
  %1208 = fmul <8 x float> %1123, %1202
  %1209 = fadd <8 x float> %.sroa.03385.53941, %1203
  %1210 = fadd <8 x float> %.sroa.163392.53942, %1204
  %1211 = fadd <8 x float> %.sroa.03367.53939, %1205
  %1212 = fadd <8 x float> %.sroa.163374.53940, %1206
  %1213 = fadd <8 x float> %.sroa.03350.53937, %1207
  %1214 = fadd <8 x float> %.sroa.16.53938, %1208
  %1215 = getelementptr inbounds [4 x i8], ptr %7, i64 %1111
  %1216 = fadd <8 x float> %1203, %1204
  %1217 = fadd <8 x float> %1205, %1206
  %1218 = fadd <8 x float> %1207, %1208
  %1219 = shufflevector <8 x float> %1216, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x float> %1216, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1221 = fadd <4 x float> %1219, %1220
  %1222 = load <4 x float>, ptr %1215, align 16, !tbaa !15
  %1223 = fsub <4 x float> %1222, %1221
  store <4 x float> %1223, ptr %1215, align 16, !tbaa !15
  %1224 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1225 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1226 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1227 = fadd <4 x float> %1225, %1226
  %1228 = load <4 x float>, ptr %1224, align 16, !tbaa !15
  %1229 = fsub <4 x float> %1228, %1227
  store <4 x float> %1229, ptr %1224, align 16, !tbaa !15
  %1230 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1231 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1233 = fadd <4 x float> %1231, %1232
  %1234 = load <4 x float>, ptr %1230, align 16, !tbaa !15
  %1235 = fsub <4 x float> %1234, %1233
  store <4 x float> %1235, ptr %1230, align 16, !tbaa !15
  %indvars.iv.next4096 = add nsw i64 %indvars.iv4095, 1
  %exitcond4098.not = icmp eq i64 %indvars.iv.next4096, %wide.trip.count
  br i1 %exitcond4098.not, label %.loopexit, label %1095, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1095
  %1236 = trunc nsw i64 %indvars.iv4095 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3929
  %.sroa.03350.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03350.53937, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.16.53938, %.critedge5.loopexit ]
  %.sroa.03367.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03367.53939, %.critedge5.loopexit ]
  %.sroa.163374.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163374.53940, %.critedge5.loopexit ]
  %.sroa.03385.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03385.53941, %.critedge5.loopexit ]
  %.sroa.163392.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163392.53942, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %65, %.preheader3929 ], [ %1236, %.critedge5.loopexit ]
  %1237 = icmp slt i32 %.4.lcssa, %67
  br i1 %1237, label %.lr.ph3966, label %.loopexit

.lr.ph3966:                                       ; preds = %.critedge5
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15, !noalias !96
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1459 = load <8 x float>, ptr %.sroa.94403, align 32, !tbaa !15, !noalias !96
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1461 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1238 = sext i32 %.4.lcssa to i64
  %wide.trip.count4102 = sext i32 %67 to i64
  br label %1239

1239:                                             ; preds = %.lr.ph3966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523
  %indvars.iv4099 = phi i64 [ %1238, %.lr.ph3966 ], [ %indvars.iv.next4100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163392.63964 = phi <8 x float> [ %.sroa.163392.5.lcssa, %.lr.ph3966 ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03385.63963 = phi <8 x float> [ %.sroa.03385.5.lcssa, %.lr.ph3966 ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163374.63962 = phi <8 x float> [ %.sroa.163374.5.lcssa, %.lr.ph3966 ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03367.63961 = phi <8 x float> [ %.sroa.03367.5.lcssa, %.lr.ph3966 ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.16.63960 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3966 ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03350.63959 = phi <8 x float> [ %.sroa.03350.5.lcssa, %.lr.ph3966 ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %1240 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv4099
  %1241 = load i32, ptr %1240, align 4, !tbaa !60
  %1242 = mul nsw i32 %1241, 12
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr [4 x i8], ptr %45, i64 %1243
  %.val581 = load <4 x float>, ptr %1244, align 1, !tbaa !15
  %1245 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = getelementptr i8, ptr %1244, i64 16
  %.val580 = load <4 x float>, ptr %1246, align 1, !tbaa !15
  %1247 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = getelementptr i8, ptr %1244, i64 32
  %.val579 = load <4 x float>, ptr %1248, align 1, !tbaa !15
  %1249 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = fsub <8 x float> %116, %1245
  %1251 = fsub <8 x float> %122, %1245
  %1252 = fsub <8 x float> %129, %1247
  %1253 = fsub <8 x float> %135, %1247
  %1254 = fsub <8 x float> %142, %1249
  %1255 = fsub <8 x float> %148, %1249
  %1256 = fmul <8 x float> %1250, %1250
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1251, %1251
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1255, %1255
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fcmp olt <8 x float> %1260, %41
  %1267 = fcmp olt <8 x float> %1265, %41
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1268)
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = fmul <8 x float> %1270, splat (float -5.000000e-01)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float -3.000000e+00))
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1276 = fmul <8 x float> %1269, %1275
  %1277 = fmul <8 x float> %1275, splat (float -5.000000e-01)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1275, <8 x float> splat (float -3.000000e+00))
  %1279 = fmul <8 x float> %1277, %1278
  %1280 = select <8 x i1> %1266, <8 x float> %1274, <8 x float> zeroinitializer
  %1281 = select <8 x i1> %1267, <8 x float> %1279, <8 x float> zeroinitializer
  %1282 = shl nsw i32 %1241, 3
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr [4 x i8], ptr %11, i64 %1283
  %.val578 = load <4 x float>, ptr %1284, align 1, !tbaa !15
  %1285 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1286 = getelementptr i8, ptr %1284, i64 16
  %.val577 = load <4 x float>, ptr %1286, align 1, !tbaa !15
  %1287 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1288 = fadd <8 x float> %1285, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1457
  %1289 = fadd <8 x float> %1285, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1459
  %1290 = fmul <8 x float> %1287, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1461
  %1291 = fmul <8 x float> %1287, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463
  %1292 = fmul <8 x float> %1280, %1288
  %1293 = fmul <8 x float> %1281, %1289
  %1294 = fmul <8 x float> %1292, %1292
  %1295 = fmul <8 x float> %1293, %1293
  %1296 = fmul <8 x float> %1294, %1294
  %1297 = fmul <8 x float> %1294, %1296
  %1298 = fmul <8 x float> %1295, %1295
  %1299 = fmul <8 x float> %1295, %1298
  %1300 = fmul <8 x float> %1290, %1297
  %1301 = fmul <8 x float> %1291, %1299
  %1302 = fmul <8 x float> %1297, %1300
  %1303 = fmul <8 x float> %1299, %1301
  %1304 = fmul <8 x float> %1288, %1288
  %1305 = fmul <8 x float> %1289, %1289
  %1306 = fmul <8 x float> %1304, %1304
  %1307 = fmul <8 x float> %1304, %1306
  %1308 = fmul <8 x float> %1305, %1305
  %1309 = fmul <8 x float> %1305, %1308
  %1310 = fmul <8 x float> %1290, %1307
  %1311 = fmul <8 x float> %1291, %1309
  %1312 = fmul <8 x float> %1307, %1310
  %1313 = fmul <8 x float> %1309, %1311
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %33, <8 x float> %1300)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %33, <8 x float> %1301)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %36, <8 x float> %1302)
  %1317 = fmul <8 x float> %1314, splat (float 0xBFC5555560000000)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1317)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %36, <8 x float> %1303)
  %1320 = fmul <8 x float> %1315, splat (float 0xBFC5555560000000)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1320)
  %1322 = select <8 x i1> %1266, <8 x float> %1318, <8 x float> zeroinitializer
  %1323 = select <8 x i1> %1267, <8 x float> %1321, <8 x float> zeroinitializer
  %.promoted.i1519 = load <8 x float>, ptr %57, align 32, !tbaa !15
  br label %1324

1324:                                             ; preds = %1324, %1239
  %1325 = phi i1 [ true, %1239 ], [ false, %1324 ]
  %indvars.iv.i1520.sroa.phi.sroa.speculated = phi <8 x float> [ %1322, %1239 ], [ %1323, %1324 ]
  %.sroa.01.0.copyload1415.i1521 = phi <8 x float> [ %.promoted.i1519, %1239 ], [ %1326, %1324 ]
  %1326 = fadd <8 x float> %indvars.iv.i1520.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1521
  br i1 %1325, label %1324, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523: ; preds = %1324
  %1327 = fmul <8 x float> %1280, %1280
  %1328 = fmul <8 x float> %1281, %1281
  %1329 = fsub <8 x float> %1302, %1300
  %1330 = fsub <8 x float> %1303, %1301
  store <8 x float> %1326, ptr %57, align 32, !tbaa !15
  %1331 = fmul <8 x float> %1327, %1329
  %1332 = fmul <8 x float> %1328, %1330
  %1333 = fmul <8 x float> %1250, %1331
  %1334 = fmul <8 x float> %1251, %1332
  %1335 = fmul <8 x float> %1252, %1331
  %1336 = fmul <8 x float> %1253, %1332
  %1337 = fmul <8 x float> %1254, %1331
  %1338 = fmul <8 x float> %1255, %1332
  %1339 = fadd <8 x float> %.sroa.03385.63963, %1333
  %1340 = fadd <8 x float> %.sroa.163392.63964, %1334
  %1341 = fadd <8 x float> %.sroa.03367.63961, %1335
  %1342 = fadd <8 x float> %.sroa.163374.63962, %1336
  %1343 = fadd <8 x float> %.sroa.03350.63959, %1337
  %1344 = fadd <8 x float> %.sroa.16.63960, %1338
  %1345 = getelementptr inbounds [4 x i8], ptr %7, i64 %1243
  %1346 = fadd <8 x float> %1333, %1334
  %1347 = fadd <8 x float> %1335, %1336
  %1348 = fadd <8 x float> %1337, %1338
  %1349 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x float> %1349, %1350
  %1352 = load <4 x float>, ptr %1345, align 16, !tbaa !15
  %1353 = fsub <4 x float> %1352, %1351
  store <4 x float> %1353, ptr %1345, align 16, !tbaa !15
  %1354 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1355 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = load <4 x float>, ptr %1354, align 16, !tbaa !15
  %1359 = fsub <4 x float> %1358, %1357
  store <4 x float> %1359, ptr %1354, align 16, !tbaa !15
  %1360 = getelementptr inbounds nuw i8, ptr %1345, i64 32
  %1361 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1360, align 16, !tbaa !15
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1360, align 16, !tbaa !15
  %indvars.iv.next4100 = add nsw i64 %indvars.iv4099, 1
  %exitcond4103.not = icmp eq i64 %indvars.iv.next4100, %wide.trip.count4102
  br i1 %exitcond4103.not, label %.loopexit, label %1239, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, %.critedge5, %.critedge3, %.critedge
  %.sroa.03350.2 = phi <8 x float> [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %.sroa.03350.0.lcssa, %.critedge ], [ %.sroa.03350.3.lcssa, %.critedge3 ], [ %.sroa.03350.5.lcssa, %.critedge5 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.2 = phi <8 x float> [ %1341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %.sroa.03367.0.lcssa, %.critedge ], [ %.sroa.03367.3.lcssa, %.critedge3 ], [ %.sroa.03367.5.lcssa, %.critedge5 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.2 = phi <8 x float> [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %.sroa.163374.0.lcssa, %.critedge ], [ %.sroa.163374.3.lcssa, %.critedge3 ], [ %.sroa.163374.5.lcssa, %.critedge5 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.2 = phi <8 x float> [ %1339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %.sroa.03385.0.lcssa, %.critedge ], [ %.sroa.03385.3.lcssa, %.critedge3 ], [ %.sroa.03385.5.lcssa, %.critedge5 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.2 = phi <8 x float> [ %1340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %.sroa.163392.0.lcssa, %.critedge ], [ %.sroa.163392.3.lcssa, %.critedge3 ], [ %.sroa.163392.5.lcssa, %.critedge5 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1366 = getelementptr inbounds [4 x i8], ptr %7, i64 %110
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03385.2, <8 x float> %.sroa.163392.2)
  %1368 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1369, <4 x float> %1368)
  %1371 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1372 = load <4 x float>, ptr %1366, align 16, !tbaa !15
  %1373 = fadd <4 x float> %1371, %1372
  store <4 x float> %1373, ptr %1366, align 16, !tbaa !15
  %1374 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1375 = fadd <4 x float> %1371, %1374
  %shift = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4311 = fadd <4 x float> %1375, %shift
  %1376 = extractelement <4 x float> %foldExtExtBinop4311, i64 0
  %1377 = getelementptr inbounds [4 x i8], ptr %7, i64 %123
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03367.2, <8 x float> %.sroa.163374.2)
  %1379 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1380, <4 x float> %1379)
  %1382 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1383 = load <4 x float>, ptr %1377, align 16, !tbaa !15
  %1384 = fadd <4 x float> %1382, %1383
  store <4 x float> %1384, ptr %1377, align 16, !tbaa !15
  %1385 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1386 = fadd <4 x float> %1382, %1385
  %shift4313 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4314 = fadd <4 x float> %1386, %shift4313
  %1387 = extractelement <4 x float> %foldExtExtBinop4314, i64 0
  %1388 = getelementptr inbounds [4 x i8], ptr %7, i64 %136
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03350.2, <8 x float> %.sroa.16.2)
  %1390 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1391 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1391, <4 x float> %1390)
  %1393 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1394 = load <4 x float>, ptr %1388, align 16, !tbaa !15
  %1395 = fadd <4 x float> %1393, %1394
  store <4 x float> %1395, ptr %1388, align 16, !tbaa !15
  %1396 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1397 = fadd <4 x float> %1393, %1396
  %shift4316 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4317 = fadd <4 x float> %1397, %shift4316
  %1398 = extractelement <4 x float> %foldExtExtBinop4317, i64 0
  %1399 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %71
  %1400 = load float, ptr %1399, align 4, !tbaa !59
  %1401 = fadd float %1376, %1400
  store float %1401, ptr %1399, align 4, !tbaa !59
  %1402 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %77
  %1403 = load float, ptr %1402, align 4, !tbaa !59
  %1404 = fadd float %1387, %1403
  store float %1404, ptr %1402, align 4, !tbaa !59
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %83
  %1406 = load float, ptr %1405, align 4, !tbaa !59
  %1407 = fadd float %1398, %1406
  store float %1407, ptr %1405, align 4, !tbaa !59
  br i1 %92, label %1408, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1408:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1409 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1411 = fadd <4 x float> %1409, %1410
  %1412 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1413 = fadd <4 x float> %1411, %1412
  %shift4319 = shufflevector <4 x float> %1413, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4320 = fadd <4 x float> %1413, %shift4319
  %1414 = extractelement <4 x float> %foldExtExtBinop4320, i64 0
  %1415 = load float, ptr %55, align 32, !tbaa !62
  %1416 = fadd float %1415, %1414
  store float %1416, ptr %55, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1408
  %.sroa.0.0.copyload.i1552 = load <8 x float>, ptr %57, align 32, !tbaa !15
  %1417 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fadd <4 x float> %1417, %1418
  %1420 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1419, %1420
  %shift4322 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4323 = fadd <4 x float> %1421, %shift4322
  %1422 = extractelement <4 x float> %foldExtExtBinop4323, i64 0
  %1423 = load float, ptr %58, align 4, !tbaa !103
  %1424 = fadd float %1423, %1422
  store float %1424, ptr %58, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94403)
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 16
  %.not3922 = icmp eq ptr %1425, %52
  br i1 %.not3922, label %._crit_edge, label %59
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
