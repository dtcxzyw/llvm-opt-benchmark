; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02658 = alloca <8 x float>, align 32
  %.sroa.42659 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04084 = alloca <8 x float>, align 32
  %.sroa.44085 = alloca <8 x float>, align 32
  %.sroa.04080 = alloca <8 x float>, align 32
  %.sroa.44081 = alloca <8 x float>, align 32
  %.sroa.04077 = alloca <8 x float>, align 32
  %.sroa.44078 = alloca <8 x float>, align 32
  %.sroa.04073 = alloca <8 x float>, align 32
  %.sroa.44074 = alloca <8 x float>, align 32
  %.sroa.04068 = alloca <8 x float>, align 32
  %.sroa.44069 = alloca <8 x float>, align 32
  %.sroa.04064 = alloca <8 x float>, align 32
  %.sroa.44065 = alloca <8 x float>, align 32
  %.sroa.04061 = alloca <8 x float>, align 32
  %.sroa.44062 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02658)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42659)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02658, %5 ], [ %.sroa.42659, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438354095 = load <8 x i32>, ptr %.sroa.02658, align 32
  %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538364096 = load <8 x i32>, ptr %.sroa.42659, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02658)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42659)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04090.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %.not35963747 = icmp eq ptr %54, %56
  br i1 %.not35963747, label %._crit_edge, label %.lr.ph3751

.lr.ph3751:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %57 = extractelement <8 x float> %25, i64 6
  %58 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %68 = fneg float %57
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %70 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %50, i64 16
  %invariant.gep3612 = getelementptr i8, ptr %50, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %74

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph3751, %.loopexit
  %.sroa.01672.03750 = phi ptr [ %54, %.lr.ph3751 ], [ %1816, %.loopexit ]
  %.sroa.73180.03749 = phi <8 x float> [ undef, %.lr.ph3751 ], [ %.sroa.73180.1, %.loopexit ]
  %.sroa.03176.03748 = phi <8 x float> [ undef, %.lr.ph3751 ], [ %.sroa.03176.1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03750, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03750, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03750, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = load i32, ptr %.sroa.01672.03750, align 4, !tbaa !60
  %84 = icmp eq i32 %77, 22
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = add nuw nsw i32 %78, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !61
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %78, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !61
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shl nsw i32 %83, 2
  %100 = and i32 %76, 512
  %101 = and i32 %76, 384
  %or.cond = icmp ne i32 %101, 128
  %102 = load ptr, ptr %59, align 8, !tbaa !62
  %103 = sext i32 %83 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !73
  store i32 %105, ptr %60, align 8, !tbaa !74
  %106 = load i32, ptr %61, align 8, !tbaa !75
  %107 = load i32, ptr %62, align 4, !tbaa !76
  %108 = load i32, ptr %64, align 4, !tbaa !77
  %109 = load ptr, ptr %65, align 8, !tbaa !78
  %110 = load ptr, ptr %67, align 8, !tbaa !78
  br label %111

111:                                              ; preds = %111, %74
  %indvars.iv.i586 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %111 ]
  %112 = trunc i64 %indvars.iv.i586 to i32
  %113 = mul i32 %106, %112
  %114 = ashr i32 %105, %113
  %115 = and i32 %114, %107
  %116 = load ptr, ptr %63, align 8, !tbaa !10
  %117 = mul nsw i32 %115, %108
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i586
  store ptr %119, ptr %120, align 8, !tbaa !79
  %121 = load ptr, ptr %66, align 8, !tbaa !10
  %122 = getelementptr inbounds float, ptr %121, i64 %118
  %123 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i586
  store ptr %122, ptr %123, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %111, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %111
  %124 = select i1 %84, i32 %83, i32 -1
  %125 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = mul nsw i32 %83, 12
  %129 = icmp ne i32 %100, 0
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %130, label %.loopexit3605

130:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %131 = sext i32 %80 to i64
  %132 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !81
  %134 = icmp eq i32 %133, %124
  br i1 %134, label %.preheader3604, label %.loopexit3605

.preheader3604:                                   ; preds = %130
  %135 = load i32, ptr %69, align 8, !tbaa !83
  %136 = sext i32 %99 to i64
  %invariant.gep3927 = getelementptr float, ptr %48, i64 %136
  br label %137

137:                                              ; preds = %.preheader3604, %137
  %indvars.iv = phi i64 [ 0, %.preheader3604 ], [ %indvars.iv.next, %137 ]
  %gep3928 = getelementptr float, ptr %invariant.gep3927, i64 %indvars.iv
  %138 = load float, ptr %gep3928, align 4, !tbaa !61
  %139 = fmul float %138, %68
  %140 = fmul float %138, %139
  %141 = fmul float %140, %33
  %142 = trunc i64 %indvars.iv to i32
  %143 = mul i32 %106, %142
  %144 = ashr i32 %105, %143
  %145 = and i32 %144, %107
  %146 = mul nsw i32 %135, %145
  %147 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !61
  %152 = fadd float %141, %151
  store float %152, ptr %150, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3605, label %137, !llvm.loop !84

.loopexit3605:                                    ; preds = %137, %130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %153 = add nsw i32 %128, 4
  %154 = add nsw i32 %128, 8
  %155 = sext i32 %128 to i64
  %156 = getelementptr inbounds float, ptr %50, i64 %155
  %.val.i587 = load float, ptr %156, align 1, !tbaa !18, !noalias !85
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i = load float, ptr %157, align 1, !tbaa !18, !noalias !85
  %158 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %125, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i589 = load float, ptr %162, align 1, !tbaa !18, !noalias !85
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i590 = load float, ptr %163, align 1, !tbaa !18, !noalias !85
  %164 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %125, %166
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds float, ptr %50, i64 %168
  %.val.i592 = load float, ptr %169, align 1, !tbaa !18, !noalias !88
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i593 = load float, ptr %170, align 1, !tbaa !18, !noalias !88
  %171 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %126, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i595 = load float, ptr %175, align 1, !tbaa !18, !noalias !88
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i596 = load float, ptr %176, align 1, !tbaa !18, !noalias !88
  %177 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %126, %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds float, ptr %50, i64 %181
  %.val.i598 = load float, ptr %182, align 1, !tbaa !18, !noalias !91
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i599 = load float, ptr %183, align 1, !tbaa !18, !noalias !91
  %184 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %127, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i601 = load float, ptr %188, align 1, !tbaa !18, !noalias !91
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i602 = load float, ptr %189, align 1, !tbaa !18, !noalias !91
  %190 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %127, %192
  %194 = sext i32 %99 to i64
  br i1 %129, label %195, label %.loopexit3605._crit_edge

195:                                              ; preds = %.loopexit3605
  %196 = getelementptr inbounds float, ptr %48, i64 %194
  %.val.i604 = load float, ptr %196, align 1, !tbaa !18, !noalias !94
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i = load float, ptr %197, align 1, !tbaa !18, !noalias !94
  %198 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %70, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i605 = load float, ptr %202, align 1, !tbaa !18, !noalias !94
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i606 = load float, ptr %203, align 1, !tbaa !18, !noalias !94
  %204 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %70, %206
  br label %.loopexit3605._crit_edge

.loopexit3605._crit_edge:                         ; preds = %.loopexit3605, %195
  %.sroa.03176.1 = phi <8 x float> [ %201, %195 ], [ %.sroa.03176.03748, %.loopexit3605 ]
  %.sroa.73180.1 = phi <8 x float> [ %207, %195 ], [ %.sroa.73180.03749, %.loopexit3605 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %208 = load i32, ptr %1, align 8, !tbaa !97
  %209 = shl i32 %208, 1
  %invariant.gep3929 = getelementptr i32, ptr %14, i64 %194
  br label %215

210:                                              ; preds = %215
  %211 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %789

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph3714, label %.critedge

.lr.ph3714:                                       ; preds = %.preheader
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %73, align 8
  %214 = sext i32 %80 to i64
  %wide.trip.count3820 = sext i32 %82 to i64
  br label %221

215:                                              ; preds = %.loopexit3605._crit_edge, %215
  %indvars.iv3773 = phi i64 [ 0, %.loopexit3605._crit_edge ], [ %indvars.iv.next3774, %215 ]
  %gep3930 = getelementptr i32, ptr %invariant.gep3929, i64 %indvars.iv3773
  %216 = load i32, ptr %gep3930, align 4, !tbaa !73
  %217 = mul i32 %209, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %12, i64 %218
  %220 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3773
  store ptr %219, ptr %220, align 8, !tbaa !79
  %indvars.iv.next3774 = add nuw nsw i64 %indvars.iv3773, 1
  %exitcond3776.not = icmp eq i64 %indvars.iv.next3774, 4
  br i1 %exitcond3776.not, label %210, label %215, !llvm.loop !117

221:                                              ; preds = %.lr.ph3714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3817 = phi i64 [ %214, %.lr.ph3714 ], [ %indvars.iv.next3818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.03712 = phi <8 x float> [ zeroinitializer, %.lr.ph3714 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.03711 = phi <8 x float> [ zeroinitializer, %.lr.ph3714 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.03710 = phi <8 x float> [ zeroinitializer, %.lr.ph3714 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.03709 = phi <8 x float> [ zeroinitializer, %.lr.ph3714 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03708 = phi <8 x float> [ zeroinitializer, %.lr.ph3714 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.03707 = phi <8 x float> [ zeroinitializer, %.lr.ph3714 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %222 = load ptr, ptr %51, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %222, i64 %indvars.iv3817, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !73
  %.not513 = icmp eq i32 %224, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %221
  %225 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3817
  %226 = load i32, ptr %225, align 4, !tbaa !81
  %227 = shl nsw i32 %226, 2
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !118
  %230 = insertelement <8 x i32> poison, i32 %229, i64 0
  %231 = shufflevector <8 x i32> %230, <8 x i32> poison, <8 x i32> zeroinitializer
  %232 = and <8 x i32> %.sroa.04090.0.copyload, %231
  %.not4101 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = and <8 x i32> %.sroa.6.0.copyload, %231
  %.not4100 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = mul nsw i32 %226, 12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %50, i64 %235
  %.val585 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3704 = getelementptr float, ptr %invariant.gep, i64 %235
  %.val584 = load <4 x float>, ptr %gep3704, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3706 = getelementptr float, ptr %invariant.gep3612, i64 %235
  %.val583 = load <4 x float>, ptr %gep3706, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = fsub <8 x float> %161, %237
  %241 = fsub <8 x float> %167, %237
  %242 = fsub <8 x float> %174, %238
  %243 = fsub <8 x float> %180, %238
  %244 = fsub <8 x float> %187, %239
  %245 = fsub <8 x float> %193, %239
  %246 = fmul <8 x float> %240, %240
  %247 = fmul <8 x float> %242, %242
  %248 = fadd <8 x float> %246, %247
  %249 = fmul <8 x float> %244, %244
  %250 = fadd <8 x float> %248, %249
  %251 = fmul <8 x float> %241, %241
  %252 = fmul <8 x float> %243, %243
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %245, %245
  %255 = fadd <8 x float> %253, %254
  %256 = fcmp olt <8 x float> %250, %46
  %257 = sext <8 x i1> %256 to <8 x i32>
  %258 = fcmp olt <8 x float> %255, %46
  %259 = sext <8 x i1> %258 to <8 x i32>
  %260 = icmp eq i32 %226, %124
  %261 = select <8 x i1> %256, <8 x i32> %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438354095, <8 x i32> zeroinitializer
  %262 = select <8 x i1> %258, <8 x i32> %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538364096, <8 x i32> zeroinitializer
  %.sroa.03337.3 = select i1 %260, <8 x i32> %261, <8 x i32> %257
  %.sroa.93344.3 = select i1 %260, <8 x i32> %262, <8 x i32> %259
  %263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %265 = bitcast <8 x float> %263 to <8 x i32>
  %266 = bitcast <8 x float> %264 to <8 x i32>
  %267 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %263)
  %268 = fmul <8 x float> %263, %267
  %269 = fmul <8 x float> %267, splat (float -5.000000e-01)
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %267, <8 x float> splat (float -3.000000e+00))
  %271 = fmul <8 x float> %269, %270
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %264)
  %273 = fmul <8 x float> %264, %272
  %274 = fmul <8 x float> %272, splat (float -5.000000e-01)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %272, <8 x float> splat (float -3.000000e+00))
  %276 = fmul <8 x float> %274, %275
  %277 = bitcast <8 x float> %271 to <8 x i32>
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = sext i32 %227 to i64
  %280 = getelementptr inbounds float, ptr %48, i64 %279
  %.val582 = load <4 x float>, ptr %280, align 1, !tbaa !18
  %281 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fmul <8 x float> %.sroa.03176.1, %281
  %283 = fmul <8 x float> %.sroa.73180.1, %281
  %284 = and <8 x i32> %.sroa.03337.3, %277
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = and <8 x i32> %.sroa.93344.3, %278
  %287 = fmul <8 x float> %285, %285
  %288 = select <8 x i1> %.not4101, <8 x i32> zeroinitializer, <8 x i32> %284
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = select <8 x i1> %.not4100, <8 x i32> zeroinitializer, <8 x i32> %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.03337.3, %265
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %29, %293
  %295 = and <8 x i32> %.sroa.93344.3, %266
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %29, %296
  %298 = fmul <8 x float> %294, %294
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> splat (float 1.000000e+00))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %294, <8 x float> %301)
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %302)
  %304 = fneg <8 x float> %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %302, <8 x float> splat (float 2.000000e+00))
  %306 = fmul <8 x float> %303, %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %298, <8 x float> splat (float 0xBF93BDB200000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %298, <8 x float> splat (float 0x3FB1D5E760000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %298, <8 x float> splat (float 0xBFE81272E0000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %294, <8 x float> %311)
  %313 = fmul <8 x float> %312, %306
  %314 = fmul <8 x float> %26, %313
  %315 = fmul <8 x float> %297, %297
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %315, <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %297, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %315, <8 x float> splat (float 0xBF93BDB200000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %315, <8 x float> splat (float 0x3FB1D5E760000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %315, <8 x float> splat (float 0xBFE81272E0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %297, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %294, <8 x float> %289)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %294, <8 x float> %333)
  %335 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %334)
  %336 = fneg <8 x float> %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %334, <8 x float> splat (float 2.000000e+00))
  %338 = fmul <8 x float> %335, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %298, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %298, <8 x float> splat (float 0x3FBCE3C460000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %298, <8 x float> splat (float 0x3FF20DD860000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %294, <8 x float> %343)
  %345 = fmul <8 x float> %344, %338
  %346 = fmul <8 x float> %26, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %297, <8 x float> %348)
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %349)
  %351 = fneg <8 x float> %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> splat (float 2.000000e+00))
  %353 = fmul <8 x float> %350, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %315, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %315, <8 x float> splat (float 0x3FBCE3C460000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %315, <8 x float> splat (float 0x3FF20DD860000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %297, <8 x float> %358)
  %360 = fmul <8 x float> %359, %353
  %361 = fmul <8 x float> %26, %360
  %362 = fmul <8 x float> %282, %331
  %363 = select <8 x i1> %.not4101, <8 x i32> zeroinitializer, <8 x i32> %35
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = fadd <8 x float> %346, %364
  %366 = select <8 x i1> %.not4100, <8 x i32> zeroinitializer, <8 x i32> %35
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = fadd <8 x float> %361, %367
  %369 = fsub <8 x float> %289, %365
  %370 = fmul <8 x float> %282, %369
  %371 = fsub <8 x float> %291, %368
  %372 = fmul <8 x float> %283, %371
  %373 = bitcast <8 x float> %370 to <8 x i32>
  %374 = and <8 x i32> %.sroa.03337.3, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.93344.3, %375
  %377 = getelementptr inbounds i32, ptr %14, i64 %279
  %378 = load i32, ptr %377, align 4, !tbaa !73
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %212, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !73
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %212, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !73
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %212, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !73
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %212, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %213, i64 %380
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %213, i64 %386
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %213, i64 %392
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %213, i64 %398
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = shufflevector <2 x float> %382, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %388, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %394, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %400, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %410, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %417 = fmul <8 x float> %287, %287
  %418 = fmul <8 x float> %287, %417
  %419 = select <8 x i1> %.not4101, <8 x float> zeroinitializer, <8 x float> %418
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %415, %419
  %422 = fmul <8 x float> %420, %416
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %38, <8 x float> %421)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %41, <8 x float> %422)
  %425 = fmul <8 x float> %423, splat (float 0xBFC5555560000000)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %425)
  %427 = bitcast <8 x float> %426 to <8 x i32>
  %428 = select <8 x i1> %.not4101, <8 x i32> zeroinitializer, <8 x i32> %427
  %429 = and <8 x i32> %428, %.sroa.03337.3
  %430 = load ptr, ptr %59, align 8, !tbaa !62
  %431 = sext i32 %226 to i64
  %432 = getelementptr inbounds i32, ptr %430, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !73
  %434 = load i32, ptr %71, align 8, !tbaa !119
  %435 = load i32, ptr %72, align 4, !tbaa !120
  %436 = load i32, ptr %69, align 8, !tbaa !83
  %437 = and i32 %435, %433
  %438 = mul nsw i32 %437, %436
  %439 = ashr i32 %433, %434
  %440 = and i32 %439, %435
  %441 = mul nsw i32 %440, %436
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %442 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %376, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %374, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %443 = load ptr, ptr %65, align 8, !tbaa !78
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %indvars.iv35.i
  %445 = load ptr, ptr %444, align 8, !tbaa !79
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !79
  %448 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %450

450:                                              ; preds = %450, %.preheader.i
  %451 = phi i1 [ true, %.preheader.i ], [ false, %450 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %438, %.preheader.i ], [ %441, %450 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %450 ]
  %452 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %453 = getelementptr inbounds float, ptr %445, i64 %452
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i.i
  %455 = getelementptr inbounds float, ptr %447, i64 %452
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv.i.i
  %457 = load <4 x float>, ptr %454, align 16, !tbaa !18
  %458 = fadd <4 x float> %448, %457
  store <4 x float> %458, ptr %454, align 16, !tbaa !18
  %459 = load <4 x float>, ptr %456, align 16, !tbaa !18
  %460 = fadd <4 x float> %449, %459
  store <4 x float> %460, ptr %456, align 16, !tbaa !18
  br i1 %451, label %450, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %450
  br i1 %442, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %461 = bitcast <8 x i32> %286 to <8 x float>
  %462 = fmul <8 x float> %26, %330
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %297, <8 x float> %291)
  %464 = fmul <8 x float> %283, %463
  %465 = bitcast <8 x i32> %429 to <8 x float>
  %466 = load ptr, ptr %67, align 8, !tbaa !78
  %467 = load ptr, ptr %466, align 8, !tbaa !79
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !79
  %470 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %472

472:                                              ; preds = %472, %.critedge27.i
  %473 = phi i1 [ true, %.critedge27.i ], [ false, %472 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %438, %.critedge27.i ], [ %441, %472 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %472 ]
  %474 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %475 = getelementptr inbounds float, ptr %467, i64 %474
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i28.i
  %477 = getelementptr inbounds float, ptr %469, i64 %474
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i28.i
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %480 = fadd <4 x float> %470, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !18
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %482 = fadd <4 x float> %471, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !18
  br i1 %473, label %472, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %472
  %483 = fmul <8 x float> %461, %461
  %484 = fsub <8 x float> %422, %421
  %485 = fadd <8 x float> %362, %484
  %486 = fmul <8 x float> %287, %485
  %487 = fmul <8 x float> %483, %464
  %488 = fmul <8 x float> %240, %486
  %489 = fmul <8 x float> %241, %487
  %490 = fmul <8 x float> %242, %486
  %491 = fmul <8 x float> %243, %487
  %492 = fmul <8 x float> %244, %486
  %493 = fmul <8 x float> %245, %487
  %494 = fadd <8 x float> %.sroa.03013.03711, %488
  %495 = fadd <8 x float> %.sroa.163020.03712, %489
  %496 = fadd <8 x float> %.sroa.02995.03709, %490
  %497 = fadd <8 x float> %.sroa.163002.03710, %491
  %498 = fadd <8 x float> %.sroa.02978.03707, %492
  %499 = fadd <8 x float> %.sroa.16.03708, %493
  %500 = getelementptr inbounds float, ptr %8, i64 %235
  %501 = fadd <8 x float> %489, %488
  %502 = fadd <8 x float> %491, %490
  %503 = fadd <8 x float> %493, %492
  %504 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %506 = fadd <4 x float> %504, %505
  %507 = load <4 x float>, ptr %500, align 16, !tbaa !18
  %508 = fsub <4 x float> %507, %506
  store <4 x float> %508, ptr %500, align 16, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %510 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %509, align 16, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %516 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16, !tbaa !18
  %indvars.iv.next3818 = add nsw i64 %indvars.iv3817, 1
  %exitcond3821.not = icmp eq i64 %indvars.iv.next3818, %wide.trip.count3820
  br i1 %exitcond3821.not, label %.loopexit, label %221, !llvm.loop !123

.critedge.loopexit:                               ; preds = %221
  %521 = trunc nsw i64 %indvars.iv3817 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02978.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02978.03707, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03708, %.critedge.loopexit ]
  %.sroa.02995.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02995.03709, %.critedge.loopexit ]
  %.sroa.163002.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163002.03710, %.critedge.loopexit ]
  %.sroa.03013.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03013.03711, %.critedge.loopexit ]
  %.sroa.163020.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163020.03712, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %80, %.preheader ], [ %521, %.critedge.loopexit ]
  %522 = icmp slt i32 %.0503.lcssa, %82
  br i1 %522, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %523 = load ptr, ptr %6, align 8, !tbaa !79
  %524 = load ptr, ptr %73, align 8, !tbaa !79
  %525 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3825 = sext i32 %82 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848
  %indvars.iv3822 = phi i64 [ %525, %.critedge517.lr.ph ], [ %indvars.iv.next3823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.163020.13739 = phi <8 x float> [ %.sroa.163020.0.lcssa, %.critedge517.lr.ph ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.03013.13738 = phi <8 x float> [ %.sroa.03013.0.lcssa, %.critedge517.lr.ph ], [ %762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.163002.13737 = phi <8 x float> [ %.sroa.163002.0.lcssa, %.critedge517.lr.ph ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.02995.13736 = phi <8 x float> [ %.sroa.02995.0.lcssa, %.critedge517.lr.ph ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.16.13735 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.02978.13734 = phi <8 x float> [ %.sroa.02978.0.lcssa, %.critedge517.lr.ph ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %526 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3822
  %527 = load i32, ptr %526, align 4, !tbaa !81
  %528 = shl nsw i32 %527, 2
  %529 = mul nsw i32 %527, 12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %50, i64 %530
  %.val581 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3731 = getelementptr float, ptr %invariant.gep, i64 %530
  %.val580 = load <4 x float>, ptr %gep3731, align 1, !tbaa !18
  %533 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3733 = getelementptr float, ptr %invariant.gep3612, i64 %530
  %.val579 = load <4 x float>, ptr %gep3733, align 1, !tbaa !18
  %534 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = fsub <8 x float> %161, %532
  %536 = fsub <8 x float> %167, %532
  %537 = fsub <8 x float> %174, %533
  %538 = fsub <8 x float> %180, %533
  %539 = fsub <8 x float> %187, %534
  %540 = fsub <8 x float> %193, %534
  %541 = fmul <8 x float> %535, %535
  %542 = fmul <8 x float> %537, %537
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %539, %539
  %545 = fadd <8 x float> %543, %544
  %546 = fmul <8 x float> %536, %536
  %547 = fmul <8 x float> %538, %538
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %540, %540
  %550 = fadd <8 x float> %548, %549
  %551 = fcmp olt <8 x float> %545, %46
  %552 = fcmp olt <8 x float> %550, %46
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %556 = fmul <8 x float> %553, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %554)
  %561 = fmul <8 x float> %554, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = sext i32 %528 to i64
  %566 = getelementptr inbounds float, ptr %48, i64 %565
  %.val578 = load <4 x float>, ptr %566, align 1, !tbaa !18
  %567 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fmul <8 x float> %.sroa.03176.1, %567
  %569 = fmul <8 x float> %.sroa.73180.1, %567
  %570 = select <8 x i1> %551, <8 x float> %559, <8 x float> zeroinitializer
  %571 = select <8 x i1> %552, <8 x float> %564, <8 x float> zeroinitializer
  %572 = fmul <8 x float> %570, %570
  %573 = select <8 x i1> %551, <8 x float> %553, <8 x float> zeroinitializer
  %574 = fmul <8 x float> %29, %573
  %575 = select <8 x i1> %552, <8 x float> %554, <8 x float> zeroinitializer
  %576 = fmul <8 x float> %29, %575
  %577 = fmul <8 x float> %574, %574
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %577, <8 x float> splat (float 1.000000e+00))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %574, <8 x float> %580)
  %582 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %581)
  %583 = fneg <8 x float> %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %581, <8 x float> splat (float 2.000000e+00))
  %585 = fmul <8 x float> %582, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %577, <8 x float> splat (float 0xBF93BDB200000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %577, <8 x float> splat (float 0x3FB1D5E760000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %577, <8 x float> splat (float 0xBFE81272E0000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %574, <8 x float> %590)
  %592 = fmul <8 x float> %591, %585
  %593 = fmul <8 x float> %26, %592
  %594 = fmul <8 x float> %576, %576
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float 1.000000e+00))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %576, <8 x float> %597)
  %599 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %598)
  %600 = fneg <8 x float> %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %598, <8 x float> splat (float 2.000000e+00))
  %602 = fmul <8 x float> %599, %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %594, <8 x float> splat (float 0xBF93BDB200000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %594, <8 x float> splat (float 0x3FB1D5E760000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %594, <8 x float> splat (float 0xBFE81272E0000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %576, <8 x float> %607)
  %609 = fmul <8 x float> %608, %602
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %574, <8 x float> %570)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %574, <8 x float> %612)
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %613)
  %615 = fneg <8 x float> %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %613, <8 x float> splat (float 2.000000e+00))
  %617 = fmul <8 x float> %614, %616
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %577, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %577, <8 x float> splat (float 0x3FBCE3C460000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %577, <8 x float> splat (float 0x3FF20DD860000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %574, <8 x float> %622)
  %624 = fmul <8 x float> %623, %617
  %625 = fmul <8 x float> %26, %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %576, <8 x float> %627)
  %629 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %628)
  %630 = fneg <8 x float> %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> splat (float 2.000000e+00))
  %632 = fmul <8 x float> %629, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %594, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %594, <8 x float> splat (float 0x3FBCE3C460000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %594, <8 x float> splat (float 0x3FF20DD860000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %576, <8 x float> %637)
  %639 = fmul <8 x float> %638, %632
  %640 = fmul <8 x float> %26, %639
  %641 = fmul <8 x float> %568, %610
  %642 = fadd <8 x float> %34, %625
  %643 = fadd <8 x float> %34, %640
  %644 = fsub <8 x float> %570, %642
  %645 = fmul <8 x float> %568, %644
  %646 = fsub <8 x float> %571, %643
  %647 = fmul <8 x float> %569, %646
  %648 = select <8 x i1> %551, <8 x float> %645, <8 x float> zeroinitializer
  %649 = select <8 x i1> %552, <8 x float> %647, <8 x float> zeroinitializer
  %650 = getelementptr inbounds i32, ptr %14, i64 %565
  %651 = load i32, ptr %650, align 4, !tbaa !73
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %523, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !73
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %523, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !73
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %523, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %669 = load i32, ptr %668, align 4, !tbaa !73
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %523, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %524, i64 %653
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %524, i64 %659
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %524, i64 %665
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %524, i64 %671
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = shufflevector <2 x float> %655, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %661, <2 x float> %677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %682, <8 x float> %684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %690 = fmul <8 x float> %572, %572
  %691 = fmul <8 x float> %572, %690
  %692 = fmul <8 x float> %691, %691
  %693 = fmul <8 x float> %691, %688
  %694 = fmul <8 x float> %692, %689
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %38, <8 x float> %693)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %41, <8 x float> %694)
  %697 = fmul <8 x float> %695, splat (float 0xBFC5555560000000)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %697)
  %699 = load ptr, ptr %59, align 8, !tbaa !62
  %700 = sext i32 %527 to i64
  %701 = getelementptr inbounds i32, ptr %699, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !73
  %703 = load i32, ptr %71, align 8, !tbaa !119
  %704 = load i32, ptr %72, align 4, !tbaa !120
  %705 = load i32, ptr %69, align 8, !tbaa !83
  %706 = and i32 %704, %702
  %707 = mul nsw i32 %706, %705
  %708 = ashr i32 %702, %703
  %709 = and i32 %708, %704
  %710 = mul nsw i32 %709, %705
  br label %.preheader.i836

.preheader.i836:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %711 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ true, %.critedge517 ]
  %indvars.iv35.i838.sroa.phi.sroa.speculated = phi <8 x float> [ %649, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ %648, %.critedge517 ]
  %indvars.iv35.i838 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ 0, %.critedge517 ]
  %712 = load ptr, ptr %65, align 8, !tbaa !78
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %indvars.iv35.i838
  %714 = load ptr, ptr %713, align 8, !tbaa !79
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !79
  %717 = shufflevector <8 x float> %indvars.iv35.i838.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = shufflevector <8 x float> %indvars.iv35.i838.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %719

719:                                              ; preds = %719, %.preheader.i836
  %720 = phi i1 [ true, %.preheader.i836 ], [ false, %719 ]
  %indvars.iv.i.sroa.phi.i841.sroa.speculated = phi i32 [ %707, %.preheader.i836 ], [ %710, %719 ]
  %indvars.iv.i.i842 = phi i64 [ 0, %.preheader.i836 ], [ 4, %719 ]
  %721 = sext i32 %indvars.iv.i.sroa.phi.i841.sroa.speculated to i64
  %722 = getelementptr inbounds float, ptr %714, i64 %721
  %723 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv.i.i842
  %724 = getelementptr inbounds float, ptr %716, i64 %721
  %725 = getelementptr inbounds nuw float, ptr %724, i64 %indvars.iv.i.i842
  %726 = load <4 x float>, ptr %723, align 16, !tbaa !18
  %727 = fadd <4 x float> %717, %726
  store <4 x float> %727, ptr %723, align 16, !tbaa !18
  %728 = load <4 x float>, ptr %725, align 16, !tbaa !18
  %729 = fadd <4 x float> %718, %728
  store <4 x float> %729, ptr %725, align 16, !tbaa !18
  br i1 %720, label %719, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843: ; preds = %719
  br i1 %711, label %.preheader.i836, label %.critedge27.i844, !llvm.loop !122

.critedge27.i844:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %730 = fmul <8 x float> %26, %609
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %576, <8 x float> %571)
  %732 = fmul <8 x float> %569, %731
  %733 = select <8 x i1> %551, <8 x float> %698, <8 x float> zeroinitializer
  %734 = load ptr, ptr %67, align 8, !tbaa !78
  %735 = load ptr, ptr %734, align 8, !tbaa !79
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !79
  %738 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %740

740:                                              ; preds = %740, %.critedge27.i844
  %741 = phi i1 [ true, %.critedge27.i844 ], [ false, %740 ]
  %indvars.iv.i28.sroa.phi.i846.sroa.speculated = phi i32 [ %707, %.critedge27.i844 ], [ %710, %740 ]
  %indvars.iv.i28.i847 = phi i64 [ 0, %.critedge27.i844 ], [ 4, %740 ]
  %742 = sext i32 %indvars.iv.i28.sroa.phi.i846.sroa.speculated to i64
  %743 = getelementptr inbounds float, ptr %735, i64 %742
  %744 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv.i28.i847
  %745 = getelementptr inbounds float, ptr %737, i64 %742
  %746 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv.i28.i847
  %747 = load <4 x float>, ptr %744, align 16, !tbaa !18
  %748 = fadd <4 x float> %738, %747
  store <4 x float> %748, ptr %744, align 16, !tbaa !18
  %749 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %750 = fadd <4 x float> %739, %749
  store <4 x float> %750, ptr %746, align 16, !tbaa !18
  br i1 %741, label %740, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848: ; preds = %740
  %751 = fmul <8 x float> %571, %571
  %752 = fsub <8 x float> %694, %693
  %753 = fadd <8 x float> %641, %752
  %754 = fmul <8 x float> %572, %753
  %755 = fmul <8 x float> %751, %732
  %756 = fmul <8 x float> %535, %754
  %757 = fmul <8 x float> %536, %755
  %758 = fmul <8 x float> %537, %754
  %759 = fmul <8 x float> %538, %755
  %760 = fmul <8 x float> %539, %754
  %761 = fmul <8 x float> %540, %755
  %762 = fadd <8 x float> %.sroa.03013.13738, %756
  %763 = fadd <8 x float> %.sroa.163020.13739, %757
  %764 = fadd <8 x float> %.sroa.02995.13736, %758
  %765 = fadd <8 x float> %.sroa.163002.13737, %759
  %766 = fadd <8 x float> %.sroa.02978.13734, %760
  %767 = fadd <8 x float> %.sroa.16.13735, %761
  %768 = getelementptr inbounds float, ptr %8, i64 %530
  %769 = fadd <8 x float> %757, %756
  %770 = fadd <8 x float> %759, %758
  %771 = fadd <8 x float> %761, %760
  %772 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %774 = fadd <4 x float> %772, %773
  %775 = load <4 x float>, ptr %768, align 16, !tbaa !18
  %776 = fsub <4 x float> %775, %774
  store <4 x float> %776, ptr %768, align 16, !tbaa !18
  %777 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %778 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %780 = fadd <4 x float> %778, %779
  %781 = load <4 x float>, ptr %777, align 16, !tbaa !18
  %782 = fsub <4 x float> %781, %780
  store <4 x float> %782, ptr %777, align 16, !tbaa !18
  %783 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %784 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %785 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %786 = fadd <4 x float> %784, %785
  %787 = load <4 x float>, ptr %783, align 16, !tbaa !18
  %788 = fsub <4 x float> %787, %786
  store <4 x float> %788, ptr %783, align 16, !tbaa !18
  %indvars.iv.next3823 = add nsw i64 %indvars.iv3822, 1
  %exitcond3826.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3825
  br i1 %exitcond3826.not, label %.loopexit, label %.critedge517, !llvm.loop !124

789:                                              ; preds = %210
  br i1 %129, label %.preheader3601, label %.preheader3603

.preheader3603:                                   ; preds = %789
  br i1 %211, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3603
  %790 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %.lr.ph

.preheader3601:                                   ; preds = %789
  br i1 %211, label %.lr.ph3667.preheader, label %.critedge3

.lr.ph3667.preheader:                             ; preds = %.preheader3601
  %791 = sext i32 %80 to i64
  %wide.trip.count3804 = sext i32 %82 to i64
  br label %.lr.ph3667

.lr.ph3667:                                       ; preds = %.lr.ph3667.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3801 = phi i64 [ %791, %.lr.ph3667.preheader ], [ %indvars.iv.next3802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.33665 = phi <8 x float> [ zeroinitializer, %.lr.ph3667.preheader ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.33664 = phi <8 x float> [ zeroinitializer, %.lr.ph3667.preheader ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.33663 = phi <8 x float> [ zeroinitializer, %.lr.ph3667.preheader ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.33662 = phi <8 x float> [ zeroinitializer, %.lr.ph3667.preheader ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33661 = phi <8 x float> [ zeroinitializer, %.lr.ph3667.preheader ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.33660 = phi <8 x float> [ zeroinitializer, %.lr.ph3667.preheader ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %792 = load ptr, ptr %51, align 8, !tbaa !48
  %793 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %792, i64 %indvars.iv3801, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !73
  %.not512 = icmp eq i32 %794, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3667
  %795 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3801
  %796 = load i32, ptr %795, align 4, !tbaa !81
  %797 = shl nsw i32 %796, 2
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !118
  %800 = insertelement <8 x i32> poison, i32 %799, i64 0
  %801 = shufflevector <8 x i32> %800, <8 x i32> poison, <8 x i32> zeroinitializer
  %802 = and <8 x i32> %.sroa.04090.0.copyload, %801
  %.not4098 = icmp eq <8 x i32> %802, zeroinitializer
  %803 = and <8 x i32> %.sroa.6.0.copyload, %801
  %.not4099 = icmp eq <8 x i32> %803, zeroinitializer
  %804 = mul nsw i32 %796, 12
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %50, i64 %805
  %.val577 = load <4 x float>, ptr %806, align 1, !tbaa !18
  %807 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3657 = getelementptr float, ptr %invariant.gep, i64 %805
  %.val576 = load <4 x float>, ptr %gep3657, align 1, !tbaa !18
  %808 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3659 = getelementptr float, ptr %invariant.gep3612, i64 %805
  %.val575 = load <4 x float>, ptr %gep3659, align 1, !tbaa !18
  %809 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fsub <8 x float> %161, %807
  %811 = fsub <8 x float> %167, %807
  %812 = fsub <8 x float> %174, %808
  %813 = fsub <8 x float> %180, %808
  %814 = fsub <8 x float> %187, %809
  %815 = fsub <8 x float> %193, %809
  %816 = fmul <8 x float> %810, %810
  %817 = fmul <8 x float> %812, %812
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %814, %814
  %820 = fadd <8 x float> %818, %819
  %821 = fmul <8 x float> %811, %811
  %822 = fmul <8 x float> %813, %813
  %823 = fadd <8 x float> %821, %822
  %824 = fmul <8 x float> %815, %815
  %825 = fadd <8 x float> %823, %824
  %826 = fcmp olt <8 x float> %820, %46
  %827 = sext <8 x i1> %826 to <8 x i32>
  %828 = fcmp olt <8 x float> %825, %46
  %829 = sext <8 x i1> %828 to <8 x i32>
  %830 = icmp eq i32 %796, %124
  %831 = select <8 x i1> %826, <8 x i32> %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438354095, <8 x i32> zeroinitializer
  %832 = select <8 x i1> %828, <8 x i32> %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538364096, <8 x i32> zeroinitializer
  %.sroa.03448.3 = select i1 %830, <8 x i32> %831, <8 x i32> %827
  %.sroa.93455.3 = select i1 %830, <8 x i32> %832, <8 x i32> %829
  %833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %820, <8 x float> splat (float 0x3E99A2B5C0000000))
  %834 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %825, <8 x float> splat (float 0x3E99A2B5C0000000))
  %835 = bitcast <8 x float> %833 to <8 x i32>
  %836 = bitcast <8 x float> %834 to <8 x i32>
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %833)
  %838 = fmul <8 x float> %833, %837
  %839 = fmul <8 x float> %837, splat (float -5.000000e-01)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %837, <8 x float> splat (float -3.000000e+00))
  %841 = fmul <8 x float> %839, %840
  %842 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %834)
  %843 = fmul <8 x float> %834, %842
  %844 = fmul <8 x float> %842, splat (float -5.000000e-01)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %842, <8 x float> splat (float -3.000000e+00))
  %846 = fmul <8 x float> %844, %845
  %847 = bitcast <8 x float> %841 to <8 x i32>
  %848 = bitcast <8 x float> %846 to <8 x i32>
  %849 = sext i32 %797 to i64
  %850 = getelementptr inbounds float, ptr %48, i64 %849
  %.val574 = load <4 x float>, ptr %850, align 1, !tbaa !18
  %851 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fmul <8 x float> %.sroa.03176.1, %851
  %853 = fmul <8 x float> %.sroa.73180.1, %851
  %854 = and <8 x i32> %.sroa.03448.3, %847
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = and <8 x i32> %.sroa.93455.3, %848
  %857 = fmul <8 x float> %855, %855
  %858 = select <8 x i1> %.not4098, <8 x i32> zeroinitializer, <8 x i32> %854
  %859 = bitcast <8 x i32> %858 to <8 x float>
  %860 = select <8 x i1> %.not4099, <8 x i32> zeroinitializer, <8 x i32> %856
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = and <8 x i32> %.sroa.03448.3, %835
  %863 = bitcast <8 x i32> %862 to <8 x float>
  %864 = fmul <8 x float> %29, %863
  %865 = and <8 x i32> %.sroa.93455.3, %836
  %866 = bitcast <8 x i32> %865 to <8 x float>
  %867 = fmul <8 x float> %29, %866
  %868 = fmul <8 x float> %864, %864
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float 1.000000e+00))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %864, <8 x float> %871)
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %872)
  %874 = fneg <8 x float> %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %872, <8 x float> splat (float 2.000000e+00))
  %876 = fmul <8 x float> %873, %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %868, <8 x float> splat (float 0xBF93BDB200000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %868, <8 x float> splat (float 0x3FB1D5E760000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %868, <8 x float> splat (float 0xBFE81272E0000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %864, <8 x float> %881)
  %883 = fmul <8 x float> %882, %876
  %884 = fmul <8 x float> %26, %883
  %885 = fmul <8 x float> %867, %867
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %885, <8 x float> splat (float 1.000000e+00))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %867, <8 x float> %888)
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %889)
  %891 = fneg <8 x float> %890
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %889, <8 x float> splat (float 2.000000e+00))
  %893 = fmul <8 x float> %890, %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %885, <8 x float> splat (float 0xBF93BDB200000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %885, <8 x float> splat (float 0x3FB1D5E760000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %885, <8 x float> splat (float 0xBFE81272E0000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %867, <8 x float> %898)
  %900 = fmul <8 x float> %899, %893
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %864, <8 x float> %859)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %864, <8 x float> %903)
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %904)
  %906 = fneg <8 x float> %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %904, <8 x float> splat (float 2.000000e+00))
  %908 = fmul <8 x float> %905, %907
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %868, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %868, <8 x float> splat (float 0x3FBCE3C460000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %868, <8 x float> splat (float 0x3FF20DD860000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %864, <8 x float> %913)
  %915 = fmul <8 x float> %914, %908
  %916 = fmul <8 x float> %26, %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %867, <8 x float> %918)
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %919)
  %921 = fneg <8 x float> %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %919, <8 x float> splat (float 2.000000e+00))
  %923 = fmul <8 x float> %920, %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %885, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %885, <8 x float> splat (float 0x3FBCE3C460000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %885, <8 x float> splat (float 0x3FF20DD860000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %867, <8 x float> %928)
  %930 = fmul <8 x float> %929, %923
  %931 = fmul <8 x float> %26, %930
  %932 = fmul <8 x float> %852, %901
  %933 = select <8 x i1> %.not4098, <8 x i32> zeroinitializer, <8 x i32> %35
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fadd <8 x float> %916, %934
  %936 = select <8 x i1> %.not4099, <8 x i32> zeroinitializer, <8 x i32> %35
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fadd <8 x float> %931, %937
  %939 = fsub <8 x float> %859, %935
  %940 = fmul <8 x float> %852, %939
  %941 = fsub <8 x float> %861, %938
  %942 = fmul <8 x float> %853, %941
  %943 = bitcast <8 x float> %940 to <8 x i32>
  %944 = bitcast <8 x float> %942 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44081)
  %945 = getelementptr inbounds i32, ptr %14, i64 %849
  %946 = load i32, ptr %945, align 4, !tbaa !73
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !73
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !73
  %955 = shl nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %958 = load i32, ptr %957, align 4, !tbaa !73
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  br label %1083

.preheader30.i.critedge:                          ; preds = %1083
  %961 = bitcast <8 x i32> %856 to <8 x float>
  %962 = fmul <8 x float> %961, %961
  %963 = fmul <8 x float> %26, %900
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %867, <8 x float> %861)
  %965 = and <8 x i32> %.sroa.03448.3, %943
  %966 = and <8 x i32> %.sroa.93455.3, %944
  %967 = fmul <8 x float> %857, %857
  %968 = fmul <8 x float> %857, %967
  %969 = fmul <8 x float> %962, %962
  %970 = fmul <8 x float> %962, %969
  %971 = select <8 x i1> %.not4098, <8 x float> zeroinitializer, <8 x float> %968
  %972 = select <8 x i1> %.not4099, <8 x float> zeroinitializer, <8 x float> %970
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %972, %972
  %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04084, align 32, !tbaa !18, !noalias !125
  %975 = fmul <8 x float> %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i972, %971
  %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.44085, align 32, !tbaa !18, !noalias !125
  %976 = fmul <8 x float> %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i974, %972
  %.sroa.04080.0..sroa.04080.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.04080, align 32, !tbaa !18, !noalias !128
  %977 = fmul <8 x float> %973, %.sroa.04080.0..sroa.04080.0..sroa.01.0.copyload.i976
  %.sroa.44081.0..sroa.44081.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.44081, align 32, !tbaa !18, !noalias !128
  %978 = fmul <8 x float> %974, %.sroa.44081.0..sroa.44081.32..sroa.01.0.copyload.i978
  %979 = fsub <8 x float> %977, %975
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i972, <8 x float> %38, <8 x float> %975)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i974, <8 x float> %38, <8 x float> %976)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04080.0..sroa.04080.0..sroa.01.0.copyload.i976, <8 x float> %41, <8 x float> %977)
  %983 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44081.0..sroa.44081.32..sroa.01.0.copyload.i978, <8 x float> %41, <8 x float> %978)
  %986 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44085)
  %988 = bitcast <8 x float> %984 to <8 x i32>
  %989 = bitcast <8 x float> %987 to <8 x i32>
  %990 = select <8 x i1> %.not4098, <8 x i32> zeroinitializer, <8 x i32> %988
  %991 = select <8 x i1> %.not4099, <8 x i32> zeroinitializer, <8 x i32> %989
  %992 = load ptr, ptr %59, align 8, !tbaa !62
  %993 = sext i32 %796 to i64
  %994 = getelementptr inbounds i32, ptr %992, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !73
  %996 = load i32, ptr %71, align 8, !tbaa !119
  %997 = load i32, ptr %72, align 4, !tbaa !120
  %998 = load i32, ptr %69, align 8, !tbaa !83
  %999 = and i32 %997, %995
  %1000 = mul nsw i32 %999, %998
  %1001 = ashr i32 %995, %996
  %1002 = and i32 %1001, %997
  %1003 = mul nsw i32 %1002, %998
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016
  %1004 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %966, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ %965, %.preheader30.i.critedge ]
  %indvars.iv35.i1011 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1011.sroa.phi.sroa.speculated.in to <8 x float>
  %1005 = load ptr, ptr %65, align 8, !tbaa !78
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %indvars.iv35.i1011
  %1007 = load ptr, ptr %1006, align 8, !tbaa !79
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !79
  %1010 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1012

1012:                                             ; preds = %1012, %.preheader30.i
  %1013 = phi i1 [ true, %.preheader30.i ], [ false, %1012 ]
  %indvars.iv.i.sroa.phi.i1014.sroa.speculated = phi i32 [ %1000, %.preheader30.i ], [ %1003, %1012 ]
  %indvars.iv.i.i1015 = phi i64 [ 0, %.preheader30.i ], [ 4, %1012 ]
  %1014 = sext i32 %indvars.iv.i.sroa.phi.i1014.sroa.speculated to i64
  %1015 = getelementptr inbounds float, ptr %1007, i64 %1014
  %1016 = getelementptr inbounds nuw float, ptr %1015, i64 %indvars.iv.i.i1015
  %1017 = getelementptr inbounds float, ptr %1009, i64 %1014
  %1018 = getelementptr inbounds nuw float, ptr %1017, i64 %indvars.iv.i.i1015
  %1019 = load <4 x float>, ptr %1016, align 16, !tbaa !18
  %1020 = fadd <4 x float> %1010, %1019
  store <4 x float> %1020, ptr %1016, align 16, !tbaa !18
  %1021 = load <4 x float>, ptr %1018, align 16, !tbaa !18
  %1022 = fadd <4 x float> %1011, %1021
  store <4 x float> %1022, ptr %1018, align 16, !tbaa !18
  br i1 %1013, label %1012, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016: ; preds = %1012
  br i1 %1004, label %.preheader30.i, label %.preheader.i1017.preheader, !llvm.loop !131

.preheader.i1017.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016
  %1023 = fmul <8 x float> %853, %964
  %1024 = and <8 x i32> %990, %.sroa.03448.3
  %1025 = and <8 x i32> %991, %.sroa.93455.3
  br label %.preheader.i1017

.preheader.i1017:                                 ; preds = %.preheader.i1017.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1026 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1017.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1025, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1024, %.preheader.i1017.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1017.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1027 = load ptr, ptr %67, align 8, !tbaa !78
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 %indvars.iv38.i
  %1029 = load ptr, ptr %1028, align 8, !tbaa !79
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !79
  %1032 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1033 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1034

1034:                                             ; preds = %1034, %.preheader.i1017
  %1035 = phi i1 [ true, %.preheader.i1017 ], [ false, %1034 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1000, %.preheader.i1017 ], [ %1003, %1034 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1017 ], [ 4, %1034 ]
  %1036 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1037 = getelementptr inbounds float, ptr %1029, i64 %1036
  %1038 = getelementptr inbounds nuw float, ptr %1037, i64 %indvars.iv.i26.i
  %1039 = getelementptr inbounds float, ptr %1031, i64 %1036
  %1040 = getelementptr inbounds nuw float, ptr %1039, i64 %indvars.iv.i26.i
  %1041 = load <4 x float>, ptr %1038, align 16, !tbaa !18
  %1042 = fadd <4 x float> %1032, %1041
  store <4 x float> %1042, ptr %1038, align 16, !tbaa !18
  %1043 = load <4 x float>, ptr %1040, align 16, !tbaa !18
  %1044 = fadd <4 x float> %1033, %1043
  store <4 x float> %1044, ptr %1040, align 16, !tbaa !18
  br i1 %1035, label %1034, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1034
  br i1 %1026, label %.preheader.i1017, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1045 = fsub <8 x float> %978, %976
  %1046 = fadd <8 x float> %932, %979
  %1047 = fmul <8 x float> %857, %1046
  %1048 = fadd <8 x float> %1023, %1045
  %1049 = fmul <8 x float> %962, %1048
  %1050 = fmul <8 x float> %810, %1047
  %1051 = fmul <8 x float> %811, %1049
  %1052 = fmul <8 x float> %812, %1047
  %1053 = fmul <8 x float> %813, %1049
  %1054 = fmul <8 x float> %814, %1047
  %1055 = fmul <8 x float> %815, %1049
  %1056 = fadd <8 x float> %.sroa.03013.33664, %1050
  %1057 = fadd <8 x float> %.sroa.163020.33665, %1051
  %1058 = fadd <8 x float> %.sroa.02995.33662, %1052
  %1059 = fadd <8 x float> %.sroa.163002.33663, %1053
  %1060 = fadd <8 x float> %.sroa.02978.33660, %1054
  %1061 = fadd <8 x float> %.sroa.16.33661, %1055
  %1062 = getelementptr inbounds float, ptr %8, i64 %805
  %1063 = fadd <8 x float> %1050, %1051
  %1064 = fadd <8 x float> %1052, %1053
  %1065 = fadd <8 x float> %1054, %1055
  %1066 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1068 = fadd <4 x float> %1066, %1067
  %1069 = load <4 x float>, ptr %1062, align 16, !tbaa !18
  %1070 = fsub <4 x float> %1069, %1068
  store <4 x float> %1070, ptr %1062, align 16, !tbaa !18
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1072 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1071, align 16, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1078 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1077, align 16, !tbaa !18
  %indvars.iv.next3802 = add nsw i64 %indvars.iv3801, 1
  %exitcond3805.not = icmp eq i64 %indvars.iv.next3802, %wide.trip.count3804
  br i1 %exitcond3805.not, label %.loopexit, label %.lr.ph3667, !llvm.loop !133

1083:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1083
  %1084 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1083 ]
  %indvars.iv3798.sroa.phi = phi ptr [ %.sroa.04080, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44081, %1083 ]
  %indvars.iv3798.sroa.phi4082 = phi ptr [ %.sroa.04084, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44085, %1083 ]
  %indvars.iv3798 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1083 ]
  %1085 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3798
  %1086 = load ptr, ptr %1085, align 8, !tbaa !79
  %1087 = or disjoint i64 %indvars.iv3798, 1
  %1088 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !79
  %1090 = getelementptr inbounds float, ptr %1086, i64 %948
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1086, i64 %952
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1086, i64 %956
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1086, i64 %960
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1089, i64 %948
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1089, i64 %952
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1089, i64 %956
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1089, i64 %960
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <8 x float> %1106, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1111 = shufflevector <8 x float> %1107, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1112 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1112, ptr %indvars.iv3798.sroa.phi4082, align 32, !tbaa !18
  %1113 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1113, ptr %indvars.iv3798.sroa.phi, align 32, !tbaa !18
  br i1 %1084, label %1083, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3667
  %1114 = trunc nsw i64 %indvars.iv3801 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3601
  %.sroa.02978.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.02978.33660, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.16.33661, %.critedge3.loopexit ]
  %.sroa.02995.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.02995.33662, %.critedge3.loopexit ]
  %.sroa.163002.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.163002.33663, %.critedge3.loopexit ]
  %.sroa.03013.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.03013.33664, %.critedge3.loopexit ]
  %.sroa.163020.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.163020.33665, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3601 ], [ %1114, %.critedge3.loopexit ]
  %1115 = icmp slt i32 %.2.lcssa, %82
  br i1 %1115, label %.lr.ph3695.preheader, label %.loopexit

.lr.ph3695.preheader:                             ; preds = %.critedge3
  %1116 = sext i32 %.2.lcssa to i64
  %wide.trip.count3812 = sext i32 %82 to i64
  br label %.lr.ph3695

.lr.ph3695:                                       ; preds = %.lr.ph3695.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179
  %indvars.iv3809 = phi i64 [ %1116, %.lr.ph3695.preheader ], [ %indvars.iv.next3810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.163020.43693 = phi <8 x float> [ %.sroa.163020.3.lcssa, %.lr.ph3695.preheader ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.03013.43692 = phi <8 x float> [ %.sroa.03013.3.lcssa, %.lr.ph3695.preheader ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.163002.43691 = phi <8 x float> [ %.sroa.163002.3.lcssa, %.lr.ph3695.preheader ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.02995.43690 = phi <8 x float> [ %.sroa.02995.3.lcssa, %.lr.ph3695.preheader ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.16.43689 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3695.preheader ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.02978.43688 = phi <8 x float> [ %.sroa.02978.3.lcssa, %.lr.ph3695.preheader ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %1117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3809
  %1118 = load i32, ptr %1117, align 4, !tbaa !81
  %1119 = shl nsw i32 %1118, 2
  %1120 = mul nsw i32 %1118, 12
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %50, i64 %1121
  %.val573 = load <4 x float>, ptr %1122, align 1, !tbaa !18
  %1123 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3685 = getelementptr float, ptr %invariant.gep, i64 %1121
  %.val572 = load <4 x float>, ptr %gep3685, align 1, !tbaa !18
  %1124 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3687 = getelementptr float, ptr %invariant.gep3612, i64 %1121
  %.val571 = load <4 x float>, ptr %gep3687, align 1, !tbaa !18
  %1125 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1126 = fsub <8 x float> %161, %1123
  %1127 = fsub <8 x float> %167, %1123
  %1128 = fsub <8 x float> %174, %1124
  %1129 = fsub <8 x float> %180, %1124
  %1130 = fsub <8 x float> %187, %1125
  %1131 = fsub <8 x float> %193, %1125
  %1132 = fmul <8 x float> %1126, %1126
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1130, %1130
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1127, %1127
  %1138 = fmul <8 x float> %1129, %1129
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fmul <8 x float> %1131, %1131
  %1141 = fadd <8 x float> %1139, %1140
  %1142 = fcmp olt <8 x float> %1136, %46
  %1143 = fcmp olt <8 x float> %1141, %46
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1136, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1141, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1144)
  %1147 = fmul <8 x float> %1144, %1146
  %1148 = fmul <8 x float> %1146, splat (float -5.000000e-01)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1146, <8 x float> splat (float -3.000000e+00))
  %1150 = fmul <8 x float> %1148, %1149
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1145)
  %1152 = fmul <8 x float> %1145, %1151
  %1153 = fmul <8 x float> %1151, splat (float -5.000000e-01)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1151, <8 x float> splat (float -3.000000e+00))
  %1155 = fmul <8 x float> %1153, %1154
  %1156 = sext i32 %1119 to i64
  %1157 = getelementptr inbounds float, ptr %48, i64 %1156
  %.val570 = load <4 x float>, ptr %1157, align 1, !tbaa !18
  %1158 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = fmul <8 x float> %.sroa.03176.1, %1158
  %1160 = select <8 x i1> %1142, <8 x float> %1150, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %1143, <8 x float> %1155, <8 x float> zeroinitializer
  %1162 = fmul <8 x float> %1160, %1160
  %1163 = select <8 x i1> %1142, <8 x float> %1144, <8 x float> zeroinitializer
  %1164 = fmul <8 x float> %29, %1163
  %1165 = select <8 x i1> %1143, <8 x float> %1145, <8 x float> zeroinitializer
  %1166 = fmul <8 x float> %29, %1165
  %1167 = fmul <8 x float> %1164, %1164
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1167, <8 x float> splat (float 1.000000e+00))
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1164, <8 x float> %1170)
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1171)
  %1173 = fneg <8 x float> %1172
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1171, <8 x float> splat (float 2.000000e+00))
  %1175 = fmul <8 x float> %1172, %1174
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1167, <8 x float> splat (float 0xBF93BDB200000000))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1167, <8 x float> splat (float 0x3FB1D5E760000000))
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1167, <8 x float> splat (float 0xBFE81272E0000000))
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1164, <8 x float> %1180)
  %1182 = fmul <8 x float> %1181, %1175
  %1183 = fmul <8 x float> %26, %1182
  %1184 = fmul <8 x float> %1166, %1166
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float 1.000000e+00))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1166, <8 x float> %1187)
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1188)
  %1190 = fneg <8 x float> %1189
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1188, <8 x float> splat (float 2.000000e+00))
  %1192 = fmul <8 x float> %1189, %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1184, <8 x float> splat (float 0xBF93BDB200000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1184, <8 x float> splat (float 0x3FB1D5E760000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1184, <8 x float> splat (float 0xBFE81272E0000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1166, <8 x float> %1197)
  %1199 = fmul <8 x float> %1198, %1192
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1164, <8 x float> %1160)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1164, <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1203)
  %1205 = fneg <8 x float> %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1203, <8 x float> splat (float 2.000000e+00))
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1167, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1167, <8 x float> splat (float 0x3FBCE3C460000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1167, <8 x float> splat (float 0x3FF20DD860000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1164, <8 x float> %1212)
  %1214 = fmul <8 x float> %1213, %1207
  %1215 = fmul <8 x float> %26, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1166, <8 x float> %1217)
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1218)
  %1220 = fneg <8 x float> %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1218, <8 x float> splat (float 2.000000e+00))
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1184, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1184, <8 x float> splat (float 0x3FBCE3C460000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1184, <8 x float> splat (float 0x3FF20DD860000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1166, <8 x float> %1227)
  %1229 = fmul <8 x float> %1228, %1222
  %1230 = fmul <8 x float> %26, %1229
  %1231 = fmul <8 x float> %1159, %1200
  %1232 = fadd <8 x float> %34, %1215
  %1233 = fadd <8 x float> %34, %1230
  %1234 = fsub <8 x float> %1160, %1232
  %1235 = fmul <8 x float> %1159, %1234
  %1236 = fsub <8 x float> %1161, %1233
  %1237 = select <8 x i1> %1142, <8 x float> %1235, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44078)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44074)
  %1238 = getelementptr inbounds i32, ptr %14, i64 %1156
  %1239 = load i32, ptr %1238, align 4, !tbaa !73
  %1240 = shl nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !73
  %1244 = shl nsw i32 %1243, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1247 = load i32, ptr %1246, align 4, !tbaa !73
  %1248 = shl nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1238, i64 12
  %1251 = load i32, ptr %1250, align 4, !tbaa !73
  %1252 = shl nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  br label %1370

.preheader30.i1164.critedge:                      ; preds = %1370
  %1254 = fmul <8 x float> %.sroa.73180.1, %1158
  %1255 = fmul <8 x float> %1161, %1161
  %1256 = fmul <8 x float> %26, %1199
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1166, <8 x float> %1161)
  %1258 = fmul <8 x float> %1254, %1236
  %1259 = select <8 x i1> %1143, <8 x float> %1258, <8 x float> zeroinitializer
  %1260 = fmul <8 x float> %1162, %1162
  %1261 = fmul <8 x float> %1162, %1260
  %1262 = fmul <8 x float> %1255, %1255
  %1263 = fmul <8 x float> %1255, %1262
  %1264 = fmul <8 x float> %1261, %1261
  %.sroa.04077.0..sroa.04077.0..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.04077, align 32, !tbaa !18, !noalias !135
  %1265 = fmul <8 x float> %1261, %.sroa.04077.0..sroa.04077.0..sroa.01.0.copyload.i1129
  %.sroa.44078.0..sroa.44078.32..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.44078, align 32, !tbaa !18, !noalias !135
  %1266 = fmul <8 x float> %1263, %.sroa.44078.0..sroa.44078.32..sroa.01.0.copyload.i1131
  %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.04073, align 32, !tbaa !18, !noalias !138
  %1267 = fmul <8 x float> %1264, %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i1133
  %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.44074, align 32, !tbaa !18, !noalias !138
  %1268 = fsub <8 x float> %1267, %1265
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04077.0..sroa.04077.0..sroa.01.0.copyload.i1129, <8 x float> %38, <8 x float> %1265)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44078.0..sroa.44078.32..sroa.01.0.copyload.i1131, <8 x float> %38, <8 x float> %1266)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i1133, <8 x float> %41, <8 x float> %1267)
  %1272 = fmul <8 x float> %1269, splat (float 0xBFC5555560000000)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1272)
  %1274 = fmul <8 x float> %1270, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44078)
  %1275 = select <8 x i1> %1142, <8 x float> %1273, <8 x float> zeroinitializer
  %1276 = load ptr, ptr %59, align 8, !tbaa !62
  %1277 = sext i32 %1118 to i64
  %1278 = getelementptr inbounds i32, ptr %1276, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !73
  %1280 = load i32, ptr %71, align 8, !tbaa !119
  %1281 = load i32, ptr %72, align 4, !tbaa !120
  %1282 = load i32, ptr %69, align 8, !tbaa !83
  %1283 = and i32 %1281, %1279
  %1284 = mul nsw i32 %1283, %1282
  %1285 = ashr i32 %1279, %1280
  %1286 = and i32 %1285, %1281
  %1287 = mul nsw i32 %1286, %1282
  br label %.preheader30.i1164

.preheader30.i1164:                               ; preds = %.preheader30.i1164.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171
  %1288 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ true, %.preheader30.i1164.critedge ]
  %indvars.iv35.i1166.sroa.phi.sroa.speculated = phi <8 x float> [ %1259, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ %1237, %.preheader30.i1164.critedge ]
  %indvars.iv35.i1166 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ 0, %.preheader30.i1164.critedge ]
  %1289 = load ptr, ptr %65, align 8, !tbaa !78
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 %indvars.iv35.i1166
  %1291 = load ptr, ptr %1290, align 8, !tbaa !79
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !79
  %1294 = shufflevector <8 x float> %indvars.iv35.i1166.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %indvars.iv35.i1166.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1296

1296:                                             ; preds = %1296, %.preheader30.i1164
  %1297 = phi i1 [ true, %.preheader30.i1164 ], [ false, %1296 ]
  %indvars.iv.i.sroa.phi.i1169.sroa.speculated = phi i32 [ %1284, %.preheader30.i1164 ], [ %1287, %1296 ]
  %indvars.iv.i.i1170 = phi i64 [ 0, %.preheader30.i1164 ], [ 4, %1296 ]
  %1298 = sext i32 %indvars.iv.i.sroa.phi.i1169.sroa.speculated to i64
  %1299 = getelementptr inbounds float, ptr %1291, i64 %1298
  %1300 = getelementptr inbounds nuw float, ptr %1299, i64 %indvars.iv.i.i1170
  %1301 = getelementptr inbounds float, ptr %1293, i64 %1298
  %1302 = getelementptr inbounds nuw float, ptr %1301, i64 %indvars.iv.i.i1170
  %1303 = load <4 x float>, ptr %1300, align 16, !tbaa !18
  %1304 = fadd <4 x float> %1294, %1303
  store <4 x float> %1304, ptr %1300, align 16, !tbaa !18
  %1305 = load <4 x float>, ptr %1302, align 16, !tbaa !18
  %1306 = fadd <4 x float> %1295, %1305
  store <4 x float> %1306, ptr %1302, align 16, !tbaa !18
  br i1 %1297, label %1296, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171: ; preds = %1296
  br i1 %1288, label %.preheader30.i1164, label %.preheader.i1172.preheader, !llvm.loop !131

.preheader.i1172.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171
  %1307 = fmul <8 x float> %1263, %1263
  %1308 = fmul <8 x float> %1307, %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i1135
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i1135, <8 x float> %41, <8 x float> %1308)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1274)
  %1311 = select <8 x i1> %1143, <8 x float> %1310, <8 x float> zeroinitializer
  br label %.preheader.i1172

.preheader.i1172:                                 ; preds = %.preheader.i1172.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178
  %1312 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ true, %.preheader.i1172.preheader ]
  %indvars.iv38.i1173.sroa.phi.sroa.speculated = phi <8 x float> [ %1311, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ %1275, %.preheader.i1172.preheader ]
  %indvars.iv38.i1173 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ 0, %.preheader.i1172.preheader ]
  %1313 = load ptr, ptr %67, align 8, !tbaa !78
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %indvars.iv38.i1173
  %1315 = load ptr, ptr %1314, align 8, !tbaa !79
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !79
  %1318 = shufflevector <8 x float> %indvars.iv38.i1173.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %indvars.iv38.i1173.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1320

1320:                                             ; preds = %1320, %.preheader.i1172
  %1321 = phi i1 [ true, %.preheader.i1172 ], [ false, %1320 ]
  %indvars.iv.i26.sroa.phi.i1176.sroa.speculated = phi i32 [ %1284, %.preheader.i1172 ], [ %1287, %1320 ]
  %indvars.iv.i26.i1177 = phi i64 [ 0, %.preheader.i1172 ], [ 4, %1320 ]
  %1322 = sext i32 %indvars.iv.i26.sroa.phi.i1176.sroa.speculated to i64
  %1323 = getelementptr inbounds float, ptr %1315, i64 %1322
  %1324 = getelementptr inbounds nuw float, ptr %1323, i64 %indvars.iv.i26.i1177
  %1325 = getelementptr inbounds float, ptr %1317, i64 %1322
  %1326 = getelementptr inbounds nuw float, ptr %1325, i64 %indvars.iv.i26.i1177
  %1327 = load <4 x float>, ptr %1324, align 16, !tbaa !18
  %1328 = fadd <4 x float> %1318, %1327
  store <4 x float> %1328, ptr %1324, align 16, !tbaa !18
  %1329 = load <4 x float>, ptr %1326, align 16, !tbaa !18
  %1330 = fadd <4 x float> %1319, %1329
  store <4 x float> %1330, ptr %1326, align 16, !tbaa !18
  br i1 %1321, label %1320, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178: ; preds = %1320
  br i1 %1312, label %.preheader.i1172, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178
  %1331 = fmul <8 x float> %1254, %1257
  %1332 = fsub <8 x float> %1308, %1266
  %1333 = fadd <8 x float> %1231, %1268
  %1334 = fmul <8 x float> %1162, %1333
  %1335 = fadd <8 x float> %1331, %1332
  %1336 = fmul <8 x float> %1255, %1335
  %1337 = fmul <8 x float> %1126, %1334
  %1338 = fmul <8 x float> %1127, %1336
  %1339 = fmul <8 x float> %1128, %1334
  %1340 = fmul <8 x float> %1129, %1336
  %1341 = fmul <8 x float> %1130, %1334
  %1342 = fmul <8 x float> %1131, %1336
  %1343 = fadd <8 x float> %.sroa.03013.43692, %1337
  %1344 = fadd <8 x float> %.sroa.163020.43693, %1338
  %1345 = fadd <8 x float> %.sroa.02995.43690, %1339
  %1346 = fadd <8 x float> %.sroa.163002.43691, %1340
  %1347 = fadd <8 x float> %.sroa.02978.43688, %1341
  %1348 = fadd <8 x float> %.sroa.16.43689, %1342
  %1349 = getelementptr inbounds float, ptr %8, i64 %1121
  %1350 = fadd <8 x float> %1337, %1338
  %1351 = fadd <8 x float> %1339, %1340
  %1352 = fadd <8 x float> %1341, %1342
  %1353 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1355 = fadd <4 x float> %1353, %1354
  %1356 = load <4 x float>, ptr %1349, align 16, !tbaa !18
  %1357 = fsub <4 x float> %1356, %1355
  store <4 x float> %1357, ptr %1349, align 16, !tbaa !18
  %1358 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1359 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1358, align 16, !tbaa !18
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1358, align 16, !tbaa !18
  %1364 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1365 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = fadd <4 x float> %1365, %1366
  %1368 = load <4 x float>, ptr %1364, align 16, !tbaa !18
  %1369 = fsub <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %1364, align 16, !tbaa !18
  %indvars.iv.next3810 = add nsw i64 %indvars.iv3809, 1
  %exitcond3813.not = icmp eq i64 %indvars.iv.next3810, %wide.trip.count3812
  br i1 %exitcond3813.not, label %.loopexit, label %.lr.ph3695, !llvm.loop !141

1370:                                             ; preds = %.lr.ph3695, %1370
  %1371 = phi i1 [ true, %.lr.ph3695 ], [ false, %1370 ]
  %indvars.iv3806.sroa.phi = phi ptr [ %.sroa.04073, %.lr.ph3695 ], [ %.sroa.44074, %1370 ]
  %indvars.iv3806.sroa.phi4075 = phi ptr [ %.sroa.04077, %.lr.ph3695 ], [ %.sroa.44078, %1370 ]
  %indvars.iv3806 = phi i64 [ 0, %.lr.ph3695 ], [ 2, %1370 ]
  %1372 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3806
  %1373 = load ptr, ptr %1372, align 8, !tbaa !79
  %1374 = or disjoint i64 %indvars.iv3806, 1
  %1375 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1374
  %1376 = load ptr, ptr %1375, align 8, !tbaa !79
  %1377 = getelementptr inbounds float, ptr %1373, i64 %1241
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds float, ptr %1373, i64 %1245
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1249
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1373, i64 %1253
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1376, i64 %1241
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1376, i64 %1245
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1376, i64 %1249
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1376, i64 %1253
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = shufflevector <2 x float> %1378, <2 x float> %1386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1394 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1395 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1397 = shufflevector <8 x float> %1393, <8 x float> %1395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1398 = shufflevector <8 x float> %1394, <8 x float> %1396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1399 = shufflevector <8 x float> %1397, <8 x float> %1398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1399, ptr %indvars.iv3806.sroa.phi4075, align 32, !tbaa !18
  %1400 = shufflevector <8 x float> %1397, <8 x float> %1398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1400, ptr %indvars.iv3806.sroa.phi, align 32, !tbaa !18
  br i1 %1371, label %1370, label %.preheader30.i1164.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3783 = phi i64 [ %790, %.lr.ph.preheader ], [ %indvars.iv.next3784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.53619 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.53618 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.53617 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.53616 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53615 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.53614 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1401 = load ptr, ptr %51, align 8, !tbaa !48
  %1402 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1401, i64 %indvars.iv3783, i32 1
  %1403 = load i32, ptr %1402, align 4, !tbaa !73
  %.not = icmp eq i32 %1403, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1404 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3783
  %1405 = load i32, ptr %1404, align 4, !tbaa !81
  %1406 = shl nsw i32 %1405, 2
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1408 = load i32, ptr %1407, align 4, !tbaa !118
  %1409 = insertelement <8 x i32> poison, i32 %1408, i64 0
  %1410 = shufflevector <8 x i32> %1409, <8 x i32> poison, <8 x i32> zeroinitializer
  %1411 = and <8 x i32> %.sroa.04090.0.copyload, %1410
  %1412 = icmp ne <8 x i32> %1411, zeroinitializer
  %1413 = and <8 x i32> %.sroa.6.0.copyload, %1410
  %1414 = icmp ne <8 x i32> %1413, zeroinitializer
  %1415 = mul nsw i32 %1405, 12
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds float, ptr %50, i64 %1416
  %.val569 = load <4 x float>, ptr %1417, align 1, !tbaa !18
  %1418 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1416
  %.val568 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1419 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3613 = getelementptr float, ptr %invariant.gep3612, i64 %1416
  %.val567 = load <4 x float>, ptr %gep3613, align 1, !tbaa !18
  %1420 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1421 = fsub <8 x float> %161, %1418
  %1422 = fsub <8 x float> %167, %1418
  %1423 = fsub <8 x float> %174, %1419
  %1424 = fsub <8 x float> %180, %1419
  %1425 = fsub <8 x float> %187, %1420
  %1426 = fsub <8 x float> %193, %1420
  %1427 = fmul <8 x float> %1421, %1421
  %1428 = fmul <8 x float> %1423, %1423
  %1429 = fadd <8 x float> %1427, %1428
  %1430 = fmul <8 x float> %1425, %1425
  %1431 = fadd <8 x float> %1429, %1430
  %1432 = fmul <8 x float> %1422, %1422
  %1433 = fmul <8 x float> %1424, %1424
  %1434 = fadd <8 x float> %1432, %1433
  %1435 = fmul <8 x float> %1426, %1426
  %1436 = fadd <8 x float> %1434, %1435
  %1437 = fcmp olt <8 x float> %1431, %46
  %1438 = fcmp olt <8 x float> %1436, %46
  %narrow = select <8 x i1> %1437, <8 x i1> %1412, <8 x i1> zeroinitializer
  %narrow4097 = select <8 x i1> %1438, <8 x i1> %1414, <8 x i1> zeroinitializer
  %1439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1439)
  %1442 = fmul <8 x float> %1439, %1441
  %1443 = fmul <8 x float> %1441, splat (float -5.000000e-01)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1441, <8 x float> splat (float -3.000000e+00))
  %1445 = fmul <8 x float> %1443, %1444
  %1446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1440)
  %1447 = fmul <8 x float> %1440, %1446
  %1448 = fmul <8 x float> %1446, splat (float -5.000000e-01)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1446, <8 x float> splat (float -3.000000e+00))
  %1450 = fmul <8 x float> %1448, %1449
  %1451 = select <8 x i1> %narrow, <8 x float> %1445, <8 x float> zeroinitializer
  %1452 = fmul <8 x float> %1451, %1451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44065)
  %1453 = sext i32 %1406 to i64
  %1454 = getelementptr inbounds i32, ptr %14, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !73
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 4
  %1459 = load i32, ptr %1458, align 4, !tbaa !73
  %1460 = shl nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1463 = load i32, ptr %1462, align 4, !tbaa !73
  %1464 = shl nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1454, i64 12
  %1467 = load i32, ptr %1466, align 4, !tbaa !73
  %1468 = shl nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  br label %1560

.preheader.i1291.critedge:                        ; preds = %1560
  %1470 = select <8 x i1> %narrow4097, <8 x float> %1450, <8 x float> zeroinitializer
  %1471 = fmul <8 x float> %1470, %1470
  %1472 = fmul <8 x float> %1452, %1452
  %1473 = fmul <8 x float> %1452, %1472
  %1474 = fmul <8 x float> %1471, %1471
  %1475 = fmul <8 x float> %1471, %1474
  %1476 = fmul <8 x float> %1473, %1473
  %1477 = fmul <8 x float> %1475, %1475
  %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.sroa.04068, align 32, !tbaa !18, !noalias !143
  %1478 = fmul <8 x float> %1473, %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i1252
  %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i1254 = load <8 x float>, ptr %.sroa.44069, align 32, !tbaa !18, !noalias !143
  %1479 = fmul <8 x float> %1475, %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i1254
  %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i1256 = load <8 x float>, ptr %.sroa.04064, align 32, !tbaa !18, !noalias !146
  %1480 = fmul <8 x float> %1476, %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i1256
  %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.44065, align 32, !tbaa !18, !noalias !146
  %1481 = fmul <8 x float> %1477, %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i1258
  %1482 = fsub <8 x float> %1480, %1478
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i1252, <8 x float> %38, <8 x float> %1478)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i1254, <8 x float> %38, <8 x float> %1479)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i1256, <8 x float> %41, <8 x float> %1480)
  %1486 = fmul <8 x float> %1483, splat (float 0xBFC5555560000000)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1486)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i1258, <8 x float> %41, <8 x float> %1481)
  %1489 = fmul <8 x float> %1484, splat (float 0xBFC5555560000000)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1489)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44069)
  %1491 = bitcast <8 x float> %1487 to <8 x i32>
  %1492 = bitcast <8 x float> %1490 to <8 x i32>
  %1493 = select <8 x i1> %narrow, <8 x i32> %1491, <8 x i32> zeroinitializer
  %1494 = select <8 x i1> %narrow4097, <8 x i32> %1492, <8 x i32> zeroinitializer
  %1495 = load ptr, ptr %59, align 8, !tbaa !62
  %1496 = sext i32 %1405 to i64
  %1497 = getelementptr inbounds i32, ptr %1495, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !tbaa !73
  %1499 = load i32, ptr %71, align 8, !tbaa !119
  %1500 = load i32, ptr %72, align 4, !tbaa !120
  %1501 = load i32, ptr %69, align 8, !tbaa !83
  %1502 = and i32 %1500, %1498
  %1503 = ashr i32 %1498, %1499
  %1504 = and i32 %1503, %1500
  br label %.preheader.i1291

.preheader.i1291:                                 ; preds = %.preheader.i1291.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1505 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ true, %.preheader.i1291.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1494, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ %1493, %.preheader.i1291.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ 0, %.preheader.i1291.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1506 = load ptr, ptr %67, align 8, !tbaa !78
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 %indvars.iv30.i
  %1508 = load ptr, ptr %1507, align 8, !tbaa !79
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !79
  %1511 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1513

1513:                                             ; preds = %1513, %.preheader.i1291
  %1514 = phi i1 [ true, %.preheader.i1291 ], [ false, %1513 ]
  %.pn = phi i32 [ %1502, %.preheader.i1291 ], [ %1504, %1513 ]
  %indvars.iv.i.i1295 = phi i64 [ 0, %.preheader.i1291 ], [ 4, %1513 ]
  %indvars.iv.i.sroa.phi.i1294.sroa.speculated = mul nsw i32 %.pn, %1501
  %1515 = sext i32 %indvars.iv.i.sroa.phi.i1294.sroa.speculated to i64
  %1516 = getelementptr inbounds float, ptr %1508, i64 %1515
  %1517 = getelementptr inbounds nuw float, ptr %1516, i64 %indvars.iv.i.i1295
  %1518 = getelementptr inbounds float, ptr %1510, i64 %1515
  %1519 = getelementptr inbounds nuw float, ptr %1518, i64 %indvars.iv.i.i1295
  %1520 = load <4 x float>, ptr %1517, align 16, !tbaa !18
  %1521 = fadd <4 x float> %1511, %1520
  store <4 x float> %1521, ptr %1517, align 16, !tbaa !18
  %1522 = load <4 x float>, ptr %1519, align 16, !tbaa !18
  %1523 = fadd <4 x float> %1512, %1522
  store <4 x float> %1523, ptr %1519, align 16, !tbaa !18
  br i1 %1514, label %1513, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296: ; preds = %1513
  br i1 %1505, label %.preheader.i1291, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1524 = fsub <8 x float> %1481, %1479
  %1525 = fmul <8 x float> %1452, %1482
  %1526 = fmul <8 x float> %1471, %1524
  %1527 = fmul <8 x float> %1421, %1525
  %1528 = fmul <8 x float> %1422, %1526
  %1529 = fmul <8 x float> %1423, %1525
  %1530 = fmul <8 x float> %1424, %1526
  %1531 = fmul <8 x float> %1425, %1525
  %1532 = fmul <8 x float> %1426, %1526
  %1533 = fadd <8 x float> %.sroa.03013.53618, %1527
  %1534 = fadd <8 x float> %.sroa.163020.53619, %1528
  %1535 = fadd <8 x float> %.sroa.02995.53616, %1529
  %1536 = fadd <8 x float> %.sroa.163002.53617, %1530
  %1537 = fadd <8 x float> %.sroa.02978.53614, %1531
  %1538 = fadd <8 x float> %.sroa.16.53615, %1532
  %1539 = getelementptr inbounds float, ptr %8, i64 %1416
  %1540 = fadd <8 x float> %1527, %1528
  %1541 = fadd <8 x float> %1529, %1530
  %1542 = fadd <8 x float> %1531, %1532
  %1543 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1545 = fadd <4 x float> %1543, %1544
  %1546 = load <4 x float>, ptr %1539, align 16, !tbaa !18
  %1547 = fsub <4 x float> %1546, %1545
  store <4 x float> %1547, ptr %1539, align 16, !tbaa !18
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1549 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1550 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1551 = fadd <4 x float> %1549, %1550
  %1552 = load <4 x float>, ptr %1548, align 16, !tbaa !18
  %1553 = fsub <4 x float> %1552, %1551
  store <4 x float> %1553, ptr %1548, align 16, !tbaa !18
  %1554 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1555 = shufflevector <8 x float> %1542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %1542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = fadd <4 x float> %1555, %1556
  %1558 = load <4 x float>, ptr %1554, align 16, !tbaa !18
  %1559 = fsub <4 x float> %1558, %1557
  store <4 x float> %1559, ptr %1554, align 16, !tbaa !18
  %indvars.iv.next3784 = add nsw i64 %indvars.iv3783, 1
  %exitcond3786.not = icmp eq i64 %indvars.iv.next3784, %wide.trip.count
  br i1 %exitcond3786.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1560:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1560
  %1561 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1560 ]
  %indvars.iv3780.sroa.phi = phi ptr [ %.sroa.04064, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44065, %1560 ]
  %indvars.iv3780.sroa.phi4066 = phi ptr [ %.sroa.04068, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44069, %1560 ]
  %indvars.iv3780 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1560 ]
  %1562 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3780
  %1563 = load ptr, ptr %1562, align 8, !tbaa !79
  %1564 = or disjoint i64 %indvars.iv3780, 1
  %1565 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1564
  %1566 = load ptr, ptr %1565, align 8, !tbaa !79
  %1567 = getelementptr inbounds float, ptr %1563, i64 %1457
  %1568 = load <2 x float>, ptr %1567, align 1, !tbaa !18
  %1569 = getelementptr inbounds float, ptr %1563, i64 %1461
  %1570 = load <2 x float>, ptr %1569, align 1, !tbaa !18
  %1571 = getelementptr inbounds float, ptr %1563, i64 %1465
  %1572 = load <2 x float>, ptr %1571, align 1, !tbaa !18
  %1573 = getelementptr inbounds float, ptr %1563, i64 %1469
  %1574 = load <2 x float>, ptr %1573, align 1, !tbaa !18
  %1575 = getelementptr inbounds float, ptr %1566, i64 %1457
  %1576 = load <2 x float>, ptr %1575, align 1, !tbaa !18
  %1577 = getelementptr inbounds float, ptr %1566, i64 %1461
  %1578 = load <2 x float>, ptr %1577, align 1, !tbaa !18
  %1579 = getelementptr inbounds float, ptr %1566, i64 %1465
  %1580 = load <2 x float>, ptr %1579, align 1, !tbaa !18
  %1581 = getelementptr inbounds float, ptr %1566, i64 %1469
  %1582 = load <2 x float>, ptr %1581, align 1, !tbaa !18
  %1583 = shufflevector <2 x float> %1568, <2 x float> %1576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1584 = shufflevector <2 x float> %1570, <2 x float> %1578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1585 = shufflevector <2 x float> %1572, <2 x float> %1580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1586 = shufflevector <2 x float> %1574, <2 x float> %1582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1587 = shufflevector <8 x float> %1583, <8 x float> %1585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1588 = shufflevector <8 x float> %1584, <8 x float> %1586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1589 = shufflevector <8 x float> %1587, <8 x float> %1588, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1589, ptr %indvars.iv3780.sroa.phi4066, align 32, !tbaa !18
  %1590 = shufflevector <8 x float> %1587, <8 x float> %1588, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1590, ptr %indvars.iv3780.sroa.phi, align 32, !tbaa !18
  br i1 %1561, label %1560, label %.preheader.i1291.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1591 = trunc nsw i64 %indvars.iv3783 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3603
  %.sroa.02978.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.02978.53614, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.16.53615, %.critedge5.loopexit ]
  %.sroa.02995.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.02995.53616, %.critedge5.loopexit ]
  %.sroa.163002.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.163002.53617, %.critedge5.loopexit ]
  %.sroa.03013.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.03013.53618, %.critedge5.loopexit ]
  %.sroa.163020.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.163020.53619, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3603 ], [ %1591, %.critedge5.loopexit ]
  %1592 = icmp slt i32 %.4.lcssa, %82
  br i1 %1592, label %.lr.ph3647.preheader, label %.loopexit

.lr.ph3647.preheader:                             ; preds = %.critedge5
  %1593 = sext i32 %.4.lcssa to i64
  %wide.trip.count3793 = sext i32 %82 to i64
  br label %.lr.ph3647

.lr.ph3647:                                       ; preds = %.lr.ph3647.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406
  %indvars.iv3790 = phi i64 [ %1593, %.lr.ph3647.preheader ], [ %indvars.iv.next3791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.163020.63645 = phi <8 x float> [ %.sroa.163020.5.lcssa, %.lr.ph3647.preheader ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.03013.63644 = phi <8 x float> [ %.sroa.03013.5.lcssa, %.lr.ph3647.preheader ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.163002.63643 = phi <8 x float> [ %.sroa.163002.5.lcssa, %.lr.ph3647.preheader ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.02995.63642 = phi <8 x float> [ %.sroa.02995.5.lcssa, %.lr.ph3647.preheader ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.16.63641 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3647.preheader ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.02978.63640 = phi <8 x float> [ %.sroa.02978.5.lcssa, %.lr.ph3647.preheader ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %1594 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3790
  %1595 = load i32, ptr %1594, align 4, !tbaa !81
  %1596 = shl nsw i32 %1595, 2
  %1597 = mul nsw i32 %1595, 12
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds float, ptr %50, i64 %1598
  %.val566 = load <4 x float>, ptr %1599, align 1, !tbaa !18
  %1600 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3637 = getelementptr float, ptr %invariant.gep, i64 %1598
  %.val565 = load <4 x float>, ptr %gep3637, align 1, !tbaa !18
  %1601 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3639 = getelementptr float, ptr %invariant.gep3612, i64 %1598
  %.val564 = load <4 x float>, ptr %gep3639, align 1, !tbaa !18
  %1602 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1603 = fsub <8 x float> %161, %1600
  %1604 = fsub <8 x float> %167, %1600
  %1605 = fsub <8 x float> %174, %1601
  %1606 = fsub <8 x float> %180, %1601
  %1607 = fsub <8 x float> %187, %1602
  %1608 = fsub <8 x float> %193, %1602
  %1609 = fmul <8 x float> %1603, %1603
  %1610 = fmul <8 x float> %1605, %1605
  %1611 = fadd <8 x float> %1609, %1610
  %1612 = fmul <8 x float> %1607, %1607
  %1613 = fadd <8 x float> %1611, %1612
  %1614 = fmul <8 x float> %1604, %1604
  %1615 = fmul <8 x float> %1606, %1606
  %1616 = fadd <8 x float> %1614, %1615
  %1617 = fmul <8 x float> %1608, %1608
  %1618 = fadd <8 x float> %1616, %1617
  %1619 = fcmp olt <8 x float> %1613, %46
  %1620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1613, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1618, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1620)
  %1623 = fmul <8 x float> %1620, %1622
  %1624 = fmul <8 x float> %1622, splat (float -5.000000e-01)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1622, <8 x float> splat (float -3.000000e+00))
  %1626 = fmul <8 x float> %1624, %1625
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1621)
  %1628 = fmul <8 x float> %1621, %1627
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1627, <8 x float> splat (float -3.000000e+00))
  %1630 = select <8 x i1> %1619, <8 x float> %1626, <8 x float> zeroinitializer
  %1631 = fmul <8 x float> %1630, %1630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1632 = sext i32 %1596 to i64
  %1633 = getelementptr inbounds i32, ptr %14, i64 %1632
  %1634 = load i32, ptr %1633, align 4, !tbaa !73
  %1635 = shl nsw i32 %1634, 1
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  %1638 = load i32, ptr %1637, align 4, !tbaa !73
  %1639 = shl nsw i32 %1638, 1
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1642 = load i32, ptr %1641, align 4, !tbaa !73
  %1643 = shl nsw i32 %1642, 1
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %1633, i64 12
  %1646 = load i32, ptr %1645, align 4, !tbaa !73
  %1647 = shl nsw i32 %1646, 1
  %1648 = sext i32 %1647 to i64
  br label %1740

.preheader.i1398.critedge:                        ; preds = %1740
  %1649 = fcmp olt <8 x float> %1618, %46
  %1650 = fmul <8 x float> %1627, splat (float -5.000000e-01)
  %1651 = fmul <8 x float> %1650, %1629
  %1652 = select <8 x i1> %1649, <8 x float> %1651, <8 x float> zeroinitializer
  %1653 = fmul <8 x float> %1652, %1652
  %1654 = fmul <8 x float> %1631, %1631
  %1655 = fmul <8 x float> %1631, %1654
  %1656 = fmul <8 x float> %1653, %1653
  %1657 = fmul <8 x float> %1653, %1656
  %1658 = fmul <8 x float> %1655, %1655
  %1659 = fmul <8 x float> %1657, %1657
  %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.04061, align 32, !tbaa !18, !noalias !152
  %1660 = fmul <8 x float> %1655, %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1363
  %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.44062, align 32, !tbaa !18, !noalias !152
  %1661 = fmul <8 x float> %1657, %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1365
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1662 = fmul <8 x float> %1658, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1663 = fmul <8 x float> %1659, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369
  %1664 = fsub <8 x float> %1662, %1660
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1363, <8 x float> %38, <8 x float> %1660)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1365, <8 x float> %38, <8 x float> %1661)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367, <8 x float> %41, <8 x float> %1662)
  %1668 = fmul <8 x float> %1665, splat (float 0xBFC5555560000000)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1668)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369, <8 x float> %41, <8 x float> %1663)
  %1671 = fmul <8 x float> %1666, splat (float 0xBFC5555560000000)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1671)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44062)
  %1673 = select <8 x i1> %1619, <8 x float> %1669, <8 x float> zeroinitializer
  %1674 = select <8 x i1> %1649, <8 x float> %1672, <8 x float> zeroinitializer
  %1675 = load ptr, ptr %59, align 8, !tbaa !62
  %1676 = sext i32 %1595 to i64
  %1677 = getelementptr inbounds i32, ptr %1675, i64 %1676
  %1678 = load i32, ptr %1677, align 4, !tbaa !73
  %1679 = load i32, ptr %71, align 8, !tbaa !119
  %1680 = load i32, ptr %72, align 4, !tbaa !120
  %1681 = load i32, ptr %69, align 8, !tbaa !83
  %1682 = and i32 %1680, %1678
  %1683 = ashr i32 %1678, %1679
  %1684 = and i32 %1683, %1680
  br label %.preheader.i1398

.preheader.i1398:                                 ; preds = %.preheader.i1398.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405
  %1685 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ true, %.preheader.i1398.critedge ]
  %indvars.iv30.i1400.sroa.phi.sroa.speculated = phi <8 x float> [ %1674, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ %1673, %.preheader.i1398.critedge ]
  %indvars.iv30.i1400 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ 0, %.preheader.i1398.critedge ]
  %1686 = load ptr, ptr %67, align 8, !tbaa !78
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 %indvars.iv30.i1400
  %1688 = load ptr, ptr %1687, align 8, !tbaa !79
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1690 = load ptr, ptr %1689, align 8, !tbaa !79
  %1691 = shufflevector <8 x float> %indvars.iv30.i1400.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <8 x float> %indvars.iv30.i1400.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1693

1693:                                             ; preds = %1693, %.preheader.i1398
  %1694 = phi i1 [ true, %.preheader.i1398 ], [ false, %1693 ]
  %.pn3841 = phi i32 [ %1682, %.preheader.i1398 ], [ %1684, %1693 ]
  %indvars.iv.i.i1404 = phi i64 [ 0, %.preheader.i1398 ], [ 4, %1693 ]
  %indvars.iv.i.sroa.phi.i1403.sroa.speculated = mul nsw i32 %.pn3841, %1681
  %1695 = sext i32 %indvars.iv.i.sroa.phi.i1403.sroa.speculated to i64
  %1696 = getelementptr inbounds float, ptr %1688, i64 %1695
  %1697 = getelementptr inbounds nuw float, ptr %1696, i64 %indvars.iv.i.i1404
  %1698 = getelementptr inbounds float, ptr %1690, i64 %1695
  %1699 = getelementptr inbounds nuw float, ptr %1698, i64 %indvars.iv.i.i1404
  %1700 = load <4 x float>, ptr %1697, align 16, !tbaa !18
  %1701 = fadd <4 x float> %1691, %1700
  store <4 x float> %1701, ptr %1697, align 16, !tbaa !18
  %1702 = load <4 x float>, ptr %1699, align 16, !tbaa !18
  %1703 = fadd <4 x float> %1692, %1702
  store <4 x float> %1703, ptr %1699, align 16, !tbaa !18
  br i1 %1694, label %1693, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405: ; preds = %1693
  br i1 %1685, label %.preheader.i1398, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405
  %1704 = fsub <8 x float> %1663, %1661
  %1705 = fmul <8 x float> %1631, %1664
  %1706 = fmul <8 x float> %1653, %1704
  %1707 = fmul <8 x float> %1603, %1705
  %1708 = fmul <8 x float> %1604, %1706
  %1709 = fmul <8 x float> %1605, %1705
  %1710 = fmul <8 x float> %1606, %1706
  %1711 = fmul <8 x float> %1607, %1705
  %1712 = fmul <8 x float> %1608, %1706
  %1713 = fadd <8 x float> %.sroa.03013.63644, %1707
  %1714 = fadd <8 x float> %.sroa.163020.63645, %1708
  %1715 = fadd <8 x float> %.sroa.02995.63642, %1709
  %1716 = fadd <8 x float> %.sroa.163002.63643, %1710
  %1717 = fadd <8 x float> %.sroa.02978.63640, %1711
  %1718 = fadd <8 x float> %.sroa.16.63641, %1712
  %1719 = getelementptr inbounds float, ptr %8, i64 %1598
  %1720 = fadd <8 x float> %1707, %1708
  %1721 = fadd <8 x float> %1709, %1710
  %1722 = fadd <8 x float> %1711, %1712
  %1723 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1724 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1725 = fadd <4 x float> %1723, %1724
  %1726 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1727 = fsub <4 x float> %1726, %1725
  store <4 x float> %1727, ptr %1719, align 16, !tbaa !18
  %1728 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1729 = shufflevector <8 x float> %1721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1730 = shufflevector <8 x float> %1721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1731 = fadd <4 x float> %1729, %1730
  %1732 = load <4 x float>, ptr %1728, align 16, !tbaa !18
  %1733 = fsub <4 x float> %1732, %1731
  store <4 x float> %1733, ptr %1728, align 16, !tbaa !18
  %1734 = getelementptr inbounds nuw i8, ptr %1719, i64 32
  %1735 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fadd <4 x float> %1735, %1736
  %1738 = load <4 x float>, ptr %1734, align 16, !tbaa !18
  %1739 = fsub <4 x float> %1738, %1737
  store <4 x float> %1739, ptr %1734, align 16, !tbaa !18
  %indvars.iv.next3791 = add nsw i64 %indvars.iv3790, 1
  %exitcond3794.not = icmp eq i64 %indvars.iv.next3791, %wide.trip.count3793
  br i1 %exitcond3794.not, label %.loopexit, label %.lr.ph3647, !llvm.loop !158

1740:                                             ; preds = %.lr.ph3647, %1740
  %1741 = phi i1 [ true, %.lr.ph3647 ], [ false, %1740 ]
  %indvars.iv3787.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3647 ], [ %.sroa.4, %1740 ]
  %indvars.iv3787.sroa.phi4059 = phi ptr [ %.sroa.04061, %.lr.ph3647 ], [ %.sroa.44062, %1740 ]
  %indvars.iv3787 = phi i64 [ 0, %.lr.ph3647 ], [ 2, %1740 ]
  %1742 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3787
  %1743 = load ptr, ptr %1742, align 8, !tbaa !79
  %1744 = or disjoint i64 %indvars.iv3787, 1
  %1745 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1744
  %1746 = load ptr, ptr %1745, align 8, !tbaa !79
  %1747 = getelementptr inbounds float, ptr %1743, i64 %1636
  %1748 = load <2 x float>, ptr %1747, align 1, !tbaa !18
  %1749 = getelementptr inbounds float, ptr %1743, i64 %1640
  %1750 = load <2 x float>, ptr %1749, align 1, !tbaa !18
  %1751 = getelementptr inbounds float, ptr %1743, i64 %1644
  %1752 = load <2 x float>, ptr %1751, align 1, !tbaa !18
  %1753 = getelementptr inbounds float, ptr %1743, i64 %1648
  %1754 = load <2 x float>, ptr %1753, align 1, !tbaa !18
  %1755 = getelementptr inbounds float, ptr %1746, i64 %1636
  %1756 = load <2 x float>, ptr %1755, align 1, !tbaa !18
  %1757 = getelementptr inbounds float, ptr %1746, i64 %1640
  %1758 = load <2 x float>, ptr %1757, align 1, !tbaa !18
  %1759 = getelementptr inbounds float, ptr %1746, i64 %1644
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1746, i64 %1648
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = shufflevector <2 x float> %1748, <2 x float> %1756, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1764 = shufflevector <2 x float> %1750, <2 x float> %1758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1765 = shufflevector <2 x float> %1752, <2 x float> %1760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1766 = shufflevector <2 x float> %1754, <2 x float> %1762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1767 = shufflevector <8 x float> %1763, <8 x float> %1765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1768 = shufflevector <8 x float> %1764, <8 x float> %1766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1769 = shufflevector <8 x float> %1767, <8 x float> %1768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1769, ptr %indvars.iv3787.sroa.phi4059, align 32, !tbaa !18
  %1770 = shufflevector <8 x float> %1767, <8 x float> %1768, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1770, ptr %indvars.iv3787.sroa.phi, align 32, !tbaa !18
  br i1 %1741, label %1740, label %.preheader.i1398.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, %.critedge5, %.critedge3, %.critedge
  %.sroa.02978.2 = phi <8 x float> [ %.sroa.02978.0.lcssa, %.critedge ], [ %.sroa.02978.3.lcssa, %.critedge3 ], [ %.sroa.02978.5.lcssa, %.critedge5 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.2 = phi <8 x float> [ %.sroa.02995.0.lcssa, %.critedge ], [ %.sroa.02995.3.lcssa, %.critedge3 ], [ %.sroa.02995.5.lcssa, %.critedge5 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.2 = phi <8 x float> [ %.sroa.163002.0.lcssa, %.critedge ], [ %.sroa.163002.3.lcssa, %.critedge3 ], [ %.sroa.163002.5.lcssa, %.critedge5 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.2 = phi <8 x float> [ %.sroa.03013.0.lcssa, %.critedge ], [ %.sroa.03013.3.lcssa, %.critedge3 ], [ %.sroa.03013.5.lcssa, %.critedge5 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.2 = phi <8 x float> [ %.sroa.163020.0.lcssa, %.critedge ], [ %.sroa.163020.3.lcssa, %.critedge3 ], [ %.sroa.163020.5.lcssa, %.critedge5 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1771 = getelementptr inbounds float, ptr %8, i64 %155
  %1772 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03013.2, <8 x float> %.sroa.163020.2)
  %1773 = shufflevector <8 x float> %1772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1774 = shufflevector <8 x float> %1772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1775 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1774, <4 x float> %1773)
  %1776 = shufflevector <4 x float> %1775, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1777 = load <4 x float>, ptr %1771, align 16, !tbaa !18
  %1778 = fadd <4 x float> %1776, %1777
  store <4 x float> %1778, ptr %1771, align 16, !tbaa !18
  %1779 = shufflevector <4 x float> %1775, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1780 = fadd <4 x float> %1776, %1779
  %shift = shufflevector <4 x float> %1780, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1781 = fadd <4 x float> %1780, %shift
  %1782 = extractelement <4 x float> %1781, i64 0
  %1783 = getelementptr inbounds float, ptr %8, i64 %168
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02995.2, <8 x float> %.sroa.163002.2)
  %1785 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1787 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1786, <4 x float> %1785)
  %1788 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1789 = load <4 x float>, ptr %1783, align 16, !tbaa !18
  %1790 = fadd <4 x float> %1788, %1789
  store <4 x float> %1790, ptr %1783, align 16, !tbaa !18
  %1791 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1792 = fadd <4 x float> %1788, %1791
  %shift3995 = shufflevector <4 x float> %1792, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1793 = fadd <4 x float> %1792, %shift3995
  %1794 = extractelement <4 x float> %1793, i64 0
  %1795 = getelementptr inbounds float, ptr %8, i64 %181
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02978.2, <8 x float> %.sroa.16.2)
  %1797 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1798 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1799 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1798, <4 x float> %1797)
  %1800 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1801 = load <4 x float>, ptr %1795, align 16, !tbaa !18
  %1802 = fadd <4 x float> %1800, %1801
  store <4 x float> %1802, ptr %1795, align 16, !tbaa !18
  %1803 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1804 = fadd <4 x float> %1800, %1803
  %shift3996 = shufflevector <4 x float> %1804, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1805 = fadd <4 x float> %1804, %shift3996
  %1806 = extractelement <4 x float> %1805, i64 0
  %1807 = getelementptr inbounds nuw float, ptr %10, i64 %85
  %1808 = load float, ptr %1807, align 4, !tbaa !61
  %1809 = fadd float %1782, %1808
  store float %1809, ptr %1807, align 4, !tbaa !61
  %1810 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1811 = load float, ptr %1810, align 4, !tbaa !61
  %1812 = fadd float %1794, %1811
  store float %1812, ptr %1810, align 4, !tbaa !61
  %1813 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1814 = load float, ptr %1813, align 4, !tbaa !61
  %1815 = fadd float %1806, %1814
  store float %1815, ptr %1813, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1816 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03750, i64 16
  %.not3596 = icmp eq ptr %1816, %56
  br i1 %.not3596, label %._crit_edge, label %74
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
attributes #4 = { nounwind }

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
