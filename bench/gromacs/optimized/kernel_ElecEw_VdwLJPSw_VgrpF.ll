; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03087 = alloca <8 x float>, align 32
  %.sroa.43088 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04833 = alloca <8 x float>, align 32
  %.sroa.44834 = alloca <8 x float>, align 32
  %.sroa.04829 = alloca <8 x float>, align 32
  %.sroa.44830 = alloca <8 x float>, align 32
  %.sroa.04826 = alloca <8 x float>, align 32
  %.sroa.44827 = alloca <8 x float>, align 32
  %.sroa.04822 = alloca <8 x float>, align 32
  %.sroa.44823 = alloca <8 x float>, align 32
  %.sroa.04817 = alloca <8 x float>, align 32
  %.sroa.44818 = alloca <8 x float>, align 32
  %.sroa.04813 = alloca <8 x float>, align 32
  %.sroa.44814 = alloca <8 x float>, align 32
  %.sroa.04810 = alloca <8 x float>, align 32
  %.sroa.44811 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43088)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03087, %5 ], [ %.sroa.43088, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03087.0..sroa.03087.0..sroa.03087.0..sroa.03087.0.copyload422545644852 = load <8 x i32>, ptr %.sroa.03087, align 32
  %.sroa.43088.0..sroa.43088.0..sroa.43088.0..sroa.43088.0.copyload422645654853 = load <8 x i32>, ptr %.sroa.43088, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43088)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04839.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4736 = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop4736, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %.not42274471 = icmp eq ptr %66, %68
  br i1 %.not42274471, label %._crit_edge, label %.lr.ph4479

.lr.ph4479:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = extractelement <8 x float> %25, i64 6
  %70 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %80 = fneg float %69
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %82 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %86

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

86:                                               ; preds = %.lr.ph4479, %.loopexit
  %.sroa.01865.04478 = phi ptr [ %66, %.lr.ph4479 ], [ %1968, %.loopexit ]
  %.sroa.73818.04473 = phi <8 x float> [ undef, %.lr.ph4479 ], [ %.sroa.73818.1, %.loopexit ]
  %.sroa.03814.04472 = phi <8 x float> [ undef, %.lr.ph4479 ], [ %.sroa.03814.1, %.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = and i32 %88, 127
  %90 = mul nuw nsw i32 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = load i32, ptr %.sroa.01865.04478, align 4, !tbaa !35
  %96 = zext nneg i32 %90 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !36
  %99 = add nuw nsw i32 %90, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !36
  %103 = add nuw nsw i32 %90, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = load ptr, ptr %71, align 8, !tbaa !38
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !49
  store i32 %110, ptr %72, align 8, !tbaa !50
  %111 = load i32, ptr %73, align 8, !tbaa !51
  %112 = load i32, ptr %74, align 4, !tbaa !52
  %113 = load i32, ptr %76, align 4, !tbaa !53
  %114 = load ptr, ptr %77, align 8, !tbaa !54
  %115 = load ptr, ptr %79, align 8, !tbaa !54
  br label %116

116:                                              ; preds = %116, %86
  %indvars.iv.i587 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i, %116 ]
  %117 = trunc i64 %indvars.iv.i587 to i32
  %118 = mul i32 %111, %117
  %119 = ashr i32 %110, %118
  %120 = and i32 %119, %112
  %121 = load ptr, ptr %75, align 8, !tbaa !10
  %122 = mul nsw i32 %120, %113
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %121, i64 %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i587
  store ptr %124, ptr %125, align 8, !tbaa !55
  %126 = load ptr, ptr %78, align 8, !tbaa !10
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %123
  %128 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i587
  store ptr %127, ptr %128, align 8, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %116, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %116
  %129 = icmp eq i32 %89, 22
  %130 = select i1 %129, i32 %95, i32 -1
  %131 = insertelement <8 x float> poison, float %98, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x float> poison, float %102, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x float> poison, float %106, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = shl nsw i32 %95, 2
  %138 = mul nsw i32 %95, 12
  %139 = and i32 %88, 512
  %140 = icmp ne i32 %139, 0
  %141 = and i32 %88, 384
  %or.cond = icmp ne i32 %141, 128
  %spec.select = and i1 %or.cond, %140
  br i1 %140, label %142, label %.loopexit4236

142:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %143 = sext i32 %92 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %64, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = icmp eq i32 %145, %130
  br i1 %146, label %.preheader4235, label %.loopexit4236

.preheader4235:                                   ; preds = %142
  %147 = load i32, ptr %81, align 8, !tbaa !59
  %148 = sext i32 %137 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %60, i64 %148
  br label %149

149:                                              ; preds = %.preheader4235, %149
  %indvars.iv = phi i64 [ 0, %.preheader4235 ], [ %indvars.iv.next, %149 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %150 = load float, ptr %gep, align 4, !tbaa !36
  %151 = fmul float %150, %80
  %152 = fmul float %150, %151
  %153 = fmul float %152, %32
  %154 = trunc i64 %indvars.iv to i32
  %155 = mul i32 %111, %154
  %156 = ashr i32 %110, %155
  %157 = and i32 %156, %112
  %158 = mul nsw i32 %147, %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %160, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !36
  %164 = fadd float %153, %163
  store float %164, ptr %162, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4236, label %149, !llvm.loop !60

.loopexit4236:                                    ; preds = %149, %142, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %165 = add nsw i32 %138, 4
  %166 = add nsw i32 %138, 8
  %167 = sext i32 %138 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %62, i64 %167
  %.val.i588 = load float, ptr %168, align 1, !tbaa !18, !noalias !61
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i = load float, ptr %169, align 1, !tbaa !18, !noalias !61
  %170 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %132, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i590 = load float, ptr %174, align 1, !tbaa !18, !noalias !61
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i591 = load float, ptr %175, align 1, !tbaa !18, !noalias !61
  %176 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %132, %178
  %180 = sext i32 %165 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %62, i64 %180
  %.val.i593 = load float, ptr %181, align 1, !tbaa !18, !noalias !64
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i594 = load float, ptr %182, align 1, !tbaa !18, !noalias !64
  %183 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %134, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i596 = load float, ptr %187, align 1, !tbaa !18, !noalias !64
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i597 = load float, ptr %188, align 1, !tbaa !18, !noalias !64
  %189 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %134, %191
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %62, i64 %193
  %.val.i599 = load float, ptr %194, align 1, !tbaa !18, !noalias !67
  %195 = getelementptr i8, ptr %194, i64 4
  %.val3.i600 = load float, ptr %195, align 1, !tbaa !18, !noalias !67
  %196 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %136, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i602 = load float, ptr %200, align 1, !tbaa !18, !noalias !67
  %201 = getelementptr i8, ptr %194, i64 12
  %.val3.i603 = load float, ptr %201, align 1, !tbaa !18, !noalias !67
  %202 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %136, %204
  %206 = sext i32 %137 to i64
  br i1 %140, label %207, label %.loopexit4236._crit_edge

207:                                              ; preds = %.loopexit4236
  %208 = getelementptr inbounds [4 x i8], ptr %60, i64 %206
  %.val.i605 = load float, ptr %208, align 1, !tbaa !18, !noalias !70
  %209 = getelementptr i8, ptr %208, i64 4
  %.val2.i = load float, ptr %209, align 1, !tbaa !18, !noalias !70
  %210 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fmul <8 x float> %82, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i606 = load float, ptr %214, align 1, !tbaa !18, !noalias !70
  %215 = getelementptr i8, ptr %208, i64 12
  %.val2.i607 = load float, ptr %215, align 1, !tbaa !18, !noalias !70
  %216 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i607, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fmul <8 x float> %82, %218
  br label %.loopexit4236._crit_edge

.loopexit4236._crit_edge:                         ; preds = %.loopexit4236, %207
  %.sroa.03814.1 = phi <8 x float> [ %213, %207 ], [ %.sroa.03814.04472, %.loopexit4236 ]
  %.sroa.73818.1 = phi <8 x float> [ %219, %207 ], [ %.sroa.73818.04473, %.loopexit4236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %220 = load i32, ptr %1, align 8, !tbaa !73
  %221 = shl i32 %220, 1
  %invariant.gep4663 = getelementptr [4 x i8], ptr %14, i64 %206
  br label %227

222:                                              ; preds = %227
  %223 = icmp slt i32 %92, %94
  br i1 %spec.select, label %.preheader, label %832

.preheader:                                       ; preds = %222
  br i1 %223, label %.lr.ph4382, label %.critedge

.lr.ph4382:                                       ; preds = %.preheader
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %85, align 8
  %226 = sext i32 %92 to i64
  %wide.trip.count4548 = sext i32 %94 to i64
  br label %233

227:                                              ; preds = %.loopexit4236._crit_edge, %227
  %indvars.iv4501 = phi i64 [ 0, %.loopexit4236._crit_edge ], [ %indvars.iv.next4502, %227 ]
  %gep4664 = getelementptr [4 x i8], ptr %invariant.gep4663, i64 %indvars.iv4501
  %228 = load i32, ptr %gep4664, align 4, !tbaa !49
  %229 = mul i32 %221, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %12, i64 %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4501
  store ptr %231, ptr %232, align 8, !tbaa !55
  %indvars.iv.next4502 = add nuw nsw i64 %indvars.iv4501, 1
  %exitcond4504.not = icmp eq i64 %indvars.iv.next4502, 4
  br i1 %exitcond4504.not, label %222, label %227, !llvm.loop !94

233:                                              ; preds = %.lr.ph4382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4545 = phi i64 [ %226, %.lr.ph4382 ], [ %indvars.iv.next4546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.04378 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.04377 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.04376 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.04375 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04374 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.04373 = phi <8 x float> [ zeroinitializer, %.lr.ph4382 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %63, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv4545
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !49
  %.not513 = icmp eq i32 %237, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %238 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4545
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !95
  %242 = insertelement <8 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <8 x i32> %242, <8 x i32> poison, <8 x i32> zeroinitializer
  %244 = and <8 x i32> %.sroa.04839.0.copyload, %243
  %.not4861 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = and <8 x i32> %.sroa.6.0.copyload, %243
  %.not4860 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = shl nsw i32 %239, 2
  %247 = mul nsw i32 %239, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr [4 x i8], ptr %62, i64 %248
  %.val586 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = getelementptr i8, ptr %249, i64 16
  %.val585 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = getelementptr i8, ptr %249, i64 32
  %.val584 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %60, i64 %252
  %.val583 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = getelementptr inbounds [4 x i8], ptr %14, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !49
  %256 = shl nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %224, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !49
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %224, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !49
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %224, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !49
  %274 = shl nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %224, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds [4 x i8], ptr %225, i64 %257
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = getelementptr inbounds [4 x i8], ptr %225, i64 %263
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds [4 x i8], ptr %225, i64 %269
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds [4 x i8], ptr %225, i64 %275
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = load ptr, ptr %71, align 8, !tbaa !38
  %287 = sext i32 %239 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !49
  %290 = load i32, ptr %83, align 8, !tbaa !96
  %291 = load i32, ptr %84, align 4, !tbaa !97
  %292 = load i32, ptr %81, align 8, !tbaa !59
  %293 = and i32 %289, %291
  %294 = mul nsw i32 %293, %292
  %295 = ashr i32 %289, %290
  %296 = and i32 %295, %291
  %297 = mul nsw i32 %296, %292
  %298 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %299 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fsub <8 x float> %173, %298
  %302 = fsub <8 x float> %179, %298
  %303 = fsub <8 x float> %186, %299
  %304 = fsub <8 x float> %192, %299
  %305 = fsub <8 x float> %199, %300
  %306 = fsub <8 x float> %205, %300
  %307 = fmul <8 x float> %301, %301
  %308 = fmul <8 x float> %303, %303
  %309 = fadd <8 x float> %307, %308
  %310 = fmul <8 x float> %305, %305
  %311 = fadd <8 x float> %309, %310
  %312 = fmul <8 x float> %302, %302
  %313 = fmul <8 x float> %304, %304
  %314 = fadd <8 x float> %312, %313
  %315 = fmul <8 x float> %306, %306
  %316 = fadd <8 x float> %314, %315
  %317 = fcmp olt <8 x float> %311, %58
  %318 = sext <8 x i1> %317 to <8 x i32>
  %319 = fcmp olt <8 x float> %316, %58
  %320 = sext <8 x i1> %319 to <8 x i32>
  %321 = icmp eq i32 %239, %130
  %322 = select <8 x i1> %317, <8 x i32> %.sroa.03087.0..sroa.03087.0..sroa.03087.0..sroa.03087.0.copyload422545644852, <8 x i32> zeroinitializer
  %323 = select <8 x i1> %319, <8 x i32> %.sroa.43088.0..sroa.43088.0..sroa.43088.0..sroa.43088.0.copyload422645654853, <8 x i32> zeroinitializer
  %.sroa.03978.3 = select i1 %321, <8 x i32> %322, <8 x i32> %318
  %.sroa.93985.3 = select i1 %321, <8 x i32> %323, <8 x i32> %320
  %324 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %311, <8 x float> splat (float 0x3E99A2B5C0000000))
  %325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %316, <8 x float> splat (float 0x3E99A2B5C0000000))
  %326 = bitcast <8 x float> %324 to <8 x i32>
  %327 = bitcast <8 x float> %325 to <8 x i32>
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %324)
  %329 = fmul <8 x float> %324, %328
  %330 = fmul <8 x float> %328, splat (float -5.000000e-01)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float -3.000000e+00))
  %332 = fmul <8 x float> %330, %331
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %325)
  %334 = fmul <8 x float> %325, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = bitcast <8 x float> %332 to <8 x i32>
  %339 = bitcast <8 x float> %337 to <8 x i32>
  %340 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = fmul <8 x float> %.sroa.03814.1, %340
  %342 = fmul <8 x float> %.sroa.73818.1, %340
  %343 = and <8 x i32> %.sroa.03978.3, %338
  %344 = and <8 x i32> %.sroa.93985.3, %339
  %345 = bitcast <8 x i32> %343 to <8 x float>
  %346 = select <8 x i1> %.not4861, <8 x float> zeroinitializer, <8 x float> %345
  %347 = bitcast <8 x i32> %344 to <8 x float>
  %348 = select <8 x i1> %.not4860, <8 x float> zeroinitializer, <8 x float> %347
  %349 = and <8 x i32> %.sroa.03978.3, %326
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fmul <8 x float> %28, %350
  %352 = and <8 x i32> %.sroa.93985.3, %327
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = fmul <8 x float> %28, %353
  %355 = fmul <8 x float> %351, %351
  %356 = fmul <8 x float> %354, %354
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %351, <8 x float> %358)
  %360 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %359)
  %361 = fneg <8 x float> %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %359, <8 x float> splat (float 2.000000e+00))
  %363 = fmul <8 x float> %360, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %355, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %355, <8 x float> splat (float 0x3FBCE3C460000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %355, <8 x float> splat (float 0x3FF20DD860000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %351, <8 x float> %368)
  %370 = fmul <8 x float> %369, %363
  %371 = fmul <8 x float> %26, %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %354, <8 x float> %373)
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %374)
  %376 = fneg <8 x float> %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %374, <8 x float> splat (float 2.000000e+00))
  %378 = fmul <8 x float> %375, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %356, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %356, <8 x float> splat (float 0x3FBCE3C460000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %356, <8 x float> splat (float 0x3FF20DD860000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %354, <8 x float> %383)
  %385 = fmul <8 x float> %384, %378
  %386 = fmul <8 x float> %26, %385
  %387 = select <8 x i1> %.not4861, <8 x float> zeroinitializer, <8 x float> %33
  %388 = fadd <8 x float> %371, %387
  %389 = select <8 x i1> %.not4860, <8 x float> zeroinitializer, <8 x float> %33
  %390 = fadd <8 x float> %386, %389
  %391 = fsub <8 x float> %346, %388
  %392 = fmul <8 x float> %341, %391
  %393 = fsub <8 x float> %348, %390
  %394 = fmul <8 x float> %342, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.03978.3, %395
  %397 = bitcast <8 x float> %394 to <8 x i32>
  %398 = and <8 x i32> %.sroa.93985.3, %397
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %399 = bitcast <8 x i32> %343 to <8 x float>
  %400 = fmul <8 x float> %399, %399
  %401 = shufflevector <2 x float> %259, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %265, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %277, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %405, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %405, <8 x float> %406, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %409 = fmul <8 x float> %400, %400
  %410 = fmul <8 x float> %400, %409
  %411 = select <8 x i1> %.not4861, <8 x float> zeroinitializer, <8 x float> %410
  %412 = fmul <8 x float> %411, %411
  %413 = fmul <8 x float> %407, %411
  %414 = fmul <8 x float> %412, %408
  %415 = fmul <8 x float> %413, splat (float 0xBFC5555560000000)
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %415)
  %417 = fmul <8 x float> %324, %399
  %418 = fsub <8 x float> %417, %36
  %419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %418, <8 x float> zeroinitializer)
  %420 = fmul <8 x float> %419, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %419, <8 x float> %42)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %419, <8 x float> %39)
  %423 = fmul <8 x float> %419, %420
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %423, <8 x float> splat (float 1.000000e+00))
  %425 = fmul <8 x float> %416, %424
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = select <8 x i1> %.not4861, <8 x i32> zeroinitializer, <8 x i32> %426
  %428 = and <8 x i32> %427, %.sroa.03978.3
  %429 = bitcast <8 x i32> %428 to <8 x float>
  %430 = load ptr, ptr %79, align 8, !tbaa !54
  %431 = load ptr, ptr %430, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !55
  %434 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %455

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %436 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %398, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %396, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %437 = load ptr, ptr %77, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv34.i
  %439 = load ptr, ptr %438, align 8, !tbaa !55
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !55
  %442 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %444

444:                                              ; preds = %444, %.loopexit.i
  %445 = phi i1 [ true, %.loopexit.i ], [ false, %444 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %294, %.loopexit.i ], [ %297, %444 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %444 ]
  %446 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %447 = getelementptr inbounds [4 x i8], ptr %439, i64 %446
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %indvars.iv.i.i
  %449 = getelementptr inbounds [4 x i8], ptr %441, i64 %446
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv.i.i
  %451 = load <4 x float>, ptr %448, align 16, !tbaa !18
  %452 = fadd <4 x float> %442, %451
  store <4 x float> %452, ptr %448, align 16, !tbaa !18
  %453 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %454 = fadd <4 x float> %443, %453
  store <4 x float> %454, ptr %450, align 16, !tbaa !18
  br i1 %445, label %444, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %444
  br i1 %436, label %.loopexit.i, label %.preheader.i, !llvm.loop !99

455:                                              ; preds = %455, %.preheader.i
  %456 = phi i1 [ true, %.preheader.i ], [ false, %455 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %294, %.preheader.i ], [ %297, %455 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %455 ]
  %457 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %458 = getelementptr inbounds [4 x i8], ptr %431, i64 %457
  %459 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %indvars.iv.i26.i
  %460 = getelementptr inbounds [4 x i8], ptr %433, i64 %457
  %461 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv.i26.i
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %463 = fadd <4 x float> %434, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !18
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %465 = fadd <4 x float> %435, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !18
  br i1 %456, label %455, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %455
  %466 = bitcast <8 x i32> %344 to <8 x float>
  %467 = fmul <8 x float> %466, %466
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %355, <8 x float> splat (float 1.000000e+00))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %351, <8 x float> %470)
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %471)
  %473 = fneg <8 x float> %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %471, <8 x float> splat (float 2.000000e+00))
  %475 = fmul <8 x float> %472, %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %355, <8 x float> splat (float 0xBF93BDB200000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %355, <8 x float> splat (float 0x3FB1D5E760000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %355, <8 x float> splat (float 0xBFE81272E0000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %351, <8 x float> %480)
  %482 = fmul <8 x float> %481, %475
  %483 = fmul <8 x float> %26, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %356, <8 x float> splat (float 1.000000e+00))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %354, <8 x float> %486)
  %488 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %487)
  %489 = fneg <8 x float> %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %487, <8 x float> splat (float 2.000000e+00))
  %491 = fmul <8 x float> %488, %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %356, <8 x float> splat (float 0xBF93BDB200000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %356, <8 x float> splat (float 0x3FB1D5E760000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %356, <8 x float> splat (float 0xBFE81272E0000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %354, <8 x float> %496)
  %498 = fmul <8 x float> %497, %491
  %499 = fmul <8 x float> %26, %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %351, <8 x float> %346)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %354, <8 x float> %348)
  %502 = fmul <8 x float> %341, %500
  %503 = fmul <8 x float> %342, %501
  %504 = fsub <8 x float> %414, %413
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %419, <8 x float> %53)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %419, <8 x float> %49)
  %507 = fmul <8 x float> %420, %506
  %508 = fmul <8 x float> %504, %424
  %509 = fneg <8 x float> %416
  %510 = fmul <8 x float> %507, %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %417, <8 x float> %508)
  %512 = fadd <8 x float> %502, %511
  %513 = fmul <8 x float> %400, %512
  %514 = fmul <8 x float> %467, %503
  %515 = fmul <8 x float> %301, %513
  %516 = fmul <8 x float> %302, %514
  %517 = fmul <8 x float> %303, %513
  %518 = fmul <8 x float> %304, %514
  %519 = fmul <8 x float> %305, %513
  %520 = fmul <8 x float> %306, %514
  %521 = fadd <8 x float> %.sroa.03599.04377, %515
  %522 = fadd <8 x float> %.sroa.163606.04378, %516
  %523 = fadd <8 x float> %.sroa.03581.04375, %517
  %524 = fadd <8 x float> %.sroa.163588.04376, %518
  %525 = fadd <8 x float> %.sroa.03564.04373, %519
  %526 = fadd <8 x float> %.sroa.16.04374, %520
  %527 = getelementptr inbounds [4 x i8], ptr %8, i64 %248
  %528 = fadd <8 x float> %516, %515
  %529 = fadd <8 x float> %518, %517
  %530 = fadd <8 x float> %520, %519
  %531 = shufflevector <8 x float> %528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x float> %528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %533 = fadd <4 x float> %531, %532
  %534 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %535 = fsub <4 x float> %534, %533
  store <4 x float> %535, ptr %527, align 16, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %537 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %538 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %539 = fadd <4 x float> %537, %538
  %540 = load <4 x float>, ptr %536, align 16, !tbaa !18
  %541 = fsub <4 x float> %540, %539
  store <4 x float> %541, ptr %536, align 16, !tbaa !18
  %542 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %543 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %545 = fadd <4 x float> %543, %544
  %546 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %547 = fsub <4 x float> %546, %545
  store <4 x float> %547, ptr %542, align 16, !tbaa !18
  %indvars.iv.next4546 = add nsw i64 %indvars.iv4545, 1
  %exitcond4549.not = icmp eq i64 %indvars.iv.next4546, %wide.trip.count4548
  br i1 %exitcond4549.not, label %.loopexit, label %233, !llvm.loop !100

.critedge.loopexit:                               ; preds = %233
  %548 = trunc nsw i64 %indvars.iv4545 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03564.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03564.04373, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04374, %.critedge.loopexit ]
  %.sroa.03581.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03581.04375, %.critedge.loopexit ]
  %.sroa.163588.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163588.04376, %.critedge.loopexit ]
  %.sroa.03599.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03599.04377, %.critedge.loopexit ]
  %.sroa.163606.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163606.04378, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %92, %.preheader ], [ %548, %.critedge.loopexit ]
  %549 = icmp slt i32 %.0503.lcssa, %94
  br i1 %549, label %.lr.ph4462, label %.loopexit

.lr.ph4462:                                       ; preds = %.critedge
  %550 = load ptr, ptr %6, align 8, !tbaa !55
  %551 = load ptr, ptr %85, align 8, !tbaa !55
  %552 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4553 = sext i32 %94 to i64
  br label %.loopexit.i874.preheader.critedge

.loopexit.i874.preheader.critedge:                ; preds = %.lr.ph4462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886
  %indvars.iv4550 = phi i64 [ %552, %.lr.ph4462 ], [ %indvars.iv.next4551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163606.14460 = phi <8 x float> [ %.sroa.163606.0.lcssa, %.lr.ph4462 ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03599.14459 = phi <8 x float> [ %.sroa.03599.0.lcssa, %.lr.ph4462 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163588.14458 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.lr.ph4462 ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03581.14457 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.lr.ph4462 ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.16.14456 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4462 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03564.14455 = phi <8 x float> [ %.sroa.03564.0.lcssa, %.lr.ph4462 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %553 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4550
  %554 = load i32, ptr %553, align 4, !tbaa !57
  %555 = shl nsw i32 %554, 2
  %556 = mul nsw i32 %554, 12
  %557 = sext i32 %556 to i64
  %558 = getelementptr [4 x i8], ptr %62, i64 %557
  %.val582 = load <4 x float>, ptr %558, align 1, !tbaa !18
  %559 = getelementptr i8, ptr %558, i64 16
  %.val581 = load <4 x float>, ptr %559, align 1, !tbaa !18
  %560 = getelementptr i8, ptr %558, i64 32
  %.val580 = load <4 x float>, ptr %560, align 1, !tbaa !18
  %561 = sext i32 %555 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %60, i64 %561
  %.val579 = load <4 x float>, ptr %562, align 1, !tbaa !18
  %563 = getelementptr inbounds [4 x i8], ptr %14, i64 %561
  %564 = load i32, ptr %563, align 4, !tbaa !49
  %565 = shl nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i8], ptr %550, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !49
  %571 = shl nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %550, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !49
  %577 = shl nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %550, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !49
  %583 = shl nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %550, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds [4 x i8], ptr %551, i64 %566
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds [4 x i8], ptr %551, i64 %572
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds [4 x i8], ptr %551, i64 %578
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds [4 x i8], ptr %551, i64 %584
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = load ptr, ptr %71, align 8, !tbaa !38
  %596 = sext i32 %554 to i64
  %597 = getelementptr inbounds [4 x i8], ptr %595, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !49
  %599 = load i32, ptr %83, align 8, !tbaa !96
  %600 = load i32, ptr %84, align 4, !tbaa !97
  %601 = load i32, ptr %81, align 8, !tbaa !59
  %602 = and i32 %598, %600
  %603 = mul nsw i32 %602, %601
  %604 = ashr i32 %598, %599
  %605 = and i32 %604, %600
  %606 = mul nsw i32 %605, %601
  %607 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = fsub <8 x float> %173, %607
  %611 = fsub <8 x float> %179, %607
  %612 = fsub <8 x float> %186, %608
  %613 = fsub <8 x float> %192, %608
  %614 = fsub <8 x float> %199, %609
  %615 = fsub <8 x float> %205, %609
  %616 = fmul <8 x float> %610, %610
  %617 = fmul <8 x float> %612, %612
  %618 = fadd <8 x float> %616, %617
  %619 = fmul <8 x float> %614, %614
  %620 = fadd <8 x float> %618, %619
  %621 = fmul <8 x float> %611, %611
  %622 = fmul <8 x float> %613, %613
  %623 = fadd <8 x float> %621, %622
  %624 = fmul <8 x float> %615, %615
  %625 = fadd <8 x float> %623, %624
  %626 = fcmp olt <8 x float> %620, %58
  %627 = fcmp olt <8 x float> %625, %58
  %628 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %620, <8 x float> splat (float 0x3E99A2B5C0000000))
  %629 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> splat (float 0x3E99A2B5C0000000))
  %630 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %628)
  %631 = fmul <8 x float> %628, %630
  %632 = fmul <8 x float> %630, splat (float -5.000000e-01)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %630, <8 x float> splat (float -3.000000e+00))
  %634 = fmul <8 x float> %632, %633
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %629)
  %636 = fmul <8 x float> %629, %635
  %637 = fmul <8 x float> %635, splat (float -5.000000e-01)
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %635, <8 x float> splat (float -3.000000e+00))
  %639 = fmul <8 x float> %637, %638
  %640 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = fmul <8 x float> %.sroa.03814.1, %640
  %642 = fmul <8 x float> %.sroa.73818.1, %640
  %643 = select <8 x i1> %626, <8 x float> %634, <8 x float> zeroinitializer
  %644 = select <8 x i1> %627, <8 x float> %639, <8 x float> zeroinitializer
  %645 = select <8 x i1> %626, <8 x float> %628, <8 x float> zeroinitializer
  %646 = fmul <8 x float> %28, %645
  %647 = select <8 x i1> %627, <8 x float> %629, <8 x float> zeroinitializer
  %648 = fmul <8 x float> %28, %647
  %649 = fmul <8 x float> %646, %646
  %650 = fmul <8 x float> %648, %648
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %646, <8 x float> %652)
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %653)
  %655 = fneg <8 x float> %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %653, <8 x float> splat (float 2.000000e+00))
  %657 = fmul <8 x float> %654, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %649, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %649, <8 x float> splat (float 0x3FBCE3C460000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %649, <8 x float> splat (float 0x3FF20DD860000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %646, <8 x float> %662)
  %664 = fmul <8 x float> %663, %657
  %665 = fmul <8 x float> %26, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %648, <8 x float> %667)
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %668)
  %670 = fneg <8 x float> %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %668, <8 x float> splat (float 2.000000e+00))
  %672 = fmul <8 x float> %669, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %650, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %650, <8 x float> splat (float 0x3FBCE3C460000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %650, <8 x float> splat (float 0x3FF20DD860000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %648, <8 x float> %677)
  %679 = fmul <8 x float> %678, %672
  %680 = fmul <8 x float> %26, %679
  %681 = fadd <8 x float> %33, %665
  %682 = fadd <8 x float> %33, %680
  %683 = fsub <8 x float> %643, %681
  %684 = fmul <8 x float> %641, %683
  %685 = fsub <8 x float> %644, %682
  %686 = fmul <8 x float> %642, %685
  %687 = select <8 x i1> %626, <8 x float> %684, <8 x float> zeroinitializer
  %688 = select <8 x i1> %627, <8 x float> %686, <8 x float> zeroinitializer
  br label %.loopexit.i874

.preheader.i882:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %689 = fmul <8 x float> %643, %643
  %690 = shufflevector <2 x float> %568, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %574, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %696 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %697 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %698 = fmul <8 x float> %689, %689
  %699 = fmul <8 x float> %689, %698
  %700 = fmul <8 x float> %699, %699
  %701 = fmul <8 x float> %699, %696
  %702 = fmul <8 x float> %700, %697
  %703 = fmul <8 x float> %701, splat (float 0xBFC5555560000000)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %703)
  %705 = fmul <8 x float> %628, %643
  %706 = fsub <8 x float> %705, %36
  %707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %706, <8 x float> zeroinitializer)
  %708 = fmul <8 x float> %707, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %707, <8 x float> %42)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %707, <8 x float> %39)
  %711 = fmul <8 x float> %707, %708
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> splat (float 1.000000e+00))
  %713 = fmul <8 x float> %704, %712
  %714 = select <8 x i1> %626, <8 x float> %713, <8 x float> zeroinitializer
  %715 = load ptr, ptr %79, align 8, !tbaa !54
  %716 = load ptr, ptr %715, align 8, !tbaa !55
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !55
  %719 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %740

.loopexit.i874:                                   ; preds = %.loopexit.i874.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %721 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ true, %.loopexit.i874.preheader.critedge ]
  %indvars.iv34.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %688, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ %687, %.loopexit.i874.preheader.critedge ]
  %indvars.iv34.i876 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ 0, %.loopexit.i874.preheader.critedge ]
  %722 = load ptr, ptr %77, align 8, !tbaa !54
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %indvars.iv34.i876
  %724 = load ptr, ptr %723, align 8, !tbaa !55
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !55
  %727 = shufflevector <8 x float> %indvars.iv34.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = shufflevector <8 x float> %indvars.iv34.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %729

729:                                              ; preds = %729, %.loopexit.i874
  %730 = phi i1 [ true, %.loopexit.i874 ], [ false, %729 ]
  %indvars.iv.i.sroa.phi.i879.sroa.speculated = phi i32 [ %603, %.loopexit.i874 ], [ %606, %729 ]
  %indvars.iv.i.i880 = phi i64 [ 0, %.loopexit.i874 ], [ 4, %729 ]
  %731 = sext i32 %indvars.iv.i.sroa.phi.i879.sroa.speculated to i64
  %732 = getelementptr inbounds [4 x i8], ptr %724, i64 %731
  %733 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %indvars.iv.i.i880
  %734 = getelementptr inbounds [4 x i8], ptr %726, i64 %731
  %735 = getelementptr inbounds nuw [4 x i8], ptr %734, i64 %indvars.iv.i.i880
  %736 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %737 = fadd <4 x float> %727, %736
  store <4 x float> %737, ptr %733, align 16, !tbaa !18
  %738 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %739 = fadd <4 x float> %728, %738
  store <4 x float> %739, ptr %735, align 16, !tbaa !18
  br i1 %730, label %729, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881: ; preds = %729
  br i1 %721, label %.loopexit.i874, label %.preheader.i882, !llvm.loop !99

740:                                              ; preds = %740, %.preheader.i882
  %741 = phi i1 [ true, %.preheader.i882 ], [ false, %740 ]
  %indvars.iv.i26.sroa.phi.i884.sroa.speculated = phi i32 [ %603, %.preheader.i882 ], [ %606, %740 ]
  %indvars.iv.i26.i885 = phi i64 [ 0, %.preheader.i882 ], [ 4, %740 ]
  %742 = sext i32 %indvars.iv.i26.sroa.phi.i884.sroa.speculated to i64
  %743 = getelementptr inbounds [4 x i8], ptr %716, i64 %742
  %744 = getelementptr inbounds nuw [4 x i8], ptr %743, i64 %indvars.iv.i26.i885
  %745 = getelementptr inbounds [4 x i8], ptr %718, i64 %742
  %746 = getelementptr inbounds nuw [4 x i8], ptr %745, i64 %indvars.iv.i26.i885
  %747 = load <4 x float>, ptr %744, align 16, !tbaa !18
  %748 = fadd <4 x float> %719, %747
  store <4 x float> %748, ptr %744, align 16, !tbaa !18
  %749 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %750 = fadd <4 x float> %720, %749
  store <4 x float> %750, ptr %746, align 16, !tbaa !18
  br i1 %741, label %740, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886: ; preds = %740
  %751 = fmul <8 x float> %644, %644
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %649, <8 x float> splat (float 1.000000e+00))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %646, <8 x float> %754)
  %756 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %755)
  %757 = fneg <8 x float> %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %755, <8 x float> splat (float 2.000000e+00))
  %759 = fmul <8 x float> %756, %758
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %649, <8 x float> splat (float 0xBF93BDB200000000))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %649, <8 x float> splat (float 0x3FB1D5E760000000))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %649, <8 x float> splat (float 0xBFE81272E0000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %646, <8 x float> %764)
  %766 = fmul <8 x float> %765, %759
  %767 = fmul <8 x float> %26, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %650, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %648, <8 x float> %770)
  %772 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %771)
  %773 = fneg <8 x float> %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %771, <8 x float> splat (float 2.000000e+00))
  %775 = fmul <8 x float> %772, %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %650, <8 x float> splat (float 0xBF93BDB200000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %650, <8 x float> splat (float 0x3FB1D5E760000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %650, <8 x float> splat (float 0xBFE81272E0000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %648, <8 x float> %780)
  %782 = fmul <8 x float> %781, %775
  %783 = fmul <8 x float> %26, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %646, <8 x float> %643)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %648, <8 x float> %644)
  %786 = fmul <8 x float> %641, %784
  %787 = fmul <8 x float> %642, %785
  %788 = fsub <8 x float> %702, %701
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %707, <8 x float> %53)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %707, <8 x float> %49)
  %791 = fmul <8 x float> %708, %790
  %792 = fmul <8 x float> %788, %712
  %793 = fneg <8 x float> %704
  %794 = fmul <8 x float> %791, %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %705, <8 x float> %792)
  %796 = fadd <8 x float> %786, %795
  %797 = fmul <8 x float> %689, %796
  %798 = fmul <8 x float> %751, %787
  %799 = fmul <8 x float> %610, %797
  %800 = fmul <8 x float> %611, %798
  %801 = fmul <8 x float> %612, %797
  %802 = fmul <8 x float> %613, %798
  %803 = fmul <8 x float> %614, %797
  %804 = fmul <8 x float> %615, %798
  %805 = fadd <8 x float> %.sroa.03599.14459, %799
  %806 = fadd <8 x float> %.sroa.163606.14460, %800
  %807 = fadd <8 x float> %.sroa.03581.14457, %801
  %808 = fadd <8 x float> %.sroa.163588.14458, %802
  %809 = fadd <8 x float> %.sroa.03564.14455, %803
  %810 = fadd <8 x float> %.sroa.16.14456, %804
  %811 = getelementptr inbounds [4 x i8], ptr %8, i64 %557
  %812 = fadd <8 x float> %800, %799
  %813 = fadd <8 x float> %802, %801
  %814 = fadd <8 x float> %804, %803
  %815 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %812, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %811, align 16, !tbaa !18
  %820 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %821 = shufflevector <8 x float> %813, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <8 x float> %813, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %823 = fadd <4 x float> %821, %822
  %824 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %825 = fsub <4 x float> %824, %823
  store <4 x float> %825, ptr %820, align 16, !tbaa !18
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %827 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fadd <4 x float> %827, %828
  %830 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %831 = fsub <4 x float> %830, %829
  store <4 x float> %831, ptr %826, align 16, !tbaa !18
  %indvars.iv.next4551 = add nsw i64 %indvars.iv4550, 1
  %exitcond4554.not = icmp eq i64 %indvars.iv.next4551, %wide.trip.count4553
  br i1 %exitcond4554.not, label %.loopexit, label %.loopexit.i874.preheader.critedge, !llvm.loop !101

832:                                              ; preds = %222
  br i1 %140, label %.preheader4232, label %.preheader4234

.preheader4234:                                   ; preds = %832
  br i1 %223, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4234
  %833 = sext i32 %92 to i64
  %wide.trip.count = sext i32 %94 to i64
  br label %.lr.ph

.preheader4232:                                   ; preds = %832
  br i1 %223, label %.lr.ph4288.preheader, label %.critedge3

.lr.ph4288.preheader:                             ; preds = %.preheader4232
  %834 = sext i32 %92 to i64
  %wide.trip.count4532 = sext i32 %94 to i64
  br label %.lr.ph4288

.lr.ph4288:                                       ; preds = %.lr.ph4288.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4529 = phi i64 [ %834, %.lr.ph4288.preheader ], [ %indvars.iv.next4530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.34286 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.34285 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.34284 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.34283 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34282 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.34281 = phi <8 x float> [ zeroinitializer, %.lr.ph4288.preheader ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %835 = load ptr, ptr %63, align 8, !tbaa !23
  %836 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %indvars.iv4529
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !49
  %.not512 = icmp eq i32 %838, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4288
  %839 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4529
  %840 = load i32, ptr %839, align 4, !tbaa !57
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !95
  %843 = insertelement <8 x i32> poison, i32 %842, i64 0
  %844 = shufflevector <8 x i32> %843, <8 x i32> poison, <8 x i32> zeroinitializer
  %845 = and <8 x i32> %.sroa.04839.0.copyload, %844
  %.not4858 = icmp eq <8 x i32> %845, zeroinitializer
  %846 = and <8 x i32> %.sroa.6.0.copyload, %844
  %.not4859 = icmp eq <8 x i32> %846, zeroinitializer
  %847 = shl nsw i32 %840, 2
  %848 = mul nsw i32 %840, 12
  %849 = sext i32 %848 to i64
  %850 = getelementptr [4 x i8], ptr %62, i64 %849
  %.val578 = load <4 x float>, ptr %850, align 1, !tbaa !18
  %851 = getelementptr i8, ptr %850, i64 16
  %.val577 = load <4 x float>, ptr %851, align 1, !tbaa !18
  %852 = getelementptr i8, ptr %850, i64 32
  %.val576 = load <4 x float>, ptr %852, align 1, !tbaa !18
  %853 = sext i32 %847 to i64
  %854 = getelementptr inbounds [4 x i8], ptr %60, i64 %853
  %.val575 = load <4 x float>, ptr %854, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04833)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44834)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04829)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44830)
  %855 = getelementptr inbounds [4 x i8], ptr %14, i64 %853
  %856 = load i32, ptr %855, align 4, !tbaa !49
  %857 = shl nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !49
  %861 = shl nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %864 = load i32, ptr %863, align 4, !tbaa !49
  %865 = shl nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %855, i64 12
  %868 = load i32, ptr %867, align 4, !tbaa !49
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  br label %1155

.loopexit.i1087.preheader.critedge:               ; preds = %1155
  %.sroa.04833.0..sroa.04833.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04833, align 32, !tbaa !18, !noalias !102
  %.sroa.44834.0..sroa.44834.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44834, align 32, !tbaa !18, !noalias !102
  %.sroa.04829.0..sroa.04829.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04829, align 32, !tbaa !18, !noalias !105
  %.sroa.44830.0..sroa.44830.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44830, align 32, !tbaa !18, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04829)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44830)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04833)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44834)
  %871 = load ptr, ptr %71, align 8, !tbaa !38
  %872 = sext i32 %840 to i64
  %873 = getelementptr inbounds [4 x i8], ptr %871, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !49
  %875 = load i32, ptr %83, align 8, !tbaa !96
  %876 = load i32, ptr %84, align 4, !tbaa !97
  %877 = load i32, ptr %81, align 8, !tbaa !59
  %878 = and i32 %874, %876
  %879 = mul nsw i32 %878, %877
  %880 = ashr i32 %874, %875
  %881 = and i32 %880, %876
  %882 = mul nsw i32 %881, %877
  %883 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = fsub <8 x float> %173, %883
  %887 = fsub <8 x float> %179, %883
  %888 = fsub <8 x float> %186, %884
  %889 = fsub <8 x float> %192, %884
  %890 = fsub <8 x float> %199, %885
  %891 = fsub <8 x float> %205, %885
  %892 = fmul <8 x float> %886, %886
  %893 = fmul <8 x float> %888, %888
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %890, %890
  %896 = fadd <8 x float> %894, %895
  %897 = fmul <8 x float> %887, %887
  %898 = fmul <8 x float> %889, %889
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %891, %891
  %901 = fadd <8 x float> %899, %900
  %902 = fcmp olt <8 x float> %896, %58
  %903 = sext <8 x i1> %902 to <8 x i32>
  %904 = fcmp olt <8 x float> %901, %58
  %905 = sext <8 x i1> %904 to <8 x i32>
  %906 = icmp eq i32 %840, %130
  %907 = select <8 x i1> %902, <8 x i32> %.sroa.03087.0..sroa.03087.0..sroa.03087.0..sroa.03087.0.copyload422545644852, <8 x i32> zeroinitializer
  %908 = select <8 x i1> %904, <8 x i32> %.sroa.43088.0..sroa.43088.0..sroa.43088.0..sroa.43088.0.copyload422645654853, <8 x i32> zeroinitializer
  %.sroa.04089.3 = select i1 %906, <8 x i32> %907, <8 x i32> %903
  %.sroa.94096.3 = select i1 %906, <8 x i32> %908, <8 x i32> %905
  %909 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> splat (float 0x3E99A2B5C0000000))
  %910 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> splat (float 0x3E99A2B5C0000000))
  %911 = bitcast <8 x float> %909 to <8 x i32>
  %912 = bitcast <8 x float> %910 to <8 x i32>
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %909)
  %914 = fmul <8 x float> %909, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %910)
  %919 = fmul <8 x float> %910, %918
  %920 = fmul <8 x float> %918, splat (float -5.000000e-01)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %918, <8 x float> splat (float -3.000000e+00))
  %922 = fmul <8 x float> %920, %921
  %923 = bitcast <8 x float> %917 to <8 x i32>
  %924 = bitcast <8 x float> %922 to <8 x i32>
  %925 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %926 = fmul <8 x float> %.sroa.03814.1, %925
  %927 = fmul <8 x float> %.sroa.73818.1, %925
  %928 = and <8 x i32> %.sroa.04089.3, %923
  %929 = and <8 x i32> %.sroa.94096.3, %924
  %930 = bitcast <8 x i32> %928 to <8 x float>
  %931 = select <8 x i1> %.not4858, <8 x float> zeroinitializer, <8 x float> %930
  %932 = bitcast <8 x i32> %929 to <8 x float>
  %933 = select <8 x i1> %.not4859, <8 x float> zeroinitializer, <8 x float> %932
  %934 = and <8 x i32> %.sroa.04089.3, %911
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fmul <8 x float> %28, %935
  %937 = and <8 x i32> %.sroa.94096.3, %912
  %938 = bitcast <8 x i32> %937 to <8 x float>
  %939 = fmul <8 x float> %28, %938
  %940 = fmul <8 x float> %936, %936
  %941 = fmul <8 x float> %939, %939
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %936, <8 x float> %943)
  %945 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %944)
  %946 = fneg <8 x float> %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %944, <8 x float> splat (float 2.000000e+00))
  %948 = fmul <8 x float> %945, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %940, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %940, <8 x float> splat (float 0x3FBCE3C460000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %940, <8 x float> splat (float 0x3FF20DD860000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %936, <8 x float> %953)
  %955 = fmul <8 x float> %954, %948
  %956 = fmul <8 x float> %26, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %939, <8 x float> %958)
  %960 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %959)
  %961 = fneg <8 x float> %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %959, <8 x float> splat (float 2.000000e+00))
  %963 = fmul <8 x float> %960, %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %941, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %941, <8 x float> splat (float 0x3FBCE3C460000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %941, <8 x float> splat (float 0x3FF20DD860000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %939, <8 x float> %968)
  %970 = fmul <8 x float> %969, %963
  %971 = fmul <8 x float> %26, %970
  %972 = select <8 x i1> %.not4858, <8 x float> zeroinitializer, <8 x float> %33
  %973 = fadd <8 x float> %956, %972
  %974 = select <8 x i1> %.not4859, <8 x float> zeroinitializer, <8 x float> %33
  %975 = fadd <8 x float> %971, %974
  %976 = fsub <8 x float> %931, %973
  %977 = fmul <8 x float> %926, %976
  %978 = fsub <8 x float> %933, %975
  %979 = fmul <8 x float> %927, %978
  %980 = bitcast <8 x float> %977 to <8 x i32>
  %981 = and <8 x i32> %.sroa.04089.3, %980
  %982 = bitcast <8 x float> %979 to <8 x i32>
  %983 = and <8 x i32> %.sroa.94096.3, %982
  br label %.loopexit.i1087

.loopexit.i1087:                                  ; preds = %.loopexit.i1087.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %984 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ true, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %983, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ %981, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ 0, %.loopexit.i1087.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %985 = load ptr, ptr %77, align 8, !tbaa !54
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %indvars.iv35.i
  %987 = load ptr, ptr %986, align 8, !tbaa !55
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !55
  %990 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %992

992:                                              ; preds = %992, %.loopexit.i1087
  %993 = phi i1 [ true, %.loopexit.i1087 ], [ false, %992 ]
  %indvars.iv.i.sroa.phi.i1091.sroa.speculated = phi i32 [ %879, %.loopexit.i1087 ], [ %882, %992 ]
  %indvars.iv.i.i1092 = phi i64 [ 0, %.loopexit.i1087 ], [ 4, %992 ]
  %994 = sext i32 %indvars.iv.i.sroa.phi.i1091.sroa.speculated to i64
  %995 = getelementptr inbounds [4 x i8], ptr %987, i64 %994
  %996 = getelementptr inbounds nuw [4 x i8], ptr %995, i64 %indvars.iv.i.i1092
  %997 = getelementptr inbounds [4 x i8], ptr %989, i64 %994
  %998 = getelementptr inbounds nuw [4 x i8], ptr %997, i64 %indvars.iv.i.i1092
  %999 = load <4 x float>, ptr %996, align 16, !tbaa !18
  %1000 = fadd <4 x float> %990, %999
  store <4 x float> %1000, ptr %996, align 16, !tbaa !18
  %1001 = load <4 x float>, ptr %998, align 16, !tbaa !18
  %1002 = fadd <4 x float> %991, %1001
  store <4 x float> %1002, ptr %998, align 16, !tbaa !18
  br i1 %993, label %992, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093: ; preds = %992
  br i1 %984, label %.loopexit.i1087, label %.preheader.i1094.preheader, !llvm.loop !108

.preheader.i1094.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %1003 = bitcast <8 x i32> %928 to <8 x float>
  %1004 = bitcast <8 x i32> %929 to <8 x float>
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1005, %1005
  %1008 = fmul <8 x float> %1005, %1007
  %1009 = fmul <8 x float> %1006, %1006
  %1010 = fmul <8 x float> %1006, %1009
  %1011 = select <8 x i1> %.not4858, <8 x float> zeroinitializer, <8 x float> %1008
  %1012 = select <8 x i1> %.not4859, <8 x float> zeroinitializer, <8 x float> %1010
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %.sroa.04833.0..sroa.04833.0..sroa.01.0.copyload.i1010, %1011
  %1016 = fmul <8 x float> %.sroa.44834.0..sroa.44834.32..sroa.01.0.copyload.i1012, %1012
  %1017 = fmul <8 x float> %1013, %.sroa.04829.0..sroa.04829.0..sroa.01.0.copyload.i1014
  %1018 = fmul <8 x float> %1014, %.sroa.44830.0..sroa.44830.32..sroa.01.0.copyload.i1016
  %1019 = fmul <8 x float> %1015, splat (float 0xBFC5555560000000)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1019)
  %1021 = fmul <8 x float> %1016, splat (float 0xBFC5555560000000)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1021)
  %1023 = fmul <8 x float> %909, %1003
  %1024 = fmul <8 x float> %910, %1004
  %1025 = fsub <8 x float> %1023, %36
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> zeroinitializer)
  %1027 = fsub <8 x float> %1024, %36
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1027, <8 x float> zeroinitializer)
  %1029 = fmul <8 x float> %1026, %1026
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1026, <8 x float> %42)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1026, <8 x float> %39)
  %1033 = fmul <8 x float> %1026, %1029
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1033, <8 x float> splat (float 1.000000e+00))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1028, <8 x float> %42)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1028, <8 x float> %39)
  %1037 = fmul <8 x float> %1028, %1030
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1037, <8 x float> splat (float 1.000000e+00))
  %1039 = fmul <8 x float> %1020, %1034
  %1040 = fmul <8 x float> %1022, %1038
  %1041 = bitcast <8 x float> %1039 to <8 x i32>
  %1042 = bitcast <8 x float> %1040 to <8 x i32>
  %1043 = select <8 x i1> %.not4858, <8 x i32> zeroinitializer, <8 x i32> %1041
  %1044 = and <8 x i32> %1043, %.sroa.04089.3
  %1045 = select <8 x i1> %.not4859, <8 x i32> zeroinitializer, <8 x i32> %1042
  %1046 = and <8 x i32> %1045, %.sroa.94096.3
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %.preheader.i1094.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1047 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1094.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1046, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1044, %.preheader.i1094.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1094.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1048 = load ptr, ptr %79, align 8, !tbaa !54
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 %indvars.iv38.i
  %1050 = load ptr, ptr %1049, align 8, !tbaa !55
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !55
  %1053 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1055

1055:                                             ; preds = %1055, %.preheader.i1094
  %1056 = phi i1 [ true, %.preheader.i1094 ], [ false, %1055 ]
  %indvars.iv.i26.sroa.phi.i1096.sroa.speculated = phi i32 [ %879, %.preheader.i1094 ], [ %882, %1055 ]
  %indvars.iv.i26.i1097 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1055 ]
  %1057 = sext i32 %indvars.iv.i26.sroa.phi.i1096.sroa.speculated to i64
  %1058 = getelementptr inbounds [4 x i8], ptr %1050, i64 %1057
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv.i26.i1097
  %1060 = getelementptr inbounds [4 x i8], ptr %1052, i64 %1057
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv.i26.i1097
  %1062 = load <4 x float>, ptr %1059, align 16, !tbaa !18
  %1063 = fadd <4 x float> %1053, %1062
  store <4 x float> %1063, ptr %1059, align 16, !tbaa !18
  %1064 = load <4 x float>, ptr %1061, align 16, !tbaa !18
  %1065 = fadd <4 x float> %1054, %1064
  store <4 x float> %1065, ptr %1061, align 16, !tbaa !18
  br i1 %1056, label %1055, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1055
  br i1 %1047, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %940, <8 x float> splat (float 1.000000e+00))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %936, <8 x float> %1068)
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1069)
  %1071 = fneg <8 x float> %1070
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1069, <8 x float> splat (float 2.000000e+00))
  %1073 = fmul <8 x float> %1070, %1072
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %940, <8 x float> splat (float 0xBF93BDB200000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %940, <8 x float> splat (float 0x3FB1D5E760000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %940, <8 x float> splat (float 0xBFE81272E0000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %936, <8 x float> %1078)
  %1080 = fmul <8 x float> %1079, %1073
  %1081 = fmul <8 x float> %26, %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %941, <8 x float> splat (float 1.000000e+00))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %939, <8 x float> %1084)
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1085)
  %1087 = fneg <8 x float> %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1085, <8 x float> splat (float 2.000000e+00))
  %1089 = fmul <8 x float> %1086, %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %941, <8 x float> splat (float 0xBF93BDB200000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %941, <8 x float> splat (float 0x3FB1D5E760000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %941, <8 x float> splat (float 0xBFE81272E0000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %939, <8 x float> %1094)
  %1096 = fmul <8 x float> %1095, %1089
  %1097 = fmul <8 x float> %26, %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %936, <8 x float> %931)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %939, <8 x float> %933)
  %1100 = fmul <8 x float> %926, %1098
  %1101 = fmul <8 x float> %927, %1099
  %1102 = fsub <8 x float> %1017, %1015
  %1103 = fsub <8 x float> %1018, %1016
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1026, <8 x float> %53)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1026, <8 x float> %49)
  %1106 = fmul <8 x float> %1029, %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1028, <8 x float> %53)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1028, <8 x float> %49)
  %1109 = fmul <8 x float> %1030, %1108
  %1110 = fmul <8 x float> %1102, %1034
  %1111 = fneg <8 x float> %1020
  %1112 = fmul <8 x float> %1106, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1023, <8 x float> %1110)
  %1114 = fmul <8 x float> %1103, %1038
  %1115 = fneg <8 x float> %1022
  %1116 = fmul <8 x float> %1109, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1024, <8 x float> %1114)
  %1118 = fadd <8 x float> %1100, %1113
  %1119 = fmul <8 x float> %1005, %1118
  %1120 = fadd <8 x float> %1101, %1117
  %1121 = fmul <8 x float> %1006, %1120
  %1122 = fmul <8 x float> %886, %1119
  %1123 = fmul <8 x float> %887, %1121
  %1124 = fmul <8 x float> %888, %1119
  %1125 = fmul <8 x float> %889, %1121
  %1126 = fmul <8 x float> %890, %1119
  %1127 = fmul <8 x float> %891, %1121
  %1128 = fadd <8 x float> %.sroa.03599.34285, %1122
  %1129 = fadd <8 x float> %.sroa.163606.34286, %1123
  %1130 = fadd <8 x float> %.sroa.03581.34283, %1124
  %1131 = fadd <8 x float> %.sroa.163588.34284, %1125
  %1132 = fadd <8 x float> %.sroa.03564.34281, %1126
  %1133 = fadd <8 x float> %.sroa.16.34282, %1127
  %1134 = getelementptr inbounds [4 x i8], ptr %8, i64 %849
  %1135 = fadd <8 x float> %1122, %1123
  %1136 = fadd <8 x float> %1124, %1125
  %1137 = fadd <8 x float> %1126, %1127
  %1138 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = load <4 x float>, ptr %1134, align 16, !tbaa !18
  %1142 = fsub <4 x float> %1141, %1140
  store <4 x float> %1142, ptr %1134, align 16, !tbaa !18
  %1143 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1144 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %1143, align 16, !tbaa !18
  %1148 = fsub <4 x float> %1147, %1146
  store <4 x float> %1148, ptr %1143, align 16, !tbaa !18
  %1149 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1150 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1149, align 16, !tbaa !18
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1149, align 16, !tbaa !18
  %indvars.iv.next4530 = add nsw i64 %indvars.iv4529, 1
  %exitcond4533.not = icmp eq i64 %indvars.iv.next4530, %wide.trip.count4532
  br i1 %exitcond4533.not, label %.loopexit, label %.lr.ph4288, !llvm.loop !110

1155:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1155
  %1156 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1155 ]
  %indvars.iv4526.sroa.phi = phi ptr [ %.sroa.04829, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44830, %1155 ]
  %indvars.iv4526.sroa.phi4831 = phi ptr [ %.sroa.04833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44834, %1155 ]
  %indvars.iv4526 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1155 ]
  %1157 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4526
  %1158 = load ptr, ptr %1157, align 8, !tbaa !55
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !55
  %1161 = getelementptr inbounds [4 x i8], ptr %1158, i64 %858
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds [4 x i8], ptr %1158, i64 %862
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds [4 x i8], ptr %1158, i64 %866
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds [4 x i8], ptr %1158, i64 %870
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds [4 x i8], ptr %1160, i64 %858
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds [4 x i8], ptr %1160, i64 %862
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds [4 x i8], ptr %1160, i64 %866
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds [4 x i8], ptr %1160, i64 %870
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1183 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1183, ptr %indvars.iv4526.sroa.phi4831, align 32, !tbaa !18
  %1184 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1184, ptr %indvars.iv4526.sroa.phi, align 32, !tbaa !18
  br i1 %1156, label %1155, label %.loopexit.i1087.preheader.critedge, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph4288
  %1185 = trunc nsw i64 %indvars.iv4529 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4232
  %.sroa.03564.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03564.34281, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.16.34282, %.critedge3.loopexit ]
  %.sroa.03581.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03581.34283, %.critedge3.loopexit ]
  %.sroa.163588.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163588.34284, %.critedge3.loopexit ]
  %.sroa.03599.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.03599.34285, %.critedge3.loopexit ]
  %.sroa.163606.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4232 ], [ %.sroa.163606.34286, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %92, %.preheader4232 ], [ %1185, %.critedge3.loopexit ]
  %1186 = icmp slt i32 %.2.lcssa, %94
  br i1 %1186, label %.lr.ph4312.preheader, label %.loopexit

.lr.ph4312.preheader:                             ; preds = %.critedge3
  %1187 = sext i32 %.2.lcssa to i64
  %wide.trip.count4540 = sext i32 %94 to i64
  br label %.lr.ph4312

.lr.ph4312:                                       ; preds = %.lr.ph4312.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296
  %indvars.iv4537 = phi i64 [ %1187, %.lr.ph4312.preheader ], [ %indvars.iv.next4538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.163606.44310 = phi <8 x float> [ %.sroa.163606.3.lcssa, %.lr.ph4312.preheader ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03599.44309 = phi <8 x float> [ %.sroa.03599.3.lcssa, %.lr.ph4312.preheader ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.163588.44308 = phi <8 x float> [ %.sroa.163588.3.lcssa, %.lr.ph4312.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03581.44307 = phi <8 x float> [ %.sroa.03581.3.lcssa, %.lr.ph4312.preheader ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.16.44306 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4312.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %.sroa.03564.44305 = phi <8 x float> [ %.sroa.03564.3.lcssa, %.lr.ph4312.preheader ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ]
  %1188 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4537
  %1189 = load i32, ptr %1188, align 4, !tbaa !57
  %1190 = shl nsw i32 %1189, 2
  %1191 = mul nsw i32 %1189, 12
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr [4 x i8], ptr %62, i64 %1192
  %.val574 = load <4 x float>, ptr %1193, align 1, !tbaa !18
  %1194 = getelementptr i8, ptr %1193, i64 16
  %.val573 = load <4 x float>, ptr %1194, align 1, !tbaa !18
  %1195 = getelementptr i8, ptr %1193, i64 32
  %.val572 = load <4 x float>, ptr %1195, align 1, !tbaa !18
  %1196 = sext i32 %1190 to i64
  %1197 = getelementptr inbounds [4 x i8], ptr %60, i64 %1196
  %.val571 = load <4 x float>, ptr %1197, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04826)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44827)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04822)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44823)
  %1198 = getelementptr inbounds [4 x i8], ptr %14, i64 %1196
  %1199 = load i32, ptr %1198, align 4, !tbaa !49
  %1200 = shl nsw i32 %1199, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !49
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1207 = load i32, ptr %1206, align 4, !tbaa !49
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  %1211 = load i32, ptr %1210, align 4, !tbaa !49
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  br label %1471

.loopexit.i1281.preheader.critedge:               ; preds = %1471
  %.sroa.04826.0..sroa.04826.0..sroa.01.0.copyload.i1208 = load <8 x float>, ptr %.sroa.04826, align 32, !tbaa !18, !noalias !112
  %.sroa.44827.0..sroa.44827.32..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.44827, align 32, !tbaa !18, !noalias !112
  %.sroa.04822.0..sroa.04822.0..sroa.01.0.copyload.i1212 = load <8 x float>, ptr %.sroa.04822, align 32, !tbaa !18, !noalias !115
  %.sroa.44823.0..sroa.44823.32..sroa.01.0.copyload.i1214 = load <8 x float>, ptr %.sroa.44823, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04822)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44823)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04826)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44827)
  %1214 = load ptr, ptr %71, align 8, !tbaa !38
  %1215 = sext i32 %1189 to i64
  %1216 = getelementptr inbounds [4 x i8], ptr %1214, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !49
  %1218 = load i32, ptr %83, align 8, !tbaa !96
  %1219 = load i32, ptr %84, align 4, !tbaa !97
  %1220 = load i32, ptr %81, align 8, !tbaa !59
  %1221 = and i32 %1217, %1219
  %1222 = mul nsw i32 %1221, %1220
  %1223 = ashr i32 %1217, %1218
  %1224 = and i32 %1223, %1219
  %1225 = mul nsw i32 %1224, %1220
  %1226 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = fsub <8 x float> %173, %1226
  %1230 = fsub <8 x float> %179, %1226
  %1231 = fsub <8 x float> %186, %1227
  %1232 = fsub <8 x float> %192, %1227
  %1233 = fsub <8 x float> %199, %1228
  %1234 = fsub <8 x float> %205, %1228
  %1235 = fmul <8 x float> %1229, %1229
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1233, %1233
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1230, %1230
  %1241 = fmul <8 x float> %1232, %1232
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1234, %1234
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fcmp olt <8 x float> %1239, %58
  %1246 = fcmp olt <8 x float> %1244, %58
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1250 = fmul <8 x float> %1247, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1255 = fmul <8 x float> %1248, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1260 = fmul <8 x float> %.sroa.03814.1, %1259
  %1261 = fmul <8 x float> %.sroa.73818.1, %1259
  %1262 = select <8 x i1> %1245, <8 x float> %1253, <8 x float> zeroinitializer
  %1263 = select <8 x i1> %1246, <8 x float> %1258, <8 x float> zeroinitializer
  %1264 = select <8 x i1> %1245, <8 x float> %1247, <8 x float> zeroinitializer
  %1265 = fmul <8 x float> %28, %1264
  %1266 = select <8 x i1> %1246, <8 x float> %1248, <8 x float> zeroinitializer
  %1267 = fmul <8 x float> %28, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1267, %1267
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1265, <8 x float> %1271)
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1272)
  %1274 = fneg <8 x float> %1273
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1272, <8 x float> splat (float 2.000000e+00))
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1268, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1268, <8 x float> splat (float 0x3FBCE3C460000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1268, <8 x float> splat (float 0x3FF20DD860000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1265, <8 x float> %1281)
  %1283 = fmul <8 x float> %1282, %1276
  %1284 = fmul <8 x float> %26, %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1267, <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1287)
  %1289 = fneg <8 x float> %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1287, <8 x float> splat (float 2.000000e+00))
  %1291 = fmul <8 x float> %1288, %1290
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1269, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1269, <8 x float> splat (float 0x3FBCE3C460000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1269, <8 x float> splat (float 0x3FF20DD860000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1267, <8 x float> %1296)
  %1298 = fmul <8 x float> %1297, %1291
  %1299 = fmul <8 x float> %26, %1298
  %1300 = fadd <8 x float> %33, %1284
  %1301 = fadd <8 x float> %33, %1299
  %1302 = fsub <8 x float> %1262, %1300
  %1303 = fmul <8 x float> %1260, %1302
  %1304 = fsub <8 x float> %1263, %1301
  %1305 = fmul <8 x float> %1261, %1304
  %1306 = select <8 x i1> %1245, <8 x float> %1303, <8 x float> zeroinitializer
  %1307 = select <8 x i1> %1246, <8 x float> %1305, <8 x float> zeroinitializer
  br label %.loopexit.i1281

.loopexit.i1281:                                  ; preds = %.loopexit.i1281.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288
  %1308 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ true, %.loopexit.i1281.preheader.critedge ]
  %indvars.iv35.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1307, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ %1306, %.loopexit.i1281.preheader.critedge ]
  %indvars.iv35.i1283 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288 ], [ 0, %.loopexit.i1281.preheader.critedge ]
  %1309 = load ptr, ptr %77, align 8, !tbaa !54
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 %indvars.iv35.i1283
  %1311 = load ptr, ptr %1310, align 8, !tbaa !55
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !55
  %1314 = shufflevector <8 x float> %indvars.iv35.i1283.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %indvars.iv35.i1283.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1316

1316:                                             ; preds = %1316, %.loopexit.i1281
  %1317 = phi i1 [ true, %.loopexit.i1281 ], [ false, %1316 ]
  %indvars.iv.i.sroa.phi.i1286.sroa.speculated = phi i32 [ %1222, %.loopexit.i1281 ], [ %1225, %1316 ]
  %indvars.iv.i.i1287 = phi i64 [ 0, %.loopexit.i1281 ], [ 4, %1316 ]
  %1318 = sext i32 %indvars.iv.i.sroa.phi.i1286.sroa.speculated to i64
  %1319 = getelementptr inbounds [4 x i8], ptr %1311, i64 %1318
  %1320 = getelementptr inbounds nuw [4 x i8], ptr %1319, i64 %indvars.iv.i.i1287
  %1321 = getelementptr inbounds [4 x i8], ptr %1313, i64 %1318
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %1321, i64 %indvars.iv.i.i1287
  %1323 = load <4 x float>, ptr %1320, align 16, !tbaa !18
  %1324 = fadd <4 x float> %1314, %1323
  store <4 x float> %1324, ptr %1320, align 16, !tbaa !18
  %1325 = load <4 x float>, ptr %1322, align 16, !tbaa !18
  %1326 = fadd <4 x float> %1315, %1325
  store <4 x float> %1326, ptr %1322, align 16, !tbaa !18
  br i1 %1317, label %1316, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288: ; preds = %1316
  br i1 %1308, label %.loopexit.i1281, label %.preheader.i1289.preheader, !llvm.loop !108

.preheader.i1289.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1288
  %1327 = fmul <8 x float> %1262, %1262
  %1328 = fmul <8 x float> %1263, %1263
  %1329 = fmul <8 x float> %1327, %1327
  %1330 = fmul <8 x float> %1327, %1329
  %1331 = fmul <8 x float> %1328, %1328
  %1332 = fmul <8 x float> %1328, %1331
  %1333 = fmul <8 x float> %1330, %1330
  %1334 = fmul <8 x float> %1332, %1332
  %1335 = fmul <8 x float> %1330, %.sroa.04826.0..sroa.04826.0..sroa.01.0.copyload.i1208
  %1336 = fmul <8 x float> %1332, %.sroa.44827.0..sroa.44827.32..sroa.01.0.copyload.i1210
  %1337 = fmul <8 x float> %1333, %.sroa.04822.0..sroa.04822.0..sroa.01.0.copyload.i1212
  %1338 = fmul <8 x float> %1334, %.sroa.44823.0..sroa.44823.32..sroa.01.0.copyload.i1214
  %1339 = fmul <8 x float> %1335, splat (float 0xBFC5555560000000)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1339)
  %1341 = fmul <8 x float> %1336, splat (float 0xBFC5555560000000)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1341)
  %1343 = fmul <8 x float> %1247, %1262
  %1344 = fmul <8 x float> %1248, %1263
  %1345 = fsub <8 x float> %1343, %36
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1345, <8 x float> zeroinitializer)
  %1347 = fsub <8 x float> %1344, %36
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1347, <8 x float> zeroinitializer)
  %1349 = fmul <8 x float> %1346, %1346
  %1350 = fmul <8 x float> %1348, %1348
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1346, <8 x float> %42)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1346, <8 x float> %39)
  %1353 = fmul <8 x float> %1346, %1349
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1353, <8 x float> splat (float 1.000000e+00))
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1348, <8 x float> %42)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %1348, <8 x float> %39)
  %1357 = fmul <8 x float> %1348, %1350
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1357, <8 x float> splat (float 1.000000e+00))
  %1359 = fmul <8 x float> %1340, %1354
  %1360 = fmul <8 x float> %1342, %1358
  %1361 = select <8 x i1> %1245, <8 x float> %1359, <8 x float> zeroinitializer
  %1362 = select <8 x i1> %1246, <8 x float> %1360, <8 x float> zeroinitializer
  br label %.preheader.i1289

.preheader.i1289:                                 ; preds = %.preheader.i1289.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295
  %1363 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ true, %.preheader.i1289.preheader ]
  %indvars.iv38.i1290.sroa.phi.sroa.speculated = phi <8 x float> [ %1362, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ %1361, %.preheader.i1289.preheader ]
  %indvars.iv38.i1290 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295 ], [ 0, %.preheader.i1289.preheader ]
  %1364 = load ptr, ptr %79, align 8, !tbaa !54
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 %indvars.iv38.i1290
  %1366 = load ptr, ptr %1365, align 8, !tbaa !55
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !55
  %1369 = shufflevector <8 x float> %indvars.iv38.i1290.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %indvars.iv38.i1290.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1371

1371:                                             ; preds = %1371, %.preheader.i1289
  %1372 = phi i1 [ true, %.preheader.i1289 ], [ false, %1371 ]
  %indvars.iv.i26.sroa.phi.i1293.sroa.speculated = phi i32 [ %1222, %.preheader.i1289 ], [ %1225, %1371 ]
  %indvars.iv.i26.i1294 = phi i64 [ 0, %.preheader.i1289 ], [ 4, %1371 ]
  %1373 = sext i32 %indvars.iv.i26.sroa.phi.i1293.sroa.speculated to i64
  %1374 = getelementptr inbounds [4 x i8], ptr %1366, i64 %1373
  %1375 = getelementptr inbounds nuw [4 x i8], ptr %1374, i64 %indvars.iv.i26.i1294
  %1376 = getelementptr inbounds [4 x i8], ptr %1368, i64 %1373
  %1377 = getelementptr inbounds nuw [4 x i8], ptr %1376, i64 %indvars.iv.i26.i1294
  %1378 = load <4 x float>, ptr %1375, align 16, !tbaa !18
  %1379 = fadd <4 x float> %1369, %1378
  store <4 x float> %1379, ptr %1375, align 16, !tbaa !18
  %1380 = load <4 x float>, ptr %1377, align 16, !tbaa !18
  %1381 = fadd <4 x float> %1370, %1380
  store <4 x float> %1381, ptr %1377, align 16, !tbaa !18
  br i1 %1372, label %1371, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295: ; preds = %1371
  br i1 %1363, label %.preheader.i1289, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1295
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1268, <8 x float> splat (float 1.000000e+00))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1265, <8 x float> %1384)
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1385)
  %1387 = fneg <8 x float> %1386
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1385, <8 x float> splat (float 2.000000e+00))
  %1389 = fmul <8 x float> %1386, %1388
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1268, <8 x float> splat (float 0xBF93BDB200000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1268, <8 x float> splat (float 0x3FB1D5E760000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1268, <8 x float> splat (float 0xBFE81272E0000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1265, <8 x float> %1394)
  %1396 = fmul <8 x float> %1395, %1389
  %1397 = fmul <8 x float> %26, %1396
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1269, <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1267, <8 x float> %1400)
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1401)
  %1403 = fneg <8 x float> %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1401, <8 x float> splat (float 2.000000e+00))
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1269, <8 x float> splat (float 0xBF93BDB200000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1269, <8 x float> splat (float 0x3FB1D5E760000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1269, <8 x float> splat (float 0xBFE81272E0000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1267, <8 x float> %1410)
  %1412 = fmul <8 x float> %1411, %1405
  %1413 = fmul <8 x float> %26, %1412
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1265, <8 x float> %1262)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1267, <8 x float> %1263)
  %1416 = fmul <8 x float> %1260, %1414
  %1417 = fmul <8 x float> %1261, %1415
  %1418 = fsub <8 x float> %1337, %1335
  %1419 = fsub <8 x float> %1338, %1336
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1346, <8 x float> %53)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1346, <8 x float> %49)
  %1422 = fmul <8 x float> %1349, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1348, <8 x float> %53)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1348, <8 x float> %49)
  %1425 = fmul <8 x float> %1350, %1424
  %1426 = fmul <8 x float> %1418, %1354
  %1427 = fneg <8 x float> %1340
  %1428 = fmul <8 x float> %1422, %1427
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1343, <8 x float> %1426)
  %1430 = fmul <8 x float> %1419, %1358
  %1431 = fneg <8 x float> %1342
  %1432 = fmul <8 x float> %1425, %1431
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1344, <8 x float> %1430)
  %1434 = fadd <8 x float> %1416, %1429
  %1435 = fmul <8 x float> %1327, %1434
  %1436 = fadd <8 x float> %1417, %1433
  %1437 = fmul <8 x float> %1328, %1436
  %1438 = fmul <8 x float> %1229, %1435
  %1439 = fmul <8 x float> %1230, %1437
  %1440 = fmul <8 x float> %1231, %1435
  %1441 = fmul <8 x float> %1232, %1437
  %1442 = fmul <8 x float> %1233, %1435
  %1443 = fmul <8 x float> %1234, %1437
  %1444 = fadd <8 x float> %.sroa.03599.44309, %1438
  %1445 = fadd <8 x float> %.sroa.163606.44310, %1439
  %1446 = fadd <8 x float> %.sroa.03581.44307, %1440
  %1447 = fadd <8 x float> %.sroa.163588.44308, %1441
  %1448 = fadd <8 x float> %.sroa.03564.44305, %1442
  %1449 = fadd <8 x float> %.sroa.16.44306, %1443
  %1450 = getelementptr inbounds [4 x i8], ptr %8, i64 %1192
  %1451 = fadd <8 x float> %1438, %1439
  %1452 = fadd <8 x float> %1440, %1441
  %1453 = fadd <8 x float> %1442, %1443
  %1454 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1458 = fsub <4 x float> %1457, %1456
  store <4 x float> %1458, ptr %1450, align 16, !tbaa !18
  %1459 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1460 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1462 = fadd <4 x float> %1460, %1461
  %1463 = load <4 x float>, ptr %1459, align 16, !tbaa !18
  %1464 = fsub <4 x float> %1463, %1462
  store <4 x float> %1464, ptr %1459, align 16, !tbaa !18
  %1465 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1466 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = fadd <4 x float> %1466, %1467
  %1469 = load <4 x float>, ptr %1465, align 16, !tbaa !18
  %1470 = fsub <4 x float> %1469, %1468
  store <4 x float> %1470, ptr %1465, align 16, !tbaa !18
  %indvars.iv.next4538 = add nsw i64 %indvars.iv4537, 1
  %exitcond4541.not = icmp eq i64 %indvars.iv.next4538, %wide.trip.count4540
  br i1 %exitcond4541.not, label %.loopexit, label %.lr.ph4312, !llvm.loop !118

1471:                                             ; preds = %.lr.ph4312, %1471
  %1472 = phi i1 [ true, %.lr.ph4312 ], [ false, %1471 ]
  %indvars.iv4534.sroa.phi = phi ptr [ %.sroa.04822, %.lr.ph4312 ], [ %.sroa.44823, %1471 ]
  %indvars.iv4534.sroa.phi4824 = phi ptr [ %.sroa.04826, %.lr.ph4312 ], [ %.sroa.44827, %1471 ]
  %indvars.iv4534 = phi i64 [ 0, %.lr.ph4312 ], [ 16, %1471 ]
  %1473 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4534
  %1474 = load ptr, ptr %1473, align 8, !tbaa !55
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !55
  %1477 = getelementptr inbounds [4 x i8], ptr %1474, i64 %1201
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = getelementptr inbounds [4 x i8], ptr %1474, i64 %1205
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = getelementptr inbounds [4 x i8], ptr %1474, i64 %1209
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = getelementptr inbounds [4 x i8], ptr %1474, i64 %1213
  %1484 = load <2 x float>, ptr %1483, align 1, !tbaa !18
  %1485 = getelementptr inbounds [4 x i8], ptr %1476, i64 %1201
  %1486 = load <2 x float>, ptr %1485, align 1, !tbaa !18
  %1487 = getelementptr inbounds [4 x i8], ptr %1476, i64 %1205
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds [4 x i8], ptr %1476, i64 %1209
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds [4 x i8], ptr %1476, i64 %1213
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = shufflevector <2 x float> %1478, <2 x float> %1486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1494 = shufflevector <2 x float> %1480, <2 x float> %1488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1495 = shufflevector <2 x float> %1482, <2 x float> %1490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1496 = shufflevector <2 x float> %1484, <2 x float> %1492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1497 = shufflevector <8 x float> %1493, <8 x float> %1495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1498 = shufflevector <8 x float> %1494, <8 x float> %1496, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1499 = shufflevector <8 x float> %1497, <8 x float> %1498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1499, ptr %indvars.iv4534.sroa.phi4824, align 32, !tbaa !18
  %1500 = shufflevector <8 x float> %1497, <8 x float> %1498, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1500, ptr %indvars.iv4534.sroa.phi, align 32, !tbaa !18
  br i1 %1472, label %1471, label %.loopexit.i1281.preheader.critedge, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4511 = phi i64 [ %833, %.lr.ph.preheader ], [ %indvars.iv.next4512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.54248 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.54247 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.54246 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.54245 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54244 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03564.54243 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1501 = load ptr, ptr %63, align 8, !tbaa !23
  %1502 = getelementptr inbounds nuw [8 x i8], ptr %1501, i64 %indvars.iv4511
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1504 = load i32, ptr %1503, align 4, !tbaa !49
  %.not = icmp eq i32 %1504, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1505 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4511
  %1506 = load i32, ptr %1505, align 4, !tbaa !57
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  %1508 = load i32, ptr %1507, align 4, !tbaa !95
  %1509 = insertelement <8 x i32> poison, i32 %1508, i64 0
  %1510 = shufflevector <8 x i32> %1509, <8 x i32> poison, <8 x i32> zeroinitializer
  %1511 = and <8 x i32> %.sroa.04839.0.copyload, %1510
  %1512 = icmp ne <8 x i32> %1511, zeroinitializer
  %1513 = and <8 x i32> %.sroa.6.0.copyload, %1510
  %1514 = icmp ne <8 x i32> %1513, zeroinitializer
  %1515 = shl nsw i32 %1506, 2
  %1516 = mul nsw i32 %1506, 12
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr [4 x i8], ptr %62, i64 %1517
  %.val570 = load <4 x float>, ptr %1518, align 1, !tbaa !18
  %1519 = getelementptr i8, ptr %1518, i64 16
  %.val569 = load <4 x float>, ptr %1519, align 1, !tbaa !18
  %1520 = getelementptr i8, ptr %1518, i64 32
  %.val568 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04817)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44818)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04813)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44814)
  %1521 = sext i32 %1515 to i64
  %1522 = getelementptr inbounds [4 x i8], ptr %14, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !49
  %1524 = shl nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1527 = load i32, ptr %1526, align 4, !tbaa !49
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1531 = load i32, ptr %1530, align 4, !tbaa !49
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1522, i64 12
  %1535 = load i32, ptr %1534, align 4, !tbaa !49
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  br label %1689

.loopexit.i1446.preheader.critedge:               ; preds = %1689
  %.sroa.04817.0..sroa.04817.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.04817, align 32, !tbaa !18, !noalias !120
  %.sroa.44818.0..sroa.44818.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.44818, align 32, !tbaa !18, !noalias !120
  %.sroa.04813.0..sroa.04813.0..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.04813, align 32, !tbaa !18, !noalias !123
  %.sroa.44814.0..sroa.44814.32..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.44814, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04813)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44814)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04817)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44818)
  %1538 = load ptr, ptr %71, align 8, !tbaa !38
  %1539 = sext i32 %1506 to i64
  %1540 = getelementptr inbounds [4 x i8], ptr %1538, i64 %1539
  %1541 = load i32, ptr %1540, align 4, !tbaa !49
  %1542 = load i32, ptr %83, align 8, !tbaa !96
  %1543 = load i32, ptr %84, align 4, !tbaa !97
  %1544 = load i32, ptr %81, align 8, !tbaa !59
  %1545 = ashr i32 %1541, %1542
  %1546 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1548 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1549 = fsub <8 x float> %173, %1546
  %1550 = fsub <8 x float> %179, %1546
  %1551 = fsub <8 x float> %186, %1547
  %1552 = fsub <8 x float> %192, %1547
  %1553 = fsub <8 x float> %199, %1548
  %1554 = fsub <8 x float> %205, %1548
  %1555 = fmul <8 x float> %1549, %1549
  %1556 = fmul <8 x float> %1551, %1551
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fmul <8 x float> %1553, %1553
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1550, %1550
  %1561 = fmul <8 x float> %1552, %1552
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1554, %1554
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fcmp olt <8 x float> %1559, %58
  %1566 = fcmp olt <8 x float> %1564, %58
  %narrow = select <8 x i1> %1565, <8 x i1> %1512, <8 x i1> zeroinitializer
  %narrow4854 = select <8 x i1> %1566, <8 x i1> %1514, <8 x i1> zeroinitializer
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1559, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1567)
  %1570 = fmul <8 x float> %1567, %1569
  %1571 = fmul <8 x float> %1569, splat (float -5.000000e-01)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> splat (float -3.000000e+00))
  %1573 = fmul <8 x float> %1571, %1572
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1568)
  %1575 = fmul <8 x float> %1568, %1574
  %1576 = fmul <8 x float> %1574, splat (float -5.000000e-01)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float -3.000000e+00))
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = select <8 x i1> %narrow, <8 x float> %1573, <8 x float> zeroinitializer
  %1580 = select <8 x i1> %narrow4854, <8 x float> %1578, <8 x float> zeroinitializer
  %1581 = fmul <8 x float> %1579, %1579
  %1582 = fmul <8 x float> %1580, %1580
  %1583 = fmul <8 x float> %1581, %1581
  %1584 = fmul <8 x float> %1581, %1583
  %1585 = fmul <8 x float> %1582, %1582
  %1586 = fmul <8 x float> %1582, %1585
  %1587 = fmul <8 x float> %1584, %1584
  %1588 = fmul <8 x float> %1586, %1586
  %1589 = fmul <8 x float> %1584, %.sroa.04817.0..sroa.04817.0..sroa.01.0.copyload.i1369
  %1590 = fmul <8 x float> %1586, %.sroa.44818.0..sroa.44818.32..sroa.01.0.copyload.i1371
  %1591 = fmul <8 x float> %1587, %.sroa.04813.0..sroa.04813.0..sroa.01.0.copyload.i1373
  %1592 = fmul <8 x float> %1588, %.sroa.44814.0..sroa.44814.32..sroa.01.0.copyload.i1375
  %1593 = fmul <8 x float> %1589, splat (float 0xBFC5555560000000)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1593)
  %1595 = fmul <8 x float> %1590, splat (float 0xBFC5555560000000)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1595)
  %1597 = fmul <8 x float> %1567, %1579
  %1598 = fmul <8 x float> %1568, %1580
  %1599 = fsub <8 x float> %1597, %36
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1599, <8 x float> zeroinitializer)
  %1601 = fsub <8 x float> %1598, %36
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1601, <8 x float> zeroinitializer)
  %1603 = fmul <8 x float> %1600, %1600
  %1604 = fmul <8 x float> %1602, %1602
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1600, <8 x float> %42)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1600, <8 x float> %39)
  %1607 = fmul <8 x float> %1600, %1603
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1607, <8 x float> splat (float 1.000000e+00))
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1602, <8 x float> %42)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1602, <8 x float> %39)
  %1611 = fmul <8 x float> %1602, %1604
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1611, <8 x float> splat (float 1.000000e+00))
  %1613 = fmul <8 x float> %1594, %1608
  %1614 = fmul <8 x float> %1596, %1612
  %1615 = bitcast <8 x float> %1613 to <8 x i32>
  %1616 = bitcast <8 x float> %1614 to <8 x i32>
  %1617 = select <8 x i1> %narrow, <8 x i32> %1615, <8 x i32> zeroinitializer
  %1618 = select <8 x i1> %narrow4854, <8 x i32> %1616, <8 x i32> zeroinitializer
  br label %.loopexit.i1446

.loopexit.i1446:                                  ; preds = %.loopexit.i1446.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451
  %1619 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ true, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1618, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ %1617, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451 ], [ 0, %.loopexit.i1446.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1620 = load ptr, ptr %79, align 8, !tbaa !54
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 %indvars.iv30.i
  %1622 = load ptr, ptr %1621, align 8, !tbaa !55
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !55
  %1625 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1627

1627:                                             ; preds = %1627, %.loopexit.i1446
  %1628 = phi i1 [ true, %.loopexit.i1446 ], [ false, %1627 ]
  %.pn4855 = phi i32 [ %1541, %.loopexit.i1446 ], [ %1545, %1627 ]
  %indvars.iv.i.i1450 = phi i64 [ 0, %.loopexit.i1446 ], [ 4, %1627 ]
  %.pn = and i32 %.pn4855, %1543
  %indvars.iv.i.sroa.phi.i1449.sroa.speculated = mul nsw i32 %.pn, %1544
  %1629 = sext i32 %indvars.iv.i.sroa.phi.i1449.sroa.speculated to i64
  %1630 = getelementptr inbounds [4 x i8], ptr %1622, i64 %1629
  %1631 = getelementptr inbounds nuw [4 x i8], ptr %1630, i64 %indvars.iv.i.i1450
  %1632 = getelementptr inbounds [4 x i8], ptr %1624, i64 %1629
  %1633 = getelementptr inbounds nuw [4 x i8], ptr %1632, i64 %indvars.iv.i.i1450
  %1634 = load <4 x float>, ptr %1631, align 16, !tbaa !18
  %1635 = fadd <4 x float> %1625, %1634
  store <4 x float> %1635, ptr %1631, align 16, !tbaa !18
  %1636 = load <4 x float>, ptr %1633, align 16, !tbaa !18
  %1637 = fadd <4 x float> %1626, %1636
  store <4 x float> %1637, ptr %1633, align 16, !tbaa !18
  br i1 %1628, label %1627, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451: ; preds = %1627
  br i1 %1619, label %.loopexit.i1446, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1451
  %1638 = fsub <8 x float> %1591, %1589
  %1639 = fsub <8 x float> %1592, %1590
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1600, <8 x float> %53)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1600, <8 x float> %49)
  %1642 = fmul <8 x float> %1603, %1641
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1602, <8 x float> %53)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1602, <8 x float> %49)
  %1645 = fmul <8 x float> %1604, %1644
  %1646 = fmul <8 x float> %1638, %1608
  %1647 = fneg <8 x float> %1594
  %1648 = fmul <8 x float> %1642, %1647
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1597, <8 x float> %1646)
  %1650 = fmul <8 x float> %1639, %1612
  %1651 = fneg <8 x float> %1596
  %1652 = fmul <8 x float> %1645, %1651
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1598, <8 x float> %1650)
  %1654 = fmul <8 x float> %1581, %1649
  %1655 = fmul <8 x float> %1582, %1653
  %1656 = fmul <8 x float> %1549, %1654
  %1657 = fmul <8 x float> %1550, %1655
  %1658 = fmul <8 x float> %1551, %1654
  %1659 = fmul <8 x float> %1552, %1655
  %1660 = fmul <8 x float> %1553, %1654
  %1661 = fmul <8 x float> %1554, %1655
  %1662 = fadd <8 x float> %.sroa.03599.54247, %1656
  %1663 = fadd <8 x float> %.sroa.163606.54248, %1657
  %1664 = fadd <8 x float> %.sroa.03581.54245, %1658
  %1665 = fadd <8 x float> %.sroa.163588.54246, %1659
  %1666 = fadd <8 x float> %.sroa.03564.54243, %1660
  %1667 = fadd <8 x float> %.sroa.16.54244, %1661
  %1668 = getelementptr inbounds [4 x i8], ptr %8, i64 %1517
  %1669 = fadd <8 x float> %1656, %1657
  %1670 = fadd <8 x float> %1658, %1659
  %1671 = fadd <8 x float> %1660, %1661
  %1672 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = fadd <4 x float> %1672, %1673
  %1675 = load <4 x float>, ptr %1668, align 16, !tbaa !18
  %1676 = fsub <4 x float> %1675, %1674
  store <4 x float> %1676, ptr %1668, align 16, !tbaa !18
  %1677 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %1678 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = fadd <4 x float> %1678, %1679
  %1681 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1682 = fsub <4 x float> %1681, %1680
  store <4 x float> %1682, ptr %1677, align 16, !tbaa !18
  %1683 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1684 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = fadd <4 x float> %1684, %1685
  %1687 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1688 = fsub <4 x float> %1687, %1686
  store <4 x float> %1688, ptr %1683, align 16, !tbaa !18
  %indvars.iv.next4512 = add nsw i64 %indvars.iv4511, 1
  %exitcond4514.not = icmp eq i64 %indvars.iv.next4512, %wide.trip.count
  br i1 %exitcond4514.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

1689:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1689
  %1690 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1689 ]
  %indvars.iv4508.sroa.phi = phi ptr [ %.sroa.04813, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44814, %1689 ]
  %indvars.iv4508.sroa.phi4815 = phi ptr [ %.sroa.04817, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44818, %1689 ]
  %indvars.iv4508 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1689 ]
  %1691 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4508
  %1692 = load ptr, ptr %1691, align 8, !tbaa !55
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !55
  %1695 = getelementptr inbounds [4 x i8], ptr %1692, i64 %1525
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds [4 x i8], ptr %1692, i64 %1529
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds [4 x i8], ptr %1692, i64 %1533
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = getelementptr inbounds [4 x i8], ptr %1692, i64 %1537
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds [4 x i8], ptr %1694, i64 %1525
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = getelementptr inbounds [4 x i8], ptr %1694, i64 %1529
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds [4 x i8], ptr %1694, i64 %1533
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds [4 x i8], ptr %1694, i64 %1537
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = shufflevector <2 x float> %1696, <2 x float> %1704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1712 = shufflevector <2 x float> %1698, <2 x float> %1706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1713 = shufflevector <2 x float> %1700, <2 x float> %1708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1714 = shufflevector <2 x float> %1702, <2 x float> %1710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1715 = shufflevector <8 x float> %1711, <8 x float> %1713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1716 = shufflevector <8 x float> %1712, <8 x float> %1714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1717 = shufflevector <8 x float> %1715, <8 x float> %1716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1717, ptr %indvars.iv4508.sroa.phi4815, align 32, !tbaa !18
  %1718 = shufflevector <8 x float> %1715, <8 x float> %1716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1718, ptr %indvars.iv4508.sroa.phi, align 32, !tbaa !18
  br i1 %1690, label %1689, label %.loopexit.i1446.preheader.critedge, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1719 = trunc nsw i64 %indvars.iv4511 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4234
  %.sroa.03564.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03564.54243, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.16.54244, %.critedge5.loopexit ]
  %.sroa.03581.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03581.54245, %.critedge5.loopexit ]
  %.sroa.163588.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163588.54246, %.critedge5.loopexit ]
  %.sroa.03599.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.03599.54247, %.critedge5.loopexit ]
  %.sroa.163606.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4234 ], [ %.sroa.163606.54248, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %92, %.preheader4234 ], [ %1719, %.critedge5.loopexit ]
  %1720 = icmp slt i32 %.4.lcssa, %94
  br i1 %1720, label %.lr.ph4272.preheader, label %.loopexit

.lr.ph4272.preheader:                             ; preds = %.critedge5
  %1721 = sext i32 %.4.lcssa to i64
  %wide.trip.count4521 = sext i32 %94 to i64
  br label %.lr.ph4272

.lr.ph4272:                                       ; preds = %.lr.ph4272.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599
  %indvars.iv4518 = phi i64 [ %1721, %.lr.ph4272.preheader ], [ %indvars.iv.next4519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163606.64270 = phi <8 x float> [ %.sroa.163606.5.lcssa, %.lr.ph4272.preheader ], [ %1870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03599.64269 = phi <8 x float> [ %.sroa.03599.5.lcssa, %.lr.ph4272.preheader ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163588.64268 = phi <8 x float> [ %.sroa.163588.5.lcssa, %.lr.ph4272.preheader ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03581.64267 = phi <8 x float> [ %.sroa.03581.5.lcssa, %.lr.ph4272.preheader ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.16.64266 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4272.preheader ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03564.64265 = phi <8 x float> [ %.sroa.03564.5.lcssa, %.lr.ph4272.preheader ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %1722 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4518
  %1723 = load i32, ptr %1722, align 4, !tbaa !57
  %1724 = shl nsw i32 %1723, 2
  %1725 = mul nsw i32 %1723, 12
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr [4 x i8], ptr %62, i64 %1726
  %.val567 = load <4 x float>, ptr %1727, align 1, !tbaa !18
  %1728 = getelementptr i8, ptr %1727, i64 16
  %.val566 = load <4 x float>, ptr %1728, align 1, !tbaa !18
  %1729 = getelementptr i8, ptr %1727, i64 32
  %.val565 = load <4 x float>, ptr %1729, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04810)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44811)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1730 = sext i32 %1724 to i64
  %1731 = getelementptr inbounds [4 x i8], ptr %14, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !49
  %1733 = shl nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1736 = load i32, ptr %1735, align 4, !tbaa !49
  %1737 = shl nsw i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1740 = load i32, ptr %1739, align 4, !tbaa !49
  %1741 = shl nsw i32 %1740, 1
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw i8, ptr %1731, i64 12
  %1744 = load i32, ptr %1743, align 4, !tbaa !49
  %1745 = shl nsw i32 %1744, 1
  %1746 = sext i32 %1745 to i64
  br label %1896

.loopexit.i1591.preheader.critedge:               ; preds = %1896
  %.sroa.04810.0..sroa.04810.0..sroa.01.0.copyload.i1518 = load <8 x float>, ptr %.sroa.04810, align 32, !tbaa !18, !noalias !129
  %.sroa.44811.0..sroa.44811.32..sroa.01.0.copyload.i1520 = load <8 x float>, ptr %.sroa.44811, align 32, !tbaa !18, !noalias !129
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1522 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1524 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04810)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44811)
  %1747 = load ptr, ptr %71, align 8, !tbaa !38
  %1748 = sext i32 %1723 to i64
  %1749 = getelementptr inbounds [4 x i8], ptr %1747, i64 %1748
  %1750 = load i32, ptr %1749, align 4, !tbaa !49
  %1751 = load i32, ptr %83, align 8, !tbaa !96
  %1752 = load i32, ptr %84, align 4, !tbaa !97
  %1753 = load i32, ptr %81, align 8, !tbaa !59
  %1754 = ashr i32 %1750, %1751
  %1755 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1756 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1758 = fsub <8 x float> %173, %1755
  %1759 = fsub <8 x float> %179, %1755
  %1760 = fsub <8 x float> %186, %1756
  %1761 = fsub <8 x float> %192, %1756
  %1762 = fsub <8 x float> %199, %1757
  %1763 = fsub <8 x float> %205, %1757
  %1764 = fmul <8 x float> %1758, %1758
  %1765 = fmul <8 x float> %1760, %1760
  %1766 = fadd <8 x float> %1764, %1765
  %1767 = fmul <8 x float> %1762, %1762
  %1768 = fadd <8 x float> %1766, %1767
  %1769 = fmul <8 x float> %1759, %1759
  %1770 = fmul <8 x float> %1761, %1761
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fmul <8 x float> %1763, %1763
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fcmp olt <8 x float> %1768, %58
  %1775 = fcmp olt <8 x float> %1773, %58
  %1776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1776)
  %1779 = fmul <8 x float> %1776, %1778
  %1780 = fmul <8 x float> %1778, splat (float -5.000000e-01)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1778, <8 x float> splat (float -3.000000e+00))
  %1782 = fmul <8 x float> %1780, %1781
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1777)
  %1784 = fmul <8 x float> %1777, %1783
  %1785 = fmul <8 x float> %1783, splat (float -5.000000e-01)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> splat (float -3.000000e+00))
  %1787 = fmul <8 x float> %1785, %1786
  %1788 = select <8 x i1> %1774, <8 x float> %1782, <8 x float> zeroinitializer
  %1789 = select <8 x i1> %1775, <8 x float> %1787, <8 x float> zeroinitializer
  %1790 = fmul <8 x float> %1788, %1788
  %1791 = fmul <8 x float> %1789, %1789
  %1792 = fmul <8 x float> %1790, %1790
  %1793 = fmul <8 x float> %1790, %1792
  %1794 = fmul <8 x float> %1791, %1791
  %1795 = fmul <8 x float> %1791, %1794
  %1796 = fmul <8 x float> %1793, %1793
  %1797 = fmul <8 x float> %1795, %1795
  %1798 = fmul <8 x float> %1793, %.sroa.04810.0..sroa.04810.0..sroa.01.0.copyload.i1518
  %1799 = fmul <8 x float> %1795, %.sroa.44811.0..sroa.44811.32..sroa.01.0.copyload.i1520
  %1800 = fmul <8 x float> %1796, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1522
  %1801 = fmul <8 x float> %1797, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1524
  %1802 = fmul <8 x float> %1798, splat (float 0xBFC5555560000000)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1802)
  %1804 = fmul <8 x float> %1799, splat (float 0xBFC5555560000000)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1804)
  %1806 = fmul <8 x float> %1776, %1788
  %1807 = fmul <8 x float> %1777, %1789
  %1808 = fsub <8 x float> %1806, %36
  %1809 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1808, <8 x float> zeroinitializer)
  %1810 = fsub <8 x float> %1807, %36
  %1811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1810, <8 x float> zeroinitializer)
  %1812 = fmul <8 x float> %1809, %1809
  %1813 = fmul <8 x float> %1811, %1811
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1809, <8 x float> %42)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1809, <8 x float> %39)
  %1816 = fmul <8 x float> %1809, %1812
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1816, <8 x float> splat (float 1.000000e+00))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1811, <8 x float> %42)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1811, <8 x float> %39)
  %1820 = fmul <8 x float> %1811, %1813
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1820, <8 x float> splat (float 1.000000e+00))
  %1822 = fmul <8 x float> %1803, %1817
  %1823 = fmul <8 x float> %1805, %1821
  %1824 = select <8 x i1> %1774, <8 x float> %1822, <8 x float> zeroinitializer
  %1825 = select <8 x i1> %1775, <8 x float> %1823, <8 x float> zeroinitializer
  br label %.loopexit.i1591

.loopexit.i1591:                                  ; preds = %.loopexit.i1591.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1826 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ true, %.loopexit.i1591.preheader.critedge ]
  %indvars.iv30.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1825, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ %1824, %.loopexit.i1591.preheader.critedge ]
  %indvars.iv30.i1593 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598 ], [ 0, %.loopexit.i1591.preheader.critedge ]
  %1827 = load ptr, ptr %79, align 8, !tbaa !54
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 %indvars.iv30.i1593
  %1829 = load ptr, ptr %1828, align 8, !tbaa !55
  %1830 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !55
  %1832 = shufflevector <8 x float> %indvars.iv30.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1833 = shufflevector <8 x float> %indvars.iv30.i1593.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1834

1834:                                             ; preds = %1834, %.loopexit.i1591
  %1835 = phi i1 [ true, %.loopexit.i1591 ], [ false, %1834 ]
  %.pn4857 = phi i32 [ %1750, %.loopexit.i1591 ], [ %1754, %1834 ]
  %indvars.iv.i.i1597 = phi i64 [ 0, %.loopexit.i1591 ], [ 4, %1834 ]
  %.pn4856 = and i32 %.pn4857, %1752
  %indvars.iv.i.sroa.phi.i1596.sroa.speculated = mul nsw i32 %.pn4856, %1753
  %1836 = sext i32 %indvars.iv.i.sroa.phi.i1596.sroa.speculated to i64
  %1837 = getelementptr inbounds [4 x i8], ptr %1829, i64 %1836
  %1838 = getelementptr inbounds nuw [4 x i8], ptr %1837, i64 %indvars.iv.i.i1597
  %1839 = getelementptr inbounds [4 x i8], ptr %1831, i64 %1836
  %1840 = getelementptr inbounds nuw [4 x i8], ptr %1839, i64 %indvars.iv.i.i1597
  %1841 = load <4 x float>, ptr %1838, align 16, !tbaa !18
  %1842 = fadd <4 x float> %1832, %1841
  store <4 x float> %1842, ptr %1838, align 16, !tbaa !18
  %1843 = load <4 x float>, ptr %1840, align 16, !tbaa !18
  %1844 = fadd <4 x float> %1833, %1843
  store <4 x float> %1844, ptr %1840, align 16, !tbaa !18
  br i1 %1835, label %1834, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598: ; preds = %1834
  br i1 %1826, label %.loopexit.i1591, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1598
  %1845 = fsub <8 x float> %1800, %1798
  %1846 = fsub <8 x float> %1801, %1799
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1809, <8 x float> %53)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1809, <8 x float> %49)
  %1849 = fmul <8 x float> %1812, %1848
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1811, <8 x float> %53)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1811, <8 x float> %49)
  %1852 = fmul <8 x float> %1813, %1851
  %1853 = fmul <8 x float> %1845, %1817
  %1854 = fneg <8 x float> %1803
  %1855 = fmul <8 x float> %1849, %1854
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1806, <8 x float> %1853)
  %1857 = fmul <8 x float> %1846, %1821
  %1858 = fneg <8 x float> %1805
  %1859 = fmul <8 x float> %1852, %1858
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1807, <8 x float> %1857)
  %1861 = fmul <8 x float> %1790, %1856
  %1862 = fmul <8 x float> %1791, %1860
  %1863 = fmul <8 x float> %1758, %1861
  %1864 = fmul <8 x float> %1759, %1862
  %1865 = fmul <8 x float> %1760, %1861
  %1866 = fmul <8 x float> %1761, %1862
  %1867 = fmul <8 x float> %1762, %1861
  %1868 = fmul <8 x float> %1763, %1862
  %1869 = fadd <8 x float> %.sroa.03599.64269, %1863
  %1870 = fadd <8 x float> %.sroa.163606.64270, %1864
  %1871 = fadd <8 x float> %.sroa.03581.64267, %1865
  %1872 = fadd <8 x float> %.sroa.163588.64268, %1866
  %1873 = fadd <8 x float> %.sroa.03564.64265, %1867
  %1874 = fadd <8 x float> %.sroa.16.64266, %1868
  %1875 = getelementptr inbounds [4 x i8], ptr %8, i64 %1726
  %1876 = fadd <8 x float> %1863, %1864
  %1877 = fadd <8 x float> %1865, %1866
  %1878 = fadd <8 x float> %1867, %1868
  %1879 = shufflevector <8 x float> %1876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1880 = shufflevector <8 x float> %1876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1881 = fadd <4 x float> %1879, %1880
  %1882 = load <4 x float>, ptr %1875, align 16, !tbaa !18
  %1883 = fsub <4 x float> %1882, %1881
  store <4 x float> %1883, ptr %1875, align 16, !tbaa !18
  %1884 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  %1885 = shufflevector <8 x float> %1877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1886 = shufflevector <8 x float> %1877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1887 = fadd <4 x float> %1885, %1886
  %1888 = load <4 x float>, ptr %1884, align 16, !tbaa !18
  %1889 = fsub <4 x float> %1888, %1887
  store <4 x float> %1889, ptr %1884, align 16, !tbaa !18
  %1890 = getelementptr inbounds nuw i8, ptr %1875, i64 32
  %1891 = shufflevector <8 x float> %1878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1892 = shufflevector <8 x float> %1878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1893 = fadd <4 x float> %1891, %1892
  %1894 = load <4 x float>, ptr %1890, align 16, !tbaa !18
  %1895 = fsub <4 x float> %1894, %1893
  store <4 x float> %1895, ptr %1890, align 16, !tbaa !18
  %indvars.iv.next4519 = add nsw i64 %indvars.iv4518, 1
  %exitcond4522.not = icmp eq i64 %indvars.iv.next4519, %wide.trip.count4521
  br i1 %exitcond4522.not, label %.loopexit, label %.lr.ph4272, !llvm.loop !135

1896:                                             ; preds = %.lr.ph4272, %1896
  %1897 = phi i1 [ true, %.lr.ph4272 ], [ false, %1896 ]
  %indvars.iv4515.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4272 ], [ %.sroa.4, %1896 ]
  %indvars.iv4515.sroa.phi4808 = phi ptr [ %.sroa.04810, %.lr.ph4272 ], [ %.sroa.44811, %1896 ]
  %indvars.iv4515 = phi i64 [ 0, %.lr.ph4272 ], [ 16, %1896 ]
  %1898 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4515
  %1899 = load ptr, ptr %1898, align 8, !tbaa !55
  %1900 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1901 = load ptr, ptr %1900, align 8, !tbaa !55
  %1902 = getelementptr inbounds [4 x i8], ptr %1899, i64 %1734
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds [4 x i8], ptr %1899, i64 %1738
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds [4 x i8], ptr %1899, i64 %1742
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds [4 x i8], ptr %1899, i64 %1746
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds [4 x i8], ptr %1901, i64 %1734
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = getelementptr inbounds [4 x i8], ptr %1901, i64 %1738
  %1913 = load <2 x float>, ptr %1912, align 1, !tbaa !18
  %1914 = getelementptr inbounds [4 x i8], ptr %1901, i64 %1742
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds [4 x i8], ptr %1901, i64 %1746
  %1917 = load <2 x float>, ptr %1916, align 1, !tbaa !18
  %1918 = shufflevector <2 x float> %1903, <2 x float> %1911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1919 = shufflevector <2 x float> %1905, <2 x float> %1913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1920 = shufflevector <2 x float> %1907, <2 x float> %1915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1921 = shufflevector <2 x float> %1909, <2 x float> %1917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1922 = shufflevector <8 x float> %1918, <8 x float> %1920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1923 = shufflevector <8 x float> %1919, <8 x float> %1921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1924 = shufflevector <8 x float> %1922, <8 x float> %1923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1924, ptr %indvars.iv4515.sroa.phi4808, align 32, !tbaa !18
  %1925 = shufflevector <8 x float> %1922, <8 x float> %1923, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1925, ptr %indvars.iv4515.sroa.phi, align 32, !tbaa !18
  br i1 %1897, label %1896, label %.loopexit.i1591.preheader.critedge, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, %.critedge5, %.critedge3, %.critedge
  %.sroa.03564.2 = phi <8 x float> [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %.sroa.03564.0.lcssa, %.critedge ], [ %.sroa.03564.3.lcssa, %.critedge3 ], [ %.sroa.03564.5.lcssa, %.critedge5 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.2 = phi <8 x float> [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %.sroa.03581.0.lcssa, %.critedge ], [ %.sroa.03581.3.lcssa, %.critedge3 ], [ %.sroa.03581.5.lcssa, %.critedge5 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.2 = phi <8 x float> [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %.sroa.163588.0.lcssa, %.critedge ], [ %.sroa.163588.3.lcssa, %.critedge3 ], [ %.sroa.163588.5.lcssa, %.critedge5 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03599.2 = phi <8 x float> [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %.sroa.03599.0.lcssa, %.critedge ], [ %.sroa.03599.3.lcssa, %.critedge3 ], [ %.sroa.03599.5.lcssa, %.critedge5 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163606.2 = phi <8 x float> [ %1870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1296 ], [ %.sroa.163606.0.lcssa, %.critedge ], [ %.sroa.163606.3.lcssa, %.critedge3 ], [ %.sroa.163606.5.lcssa, %.critedge5 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1926 = getelementptr inbounds [4 x i8], ptr %8, i64 %167
  %1927 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03599.2, <8 x float> %.sroa.163606.2)
  %1928 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1929, <4 x float> %1928)
  %1931 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1932 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1933 = fadd <4 x float> %1931, %1932
  store <4 x float> %1933, ptr %1926, align 16, !tbaa !18
  %1934 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1935 = fadd <4 x float> %1931, %1934
  %shift = shufflevector <4 x float> %1935, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4738 = fadd <4 x float> %1935, %shift
  %1936 = extractelement <4 x float> %foldExtExtBinop4738, i64 0
  %1937 = getelementptr inbounds [4 x i8], ptr %8, i64 %180
  %1938 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03581.2, <8 x float> %.sroa.163588.2)
  %1939 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1940, <4 x float> %1939)
  %1942 = shufflevector <4 x float> %1941, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1943 = load <4 x float>, ptr %1937, align 16, !tbaa !18
  %1944 = fadd <4 x float> %1942, %1943
  store <4 x float> %1944, ptr %1937, align 16, !tbaa !18
  %1945 = shufflevector <4 x float> %1941, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1946 = fadd <4 x float> %1942, %1945
  %shift4740 = shufflevector <4 x float> %1946, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4741 = fadd <4 x float> %1946, %shift4740
  %1947 = extractelement <4 x float> %foldExtExtBinop4741, i64 0
  %1948 = getelementptr inbounds [4 x i8], ptr %8, i64 %193
  %1949 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03564.2, <8 x float> %.sroa.16.2)
  %1950 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1952 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1951, <4 x float> %1950)
  %1953 = shufflevector <4 x float> %1952, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1954 = load <4 x float>, ptr %1948, align 16, !tbaa !18
  %1955 = fadd <4 x float> %1953, %1954
  store <4 x float> %1955, ptr %1948, align 16, !tbaa !18
  %1956 = shufflevector <4 x float> %1952, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1957 = fadd <4 x float> %1953, %1956
  %shift4743 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4744 = fadd <4 x float> %1957, %shift4743
  %1958 = extractelement <4 x float> %foldExtExtBinop4744, i64 0
  %1959 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %96
  %1960 = load float, ptr %1959, align 4, !tbaa !36
  %1961 = fadd float %1936, %1960
  store float %1961, ptr %1959, align 4, !tbaa !36
  %1962 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %100
  %1963 = load float, ptr %1962, align 4, !tbaa !36
  %1964 = fadd float %1947, %1963
  store float %1964, ptr %1962, align 4, !tbaa !36
  %1965 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %104
  %1966 = load float, ptr %1965, align 4, !tbaa !36
  %1967 = fadd float %1958, %1966
  store float %1967, ptr %1965, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1968 = getelementptr inbounds nuw i8, ptr %.sroa.01865.04478, i64 16
  %.not4227 = icmp eq ptr %1968, %68
  br i1 %.not4227, label %._crit_edge, label %86
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!32 = !{!"int", !8, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !32, i64 12}
!35 = !{!31, !32, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!39, !14, i64 32}
!39 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !14, i64 32, !40, i64 40, !40, i64 64, !32, i64 88, !43, i64 96, !43, i64 120, !32, i64 144}
!40 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!43 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 float", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!32, !32, i64 0}
!50 = !{!39, !32, i64 88}
!51 = !{!39, !32, i64 8}
!52 = !{!39, !32, i64 12}
!53 = !{!39, !32, i64 28}
!54 = !{!46, !47, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !20}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !32, i64 0, !32, i64 4}
!59 = !{!39, !32, i64 24}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74, !32, i64 0}
!74 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !32, i64 0, !75, i64 8, !82, i64 40, !75, i64 48, !40, i64 80, !83, i64 104, !75, i64 136, !75, i64 168, !32, i64 200, !87, i64 208}
!75 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !78, i64 0, !5, i64 8}
!78 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !79, i64 0}
!79 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !80, i64 0, !81, i64 4}
!80 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!81 = !{!"bool", !8, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !13, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !79, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!58, !32, i64 4}
!96 = !{!39, !32, i64 16}
!97 = !{!39, !32, i64 20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
