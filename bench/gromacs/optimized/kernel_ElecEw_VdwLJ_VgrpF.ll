; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02657 = alloca <8 x float>, align 32
  %.sroa.42658 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04188 = alloca <8 x float>, align 32
  %.sroa.44189 = alloca <8 x float>, align 32
  %.sroa.04184 = alloca <8 x float>, align 32
  %.sroa.44185 = alloca <8 x float>, align 32
  %.sroa.04181 = alloca <8 x float>, align 32
  %.sroa.44182 = alloca <8 x float>, align 32
  %.sroa.04177 = alloca <8 x float>, align 32
  %.sroa.44178 = alloca <8 x float>, align 32
  %.sroa.04172 = alloca <8 x float>, align 32
  %.sroa.44173 = alloca <8 x float>, align 32
  %.sroa.04168 = alloca <8 x float>, align 32
  %.sroa.44169 = alloca <8 x float>, align 32
  %.sroa.04165 = alloca <8 x float>, align 32
  %.sroa.44166 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02657)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42658)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02657, %5 ], [ %.sroa.42658, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264207 = load <8 x i32>, ptr %.sroa.02657, align 32
  %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274208 = load <8 x i32>, ptr %.sroa.42658, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02657)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42658)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04194.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %.not35893833 = icmp eq ptr %52, %54
  br i1 %.not35893833, label %._crit_edge, label %.lr.ph3841

.lr.ph3841:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %25, i64 6
  %56 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %66 = fneg float %55
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %68 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %72

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

72:                                               ; preds = %.lr.ph3841, %.loopexit
  %.sroa.01671.03840 = phi ptr [ %52, %.lr.ph3841 ], [ %1814, %.loopexit ]
  %.sroa.73179.03839 = phi <8 x float> [ undef, %.lr.ph3841 ], [ %.sroa.73179.1, %.loopexit ]
  %.sroa.03175.03838 = phi <8 x float> [ undef, %.lr.ph3841 ], [ %.sroa.03175.1, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = and i32 %74, 127
  %76 = mul nuw nsw i32 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = load i32, ptr %.sroa.01671.03840, align 4, !tbaa !60
  %82 = zext nneg i32 %76 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !61
  %85 = add nuw nsw i32 %76, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !61
  %89 = add nuw nsw i32 %76, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !61
  %93 = load ptr, ptr %57, align 8, !tbaa !62
  %94 = sext i32 %81 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !73
  store i32 %96, ptr %58, align 8, !tbaa !74
  %97 = load i32, ptr %59, align 8, !tbaa !75
  %98 = load i32, ptr %60, align 4, !tbaa !76
  %99 = load i32, ptr %62, align 4, !tbaa !77
  %100 = load ptr, ptr %63, align 8, !tbaa !78
  %101 = load ptr, ptr %65, align 8, !tbaa !78
  br label %102

102:                                              ; preds = %102, %72
  %indvars.iv.i582 = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %102 ]
  %103 = trunc i64 %indvars.iv.i582 to i32
  %104 = mul i32 %97, %103
  %105 = ashr i32 %96, %104
  %106 = and i32 %105, %98
  %107 = load ptr, ptr %61, align 8, !tbaa !10
  %108 = mul nsw i32 %106, %99
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %107, i64 %109
  %111 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i582
  store ptr %110, ptr %111, align 8, !tbaa !79
  %112 = load ptr, ptr %64, align 8, !tbaa !10
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %109
  %114 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i582
  store ptr %113, ptr %114, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i582, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %102, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %102
  %115 = icmp eq i32 %75, 22
  %116 = select i1 %115, i32 %81, i32 -1
  %117 = insertelement <8 x float> poison, float %84, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = insertelement <8 x float> poison, float %88, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x float> poison, float %92, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shl nsw i32 %81, 2
  %124 = mul nsw i32 %81, 12
  %125 = and i32 %74, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %74, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  br i1 %126, label %128, label %.loopexit3598

128:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %129 = sext i32 %78 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %50, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp eq i32 %131, %116
  br i1 %132, label %.preheader3597, label %.loopexit3598

.preheader3597:                                   ; preds = %128
  %133 = load i32, ptr %67, align 8, !tbaa !83
  %134 = sext i32 %123 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %46, i64 %134
  br label %135

135:                                              ; preds = %.preheader3597, %135
  %indvars.iv = phi i64 [ 0, %.preheader3597 ], [ %indvars.iv.next, %135 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %136 = load float, ptr %gep, align 4, !tbaa !61
  %137 = fmul float %136, %66
  %138 = fmul float %136, %137
  %139 = fmul float %138, %32
  %140 = trunc i64 %indvars.iv to i32
  %141 = mul i32 %97, %140
  %142 = ashr i32 %96, %141
  %143 = and i32 %142, %98
  %144 = mul nsw i32 %133, %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !61
  %150 = fadd float %139, %149
  store float %150, ptr %148, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3598, label %135, !llvm.loop !84

.loopexit3598:                                    ; preds = %135, %128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = add nsw i32 %124, 4
  %152 = add nsw i32 %124, 8
  %153 = sext i32 %124 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %48, i64 %153
  %.val.i583 = load float, ptr %154, align 1, !tbaa !18, !noalias !85
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i = load float, ptr %155, align 1, !tbaa !18, !noalias !85
  %156 = insertelement <4 x float> poison, float %.val.i583, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %118, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i585 = load float, ptr %160, align 1, !tbaa !18, !noalias !85
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i586 = load float, ptr %161, align 1, !tbaa !18, !noalias !85
  %162 = insertelement <4 x float> poison, float %.val.i585, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i586, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %118, %164
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %48, i64 %166
  %.val.i588 = load float, ptr %167, align 1, !tbaa !18, !noalias !88
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i589 = load float, ptr %168, align 1, !tbaa !18, !noalias !88
  %169 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %120, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i591 = load float, ptr %173, align 1, !tbaa !18, !noalias !88
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i592 = load float, ptr %174, align 1, !tbaa !18, !noalias !88
  %175 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %120, %177
  %179 = sext i32 %152 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %48, i64 %179
  %.val.i594 = load float, ptr %180, align 1, !tbaa !18, !noalias !91
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i595 = load float, ptr %181, align 1, !tbaa !18, !noalias !91
  %182 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %122, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i597 = load float, ptr %186, align 1, !tbaa !18, !noalias !91
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i598 = load float, ptr %187, align 1, !tbaa !18, !noalias !91
  %188 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %122, %190
  %192 = sext i32 %123 to i64
  br i1 %126, label %193, label %.loopexit3598._crit_edge

193:                                              ; preds = %.loopexit3598
  %194 = getelementptr inbounds [4 x i8], ptr %46, i64 %192
  %.val.i600 = load float, ptr %194, align 1, !tbaa !18, !noalias !94
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i = load float, ptr %195, align 1, !tbaa !18, !noalias !94
  %196 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fmul <8 x float> %68, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i601 = load float, ptr %200, align 1, !tbaa !18, !noalias !94
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i602 = load float, ptr %201, align 1, !tbaa !18, !noalias !94
  %202 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i602, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %68, %204
  br label %.loopexit3598._crit_edge

.loopexit3598._crit_edge:                         ; preds = %.loopexit3598, %193
  %.sroa.03175.1 = phi <8 x float> [ %199, %193 ], [ %.sroa.03175.03838, %.loopexit3598 ]
  %.sroa.73179.1 = phi <8 x float> [ %205, %193 ], [ %.sroa.73179.03839, %.loopexit3598 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %206 = load i32, ptr %1, align 8, !tbaa !97
  %207 = shl i32 %206, 1
  %invariant.gep4020 = getelementptr [4 x i8], ptr %14, i64 %192
  br label %213

208:                                              ; preds = %213
  %209 = icmp slt i32 %78, %80
  br i1 %spec.select, label %.preheader, label %790

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph3744, label %.critedge

.lr.ph3744:                                       ; preds = %.preheader
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %71, align 8
  %212 = sext i32 %78 to i64
  %wide.trip.count3910 = sext i32 %80 to i64
  br label %219

213:                                              ; preds = %.loopexit3598._crit_edge, %213
  %indvars.iv3863 = phi i64 [ 0, %.loopexit3598._crit_edge ], [ %indvars.iv.next3864, %213 ]
  %gep4021 = getelementptr [4 x i8], ptr %invariant.gep4020, i64 %indvars.iv3863
  %214 = load i32, ptr %gep4021, align 4, !tbaa !73
  %215 = mul i32 %207, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %12, i64 %216
  %218 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv3863
  store ptr %217, ptr %218, align 8, !tbaa !79
  %indvars.iv.next3864 = add nuw nsw i64 %indvars.iv3863, 1
  %exitcond3866.not = icmp eq i64 %indvars.iv.next3864, 4
  br i1 %exitcond3866.not, label %208, label %213, !llvm.loop !117

219:                                              ; preds = %.lr.ph3744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3907 = phi i64 [ %212, %.lr.ph3744 ], [ %indvars.iv.next3908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.03740 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.03739 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.03738 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.03737 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03736 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.03735 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %220 = load ptr, ptr %49, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv3907
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !73
  %.not513 = icmp eq i32 %223, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %219
  %224 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3907
  %225 = load i32, ptr %224, align 4, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !118
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.04194.0.copyload, %229
  %.not4216 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not4215 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = shl nsw i32 %225, 2
  %233 = mul nsw i32 %225, 12
  %234 = sext i32 %233 to i64
  %235 = getelementptr [4 x i8], ptr %48, i64 %234
  %.val581 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = getelementptr i8, ptr %235, i64 16
  %.val580 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = getelementptr i8, ptr %235, i64 32
  %.val579 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %46, i64 %238
  %.val578 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = getelementptr inbounds [4 x i8], ptr %14, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !73
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %210, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !73
  %248 = shl nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %210, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %254 = shl nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %210, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !73
  %260 = shl nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %210, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18
  %264 = getelementptr inbounds [4 x i8], ptr %211, i64 %243
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %266 = getelementptr inbounds [4 x i8], ptr %211, i64 %249
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %268 = getelementptr inbounds [4 x i8], ptr %211, i64 %255
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18
  %270 = getelementptr inbounds [4 x i8], ptr %211, i64 %261
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = load ptr, ptr %57, align 8, !tbaa !62
  %273 = sext i32 %225 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !73
  %276 = load i32, ptr %69, align 8, !tbaa !119
  %277 = load i32, ptr %70, align 4, !tbaa !120
  %278 = load i32, ptr %67, align 8, !tbaa !83
  %279 = and i32 %275, %277
  %280 = mul nsw i32 %279, %278
  %281 = ashr i32 %275, %276
  %282 = and i32 %281, %277
  %283 = mul nsw i32 %282, %278
  %284 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %285 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = fsub <8 x float> %159, %284
  %288 = fsub <8 x float> %165, %284
  %289 = fsub <8 x float> %172, %285
  %290 = fsub <8 x float> %178, %285
  %291 = fsub <8 x float> %185, %286
  %292 = fsub <8 x float> %191, %286
  %293 = fmul <8 x float> %287, %287
  %294 = fmul <8 x float> %289, %289
  %295 = fadd <8 x float> %293, %294
  %296 = fmul <8 x float> %291, %291
  %297 = fadd <8 x float> %295, %296
  %298 = fmul <8 x float> %288, %288
  %299 = fmul <8 x float> %290, %290
  %300 = fadd <8 x float> %298, %299
  %301 = fmul <8 x float> %292, %292
  %302 = fadd <8 x float> %300, %301
  %303 = fcmp olt <8 x float> %297, %44
  %304 = sext <8 x i1> %303 to <8 x i32>
  %305 = fcmp olt <8 x float> %302, %44
  %306 = sext <8 x i1> %305 to <8 x i32>
  %307 = icmp eq i32 %225, %116
  %308 = select <8 x i1> %303, <8 x i32> %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264207, <8 x i32> zeroinitializer
  %309 = select <8 x i1> %305, <8 x i32> %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274208, <8 x i32> zeroinitializer
  %.sroa.03336.3 = select i1 %307, <8 x i32> %308, <8 x i32> %304
  %.sroa.93343.3 = select i1 %307, <8 x i32> %309, <8 x i32> %306
  %310 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %297, <8 x float> splat (float 0x3E99A2B5C0000000))
  %311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %302, <8 x float> splat (float 0x3E99A2B5C0000000))
  %312 = bitcast <8 x float> %310 to <8 x i32>
  %313 = bitcast <8 x float> %311 to <8 x i32>
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %310)
  %315 = fmul <8 x float> %310, %314
  %316 = fmul <8 x float> %314, splat (float -5.000000e-01)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %314, <8 x float> splat (float -3.000000e+00))
  %318 = fmul <8 x float> %316, %317
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %311)
  %320 = fmul <8 x float> %311, %319
  %321 = fmul <8 x float> %319, splat (float -5.000000e-01)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %319, <8 x float> splat (float -3.000000e+00))
  %323 = fmul <8 x float> %321, %322
  %324 = bitcast <8 x float> %318 to <8 x i32>
  %325 = bitcast <8 x float> %323 to <8 x i32>
  %326 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = fmul <8 x float> %.sroa.03175.1, %326
  %328 = fmul <8 x float> %.sroa.73179.1, %326
  %329 = and <8 x i32> %.sroa.03336.3, %324
  %330 = and <8 x i32> %.sroa.93343.3, %325
  %331 = bitcast <8 x i32> %329 to <8 x float>
  %332 = select <8 x i1> %.not4216, <8 x float> zeroinitializer, <8 x float> %331
  %333 = bitcast <8 x i32> %330 to <8 x float>
  %334 = select <8 x i1> %.not4215, <8 x float> zeroinitializer, <8 x float> %333
  %335 = and <8 x i32> %.sroa.03336.3, %312
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fmul <8 x float> %28, %336
  %338 = and <8 x i32> %.sroa.93343.3, %313
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fmul <8 x float> %28, %339
  %341 = fmul <8 x float> %337, %337
  %342 = fmul <8 x float> %340, %340
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %337, <8 x float> %344)
  %346 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %345)
  %347 = fneg <8 x float> %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %345, <8 x float> splat (float 2.000000e+00))
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %341, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %341, <8 x float> splat (float 0x3FBCE3C460000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %341, <8 x float> splat (float 0x3FF20DD860000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %337, <8 x float> %354)
  %356 = fmul <8 x float> %355, %349
  %357 = fmul <8 x float> %26, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %340, <8 x float> %359)
  %361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %360)
  %362 = fneg <8 x float> %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %360, <8 x float> splat (float 2.000000e+00))
  %364 = fmul <8 x float> %361, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %342, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %342, <8 x float> splat (float 0x3FBCE3C460000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %342, <8 x float> splat (float 0x3FF20DD860000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %340, <8 x float> %369)
  %371 = fmul <8 x float> %370, %364
  %372 = fmul <8 x float> %26, %371
  %373 = select <8 x i1> %.not4216, <8 x float> zeroinitializer, <8 x float> %33
  %374 = fadd <8 x float> %357, %373
  %375 = select <8 x i1> %.not4215, <8 x float> zeroinitializer, <8 x float> %33
  %376 = fadd <8 x float> %372, %375
  %377 = fsub <8 x float> %332, %374
  %378 = fmul <8 x float> %327, %377
  %379 = fsub <8 x float> %334, %376
  %380 = fmul <8 x float> %328, %379
  %381 = bitcast <8 x float> %378 to <8 x i32>
  %382 = and <8 x i32> %.sroa.03336.3, %381
  %383 = bitcast <8 x float> %380 to <8 x i32>
  %384 = and <8 x i32> %.sroa.93343.3, %383
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %385 = bitcast <8 x i32> %329 to <8 x float>
  %386 = fmul <8 x float> %385, %385
  %387 = shufflevector <2 x float> %245, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %251, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %263, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %387, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %392 = shufflevector <8 x float> %388, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %393 = shufflevector <8 x float> %391, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %391, <8 x float> %392, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %395 = fmul <8 x float> %386, %386
  %396 = fmul <8 x float> %386, %395
  %397 = select <8 x i1> %.not4216, <8 x float> zeroinitializer, <8 x float> %396
  %398 = fmul <8 x float> %397, %397
  %399 = fmul <8 x float> %393, %397
  %400 = fmul <8 x float> %398, %394
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %36, <8 x float> %399)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %39, <8 x float> %400)
  %403 = fmul <8 x float> %401, splat (float 0xBFC5555560000000)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %403)
  %405 = bitcast <8 x float> %404 to <8 x i32>
  %406 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %405
  %407 = and <8 x i32> %406, %.sroa.03336.3
  %408 = bitcast <8 x i32> %407 to <8 x float>
  %409 = load ptr, ptr %65, align 8, !tbaa !78
  %410 = load ptr, ptr %409, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !79
  %413 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %434

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %415 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %384, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %416 = load ptr, ptr %63, align 8, !tbaa !78
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %indvars.iv34.i
  %418 = load ptr, ptr %417, align 8, !tbaa !79
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !79
  %421 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %423

423:                                              ; preds = %423, %.loopexit.i
  %424 = phi i1 [ true, %.loopexit.i ], [ false, %423 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %280, %.loopexit.i ], [ %283, %423 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %423 ]
  %425 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %426 = getelementptr inbounds [4 x i8], ptr %418, i64 %425
  %427 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv.i.i
  %428 = getelementptr inbounds [4 x i8], ptr %420, i64 %425
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv.i.i
  %430 = load <4 x float>, ptr %427, align 16, !tbaa !18
  %431 = fadd <4 x float> %421, %430
  store <4 x float> %431, ptr %427, align 16, !tbaa !18
  %432 = load <4 x float>, ptr %429, align 16, !tbaa !18
  %433 = fadd <4 x float> %422, %432
  store <4 x float> %433, ptr %429, align 16, !tbaa !18
  br i1 %424, label %423, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %423
  br i1 %415, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

434:                                              ; preds = %434, %.preheader.i
  %435 = phi i1 [ true, %.preheader.i ], [ false, %434 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %280, %.preheader.i ], [ %283, %434 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %434 ]
  %436 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %437 = getelementptr inbounds [4 x i8], ptr %410, i64 %436
  %438 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv.i26.i
  %439 = getelementptr inbounds [4 x i8], ptr %412, i64 %436
  %440 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv.i26.i
  %441 = load <4 x float>, ptr %438, align 16, !tbaa !18
  %442 = fadd <4 x float> %413, %441
  store <4 x float> %442, ptr %438, align 16, !tbaa !18
  %443 = load <4 x float>, ptr %440, align 16, !tbaa !18
  %444 = fadd <4 x float> %414, %443
  store <4 x float> %444, ptr %440, align 16, !tbaa !18
  br i1 %435, label %434, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %434
  %445 = bitcast <8 x i32> %330 to <8 x float>
  %446 = fmul <8 x float> %445, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %341, <8 x float> splat (float 1.000000e+00))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %337, <8 x float> %449)
  %451 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %450)
  %452 = fneg <8 x float> %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %450, <8 x float> splat (float 2.000000e+00))
  %454 = fmul <8 x float> %451, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %341, <8 x float> splat (float 0xBF93BDB200000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %341, <8 x float> splat (float 0x3FB1D5E760000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %341, <8 x float> splat (float 0xBFE81272E0000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %337, <8 x float> %459)
  %461 = fmul <8 x float> %460, %454
  %462 = fmul <8 x float> %26, %461
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %342, <8 x float> splat (float 1.000000e+00))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %340, <8 x float> %465)
  %467 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %466)
  %468 = fneg <8 x float> %467
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %466, <8 x float> splat (float 2.000000e+00))
  %470 = fmul <8 x float> %467, %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %342, <8 x float> splat (float 0xBF93BDB200000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %342, <8 x float> splat (float 0x3FB1D5E760000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %342, <8 x float> splat (float 0xBFE81272E0000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %340, <8 x float> %475)
  %477 = fmul <8 x float> %476, %470
  %478 = fmul <8 x float> %26, %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %337, <8 x float> %332)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %340, <8 x float> %334)
  %481 = fmul <8 x float> %327, %479
  %482 = fmul <8 x float> %328, %480
  %483 = fsub <8 x float> %400, %399
  %484 = fadd <8 x float> %481, %483
  %485 = fmul <8 x float> %386, %484
  %486 = fmul <8 x float> %446, %482
  %487 = fmul <8 x float> %287, %485
  %488 = fmul <8 x float> %288, %486
  %489 = fmul <8 x float> %289, %485
  %490 = fmul <8 x float> %290, %486
  %491 = fmul <8 x float> %291, %485
  %492 = fmul <8 x float> %292, %486
  %493 = fadd <8 x float> %.sroa.03012.03739, %487
  %494 = fadd <8 x float> %.sroa.163019.03740, %488
  %495 = fadd <8 x float> %.sroa.02994.03737, %489
  %496 = fadd <8 x float> %.sroa.163001.03738, %490
  %497 = fadd <8 x float> %.sroa.02977.03735, %491
  %498 = fadd <8 x float> %.sroa.16.03736, %492
  %499 = getelementptr inbounds [4 x i8], ptr %8, i64 %234
  %500 = fadd <8 x float> %488, %487
  %501 = fadd <8 x float> %490, %489
  %502 = fadd <8 x float> %492, %491
  %503 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %499, align 16, !tbaa !18
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %499, align 16, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %509 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %508, align 16, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %515 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %514, align 16, !tbaa !18
  %indvars.iv.next3908 = add nsw i64 %indvars.iv3907, 1
  %exitcond3911.not = icmp eq i64 %indvars.iv.next3908, %wide.trip.count3910
  br i1 %exitcond3911.not, label %.loopexit, label %219, !llvm.loop !123

.critedge.loopexit:                               ; preds = %219
  %520 = trunc nsw i64 %indvars.iv3907 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02977.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02977.03735, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03736, %.critedge.loopexit ]
  %.sroa.02994.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02994.03737, %.critedge.loopexit ]
  %.sroa.163001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163001.03738, %.critedge.loopexit ]
  %.sroa.03012.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03012.03739, %.critedge.loopexit ]
  %.sroa.163019.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163019.03740, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %78, %.preheader ], [ %520, %.critedge.loopexit ]
  %521 = icmp slt i32 %.0503.lcssa, %80
  br i1 %521, label %.lr.ph3824, label %.loopexit

.lr.ph3824:                                       ; preds = %.critedge
  %522 = load ptr, ptr %6, align 8, !tbaa !79
  %523 = load ptr, ptr %71, align 8, !tbaa !79
  %524 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3915 = sext i32 %80 to i64
  br label %.loopexit.i832.preheader.critedge

.loopexit.i832.preheader.critedge:                ; preds = %.lr.ph3824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844
  %indvars.iv3912 = phi i64 [ %524, %.lr.ph3824 ], [ %indvars.iv.next3913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.163019.13822 = phi <8 x float> [ %.sroa.163019.0.lcssa, %.lr.ph3824 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.03012.13821 = phi <8 x float> [ %.sroa.03012.0.lcssa, %.lr.ph3824 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.163001.13820 = phi <8 x float> [ %.sroa.163001.0.lcssa, %.lr.ph3824 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.02994.13819 = phi <8 x float> [ %.sroa.02994.0.lcssa, %.lr.ph3824 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.16.13818 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3824 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.02977.13817 = phi <8 x float> [ %.sroa.02977.0.lcssa, %.lr.ph3824 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %525 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3912
  %526 = load i32, ptr %525, align 4, !tbaa !81
  %527 = shl nsw i32 %526, 2
  %528 = mul nsw i32 %526, 12
  %529 = sext i32 %528 to i64
  %530 = getelementptr [4 x i8], ptr %48, i64 %529
  %.val577 = load <4 x float>, ptr %530, align 1, !tbaa !18
  %531 = getelementptr i8, ptr %530, i64 16
  %.val576 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = getelementptr i8, ptr %530, i64 32
  %.val575 = load <4 x float>, ptr %532, align 1, !tbaa !18
  %533 = sext i32 %527 to i64
  %534 = getelementptr inbounds [4 x i8], ptr %46, i64 %533
  %.val574 = load <4 x float>, ptr %534, align 1, !tbaa !18
  %535 = getelementptr inbounds [4 x i8], ptr %14, i64 %533
  %536 = load i32, ptr %535, align 4, !tbaa !73
  %537 = shl nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %522, i64 %538
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !73
  %543 = shl nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %522, i64 %544
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !73
  %549 = shl nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x i8], ptr %522, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !73
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %522, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds [4 x i8], ptr %523, i64 %538
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds [4 x i8], ptr %523, i64 %544
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds [4 x i8], ptr %523, i64 %550
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds [4 x i8], ptr %523, i64 %556
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = load ptr, ptr %57, align 8, !tbaa !62
  %568 = sext i32 %526 to i64
  %569 = getelementptr inbounds [4 x i8], ptr %567, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !73
  %571 = load i32, ptr %69, align 8, !tbaa !119
  %572 = load i32, ptr %70, align 4, !tbaa !120
  %573 = load i32, ptr %67, align 8, !tbaa !83
  %574 = and i32 %570, %572
  %575 = mul nsw i32 %574, %573
  %576 = ashr i32 %570, %571
  %577 = and i32 %576, %572
  %578 = mul nsw i32 %577, %573
  %579 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fsub <8 x float> %159, %579
  %583 = fsub <8 x float> %165, %579
  %584 = fsub <8 x float> %172, %580
  %585 = fsub <8 x float> %178, %580
  %586 = fsub <8 x float> %185, %581
  %587 = fsub <8 x float> %191, %581
  %588 = fmul <8 x float> %582, %582
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %583, %583
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fcmp olt <8 x float> %592, %44
  %599 = fcmp olt <8 x float> %597, %44
  %600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %600)
  %603 = fmul <8 x float> %600, %602
  %604 = fmul <8 x float> %602, splat (float -5.000000e-01)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> splat (float -3.000000e+00))
  %606 = fmul <8 x float> %604, %605
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %601)
  %608 = fmul <8 x float> %601, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fmul <8 x float> %.sroa.03175.1, %612
  %614 = fmul <8 x float> %.sroa.73179.1, %612
  %615 = select <8 x i1> %598, <8 x float> %606, <8 x float> zeroinitializer
  %616 = select <8 x i1> %599, <8 x float> %611, <8 x float> zeroinitializer
  %617 = select <8 x i1> %598, <8 x float> %600, <8 x float> zeroinitializer
  %618 = fmul <8 x float> %28, %617
  %619 = select <8 x i1> %599, <8 x float> %601, <8 x float> zeroinitializer
  %620 = fmul <8 x float> %28, %619
  %621 = fmul <8 x float> %618, %618
  %622 = fmul <8 x float> %620, %620
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %618, <8 x float> %624)
  %626 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %625)
  %627 = fneg <8 x float> %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %625, <8 x float> splat (float 2.000000e+00))
  %629 = fmul <8 x float> %626, %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %621, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %621, <8 x float> splat (float 0x3FBCE3C460000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %621, <8 x float> splat (float 0x3FF20DD860000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %618, <8 x float> %634)
  %636 = fmul <8 x float> %635, %629
  %637 = fmul <8 x float> %26, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %620, <8 x float> %639)
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %640)
  %642 = fneg <8 x float> %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %640, <8 x float> splat (float 2.000000e+00))
  %644 = fmul <8 x float> %641, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %622, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %622, <8 x float> splat (float 0x3FBCE3C460000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %622, <8 x float> splat (float 0x3FF20DD860000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %620, <8 x float> %649)
  %651 = fmul <8 x float> %650, %644
  %652 = fmul <8 x float> %26, %651
  %653 = fadd <8 x float> %33, %637
  %654 = fadd <8 x float> %33, %652
  %655 = fsub <8 x float> %615, %653
  %656 = fmul <8 x float> %613, %655
  %657 = fsub <8 x float> %616, %654
  %658 = fmul <8 x float> %614, %657
  %659 = select <8 x i1> %598, <8 x float> %656, <8 x float> zeroinitializer
  %660 = select <8 x i1> %599, <8 x float> %658, <8 x float> zeroinitializer
  br label %.loopexit.i832

.preheader.i840:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %661 = fmul <8 x float> %615, %615
  %662 = shufflevector <2 x float> %540, <2 x float> %560, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %546, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %552, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %558, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %667 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %666, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %666, <8 x float> %667, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %670 = fmul <8 x float> %661, %661
  %671 = fmul <8 x float> %661, %670
  %672 = fmul <8 x float> %671, %671
  %673 = fmul <8 x float> %671, %668
  %674 = fmul <8 x float> %672, %669
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %36, <8 x float> %673)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %39, <8 x float> %674)
  %677 = fmul <8 x float> %675, splat (float 0xBFC5555560000000)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %677)
  %679 = select <8 x i1> %598, <8 x float> %678, <8 x float> zeroinitializer
  %680 = load ptr, ptr %65, align 8, !tbaa !78
  %681 = load ptr, ptr %680, align 8, !tbaa !79
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !79
  %684 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %705

.loopexit.i832:                                   ; preds = %.loopexit.i832.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %686 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ true, %.loopexit.i832.preheader.critedge ]
  %indvars.iv34.i834.sroa.phi.sroa.speculated = phi <8 x float> [ %660, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ %659, %.loopexit.i832.preheader.critedge ]
  %indvars.iv34.i834 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ 0, %.loopexit.i832.preheader.critedge ]
  %687 = load ptr, ptr %63, align 8, !tbaa !78
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %indvars.iv34.i834
  %689 = load ptr, ptr %688, align 8, !tbaa !79
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !79
  %692 = shufflevector <8 x float> %indvars.iv34.i834.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %indvars.iv34.i834.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %694

694:                                              ; preds = %694, %.loopexit.i832
  %695 = phi i1 [ true, %.loopexit.i832 ], [ false, %694 ]
  %indvars.iv.i.sroa.phi.i837.sroa.speculated = phi i32 [ %575, %.loopexit.i832 ], [ %578, %694 ]
  %indvars.iv.i.i838 = phi i64 [ 0, %.loopexit.i832 ], [ 4, %694 ]
  %696 = sext i32 %indvars.iv.i.sroa.phi.i837.sroa.speculated to i64
  %697 = getelementptr inbounds [4 x i8], ptr %689, i64 %696
  %698 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv.i.i838
  %699 = getelementptr inbounds [4 x i8], ptr %691, i64 %696
  %700 = getelementptr inbounds nuw [4 x i8], ptr %699, i64 %indvars.iv.i.i838
  %701 = load <4 x float>, ptr %698, align 16, !tbaa !18
  %702 = fadd <4 x float> %692, %701
  store <4 x float> %702, ptr %698, align 16, !tbaa !18
  %703 = load <4 x float>, ptr %700, align 16, !tbaa !18
  %704 = fadd <4 x float> %693, %703
  store <4 x float> %704, ptr %700, align 16, !tbaa !18
  br i1 %695, label %694, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839: ; preds = %694
  br i1 %686, label %.loopexit.i832, label %.preheader.i840, !llvm.loop !122

705:                                              ; preds = %705, %.preheader.i840
  %706 = phi i1 [ true, %.preheader.i840 ], [ false, %705 ]
  %indvars.iv.i26.sroa.phi.i842.sroa.speculated = phi i32 [ %575, %.preheader.i840 ], [ %578, %705 ]
  %indvars.iv.i26.i843 = phi i64 [ 0, %.preheader.i840 ], [ 4, %705 ]
  %707 = sext i32 %indvars.iv.i26.sroa.phi.i842.sroa.speculated to i64
  %708 = getelementptr inbounds [4 x i8], ptr %681, i64 %707
  %709 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %indvars.iv.i26.i843
  %710 = getelementptr inbounds [4 x i8], ptr %683, i64 %707
  %711 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %indvars.iv.i26.i843
  %712 = load <4 x float>, ptr %709, align 16, !tbaa !18
  %713 = fadd <4 x float> %684, %712
  store <4 x float> %713, ptr %709, align 16, !tbaa !18
  %714 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %715 = fadd <4 x float> %685, %714
  store <4 x float> %715, ptr %711, align 16, !tbaa !18
  br i1 %706, label %705, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844: ; preds = %705
  %716 = fmul <8 x float> %616, %616
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %621, <8 x float> splat (float 1.000000e+00))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %618, <8 x float> %719)
  %721 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %720)
  %722 = fneg <8 x float> %721
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %720, <8 x float> splat (float 2.000000e+00))
  %724 = fmul <8 x float> %721, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %621, <8 x float> splat (float 0xBF93BDB200000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %621, <8 x float> splat (float 0x3FB1D5E760000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %621, <8 x float> splat (float 0xBFE81272E0000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %618, <8 x float> %729)
  %731 = fmul <8 x float> %730, %724
  %732 = fmul <8 x float> %26, %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %622, <8 x float> splat (float 1.000000e+00))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %620, <8 x float> %735)
  %737 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %736)
  %738 = fneg <8 x float> %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %736, <8 x float> splat (float 2.000000e+00))
  %740 = fmul <8 x float> %737, %739
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %622, <8 x float> splat (float 0xBF93BDB200000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %622, <8 x float> splat (float 0x3FB1D5E760000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %622, <8 x float> splat (float 0xBFE81272E0000000))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %620, <8 x float> %745)
  %747 = fmul <8 x float> %746, %740
  %748 = fmul <8 x float> %26, %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %618, <8 x float> %615)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %620, <8 x float> %616)
  %751 = fmul <8 x float> %613, %749
  %752 = fmul <8 x float> %614, %750
  %753 = fsub <8 x float> %674, %673
  %754 = fadd <8 x float> %751, %753
  %755 = fmul <8 x float> %661, %754
  %756 = fmul <8 x float> %716, %752
  %757 = fmul <8 x float> %582, %755
  %758 = fmul <8 x float> %583, %756
  %759 = fmul <8 x float> %584, %755
  %760 = fmul <8 x float> %585, %756
  %761 = fmul <8 x float> %586, %755
  %762 = fmul <8 x float> %587, %756
  %763 = fadd <8 x float> %.sroa.03012.13821, %757
  %764 = fadd <8 x float> %.sroa.163019.13822, %758
  %765 = fadd <8 x float> %.sroa.02994.13819, %759
  %766 = fadd <8 x float> %.sroa.163001.13820, %760
  %767 = fadd <8 x float> %.sroa.02977.13817, %761
  %768 = fadd <8 x float> %.sroa.16.13818, %762
  %769 = getelementptr inbounds [4 x i8], ptr %8, i64 %529
  %770 = fadd <8 x float> %758, %757
  %771 = fadd <8 x float> %760, %759
  %772 = fadd <8 x float> %762, %761
  %773 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = fadd <4 x float> %773, %774
  %776 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %777 = fsub <4 x float> %776, %775
  store <4 x float> %777, ptr %769, align 16, !tbaa !18
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %779 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %781 = fadd <4 x float> %779, %780
  %782 = load <4 x float>, ptr %778, align 16, !tbaa !18
  %783 = fsub <4 x float> %782, %781
  store <4 x float> %783, ptr %778, align 16, !tbaa !18
  %784 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %785 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %787 = fadd <4 x float> %785, %786
  %788 = load <4 x float>, ptr %784, align 16, !tbaa !18
  %789 = fsub <4 x float> %788, %787
  store <4 x float> %789, ptr %784, align 16, !tbaa !18
  %indvars.iv.next3913 = add nsw i64 %indvars.iv3912, 1
  %exitcond3916.not = icmp eq i64 %indvars.iv.next3913, %wide.trip.count3915
  br i1 %exitcond3916.not, label %.loopexit, label %.loopexit.i832.preheader.critedge, !llvm.loop !124

790:                                              ; preds = %208
  br i1 %126, label %.preheader3594, label %.preheader3596

.preheader3596:                                   ; preds = %790
  br i1 %209, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3596
  %791 = sext i32 %78 to i64
  %wide.trip.count = sext i32 %80 to i64
  br label %.lr.ph

.preheader3594:                                   ; preds = %790
  br i1 %209, label %.lr.ph3650.preheader, label %.critedge3

.lr.ph3650.preheader:                             ; preds = %.preheader3594
  %792 = sext i32 %78 to i64
  %wide.trip.count3894 = sext i32 %80 to i64
  br label %.lr.ph3650

.lr.ph3650:                                       ; preds = %.lr.ph3650.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3891 = phi i64 [ %792, %.lr.ph3650.preheader ], [ %indvars.iv.next3892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.33648 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.33647 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.33646 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.33645 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33644 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.33643 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %793 = load ptr, ptr %49, align 8, !tbaa !48
  %794 = getelementptr inbounds nuw [8 x i8], ptr %793, i64 %indvars.iv3891
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %796 = load i32, ptr %795, align 4, !tbaa !73
  %.not512 = icmp eq i32 %796, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3650
  %797 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3891
  %798 = load i32, ptr %797, align 4, !tbaa !81
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !118
  %801 = insertelement <8 x i32> poison, i32 %800, i64 0
  %802 = shufflevector <8 x i32> %801, <8 x i32> poison, <8 x i32> zeroinitializer
  %803 = and <8 x i32> %.sroa.04194.0.copyload, %802
  %.not4213 = icmp eq <8 x i32> %803, zeroinitializer
  %804 = and <8 x i32> %.sroa.6.0.copyload, %802
  %.not4214 = icmp eq <8 x i32> %804, zeroinitializer
  %805 = shl nsw i32 %798, 2
  %806 = mul nsw i32 %798, 12
  %807 = sext i32 %806 to i64
  %808 = getelementptr [4 x i8], ptr %48, i64 %807
  %.val573 = load <4 x float>, ptr %808, align 1, !tbaa !18
  %809 = getelementptr i8, ptr %808, i64 16
  %.val572 = load <4 x float>, ptr %809, align 1, !tbaa !18
  %810 = getelementptr i8, ptr %808, i64 32
  %.val571 = load <4 x float>, ptr %810, align 1, !tbaa !18
  %811 = sext i32 %805 to i64
  %812 = getelementptr inbounds [4 x i8], ptr %46, i64 %811
  %.val570 = load <4 x float>, ptr %812, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44185)
  %813 = getelementptr inbounds [4 x i8], ptr %14, i64 %811
  %814 = load i32, ptr %813, align 4, !tbaa !73
  %815 = shl nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !73
  %819 = shl nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %822 = load i32, ptr %821, align 4, !tbaa !73
  %823 = shl nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %813, i64 12
  %826 = load i32, ptr %825, align 4, !tbaa !73
  %827 = shl nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  br label %1085

.loopexit.i1007.preheader.critedge:               ; preds = %1085
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04188, align 32, !tbaa !18, !noalias !125
  %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44189, align 32, !tbaa !18, !noalias !125
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !18, !noalias !128
  %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.44185, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44185)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44189)
  %829 = load ptr, ptr %57, align 8, !tbaa !62
  %830 = sext i32 %798 to i64
  %831 = getelementptr inbounds [4 x i8], ptr %829, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !73
  %833 = load i32, ptr %69, align 8, !tbaa !119
  %834 = load i32, ptr %70, align 4, !tbaa !120
  %835 = load i32, ptr %67, align 8, !tbaa !83
  %836 = and i32 %832, %834
  %837 = mul nsw i32 %836, %835
  %838 = ashr i32 %832, %833
  %839 = and i32 %838, %834
  %840 = mul nsw i32 %839, %835
  %841 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %844 = fsub <8 x float> %159, %841
  %845 = fsub <8 x float> %165, %841
  %846 = fsub <8 x float> %172, %842
  %847 = fsub <8 x float> %178, %842
  %848 = fsub <8 x float> %185, %843
  %849 = fsub <8 x float> %191, %843
  %850 = fmul <8 x float> %844, %844
  %851 = fmul <8 x float> %846, %846
  %852 = fadd <8 x float> %850, %851
  %853 = fmul <8 x float> %848, %848
  %854 = fadd <8 x float> %852, %853
  %855 = fmul <8 x float> %845, %845
  %856 = fmul <8 x float> %847, %847
  %857 = fadd <8 x float> %855, %856
  %858 = fmul <8 x float> %849, %849
  %859 = fadd <8 x float> %857, %858
  %860 = fcmp olt <8 x float> %854, %44
  %861 = sext <8 x i1> %860 to <8 x i32>
  %862 = fcmp olt <8 x float> %859, %44
  %863 = sext <8 x i1> %862 to <8 x i32>
  %864 = icmp eq i32 %798, %116
  %865 = select <8 x i1> %860, <8 x i32> %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264207, <8 x i32> zeroinitializer
  %866 = select <8 x i1> %862, <8 x i32> %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274208, <8 x i32> zeroinitializer
  %.sroa.03447.3 = select i1 %864, <8 x i32> %865, <8 x i32> %861
  %.sroa.93454.3 = select i1 %864, <8 x i32> %866, <8 x i32> %863
  %867 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %854, <8 x float> splat (float 0x3E99A2B5C0000000))
  %868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %859, <8 x float> splat (float 0x3E99A2B5C0000000))
  %869 = bitcast <8 x float> %867 to <8 x i32>
  %870 = bitcast <8 x float> %868 to <8 x i32>
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %867)
  %872 = fmul <8 x float> %867, %871
  %873 = fmul <8 x float> %871, splat (float -5.000000e-01)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %871, <8 x float> splat (float -3.000000e+00))
  %875 = fmul <8 x float> %873, %874
  %876 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %868)
  %877 = fmul <8 x float> %868, %876
  %878 = fmul <8 x float> %876, splat (float -5.000000e-01)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %876, <8 x float> splat (float -3.000000e+00))
  %880 = fmul <8 x float> %878, %879
  %881 = bitcast <8 x float> %875 to <8 x i32>
  %882 = bitcast <8 x float> %880 to <8 x i32>
  %883 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fmul <8 x float> %.sroa.03175.1, %883
  %885 = fmul <8 x float> %.sroa.73179.1, %883
  %886 = and <8 x i32> %.sroa.03447.3, %881
  %887 = and <8 x i32> %.sroa.93454.3, %882
  %888 = bitcast <8 x i32> %886 to <8 x float>
  %889 = select <8 x i1> %.not4213, <8 x float> zeroinitializer, <8 x float> %888
  %890 = bitcast <8 x i32> %887 to <8 x float>
  %891 = select <8 x i1> %.not4214, <8 x float> zeroinitializer, <8 x float> %890
  %892 = and <8 x i32> %.sroa.03447.3, %869
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = fmul <8 x float> %28, %893
  %895 = and <8 x i32> %.sroa.93454.3, %870
  %896 = bitcast <8 x i32> %895 to <8 x float>
  %897 = fmul <8 x float> %28, %896
  %898 = fmul <8 x float> %894, %894
  %899 = fmul <8 x float> %897, %897
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %894, <8 x float> %901)
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %902)
  %904 = fneg <8 x float> %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %902, <8 x float> splat (float 2.000000e+00))
  %906 = fmul <8 x float> %903, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %898, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %898, <8 x float> splat (float 0x3FBCE3C460000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %898, <8 x float> splat (float 0x3FF20DD860000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %894, <8 x float> %911)
  %913 = fmul <8 x float> %912, %906
  %914 = fmul <8 x float> %26, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %897, <8 x float> %916)
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %917)
  %919 = fneg <8 x float> %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %917, <8 x float> splat (float 2.000000e+00))
  %921 = fmul <8 x float> %918, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %899, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %899, <8 x float> splat (float 0x3FBCE3C460000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %899, <8 x float> splat (float 0x3FF20DD860000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %897, <8 x float> %926)
  %928 = fmul <8 x float> %927, %921
  %929 = fmul <8 x float> %26, %928
  %930 = select <8 x i1> %.not4213, <8 x float> zeroinitializer, <8 x float> %33
  %931 = fadd <8 x float> %914, %930
  %932 = select <8 x i1> %.not4214, <8 x float> zeroinitializer, <8 x float> %33
  %933 = fadd <8 x float> %929, %932
  %934 = fsub <8 x float> %889, %931
  %935 = fmul <8 x float> %884, %934
  %936 = fsub <8 x float> %891, %933
  %937 = fmul <8 x float> %885, %936
  %938 = bitcast <8 x float> %935 to <8 x i32>
  %939 = and <8 x i32> %.sroa.03447.3, %938
  %940 = bitcast <8 x float> %937 to <8 x i32>
  %941 = and <8 x i32> %.sroa.93454.3, %940
  br label %.loopexit.i1007

.loopexit.i1007:                                  ; preds = %.loopexit.i1007.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %942 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ true, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %941, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ %939, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ 0, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %943 = load ptr, ptr %63, align 8, !tbaa !78
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 %indvars.iv35.i
  %945 = load ptr, ptr %944, align 8, !tbaa !79
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !79
  %948 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %949 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %950

950:                                              ; preds = %950, %.loopexit.i1007
  %951 = phi i1 [ true, %.loopexit.i1007 ], [ false, %950 ]
  %indvars.iv.i.sroa.phi.i1011.sroa.speculated = phi i32 [ %837, %.loopexit.i1007 ], [ %840, %950 ]
  %indvars.iv.i.i1012 = phi i64 [ 0, %.loopexit.i1007 ], [ 4, %950 ]
  %952 = sext i32 %indvars.iv.i.sroa.phi.i1011.sroa.speculated to i64
  %953 = getelementptr inbounds [4 x i8], ptr %945, i64 %952
  %954 = getelementptr inbounds nuw [4 x i8], ptr %953, i64 %indvars.iv.i.i1012
  %955 = getelementptr inbounds [4 x i8], ptr %947, i64 %952
  %956 = getelementptr inbounds nuw [4 x i8], ptr %955, i64 %indvars.iv.i.i1012
  %957 = load <4 x float>, ptr %954, align 16, !tbaa !18
  %958 = fadd <4 x float> %948, %957
  store <4 x float> %958, ptr %954, align 16, !tbaa !18
  %959 = load <4 x float>, ptr %956, align 16, !tbaa !18
  %960 = fadd <4 x float> %949, %959
  store <4 x float> %960, ptr %956, align 16, !tbaa !18
  br i1 %951, label %950, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013: ; preds = %950
  br i1 %942, label %.loopexit.i1007, label %.preheader.i1014.preheader, !llvm.loop !131

.preheader.i1014.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %961 = bitcast <8 x i32> %886 to <8 x float>
  %962 = bitcast <8 x i32> %887 to <8 x float>
  %963 = fmul <8 x float> %961, %961
  %964 = fmul <8 x float> %962, %962
  %965 = fmul <8 x float> %963, %963
  %966 = fmul <8 x float> %963, %965
  %967 = fmul <8 x float> %964, %964
  %968 = fmul <8 x float> %964, %967
  %969 = select <8 x i1> %.not4213, <8 x float> zeroinitializer, <8 x float> %966
  %970 = select <8 x i1> %.not4214, <8 x float> zeroinitializer, <8 x float> %968
  %971 = fmul <8 x float> %969, %969
  %972 = fmul <8 x float> %970, %970
  %973 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968, %969
  %974 = fmul <8 x float> %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970, %970
  %975 = fmul <8 x float> %971, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972
  %976 = fmul <8 x float> %972, %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968, <8 x float> %36, <8 x float> %973)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970, <8 x float> %36, <8 x float> %974)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972, <8 x float> %39, <8 x float> %975)
  %980 = fmul <8 x float> %977, splat (float 0xBFC5555560000000)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %980)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974, <8 x float> %39, <8 x float> %976)
  %983 = fmul <8 x float> %978, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = bitcast <8 x float> %981 to <8 x i32>
  %986 = bitcast <8 x float> %984 to <8 x i32>
  %987 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %985
  %988 = and <8 x i32> %987, %.sroa.03447.3
  %989 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %986
  %990 = and <8 x i32> %989, %.sroa.93454.3
  br label %.preheader.i1014

.preheader.i1014:                                 ; preds = %.preheader.i1014.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %991 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %990, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %988, %.preheader.i1014.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %992 = load ptr, ptr %65, align 8, !tbaa !78
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %indvars.iv38.i
  %994 = load ptr, ptr %993, align 8, !tbaa !79
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !79
  %997 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %999

999:                                              ; preds = %999, %.preheader.i1014
  %1000 = phi i1 [ true, %.preheader.i1014 ], [ false, %999 ]
  %indvars.iv.i26.sroa.phi.i1016.sroa.speculated = phi i32 [ %837, %.preheader.i1014 ], [ %840, %999 ]
  %indvars.iv.i26.i1017 = phi i64 [ 0, %.preheader.i1014 ], [ 4, %999 ]
  %1001 = sext i32 %indvars.iv.i26.sroa.phi.i1016.sroa.speculated to i64
  %1002 = getelementptr inbounds [4 x i8], ptr %994, i64 %1001
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %1002, i64 %indvars.iv.i26.i1017
  %1004 = getelementptr inbounds [4 x i8], ptr %996, i64 %1001
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %indvars.iv.i26.i1017
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1007 = fadd <4 x float> %997, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !18
  %1008 = load <4 x float>, ptr %1005, align 16, !tbaa !18
  %1009 = fadd <4 x float> %998, %1008
  store <4 x float> %1009, ptr %1005, align 16, !tbaa !18
  br i1 %1000, label %999, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %999
  br i1 %991, label %.preheader.i1014, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %898, <8 x float> splat (float 1.000000e+00))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %894, <8 x float> %1012)
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1013)
  %1015 = fneg <8 x float> %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1013, <8 x float> splat (float 2.000000e+00))
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %898, <8 x float> splat (float 0xBF93BDB200000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %898, <8 x float> splat (float 0x3FB1D5E760000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %898, <8 x float> splat (float 0xBFE81272E0000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %894, <8 x float> %1022)
  %1024 = fmul <8 x float> %1023, %1017
  %1025 = fmul <8 x float> %26, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %899, <8 x float> splat (float 1.000000e+00))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %897, <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1029)
  %1031 = fneg <8 x float> %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1029, <8 x float> splat (float 2.000000e+00))
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %899, <8 x float> splat (float 0xBF93BDB200000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %899, <8 x float> splat (float 0x3FB1D5E760000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %899, <8 x float> splat (float 0xBFE81272E0000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %897, <8 x float> %1038)
  %1040 = fmul <8 x float> %1039, %1033
  %1041 = fmul <8 x float> %26, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %894, <8 x float> %889)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %897, <8 x float> %891)
  %1044 = fmul <8 x float> %884, %1042
  %1045 = fmul <8 x float> %885, %1043
  %1046 = fsub <8 x float> %975, %973
  %1047 = fsub <8 x float> %976, %974
  %1048 = fadd <8 x float> %1044, %1046
  %1049 = fmul <8 x float> %963, %1048
  %1050 = fadd <8 x float> %1045, %1047
  %1051 = fmul <8 x float> %964, %1050
  %1052 = fmul <8 x float> %844, %1049
  %1053 = fmul <8 x float> %845, %1051
  %1054 = fmul <8 x float> %846, %1049
  %1055 = fmul <8 x float> %847, %1051
  %1056 = fmul <8 x float> %848, %1049
  %1057 = fmul <8 x float> %849, %1051
  %1058 = fadd <8 x float> %.sroa.03012.33647, %1052
  %1059 = fadd <8 x float> %.sroa.163019.33648, %1053
  %1060 = fadd <8 x float> %.sroa.02994.33645, %1054
  %1061 = fadd <8 x float> %.sroa.163001.33646, %1055
  %1062 = fadd <8 x float> %.sroa.02977.33643, %1056
  %1063 = fadd <8 x float> %.sroa.16.33644, %1057
  %1064 = getelementptr inbounds [4 x i8], ptr %8, i64 %807
  %1065 = fadd <8 x float> %1052, %1053
  %1066 = fadd <8 x float> %1054, %1055
  %1067 = fadd <8 x float> %1056, %1057
  %1068 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1072 = fsub <4 x float> %1071, %1070
  store <4 x float> %1072, ptr %1064, align 16, !tbaa !18
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1074 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1073, align 16, !tbaa !18
  %1079 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1080 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1079, align 16, !tbaa !18
  %indvars.iv.next3892 = add nsw i64 %indvars.iv3891, 1
  %exitcond3895.not = icmp eq i64 %indvars.iv.next3892, %wide.trip.count3894
  br i1 %exitcond3895.not, label %.loopexit, label %.lr.ph3650, !llvm.loop !133

1085:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1085
  %1086 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1085 ]
  %indvars.iv3888.sroa.phi = phi ptr [ %.sroa.04184, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44185, %1085 ]
  %indvars.iv3888.sroa.phi4186 = phi ptr [ %.sroa.04188, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44189, %1085 ]
  %indvars.iv3888 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1085 ]
  %1087 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3888
  %1088 = load ptr, ptr %1087, align 8, !tbaa !79
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !79
  %1091 = getelementptr inbounds [4 x i8], ptr %1088, i64 %816
  %1092 = load <2 x float>, ptr %1091, align 1, !tbaa !18
  %1093 = getelementptr inbounds [4 x i8], ptr %1088, i64 %820
  %1094 = load <2 x float>, ptr %1093, align 1, !tbaa !18
  %1095 = getelementptr inbounds [4 x i8], ptr %1088, i64 %824
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds [4 x i8], ptr %1088, i64 %828
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds [4 x i8], ptr %1090, i64 %816
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds [4 x i8], ptr %1090, i64 %820
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds [4 x i8], ptr %1090, i64 %824
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds [4 x i8], ptr %1090, i64 %828
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = shufflevector <2 x float> %1092, <2 x float> %1100, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1094, <2 x float> %1102, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <2 x float> %1096, <2 x float> %1104, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <2 x float> %1098, <2 x float> %1106, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1111 = shufflevector <8 x float> %1107, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1112 = shufflevector <8 x float> %1108, <8 x float> %1110, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1113 = shufflevector <8 x float> %1111, <8 x float> %1112, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1113, ptr %indvars.iv3888.sroa.phi4186, align 32, !tbaa !18
  %1114 = shufflevector <8 x float> %1111, <8 x float> %1112, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1114, ptr %indvars.iv3888.sroa.phi, align 32, !tbaa !18
  br i1 %1086, label %1085, label %.loopexit.i1007.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3650
  %1115 = trunc nsw i64 %indvars.iv3891 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3594
  %.sroa.02977.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02977.33643, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.16.33644, %.critedge3.loopexit ]
  %.sroa.02994.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02994.33645, %.critedge3.loopexit ]
  %.sroa.163001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163001.33646, %.critedge3.loopexit ]
  %.sroa.03012.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.03012.33647, %.critedge3.loopexit ]
  %.sroa.163019.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163019.33648, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %78, %.preheader3594 ], [ %1115, %.critedge3.loopexit ]
  %1116 = icmp slt i32 %.2.lcssa, %80
  br i1 %1116, label %.lr.ph3674.preheader, label %.loopexit

.lr.ph3674.preheader:                             ; preds = %.critedge3
  %1117 = sext i32 %.2.lcssa to i64
  %wide.trip.count3902 = sext i32 %80 to i64
  br label %.lr.ph3674

.lr.ph3674:                                       ; preds = %.lr.ph3674.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178
  %indvars.iv3899 = phi i64 [ %1117, %.lr.ph3674.preheader ], [ %indvars.iv.next3900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.163019.43672 = phi <8 x float> [ %.sroa.163019.3.lcssa, %.lr.ph3674.preheader ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.03012.43671 = phi <8 x float> [ %.sroa.03012.3.lcssa, %.lr.ph3674.preheader ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.163001.43670 = phi <8 x float> [ %.sroa.163001.3.lcssa, %.lr.ph3674.preheader ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.02994.43669 = phi <8 x float> [ %.sroa.02994.3.lcssa, %.lr.ph3674.preheader ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.16.43668 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3674.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.02977.43667 = phi <8 x float> [ %.sroa.02977.3.lcssa, %.lr.ph3674.preheader ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %1118 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3899
  %1119 = load i32, ptr %1118, align 4, !tbaa !81
  %1120 = shl nsw i32 %1119, 2
  %1121 = mul nsw i32 %1119, 12
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr [4 x i8], ptr %48, i64 %1122
  %.val569 = load <4 x float>, ptr %1123, align 1, !tbaa !18
  %1124 = getelementptr i8, ptr %1123, i64 16
  %.val568 = load <4 x float>, ptr %1124, align 1, !tbaa !18
  %1125 = getelementptr i8, ptr %1123, i64 32
  %.val567 = load <4 x float>, ptr %1125, align 1, !tbaa !18
  %1126 = sext i32 %1120 to i64
  %1127 = getelementptr inbounds [4 x i8], ptr %46, i64 %1126
  %.val566 = load <4 x float>, ptr %1127, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44178)
  %1128 = getelementptr inbounds [4 x i8], ptr %14, i64 %1126
  %1129 = load i32, ptr %1128, align 4, !tbaa !73
  %1130 = shl nsw i32 %1129, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1133 = load i32, ptr %1132, align 4, !tbaa !73
  %1134 = shl nsw i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1137 = load i32, ptr %1136, align 4, !tbaa !73
  %1138 = shl nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  %1141 = load i32, ptr %1140, align 4, !tbaa !73
  %1142 = shl nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  br label %1373

.loopexit.i1163.preheader.critedge:               ; preds = %1373
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04181, align 32, !tbaa !18, !noalias !135
  %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.44182, align 32, !tbaa !18, !noalias !135
  %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04177, align 32, !tbaa !18, !noalias !138
  %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.44178, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44182)
  %1144 = load ptr, ptr %57, align 8, !tbaa !62
  %1145 = sext i32 %1119 to i64
  %1146 = getelementptr inbounds [4 x i8], ptr %1144, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !73
  %1148 = load i32, ptr %69, align 8, !tbaa !119
  %1149 = load i32, ptr %70, align 4, !tbaa !120
  %1150 = load i32, ptr %67, align 8, !tbaa !83
  %1151 = and i32 %1147, %1149
  %1152 = mul nsw i32 %1151, %1150
  %1153 = ashr i32 %1147, %1148
  %1154 = and i32 %1153, %1149
  %1155 = mul nsw i32 %1154, %1150
  %1156 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = fsub <8 x float> %159, %1156
  %1160 = fsub <8 x float> %165, %1156
  %1161 = fsub <8 x float> %172, %1157
  %1162 = fsub <8 x float> %178, %1157
  %1163 = fsub <8 x float> %185, %1158
  %1164 = fsub <8 x float> %191, %1158
  %1165 = fmul <8 x float> %1159, %1159
  %1166 = fmul <8 x float> %1161, %1161
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fmul <8 x float> %1163, %1163
  %1169 = fadd <8 x float> %1167, %1168
  %1170 = fmul <8 x float> %1160, %1160
  %1171 = fmul <8 x float> %1162, %1162
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1164, %1164
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fcmp olt <8 x float> %1169, %44
  %1176 = fcmp olt <8 x float> %1174, %44
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1169, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1177)
  %1180 = fmul <8 x float> %1177, %1179
  %1181 = fmul <8 x float> %1179, splat (float -5.000000e-01)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1179, <8 x float> splat (float -3.000000e+00))
  %1183 = fmul <8 x float> %1181, %1182
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1185 = fmul <8 x float> %1178, %1184
  %1186 = fmul <8 x float> %1184, splat (float -5.000000e-01)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float -3.000000e+00))
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = fmul <8 x float> %.sroa.03175.1, %1189
  %1191 = fmul <8 x float> %.sroa.73179.1, %1189
  %1192 = select <8 x i1> %1175, <8 x float> %1183, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %1176, <8 x float> %1188, <8 x float> zeroinitializer
  %1194 = select <8 x i1> %1175, <8 x float> %1177, <8 x float> zeroinitializer
  %1195 = fmul <8 x float> %28, %1194
  %1196 = select <8 x i1> %1176, <8 x float> %1178, <8 x float> zeroinitializer
  %1197 = fmul <8 x float> %28, %1196
  %1198 = fmul <8 x float> %1195, %1195
  %1199 = fmul <8 x float> %1197, %1197
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1195, <8 x float> %1201)
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1202)
  %1204 = fneg <8 x float> %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1202, <8 x float> splat (float 2.000000e+00))
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1198, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1198, <8 x float> splat (float 0x3FBCE3C460000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1198, <8 x float> splat (float 0x3FF20DD860000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1195, <8 x float> %1211)
  %1213 = fmul <8 x float> %1212, %1206
  %1214 = fmul <8 x float> %26, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1197, <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1217)
  %1219 = fneg <8 x float> %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1217, <8 x float> splat (float 2.000000e+00))
  %1221 = fmul <8 x float> %1218, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1199, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1199, <8 x float> splat (float 0x3FBCE3C460000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1199, <8 x float> splat (float 0x3FF20DD860000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1197, <8 x float> %1226)
  %1228 = fmul <8 x float> %1227, %1221
  %1229 = fmul <8 x float> %26, %1228
  %1230 = fadd <8 x float> %33, %1214
  %1231 = fadd <8 x float> %33, %1229
  %1232 = fsub <8 x float> %1192, %1230
  %1233 = fmul <8 x float> %1190, %1232
  %1234 = fsub <8 x float> %1193, %1231
  %1235 = fmul <8 x float> %1191, %1234
  %1236 = select <8 x i1> %1175, <8 x float> %1233, <8 x float> zeroinitializer
  %1237 = select <8 x i1> %1176, <8 x float> %1235, <8 x float> zeroinitializer
  br label %.loopexit.i1163

.loopexit.i1163:                                  ; preds = %.loopexit.i1163.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170
  %1238 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ true, %.loopexit.i1163.preheader.critedge ]
  %indvars.iv35.i1165.sroa.phi.sroa.speculated = phi <8 x float> [ %1237, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ %1236, %.loopexit.i1163.preheader.critedge ]
  %indvars.iv35.i1165 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ 0, %.loopexit.i1163.preheader.critedge ]
  %1239 = load ptr, ptr %63, align 8, !tbaa !78
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 %indvars.iv35.i1165
  %1241 = load ptr, ptr %1240, align 8, !tbaa !79
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !79
  %1244 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1245 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1246

1246:                                             ; preds = %1246, %.loopexit.i1163
  %1247 = phi i1 [ true, %.loopexit.i1163 ], [ false, %1246 ]
  %indvars.iv.i.sroa.phi.i1168.sroa.speculated = phi i32 [ %1152, %.loopexit.i1163 ], [ %1155, %1246 ]
  %indvars.iv.i.i1169 = phi i64 [ 0, %.loopexit.i1163 ], [ 4, %1246 ]
  %1248 = sext i32 %indvars.iv.i.sroa.phi.i1168.sroa.speculated to i64
  %1249 = getelementptr inbounds [4 x i8], ptr %1241, i64 %1248
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %1249, i64 %indvars.iv.i.i1169
  %1251 = getelementptr inbounds [4 x i8], ptr %1243, i64 %1248
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %1251, i64 %indvars.iv.i.i1169
  %1253 = load <4 x float>, ptr %1250, align 16, !tbaa !18
  %1254 = fadd <4 x float> %1244, %1253
  store <4 x float> %1254, ptr %1250, align 16, !tbaa !18
  %1255 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1256 = fadd <4 x float> %1245, %1255
  store <4 x float> %1256, ptr %1252, align 16, !tbaa !18
  br i1 %1247, label %1246, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170: ; preds = %1246
  br i1 %1238, label %.loopexit.i1163, label %.preheader.i1171.preheader, !llvm.loop !131

.preheader.i1171.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170
  %1257 = fmul <8 x float> %1192, %1192
  %1258 = fmul <8 x float> %1193, %1193
  %1259 = fmul <8 x float> %1257, %1257
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = fmul <8 x float> %1258, %1258
  %1262 = fmul <8 x float> %1258, %1261
  %1263 = fmul <8 x float> %1260, %1260
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = fmul <8 x float> %1260, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128
  %1266 = fmul <8 x float> %1262, %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130
  %1267 = fmul <8 x float> %1263, %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132
  %1268 = fmul <8 x float> %1264, %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128, <8 x float> %36, <8 x float> %1265)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130, <8 x float> %36, <8 x float> %1266)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132, <8 x float> %39, <8 x float> %1267)
  %1272 = fmul <8 x float> %1269, splat (float 0xBFC5555560000000)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1272)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134, <8 x float> %39, <8 x float> %1268)
  %1275 = fmul <8 x float> %1270, splat (float 0xBFC5555560000000)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1275)
  %1277 = select <8 x i1> %1175, <8 x float> %1273, <8 x float> zeroinitializer
  %1278 = select <8 x i1> %1176, <8 x float> %1276, <8 x float> zeroinitializer
  br label %.preheader.i1171

.preheader.i1171:                                 ; preds = %.preheader.i1171.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177
  %1279 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ true, %.preheader.i1171.preheader ]
  %indvars.iv38.i1172.sroa.phi.sroa.speculated = phi <8 x float> [ %1278, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ %1277, %.preheader.i1171.preheader ]
  %indvars.iv38.i1172 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ 0, %.preheader.i1171.preheader ]
  %1280 = load ptr, ptr %65, align 8, !tbaa !78
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 %indvars.iv38.i1172
  %1282 = load ptr, ptr %1281, align 8, !tbaa !79
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !79
  %1285 = shufflevector <8 x float> %indvars.iv38.i1172.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %indvars.iv38.i1172.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1287

1287:                                             ; preds = %1287, %.preheader.i1171
  %1288 = phi i1 [ true, %.preheader.i1171 ], [ false, %1287 ]
  %indvars.iv.i26.sroa.phi.i1175.sroa.speculated = phi i32 [ %1152, %.preheader.i1171 ], [ %1155, %1287 ]
  %indvars.iv.i26.i1176 = phi i64 [ 0, %.preheader.i1171 ], [ 4, %1287 ]
  %1289 = sext i32 %indvars.iv.i26.sroa.phi.i1175.sroa.speculated to i64
  %1290 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1289
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %1290, i64 %indvars.iv.i26.i1176
  %1292 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1289
  %1293 = getelementptr inbounds nuw [4 x i8], ptr %1292, i64 %indvars.iv.i26.i1176
  %1294 = load <4 x float>, ptr %1291, align 16, !tbaa !18
  %1295 = fadd <4 x float> %1285, %1294
  store <4 x float> %1295, ptr %1291, align 16, !tbaa !18
  %1296 = load <4 x float>, ptr %1293, align 16, !tbaa !18
  %1297 = fadd <4 x float> %1286, %1296
  store <4 x float> %1297, ptr %1293, align 16, !tbaa !18
  br i1 %1288, label %1287, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177: ; preds = %1287
  br i1 %1279, label %.preheader.i1171, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1198, <8 x float> splat (float 1.000000e+00))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1195, <8 x float> %1300)
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1301)
  %1303 = fneg <8 x float> %1302
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1301, <8 x float> splat (float 2.000000e+00))
  %1305 = fmul <8 x float> %1302, %1304
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1198, <8 x float> splat (float 0xBF93BDB200000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1198, <8 x float> splat (float 0x3FB1D5E760000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1198, <8 x float> splat (float 0xBFE81272E0000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1195, <8 x float> %1310)
  %1312 = fmul <8 x float> %1311, %1305
  %1313 = fmul <8 x float> %26, %1312
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1199, <8 x float> splat (float 1.000000e+00))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1197, <8 x float> %1316)
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1317)
  %1319 = fneg <8 x float> %1318
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1317, <8 x float> splat (float 2.000000e+00))
  %1321 = fmul <8 x float> %1318, %1320
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1199, <8 x float> splat (float 0xBF93BDB200000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1199, <8 x float> splat (float 0x3FB1D5E760000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1199, <8 x float> splat (float 0xBFE81272E0000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1197, <8 x float> %1326)
  %1328 = fmul <8 x float> %1327, %1321
  %1329 = fmul <8 x float> %26, %1328
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1195, <8 x float> %1192)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1197, <8 x float> %1193)
  %1332 = fmul <8 x float> %1190, %1330
  %1333 = fmul <8 x float> %1191, %1331
  %1334 = fsub <8 x float> %1267, %1265
  %1335 = fsub <8 x float> %1268, %1266
  %1336 = fadd <8 x float> %1332, %1334
  %1337 = fmul <8 x float> %1257, %1336
  %1338 = fadd <8 x float> %1333, %1335
  %1339 = fmul <8 x float> %1258, %1338
  %1340 = fmul <8 x float> %1159, %1337
  %1341 = fmul <8 x float> %1160, %1339
  %1342 = fmul <8 x float> %1161, %1337
  %1343 = fmul <8 x float> %1162, %1339
  %1344 = fmul <8 x float> %1163, %1337
  %1345 = fmul <8 x float> %1164, %1339
  %1346 = fadd <8 x float> %.sroa.03012.43671, %1340
  %1347 = fadd <8 x float> %.sroa.163019.43672, %1341
  %1348 = fadd <8 x float> %.sroa.02994.43669, %1342
  %1349 = fadd <8 x float> %.sroa.163001.43670, %1343
  %1350 = fadd <8 x float> %.sroa.02977.43667, %1344
  %1351 = fadd <8 x float> %.sroa.16.43668, %1345
  %1352 = getelementptr inbounds [4 x i8], ptr %8, i64 %1122
  %1353 = fadd <8 x float> %1340, %1341
  %1354 = fadd <8 x float> %1342, %1343
  %1355 = fadd <8 x float> %1344, %1345
  %1356 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fadd <4 x float> %1356, %1357
  %1359 = load <4 x float>, ptr %1352, align 16, !tbaa !18
  %1360 = fsub <4 x float> %1359, %1358
  store <4 x float> %1360, ptr %1352, align 16, !tbaa !18
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1362 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %1361, align 16, !tbaa !18
  %1366 = fsub <4 x float> %1365, %1364
  store <4 x float> %1366, ptr %1361, align 16, !tbaa !18
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1368 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = load <4 x float>, ptr %1367, align 16, !tbaa !18
  %1372 = fsub <4 x float> %1371, %1370
  store <4 x float> %1372, ptr %1367, align 16, !tbaa !18
  %indvars.iv.next3900 = add nsw i64 %indvars.iv3899, 1
  %exitcond3903.not = icmp eq i64 %indvars.iv.next3900, %wide.trip.count3902
  br i1 %exitcond3903.not, label %.loopexit, label %.lr.ph3674, !llvm.loop !141

1373:                                             ; preds = %.lr.ph3674, %1373
  %1374 = phi i1 [ true, %.lr.ph3674 ], [ false, %1373 ]
  %indvars.iv3896.sroa.phi = phi ptr [ %.sroa.04177, %.lr.ph3674 ], [ %.sroa.44178, %1373 ]
  %indvars.iv3896.sroa.phi4179 = phi ptr [ %.sroa.04181, %.lr.ph3674 ], [ %.sroa.44182, %1373 ]
  %indvars.iv3896 = phi i64 [ 0, %.lr.ph3674 ], [ 16, %1373 ]
  %1375 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3896
  %1376 = load ptr, ptr %1375, align 8, !tbaa !79
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !79
  %1379 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1131
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1135
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1139
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1143
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1131
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1135
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1139
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1143
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1397 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1398 = shufflevector <2 x float> %1386, <2 x float> %1394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <8 x float> %1395, <8 x float> %1397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1400 = shufflevector <8 x float> %1396, <8 x float> %1398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1401 = shufflevector <8 x float> %1399, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1401, ptr %indvars.iv3896.sroa.phi4179, align 32, !tbaa !18
  %1402 = shufflevector <8 x float> %1399, <8 x float> %1400, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1402, ptr %indvars.iv3896.sroa.phi, align 32, !tbaa !18
  br i1 %1374, label %1373, label %.loopexit.i1163.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3873 = phi i64 [ %791, %.lr.ph.preheader ], [ %indvars.iv.next3874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.53610 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.53609 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.53608 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.53607 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53606 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.53605 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1403 = load ptr, ptr %49, align 8, !tbaa !48
  %1404 = getelementptr inbounds nuw [8 x i8], ptr %1403, i64 %indvars.iv3873
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1406 = load i32, ptr %1405, align 4, !tbaa !73
  %.not = icmp eq i32 %1406, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1407 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3873
  %1408 = load i32, ptr %1407, align 4, !tbaa !81
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 4
  %1410 = load i32, ptr %1409, align 4, !tbaa !118
  %1411 = insertelement <8 x i32> poison, i32 %1410, i64 0
  %1412 = shufflevector <8 x i32> %1411, <8 x i32> poison, <8 x i32> zeroinitializer
  %1413 = and <8 x i32> %.sroa.04194.0.copyload, %1412
  %1414 = icmp ne <8 x i32> %1413, zeroinitializer
  %1415 = and <8 x i32> %.sroa.6.0.copyload, %1412
  %1416 = icmp ne <8 x i32> %1415, zeroinitializer
  %1417 = shl nsw i32 %1408, 2
  %1418 = mul nsw i32 %1408, 12
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr [4 x i8], ptr %48, i64 %1419
  %.val565 = load <4 x float>, ptr %1420, align 1, !tbaa !18
  %1421 = getelementptr i8, ptr %1420, i64 16
  %.val564 = load <4 x float>, ptr %1421, align 1, !tbaa !18
  %1422 = getelementptr i8, ptr %1420, i64 32
  %.val563 = load <4 x float>, ptr %1422, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44169)
  %1423 = sext i32 %1417 to i64
  %1424 = getelementptr inbounds [4 x i8], ptr %14, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !73
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1429 = load i32, ptr %1428, align 4, !tbaa !73
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1433 = load i32, ptr %1432, align 4, !tbaa !73
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1424, i64 12
  %1437 = load i32, ptr %1436, align 4, !tbaa !73
  %1438 = shl nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  br label %1563

.loopexit.i1290.preheader.critedge:               ; preds = %1563
  %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.04172, align 32, !tbaa !18, !noalias !143
  %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.44173, align 32, !tbaa !18, !noalias !143
  %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.04168, align 32, !tbaa !18, !noalias !146
  %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.44169, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44173)
  %1440 = load ptr, ptr %57, align 8, !tbaa !62
  %1441 = sext i32 %1408 to i64
  %1442 = getelementptr inbounds [4 x i8], ptr %1440, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !73
  %1444 = load i32, ptr %69, align 8, !tbaa !119
  %1445 = load i32, ptr %70, align 4, !tbaa !120
  %1446 = load i32, ptr %67, align 8, !tbaa !83
  %1447 = ashr i32 %1443, %1444
  %1448 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1451 = fsub <8 x float> %159, %1448
  %1452 = fsub <8 x float> %165, %1448
  %1453 = fsub <8 x float> %172, %1449
  %1454 = fsub <8 x float> %178, %1449
  %1455 = fsub <8 x float> %185, %1450
  %1456 = fsub <8 x float> %191, %1450
  %1457 = fmul <8 x float> %1451, %1451
  %1458 = fmul <8 x float> %1453, %1453
  %1459 = fadd <8 x float> %1457, %1458
  %1460 = fmul <8 x float> %1455, %1455
  %1461 = fadd <8 x float> %1459, %1460
  %1462 = fmul <8 x float> %1452, %1452
  %1463 = fmul <8 x float> %1454, %1454
  %1464 = fadd <8 x float> %1462, %1463
  %1465 = fmul <8 x float> %1456, %1456
  %1466 = fadd <8 x float> %1464, %1465
  %1467 = fcmp olt <8 x float> %1461, %44
  %1468 = fcmp olt <8 x float> %1466, %44
  %narrow = select <8 x i1> %1467, <8 x i1> %1414, <8 x i1> zeroinitializer
  %narrow4209 = select <8 x i1> %1468, <8 x i1> %1416, <8 x i1> zeroinitializer
  %1469 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1461, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1469)
  %1472 = fmul <8 x float> %1469, %1471
  %1473 = fmul <8 x float> %1471, splat (float -5.000000e-01)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1471, <8 x float> splat (float -3.000000e+00))
  %1475 = fmul <8 x float> %1473, %1474
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1470)
  %1477 = fmul <8 x float> %1470, %1476
  %1478 = fmul <8 x float> %1476, splat (float -5.000000e-01)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1476, <8 x float> splat (float -3.000000e+00))
  %1480 = fmul <8 x float> %1478, %1479
  %1481 = select <8 x i1> %narrow, <8 x float> %1475, <8 x float> zeroinitializer
  %1482 = select <8 x i1> %narrow4209, <8 x float> %1480, <8 x float> zeroinitializer
  %1483 = fmul <8 x float> %1481, %1481
  %1484 = fmul <8 x float> %1482, %1482
  %1485 = fmul <8 x float> %1483, %1483
  %1486 = fmul <8 x float> %1483, %1485
  %1487 = fmul <8 x float> %1484, %1484
  %1488 = fmul <8 x float> %1484, %1487
  %1489 = fmul <8 x float> %1486, %1486
  %1490 = fmul <8 x float> %1488, %1488
  %1491 = fmul <8 x float> %1486, %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251
  %1492 = fmul <8 x float> %1488, %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253
  %1493 = fmul <8 x float> %1489, %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255
  %1494 = fmul <8 x float> %1490, %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251, <8 x float> %36, <8 x float> %1491)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253, <8 x float> %36, <8 x float> %1492)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255, <8 x float> %39, <8 x float> %1493)
  %1498 = fmul <8 x float> %1495, splat (float 0xBFC5555560000000)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1498)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257, <8 x float> %39, <8 x float> %1494)
  %1501 = fmul <8 x float> %1496, splat (float 0xBFC5555560000000)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1501)
  %1503 = bitcast <8 x float> %1499 to <8 x i32>
  %1504 = bitcast <8 x float> %1502 to <8 x i32>
  %1505 = select <8 x i1> %narrow, <8 x i32> %1503, <8 x i32> zeroinitializer
  %1506 = select <8 x i1> %narrow4209, <8 x i32> %1504, <8 x i32> zeroinitializer
  br label %.loopexit.i1290

.loopexit.i1290:                                  ; preds = %.loopexit.i1290.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295
  %1507 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ true, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1506, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ %1505, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ 0, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1508 = load ptr, ptr %65, align 8, !tbaa !78
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %indvars.iv30.i
  %1510 = load ptr, ptr %1509, align 8, !tbaa !79
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !79
  %1513 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1515

1515:                                             ; preds = %1515, %.loopexit.i1290
  %1516 = phi i1 [ true, %.loopexit.i1290 ], [ false, %1515 ]
  %.pn4210 = phi i32 [ %1443, %.loopexit.i1290 ], [ %1447, %1515 ]
  %indvars.iv.i.i1294 = phi i64 [ 0, %.loopexit.i1290 ], [ 4, %1515 ]
  %.pn = and i32 %.pn4210, %1445
  %indvars.iv.i.sroa.phi.i1293.sroa.speculated = mul nsw i32 %.pn, %1446
  %1517 = sext i32 %indvars.iv.i.sroa.phi.i1293.sroa.speculated to i64
  %1518 = getelementptr inbounds [4 x i8], ptr %1510, i64 %1517
  %1519 = getelementptr inbounds nuw [4 x i8], ptr %1518, i64 %indvars.iv.i.i1294
  %1520 = getelementptr inbounds [4 x i8], ptr %1512, i64 %1517
  %1521 = getelementptr inbounds nuw [4 x i8], ptr %1520, i64 %indvars.iv.i.i1294
  %1522 = load <4 x float>, ptr %1519, align 16, !tbaa !18
  %1523 = fadd <4 x float> %1513, %1522
  store <4 x float> %1523, ptr %1519, align 16, !tbaa !18
  %1524 = load <4 x float>, ptr %1521, align 16, !tbaa !18
  %1525 = fadd <4 x float> %1514, %1524
  store <4 x float> %1525, ptr %1521, align 16, !tbaa !18
  br i1 %1516, label %1515, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295: ; preds = %1515
  br i1 %1507, label %.loopexit.i1290, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295
  %1526 = fsub <8 x float> %1493, %1491
  %1527 = fsub <8 x float> %1494, %1492
  %1528 = fmul <8 x float> %1483, %1526
  %1529 = fmul <8 x float> %1484, %1527
  %1530 = fmul <8 x float> %1451, %1528
  %1531 = fmul <8 x float> %1452, %1529
  %1532 = fmul <8 x float> %1453, %1528
  %1533 = fmul <8 x float> %1454, %1529
  %1534 = fmul <8 x float> %1455, %1528
  %1535 = fmul <8 x float> %1456, %1529
  %1536 = fadd <8 x float> %.sroa.03012.53609, %1530
  %1537 = fadd <8 x float> %.sroa.163019.53610, %1531
  %1538 = fadd <8 x float> %.sroa.02994.53607, %1532
  %1539 = fadd <8 x float> %.sroa.163001.53608, %1533
  %1540 = fadd <8 x float> %.sroa.02977.53605, %1534
  %1541 = fadd <8 x float> %.sroa.16.53606, %1535
  %1542 = getelementptr inbounds [4 x i8], ptr %8, i64 %1419
  %1543 = fadd <8 x float> %1530, %1531
  %1544 = fadd <8 x float> %1532, %1533
  %1545 = fadd <8 x float> %1534, %1535
  %1546 = shufflevector <8 x float> %1543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <8 x float> %1543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1548 = fadd <4 x float> %1546, %1547
  %1549 = load <4 x float>, ptr %1542, align 16, !tbaa !18
  %1550 = fsub <4 x float> %1549, %1548
  store <4 x float> %1550, ptr %1542, align 16, !tbaa !18
  %1551 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1552 = shufflevector <8 x float> %1544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x float> %1544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = fadd <4 x float> %1552, %1553
  %1555 = load <4 x float>, ptr %1551, align 16, !tbaa !18
  %1556 = fsub <4 x float> %1555, %1554
  store <4 x float> %1556, ptr %1551, align 16, !tbaa !18
  %1557 = getelementptr inbounds nuw i8, ptr %1542, i64 32
  %1558 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1560 = fadd <4 x float> %1558, %1559
  %1561 = load <4 x float>, ptr %1557, align 16, !tbaa !18
  %1562 = fsub <4 x float> %1561, %1560
  store <4 x float> %1562, ptr %1557, align 16, !tbaa !18
  %indvars.iv.next3874 = add nsw i64 %indvars.iv3873, 1
  %exitcond3876.not = icmp eq i64 %indvars.iv.next3874, %wide.trip.count
  br i1 %exitcond3876.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1563:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1563
  %1564 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1563 ]
  %indvars.iv3870.sroa.phi = phi ptr [ %.sroa.04168, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44169, %1563 ]
  %indvars.iv3870.sroa.phi4170 = phi ptr [ %.sroa.04172, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44173, %1563 ]
  %indvars.iv3870 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1563 ]
  %1565 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3870
  %1566 = load ptr, ptr %1565, align 8, !tbaa !79
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !79
  %1569 = getelementptr inbounds [4 x i8], ptr %1566, i64 %1427
  %1570 = load <2 x float>, ptr %1569, align 1, !tbaa !18
  %1571 = getelementptr inbounds [4 x i8], ptr %1566, i64 %1431
  %1572 = load <2 x float>, ptr %1571, align 1, !tbaa !18
  %1573 = getelementptr inbounds [4 x i8], ptr %1566, i64 %1435
  %1574 = load <2 x float>, ptr %1573, align 1, !tbaa !18
  %1575 = getelementptr inbounds [4 x i8], ptr %1566, i64 %1439
  %1576 = load <2 x float>, ptr %1575, align 1, !tbaa !18
  %1577 = getelementptr inbounds [4 x i8], ptr %1568, i64 %1427
  %1578 = load <2 x float>, ptr %1577, align 1, !tbaa !18
  %1579 = getelementptr inbounds [4 x i8], ptr %1568, i64 %1431
  %1580 = load <2 x float>, ptr %1579, align 1, !tbaa !18
  %1581 = getelementptr inbounds [4 x i8], ptr %1568, i64 %1435
  %1582 = load <2 x float>, ptr %1581, align 1, !tbaa !18
  %1583 = getelementptr inbounds [4 x i8], ptr %1568, i64 %1439
  %1584 = load <2 x float>, ptr %1583, align 1, !tbaa !18
  %1585 = shufflevector <2 x float> %1570, <2 x float> %1578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1586 = shufflevector <2 x float> %1572, <2 x float> %1580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1587 = shufflevector <2 x float> %1574, <2 x float> %1582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1588 = shufflevector <2 x float> %1576, <2 x float> %1584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1589 = shufflevector <8 x float> %1585, <8 x float> %1587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1590 = shufflevector <8 x float> %1586, <8 x float> %1588, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1591 = shufflevector <8 x float> %1589, <8 x float> %1590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1591, ptr %indvars.iv3870.sroa.phi4170, align 32, !tbaa !18
  %1592 = shufflevector <8 x float> %1589, <8 x float> %1590, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1592, ptr %indvars.iv3870.sroa.phi, align 32, !tbaa !18
  br i1 %1564, label %1563, label %.loopexit.i1290.preheader.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1593 = trunc nsw i64 %indvars.iv3873 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3596
  %.sroa.02977.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.02977.53605, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.16.53606, %.critedge5.loopexit ]
  %.sroa.02994.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.02994.53607, %.critedge5.loopexit ]
  %.sroa.163001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.163001.53608, %.critedge5.loopexit ]
  %.sroa.03012.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.03012.53609, %.critedge5.loopexit ]
  %.sroa.163019.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.163019.53610, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %78, %.preheader3596 ], [ %1593, %.critedge5.loopexit ]
  %1594 = icmp slt i32 %.4.lcssa, %80
  br i1 %1594, label %.lr.ph3634.preheader, label %.loopexit

.lr.ph3634.preheader:                             ; preds = %.critedge5
  %1595 = sext i32 %.4.lcssa to i64
  %wide.trip.count3883 = sext i32 %80 to i64
  br label %.lr.ph3634

.lr.ph3634:                                       ; preds = %.lr.ph3634.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405
  %indvars.iv3880 = phi i64 [ %1595, %.lr.ph3634.preheader ], [ %indvars.iv.next3881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.163019.63632 = phi <8 x float> [ %.sroa.163019.5.lcssa, %.lr.ph3634.preheader ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.03012.63631 = phi <8 x float> [ %.sroa.03012.5.lcssa, %.lr.ph3634.preheader ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.163001.63630 = phi <8 x float> [ %.sroa.163001.5.lcssa, %.lr.ph3634.preheader ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.02994.63629 = phi <8 x float> [ %.sroa.02994.5.lcssa, %.lr.ph3634.preheader ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.16.63628 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3634.preheader ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.02977.63627 = phi <8 x float> [ %.sroa.02977.5.lcssa, %.lr.ph3634.preheader ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %1596 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv3880
  %1597 = load i32, ptr %1596, align 4, !tbaa !81
  %1598 = shl nsw i32 %1597, 2
  %1599 = mul nsw i32 %1597, 12
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr [4 x i8], ptr %48, i64 %1600
  %.val562 = load <4 x float>, ptr %1601, align 1, !tbaa !18
  %1602 = getelementptr i8, ptr %1601, i64 16
  %.val561 = load <4 x float>, ptr %1602, align 1, !tbaa !18
  %1603 = getelementptr i8, ptr %1601, i64 32
  %.val560 = load <4 x float>, ptr %1603, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1604 = sext i32 %1598 to i64
  %1605 = getelementptr inbounds [4 x i8], ptr %14, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !73
  %1607 = shl nsw i32 %1606, 1
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1610 = load i32, ptr %1609, align 4, !tbaa !73
  %1611 = shl nsw i32 %1610, 1
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1614 = load i32, ptr %1613, align 4, !tbaa !73
  %1615 = shl nsw i32 %1614, 1
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds nuw i8, ptr %1605, i64 12
  %1618 = load i32, ptr %1617, align 4, !tbaa !73
  %1619 = shl nsw i32 %1618, 1
  %1620 = sext i32 %1619 to i64
  br label %1742

.loopexit.i1397.preheader.critedge:               ; preds = %1742
  %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.04165, align 32, !tbaa !18, !noalias !152
  %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.44166, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44166)
  %1621 = load ptr, ptr %57, align 8, !tbaa !62
  %1622 = sext i32 %1597 to i64
  %1623 = getelementptr inbounds [4 x i8], ptr %1621, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !73
  %1625 = load i32, ptr %69, align 8, !tbaa !119
  %1626 = load i32, ptr %70, align 4, !tbaa !120
  %1627 = load i32, ptr %67, align 8, !tbaa !83
  %1628 = ashr i32 %1624, %1625
  %1629 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1630 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1632 = fsub <8 x float> %159, %1629
  %1633 = fsub <8 x float> %165, %1629
  %1634 = fsub <8 x float> %172, %1630
  %1635 = fsub <8 x float> %178, %1630
  %1636 = fsub <8 x float> %185, %1631
  %1637 = fsub <8 x float> %191, %1631
  %1638 = fmul <8 x float> %1632, %1632
  %1639 = fmul <8 x float> %1634, %1634
  %1640 = fadd <8 x float> %1638, %1639
  %1641 = fmul <8 x float> %1636, %1636
  %1642 = fadd <8 x float> %1640, %1641
  %1643 = fmul <8 x float> %1633, %1633
  %1644 = fmul <8 x float> %1635, %1635
  %1645 = fadd <8 x float> %1643, %1644
  %1646 = fmul <8 x float> %1637, %1637
  %1647 = fadd <8 x float> %1645, %1646
  %1648 = fcmp olt <8 x float> %1642, %44
  %1649 = fcmp olt <8 x float> %1647, %44
  %1650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1642, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1647, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1650)
  %1653 = fmul <8 x float> %1650, %1652
  %1654 = fmul <8 x float> %1652, splat (float -5.000000e-01)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1652, <8 x float> splat (float -3.000000e+00))
  %1656 = fmul <8 x float> %1654, %1655
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1651)
  %1658 = fmul <8 x float> %1651, %1657
  %1659 = fmul <8 x float> %1657, splat (float -5.000000e-01)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1657, <8 x float> splat (float -3.000000e+00))
  %1661 = fmul <8 x float> %1659, %1660
  %1662 = select <8 x i1> %1648, <8 x float> %1656, <8 x float> zeroinitializer
  %1663 = select <8 x i1> %1649, <8 x float> %1661, <8 x float> zeroinitializer
  %1664 = fmul <8 x float> %1662, %1662
  %1665 = fmul <8 x float> %1663, %1663
  %1666 = fmul <8 x float> %1664, %1664
  %1667 = fmul <8 x float> %1664, %1666
  %1668 = fmul <8 x float> %1665, %1665
  %1669 = fmul <8 x float> %1665, %1668
  %1670 = fmul <8 x float> %1667, %1667
  %1671 = fmul <8 x float> %1669, %1669
  %1672 = fmul <8 x float> %1667, %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362
  %1673 = fmul <8 x float> %1669, %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364
  %1674 = fmul <8 x float> %1670, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366
  %1675 = fmul <8 x float> %1671, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362, <8 x float> %36, <8 x float> %1672)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364, <8 x float> %36, <8 x float> %1673)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366, <8 x float> %39, <8 x float> %1674)
  %1679 = fmul <8 x float> %1676, splat (float 0xBFC5555560000000)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1679)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368, <8 x float> %39, <8 x float> %1675)
  %1682 = fmul <8 x float> %1677, splat (float 0xBFC5555560000000)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1682)
  %1684 = select <8 x i1> %1648, <8 x float> %1680, <8 x float> zeroinitializer
  %1685 = select <8 x i1> %1649, <8 x float> %1683, <8 x float> zeroinitializer
  br label %.loopexit.i1397

.loopexit.i1397:                                  ; preds = %.loopexit.i1397.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404
  %1686 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ true, %.loopexit.i1397.preheader.critedge ]
  %indvars.iv30.i1399.sroa.phi.sroa.speculated = phi <8 x float> [ %1685, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ %1684, %.loopexit.i1397.preheader.critedge ]
  %indvars.iv30.i1399 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ 0, %.loopexit.i1397.preheader.critedge ]
  %1687 = load ptr, ptr %65, align 8, !tbaa !78
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 %indvars.iv30.i1399
  %1689 = load ptr, ptr %1688, align 8, !tbaa !79
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !79
  %1692 = shufflevector <8 x float> %indvars.iv30.i1399.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <8 x float> %indvars.iv30.i1399.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1694

1694:                                             ; preds = %1694, %.loopexit.i1397
  %1695 = phi i1 [ true, %.loopexit.i1397 ], [ false, %1694 ]
  %.pn4212 = phi i32 [ %1624, %.loopexit.i1397 ], [ %1628, %1694 ]
  %indvars.iv.i.i1403 = phi i64 [ 0, %.loopexit.i1397 ], [ 4, %1694 ]
  %.pn4211 = and i32 %.pn4212, %1626
  %indvars.iv.i.sroa.phi.i1402.sroa.speculated = mul nsw i32 %.pn4211, %1627
  %1696 = sext i32 %indvars.iv.i.sroa.phi.i1402.sroa.speculated to i64
  %1697 = getelementptr inbounds [4 x i8], ptr %1689, i64 %1696
  %1698 = getelementptr inbounds nuw [4 x i8], ptr %1697, i64 %indvars.iv.i.i1403
  %1699 = getelementptr inbounds [4 x i8], ptr %1691, i64 %1696
  %1700 = getelementptr inbounds nuw [4 x i8], ptr %1699, i64 %indvars.iv.i.i1403
  %1701 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1702 = fadd <4 x float> %1692, %1701
  store <4 x float> %1702, ptr %1698, align 16, !tbaa !18
  %1703 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1704 = fadd <4 x float> %1693, %1703
  store <4 x float> %1704, ptr %1700, align 16, !tbaa !18
  br i1 %1695, label %1694, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404: ; preds = %1694
  br i1 %1686, label %.loopexit.i1397, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404
  %1705 = fsub <8 x float> %1674, %1672
  %1706 = fsub <8 x float> %1675, %1673
  %1707 = fmul <8 x float> %1664, %1705
  %1708 = fmul <8 x float> %1665, %1706
  %1709 = fmul <8 x float> %1632, %1707
  %1710 = fmul <8 x float> %1633, %1708
  %1711 = fmul <8 x float> %1634, %1707
  %1712 = fmul <8 x float> %1635, %1708
  %1713 = fmul <8 x float> %1636, %1707
  %1714 = fmul <8 x float> %1637, %1708
  %1715 = fadd <8 x float> %.sroa.03012.63631, %1709
  %1716 = fadd <8 x float> %.sroa.163019.63632, %1710
  %1717 = fadd <8 x float> %.sroa.02994.63629, %1711
  %1718 = fadd <8 x float> %.sroa.163001.63630, %1712
  %1719 = fadd <8 x float> %.sroa.02977.63627, %1713
  %1720 = fadd <8 x float> %.sroa.16.63628, %1714
  %1721 = getelementptr inbounds [4 x i8], ptr %8, i64 %1600
  %1722 = fadd <8 x float> %1709, %1710
  %1723 = fadd <8 x float> %1711, %1712
  %1724 = fadd <8 x float> %1713, %1714
  %1725 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1727 = fadd <4 x float> %1725, %1726
  %1728 = load <4 x float>, ptr %1721, align 16, !tbaa !18
  %1729 = fsub <4 x float> %1728, %1727
  store <4 x float> %1729, ptr %1721, align 16, !tbaa !18
  %1730 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  %1731 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1732 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1733 = fadd <4 x float> %1731, %1732
  %1734 = load <4 x float>, ptr %1730, align 16, !tbaa !18
  %1735 = fsub <4 x float> %1734, %1733
  store <4 x float> %1735, ptr %1730, align 16, !tbaa !18
  %1736 = getelementptr inbounds nuw i8, ptr %1721, i64 32
  %1737 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = load <4 x float>, ptr %1736, align 16, !tbaa !18
  %1741 = fsub <4 x float> %1740, %1739
  store <4 x float> %1741, ptr %1736, align 16, !tbaa !18
  %indvars.iv.next3881 = add nsw i64 %indvars.iv3880, 1
  %exitcond3884.not = icmp eq i64 %indvars.iv.next3881, %wide.trip.count3883
  br i1 %exitcond3884.not, label %.loopexit, label %.lr.ph3634, !llvm.loop !158

1742:                                             ; preds = %.lr.ph3634, %1742
  %1743 = phi i1 [ true, %.lr.ph3634 ], [ false, %1742 ]
  %indvars.iv3877.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3634 ], [ %.sroa.4, %1742 ]
  %indvars.iv3877.sroa.phi4163 = phi ptr [ %.sroa.04165, %.lr.ph3634 ], [ %.sroa.44166, %1742 ]
  %indvars.iv3877 = phi i64 [ 0, %.lr.ph3634 ], [ 16, %1742 ]
  %1744 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3877
  %1745 = load ptr, ptr %1744, align 8, !tbaa !79
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1747 = load ptr, ptr %1746, align 8, !tbaa !79
  %1748 = getelementptr inbounds [4 x i8], ptr %1745, i64 %1608
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds [4 x i8], ptr %1745, i64 %1612
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds [4 x i8], ptr %1745, i64 %1616
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds [4 x i8], ptr %1745, i64 %1620
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds [4 x i8], ptr %1747, i64 %1608
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds [4 x i8], ptr %1747, i64 %1612
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds [4 x i8], ptr %1747, i64 %1616
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds [4 x i8], ptr %1747, i64 %1620
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = shufflevector <2 x float> %1749, <2 x float> %1757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1765 = shufflevector <2 x float> %1751, <2 x float> %1759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1766 = shufflevector <2 x float> %1753, <2 x float> %1761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1767 = shufflevector <2 x float> %1755, <2 x float> %1763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1768 = shufflevector <8 x float> %1764, <8 x float> %1766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1769 = shufflevector <8 x float> %1765, <8 x float> %1767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1770 = shufflevector <8 x float> %1768, <8 x float> %1769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1770, ptr %indvars.iv3877.sroa.phi4163, align 32, !tbaa !18
  %1771 = shufflevector <8 x float> %1768, <8 x float> %1769, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1771, ptr %indvars.iv3877.sroa.phi, align 32, !tbaa !18
  br i1 %1743, label %1742, label %.loopexit.i1397.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844, %.critedge5, %.critedge3, %.critedge
  %.sroa.02977.2 = phi <8 x float> [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %.sroa.02977.0.lcssa, %.critedge ], [ %.sroa.02977.3.lcssa, %.critedge3 ], [ %.sroa.02977.5.lcssa, %.critedge5 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.2 = phi <8 x float> [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %.sroa.02994.0.lcssa, %.critedge ], [ %.sroa.02994.3.lcssa, %.critedge3 ], [ %.sroa.02994.5.lcssa, %.critedge5 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.2 = phi <8 x float> [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %.sroa.163001.0.lcssa, %.critedge ], [ %.sroa.163001.3.lcssa, %.critedge3 ], [ %.sroa.163001.5.lcssa, %.critedge5 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %1539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.2 = phi <8 x float> [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %.sroa.03012.0.lcssa, %.critedge ], [ %.sroa.03012.3.lcssa, %.critedge3 ], [ %.sroa.03012.5.lcssa, %.critedge5 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.2 = phi <8 x float> [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %.sroa.163019.0.lcssa, %.critedge ], [ %.sroa.163019.3.lcssa, %.critedge3 ], [ %.sroa.163019.5.lcssa, %.critedge5 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1772 = getelementptr inbounds [4 x i8], ptr %8, i64 %153
  %1773 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03012.2, <8 x float> %.sroa.163019.2)
  %1774 = shufflevector <8 x float> %1773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1775 = shufflevector <8 x float> %1773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1776 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1775, <4 x float> %1774)
  %1777 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1778 = load <4 x float>, ptr %1772, align 16, !tbaa !18
  %1779 = fadd <4 x float> %1777, %1778
  store <4 x float> %1779, ptr %1772, align 16, !tbaa !18
  %1780 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1781 = fadd <4 x float> %1777, %1780
  %shift = shufflevector <4 x float> %1781, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4093 = fadd <4 x float> %1781, %shift
  %1782 = extractelement <4 x float> %foldExtExtBinop4093, i64 0
  %1783 = getelementptr inbounds [4 x i8], ptr %8, i64 %166
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02994.2, <8 x float> %.sroa.163001.2)
  %1785 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1787 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1786, <4 x float> %1785)
  %1788 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1789 = load <4 x float>, ptr %1783, align 16, !tbaa !18
  %1790 = fadd <4 x float> %1788, %1789
  store <4 x float> %1790, ptr %1783, align 16, !tbaa !18
  %1791 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1792 = fadd <4 x float> %1788, %1791
  %shift4095 = shufflevector <4 x float> %1792, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4096 = fadd <4 x float> %1792, %shift4095
  %1793 = extractelement <4 x float> %foldExtExtBinop4096, i64 0
  %1794 = getelementptr inbounds [4 x i8], ptr %8, i64 %179
  %1795 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02977.2, <8 x float> %.sroa.16.2)
  %1796 = shufflevector <8 x float> %1795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1797 = shufflevector <8 x float> %1795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1798 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1797, <4 x float> %1796)
  %1799 = shufflevector <4 x float> %1798, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1800 = load <4 x float>, ptr %1794, align 16, !tbaa !18
  %1801 = fadd <4 x float> %1799, %1800
  store <4 x float> %1801, ptr %1794, align 16, !tbaa !18
  %1802 = shufflevector <4 x float> %1798, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1803 = fadd <4 x float> %1799, %1802
  %shift4098 = shufflevector <4 x float> %1803, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4099 = fadd <4 x float> %1803, %shift4098
  %1804 = extractelement <4 x float> %foldExtExtBinop4099, i64 0
  %1805 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %82
  %1806 = load float, ptr %1805, align 4, !tbaa !61
  %1807 = fadd float %1782, %1806
  store float %1807, ptr %1805, align 4, !tbaa !61
  %1808 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %86
  %1809 = load float, ptr %1808, align 4, !tbaa !61
  %1810 = fadd float %1793, %1809
  store float %1810, ptr %1808, align 4, !tbaa !61
  %1811 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %90
  %1812 = load float, ptr %1811, align 4, !tbaa !61
  %1813 = fadd float %1804, %1812
  store float %1813, ptr %1811, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 16
  %.not3589 = icmp eq ptr %1814, %54
  br i1 %.not3589, label %._crit_edge, label %72
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
!23 = !{!24, !28, i64 76}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !14, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
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
!80 = distinct !{!80, !20}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98, !57, i64 0}
!98 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !99, i64 8, !105, i64 40, !99, i64 48, !64, i64 80, !106, i64 104, !99, i64 136, !99, i64 168, !57, i64 200, !110, i64 208}
!99 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !102, i64 0, !5, i64 8}
!102 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !103, i64 0}
!103 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !104, i64 0, !31, i64 4}
!104 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!105 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!106 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !109, i64 0, !13, i64 8}
!109 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !103, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!117 = distinct !{!117, !20}
!118 = !{!82, !57, i64 4}
!119 = !{!63, !57, i64 16}
!120 = !{!63, !57, i64 20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
