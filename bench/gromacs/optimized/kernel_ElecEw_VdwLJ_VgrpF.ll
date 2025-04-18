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
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !61
  %87 = add nuw nsw i32 %78, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !61
  %91 = add nuw nsw i32 %78, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !61
  %95 = load ptr, ptr %59, align 8, !tbaa !62
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !73
  store i32 %98, ptr %60, align 8, !tbaa !74
  %99 = load i32, ptr %61, align 8, !tbaa !75
  %100 = load i32, ptr %62, align 4, !tbaa !76
  %101 = load i32, ptr %64, align 4, !tbaa !77
  %102 = load ptr, ptr %65, align 8, !tbaa !78
  %103 = load ptr, ptr %67, align 8, !tbaa !78
  br label %104

104:                                              ; preds = %104, %74
  %indvars.iv.i586 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %104 ]
  %105 = trunc i64 %indvars.iv.i586 to i32
  %106 = mul i32 %99, %105
  %107 = ashr i32 %98, %106
  %108 = and i32 %107, %100
  %109 = load ptr, ptr %63, align 8, !tbaa !10
  %110 = mul nsw i32 %108, %101
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i586
  store ptr %112, ptr %113, align 8, !tbaa !79
  %114 = load ptr, ptr %66, align 8, !tbaa !10
  %115 = getelementptr inbounds float, ptr %114, i64 %111
  %116 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i586
  store ptr %115, ptr %116, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %104, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %104
  %117 = icmp eq i32 %77, 22
  %118 = select i1 %117, i32 %83, i32 -1
  %119 = insertelement <8 x float> poison, float %86, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x float> poison, float %90, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = insertelement <8 x float> poison, float %94, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = shl nsw i32 %83, 2
  %126 = mul nsw i32 %83, 12
  %127 = and i32 %76, 512
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %76, 384
  %or.cond = icmp ne i32 %129, 128
  %spec.select = and i1 %or.cond, %128
  br i1 %128, label %130, label %.loopexit3605

130:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %131 = sext i32 %80 to i64
  %132 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !81
  %134 = icmp eq i32 %133, %118
  br i1 %134, label %.preheader3604, label %.loopexit3605

.preheader3604:                                   ; preds = %130
  %135 = load i32, ptr %69, align 8, !tbaa !83
  %136 = sext i32 %125 to i64
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
  %143 = mul i32 %99, %142
  %144 = ashr i32 %98, %143
  %145 = and i32 %144, %100
  %146 = mul nsw i32 %135, %145
  %147 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv
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
  %153 = add nsw i32 %126, 4
  %154 = add nsw i32 %126, 8
  %155 = sext i32 %126 to i64
  %156 = getelementptr inbounds float, ptr %50, i64 %155
  %.val.i587 = load float, ptr %156, align 1, !tbaa !18, !noalias !85
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i = load float, ptr %157, align 1, !tbaa !18, !noalias !85
  %158 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %120, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i589 = load float, ptr %162, align 1, !tbaa !18, !noalias !85
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i590 = load float, ptr %163, align 1, !tbaa !18, !noalias !85
  %164 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %120, %166
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds float, ptr %50, i64 %168
  %.val.i592 = load float, ptr %169, align 1, !tbaa !18, !noalias !88
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i593 = load float, ptr %170, align 1, !tbaa !18, !noalias !88
  %171 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %122, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i595 = load float, ptr %175, align 1, !tbaa !18, !noalias !88
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i596 = load float, ptr %176, align 1, !tbaa !18, !noalias !88
  %177 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %122, %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds float, ptr %50, i64 %181
  %.val.i598 = load float, ptr %182, align 1, !tbaa !18, !noalias !91
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i599 = load float, ptr %183, align 1, !tbaa !18, !noalias !91
  %184 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %124, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i601 = load float, ptr %188, align 1, !tbaa !18, !noalias !91
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i602 = load float, ptr %189, align 1, !tbaa !18, !noalias !91
  %190 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %124, %192
  %194 = sext i32 %125 to i64
  br i1 %128, label %195, label %.loopexit3605._crit_edge

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
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !118
  %229 = insertelement <8 x i32> poison, i32 %228, i64 0
  %230 = shufflevector <8 x i32> %229, <8 x i32> poison, <8 x i32> zeroinitializer
  %231 = and <8 x i32> %.sroa.04090.0.copyload, %230
  %.not4101 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = and <8 x i32> %.sroa.6.0.copyload, %230
  %.not4100 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = shl nsw i32 %226, 2
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
  %260 = icmp eq i32 %226, %118
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
  %279 = sext i32 %233 to i64
  %280 = getelementptr inbounds float, ptr %48, i64 %279
  %.val582 = load <4 x float>, ptr %280, align 1, !tbaa !18
  %281 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fmul <8 x float> %.sroa.03176.1, %281
  %283 = fmul <8 x float> %.sroa.73180.1, %281
  %284 = and <8 x i32> %.sroa.03337.3, %277
  %285 = and <8 x i32> %.sroa.93344.3, %278
  %286 = select <8 x i1> %.not4101, <8 x i32> zeroinitializer, <8 x i32> %284
  %287 = bitcast <8 x i32> %286 to <8 x float>
  %288 = select <8 x i1> %.not4100, <8 x i32> zeroinitializer, <8 x i32> %285
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = and <8 x i32> %.sroa.03337.3, %265
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = fmul <8 x float> %29, %291
  %293 = and <8 x i32> %.sroa.93344.3, %266
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fmul <8 x float> %29, %294
  %296 = fmul <8 x float> %292, %292
  %297 = fmul <8 x float> %295, %295
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %292, <8 x float> %299)
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %300)
  %302 = fneg <8 x float> %301
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %300, <8 x float> splat (float 2.000000e+00))
  %304 = fmul <8 x float> %301, %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %296, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %296, <8 x float> splat (float 0x3FBCE3C460000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %296, <8 x float> splat (float 0x3FF20DD860000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %292, <8 x float> %309)
  %311 = fmul <8 x float> %310, %304
  %312 = fmul <8 x float> %26, %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %295, <8 x float> %314)
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %315)
  %317 = fneg <8 x float> %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %315, <8 x float> splat (float 2.000000e+00))
  %319 = fmul <8 x float> %316, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %297, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %297, <8 x float> splat (float 0x3FBCE3C460000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %297, <8 x float> splat (float 0x3FF20DD860000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %295, <8 x float> %324)
  %326 = fmul <8 x float> %325, %319
  %327 = fmul <8 x float> %26, %326
  %328 = select <8 x i1> %.not4101, <8 x i32> zeroinitializer, <8 x i32> %35
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = fadd <8 x float> %312, %329
  %331 = select <8 x i1> %.not4100, <8 x i32> zeroinitializer, <8 x i32> %35
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = fadd <8 x float> %327, %332
  %334 = fsub <8 x float> %287, %330
  %335 = fmul <8 x float> %282, %334
  %336 = fsub <8 x float> %289, %333
  %337 = fmul <8 x float> %283, %336
  %338 = bitcast <8 x float> %335 to <8 x i32>
  %339 = and <8 x i32> %.sroa.03337.3, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.93344.3, %340
  %342 = getelementptr inbounds i32, ptr %14, i64 %279
  %343 = load i32, ptr %342, align 4, !tbaa !73
  %344 = shl nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %212, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !73
  %350 = shl nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %212, i64 %351
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !73
  %356 = shl nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %212, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !73
  %362 = shl nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %212, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %213, i64 %345
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %213, i64 %351
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %213, i64 %357
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %213, i64 %363
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = load ptr, ptr %59, align 8, !tbaa !62
  %375 = sext i32 %226 to i64
  %376 = getelementptr inbounds i32, ptr %374, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !73
  %378 = load i32, ptr %71, align 8, !tbaa !119
  %379 = load i32, ptr %72, align 4, !tbaa !120
  %380 = load i32, ptr %69, align 8, !tbaa !83
  %381 = and i32 %379, %377
  %382 = mul nsw i32 %381, %380
  %383 = ashr i32 %377, %378
  %384 = and i32 %383, %379
  %385 = mul nsw i32 %384, %380
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %386 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %341, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %339, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %387 = load ptr, ptr %65, align 8, !tbaa !78
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv35.i
  %389 = load ptr, ptr %388, align 8, !tbaa !79
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !79
  %392 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %393 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %394

394:                                              ; preds = %394, %.preheader.i
  %395 = phi i1 [ true, %.preheader.i ], [ false, %394 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %382, %.preheader.i ], [ %385, %394 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %394 ]
  %396 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %397 = getelementptr inbounds float, ptr %389, i64 %396
  %398 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv.i.i
  %399 = getelementptr inbounds float, ptr %391, i64 %396
  %400 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv.i.i
  %401 = load <4 x float>, ptr %398, align 16, !tbaa !18
  %402 = fadd <4 x float> %392, %401
  store <4 x float> %402, ptr %398, align 16, !tbaa !18
  %403 = load <4 x float>, ptr %400, align 16, !tbaa !18
  %404 = fadd <4 x float> %393, %403
  store <4 x float> %404, ptr %400, align 16, !tbaa !18
  br i1 %395, label %394, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %394
  br i1 %386, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %405 = bitcast <8 x i32> %284 to <8 x float>
  %406 = fmul <8 x float> %405, %405
  %407 = shufflevector <2 x float> %347, <2 x float> %367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %353, <2 x float> %369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %359, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %415 = fmul <8 x float> %406, %406
  %416 = fmul <8 x float> %406, %415
  %417 = select <8 x i1> %.not4101, <8 x float> zeroinitializer, <8 x float> %416
  %418 = fmul <8 x float> %417, %417
  %419 = fmul <8 x float> %413, %417
  %420 = fmul <8 x float> %418, %414
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %38, <8 x float> %419)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %41, <8 x float> %420)
  %423 = fmul <8 x float> %421, splat (float 0xBFC5555560000000)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %423)
  %425 = bitcast <8 x float> %424 to <8 x i32>
  %426 = select <8 x i1> %.not4101, <8 x i32> zeroinitializer, <8 x i32> %425
  %427 = and <8 x i32> %426, %.sroa.03337.3
  %428 = bitcast <8 x i32> %427 to <8 x float>
  %429 = load ptr, ptr %67, align 8, !tbaa !78
  %430 = load ptr, ptr %429, align 8, !tbaa !79
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !79
  %433 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %435

435:                                              ; preds = %435, %.critedge27.i
  %436 = phi i1 [ true, %.critedge27.i ], [ false, %435 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %382, %.critedge27.i ], [ %385, %435 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %435 ]
  %437 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %438 = getelementptr inbounds float, ptr %430, i64 %437
  %439 = getelementptr inbounds nuw float, ptr %438, i64 %indvars.iv.i28.i
  %440 = getelementptr inbounds float, ptr %432, i64 %437
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv.i28.i
  %442 = load <4 x float>, ptr %439, align 16, !tbaa !18
  %443 = fadd <4 x float> %433, %442
  store <4 x float> %443, ptr %439, align 16, !tbaa !18
  %444 = load <4 x float>, ptr %441, align 16, !tbaa !18
  %445 = fadd <4 x float> %434, %444
  store <4 x float> %445, ptr %441, align 16, !tbaa !18
  br i1 %436, label %435, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %435
  %446 = bitcast <8 x i32> %285 to <8 x float>
  %447 = fmul <8 x float> %446, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %296, <8 x float> splat (float 1.000000e+00))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %292, <8 x float> %450)
  %452 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %451)
  %453 = fneg <8 x float> %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %451, <8 x float> splat (float 2.000000e+00))
  %455 = fmul <8 x float> %452, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %296, <8 x float> splat (float 0xBF93BDB200000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %296, <8 x float> splat (float 0x3FB1D5E760000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %296, <8 x float> splat (float 0xBFE81272E0000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %292, <8 x float> %460)
  %462 = fmul <8 x float> %461, %455
  %463 = fmul <8 x float> %26, %462
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %297, <8 x float> splat (float 1.000000e+00))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %295, <8 x float> %466)
  %468 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %467)
  %469 = fneg <8 x float> %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %467, <8 x float> splat (float 2.000000e+00))
  %471 = fmul <8 x float> %468, %470
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %297, <8 x float> splat (float 0xBF93BDB200000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %297, <8 x float> splat (float 0x3FB1D5E760000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %297, <8 x float> splat (float 0xBFE81272E0000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %295, <8 x float> %476)
  %478 = fmul <8 x float> %477, %471
  %479 = fmul <8 x float> %26, %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %292, <8 x float> %287)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %295, <8 x float> %289)
  %482 = fmul <8 x float> %282, %480
  %483 = fmul <8 x float> %283, %481
  %484 = fsub <8 x float> %420, %419
  %485 = fadd <8 x float> %482, %484
  %486 = fmul <8 x float> %406, %485
  %487 = fmul <8 x float> %447, %483
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
  %572 = select <8 x i1> %551, <8 x float> %553, <8 x float> zeroinitializer
  %573 = fmul <8 x float> %29, %572
  %574 = select <8 x i1> %552, <8 x float> %554, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %29, %574
  %576 = fmul <8 x float> %573, %573
  %577 = fmul <8 x float> %575, %575
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %573, <8 x float> %579)
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %580)
  %582 = fneg <8 x float> %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %580, <8 x float> splat (float 2.000000e+00))
  %584 = fmul <8 x float> %581, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %576, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %576, <8 x float> splat (float 0x3FBCE3C460000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %576, <8 x float> splat (float 0x3FF20DD860000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %573, <8 x float> %589)
  %591 = fmul <8 x float> %590, %584
  %592 = fmul <8 x float> %26, %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %575, <8 x float> %594)
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %595)
  %597 = fneg <8 x float> %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %595, <8 x float> splat (float 2.000000e+00))
  %599 = fmul <8 x float> %596, %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %577, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %577, <8 x float> splat (float 0x3FBCE3C460000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %577, <8 x float> splat (float 0x3FF20DD860000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %575, <8 x float> %604)
  %606 = fmul <8 x float> %605, %599
  %607 = fmul <8 x float> %26, %606
  %608 = fadd <8 x float> %34, %592
  %609 = fadd <8 x float> %34, %607
  %610 = fsub <8 x float> %570, %608
  %611 = fmul <8 x float> %568, %610
  %612 = fsub <8 x float> %571, %609
  %613 = fmul <8 x float> %569, %612
  %614 = select <8 x i1> %551, <8 x float> %611, <8 x float> zeroinitializer
  %615 = select <8 x i1> %552, <8 x float> %613, <8 x float> zeroinitializer
  %616 = getelementptr inbounds i32, ptr %14, i64 %565
  %617 = load i32, ptr %616, align 4, !tbaa !73
  %618 = shl nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %523, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !73
  %624 = shl nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %523, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %629 = load i32, ptr %628, align 4, !tbaa !73
  %630 = shl nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %523, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !73
  %636 = shl nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %523, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %524, i64 %619
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %524, i64 %625
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %524, i64 %631
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %524, i64 %637
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = load ptr, ptr %59, align 8, !tbaa !62
  %649 = sext i32 %527 to i64
  %650 = getelementptr inbounds i32, ptr %648, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !73
  %652 = load i32, ptr %71, align 8, !tbaa !119
  %653 = load i32, ptr %72, align 4, !tbaa !120
  %654 = load i32, ptr %69, align 8, !tbaa !83
  %655 = and i32 %653, %651
  %656 = mul nsw i32 %655, %654
  %657 = ashr i32 %651, %652
  %658 = and i32 %657, %653
  %659 = mul nsw i32 %658, %654
  br label %.preheader.i836

.preheader.i836:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %660 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ true, %.critedge517 ]
  %indvars.iv35.i838.sroa.phi.sroa.speculated = phi <8 x float> [ %615, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ %614, %.critedge517 ]
  %indvars.iv35.i838 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ 0, %.critedge517 ]
  %661 = load ptr, ptr %65, align 8, !tbaa !78
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %indvars.iv35.i838
  %663 = load ptr, ptr %662, align 8, !tbaa !79
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !79
  %666 = shufflevector <8 x float> %indvars.iv35.i838.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %667 = shufflevector <8 x float> %indvars.iv35.i838.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %668

668:                                              ; preds = %668, %.preheader.i836
  %669 = phi i1 [ true, %.preheader.i836 ], [ false, %668 ]
  %indvars.iv.i.sroa.phi.i841.sroa.speculated = phi i32 [ %656, %.preheader.i836 ], [ %659, %668 ]
  %indvars.iv.i.i842 = phi i64 [ 0, %.preheader.i836 ], [ 4, %668 ]
  %670 = sext i32 %indvars.iv.i.sroa.phi.i841.sroa.speculated to i64
  %671 = getelementptr inbounds float, ptr %663, i64 %670
  %672 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv.i.i842
  %673 = getelementptr inbounds float, ptr %665, i64 %670
  %674 = getelementptr inbounds nuw float, ptr %673, i64 %indvars.iv.i.i842
  %675 = load <4 x float>, ptr %672, align 16, !tbaa !18
  %676 = fadd <4 x float> %666, %675
  store <4 x float> %676, ptr %672, align 16, !tbaa !18
  %677 = load <4 x float>, ptr %674, align 16, !tbaa !18
  %678 = fadd <4 x float> %667, %677
  store <4 x float> %678, ptr %674, align 16, !tbaa !18
  br i1 %669, label %668, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843: ; preds = %668
  br i1 %660, label %.preheader.i836, label %.critedge27.i844, !llvm.loop !122

.critedge27.i844:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %679 = fmul <8 x float> %570, %570
  %680 = shufflevector <2 x float> %621, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %627, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %682 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <8 x float> %680, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %685 = shufflevector <8 x float> %681, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %686 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %687 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %688 = fmul <8 x float> %679, %679
  %689 = fmul <8 x float> %679, %688
  %690 = fmul <8 x float> %689, %689
  %691 = fmul <8 x float> %689, %686
  %692 = fmul <8 x float> %690, %687
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %38, <8 x float> %691)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %41, <8 x float> %692)
  %695 = fmul <8 x float> %693, splat (float 0xBFC5555560000000)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %695)
  %697 = select <8 x i1> %551, <8 x float> %696, <8 x float> zeroinitializer
  %698 = load ptr, ptr %67, align 8, !tbaa !78
  %699 = load ptr, ptr %698, align 8, !tbaa !79
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !79
  %702 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %704

704:                                              ; preds = %704, %.critedge27.i844
  %705 = phi i1 [ true, %.critedge27.i844 ], [ false, %704 ]
  %indvars.iv.i28.sroa.phi.i846.sroa.speculated = phi i32 [ %656, %.critedge27.i844 ], [ %659, %704 ]
  %indvars.iv.i28.i847 = phi i64 [ 0, %.critedge27.i844 ], [ 4, %704 ]
  %706 = sext i32 %indvars.iv.i28.sroa.phi.i846.sroa.speculated to i64
  %707 = getelementptr inbounds float, ptr %699, i64 %706
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i28.i847
  %709 = getelementptr inbounds float, ptr %701, i64 %706
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv.i28.i847
  %711 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %712 = fadd <4 x float> %702, %711
  store <4 x float> %712, ptr %708, align 16, !tbaa !18
  %713 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %714 = fadd <4 x float> %703, %713
  store <4 x float> %714, ptr %710, align 16, !tbaa !18
  br i1 %705, label %704, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848: ; preds = %704
  %715 = fmul <8 x float> %571, %571
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %576, <8 x float> splat (float 1.000000e+00))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %573, <8 x float> %718)
  %720 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %719)
  %721 = fneg <8 x float> %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %719, <8 x float> splat (float 2.000000e+00))
  %723 = fmul <8 x float> %720, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %576, <8 x float> splat (float 0xBF93BDB200000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %576, <8 x float> splat (float 0x3FB1D5E760000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %576, <8 x float> splat (float 0xBFE81272E0000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %573, <8 x float> %728)
  %730 = fmul <8 x float> %729, %723
  %731 = fmul <8 x float> %26, %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %577, <8 x float> splat (float 1.000000e+00))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %575, <8 x float> %734)
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %735)
  %737 = fneg <8 x float> %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %735, <8 x float> splat (float 2.000000e+00))
  %739 = fmul <8 x float> %736, %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %577, <8 x float> splat (float 0xBF93BDB200000000))
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %577, <8 x float> splat (float 0x3FB1D5E760000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %577, <8 x float> splat (float 0xBFE81272E0000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %575, <8 x float> %744)
  %746 = fmul <8 x float> %745, %739
  %747 = fmul <8 x float> %26, %746
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %573, <8 x float> %570)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %575, <8 x float> %571)
  %750 = fmul <8 x float> %568, %748
  %751 = fmul <8 x float> %569, %749
  %752 = fsub <8 x float> %692, %691
  %753 = fadd <8 x float> %750, %752
  %754 = fmul <8 x float> %679, %753
  %755 = fmul <8 x float> %715, %751
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
  br i1 %128, label %.preheader3601, label %.preheader3603

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
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !118
  %799 = insertelement <8 x i32> poison, i32 %798, i64 0
  %800 = shufflevector <8 x i32> %799, <8 x i32> poison, <8 x i32> zeroinitializer
  %801 = and <8 x i32> %.sroa.04090.0.copyload, %800
  %.not4098 = icmp eq <8 x i32> %801, zeroinitializer
  %802 = and <8 x i32> %.sroa.6.0.copyload, %800
  %.not4099 = icmp eq <8 x i32> %802, zeroinitializer
  %803 = shl nsw i32 %796, 2
  %804 = mul nsw i32 %796, 12
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %50, i64 %805
  %.val577 = load <4 x float>, ptr %806, align 1, !tbaa !18
  %gep3657 = getelementptr float, ptr %invariant.gep, i64 %805
  %.val576 = load <4 x float>, ptr %gep3657, align 1, !tbaa !18
  %gep3659 = getelementptr float, ptr %invariant.gep3612, i64 %805
  %.val575 = load <4 x float>, ptr %gep3659, align 1, !tbaa !18
  %807 = sext i32 %803 to i64
  %808 = getelementptr inbounds float, ptr %48, i64 %807
  %.val574 = load <4 x float>, ptr %808, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44081)
  %809 = getelementptr inbounds i32, ptr %14, i64 %807
  %810 = load i32, ptr %809, align 4, !tbaa !73
  %811 = shl nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !73
  %815 = shl nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %818 = load i32, ptr %817, align 4, !tbaa !73
  %819 = shl nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %809, i64 12
  %822 = load i32, ptr %821, align 4, !tbaa !73
  %823 = shl nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  br label %1083

.preheader30.i.critedge:                          ; preds = %1083
  %825 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fsub <8 x float> %161, %825
  %829 = fsub <8 x float> %167, %825
  %830 = fsub <8 x float> %174, %826
  %831 = fsub <8 x float> %180, %826
  %832 = fsub <8 x float> %187, %827
  %833 = fsub <8 x float> %193, %827
  %834 = fmul <8 x float> %828, %828
  %835 = fmul <8 x float> %830, %830
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %832, %832
  %838 = fadd <8 x float> %836, %837
  %839 = fmul <8 x float> %829, %829
  %840 = fmul <8 x float> %831, %831
  %841 = fadd <8 x float> %839, %840
  %842 = fmul <8 x float> %833, %833
  %843 = fadd <8 x float> %841, %842
  %844 = fcmp olt <8 x float> %838, %46
  %845 = sext <8 x i1> %844 to <8 x i32>
  %846 = fcmp olt <8 x float> %843, %46
  %847 = sext <8 x i1> %846 to <8 x i32>
  %848 = icmp eq i32 %796, %118
  %849 = select <8 x i1> %844, <8 x i32> %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438354095, <8 x i32> zeroinitializer
  %850 = select <8 x i1> %846, <8 x i32> %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538364096, <8 x i32> zeroinitializer
  %.sroa.03448.3 = select i1 %848, <8 x i32> %849, <8 x i32> %845
  %.sroa.93455.3 = select i1 %848, <8 x i32> %850, <8 x i32> %847
  %851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> splat (float 0x3E99A2B5C0000000))
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> splat (float 0x3E99A2B5C0000000))
  %853 = bitcast <8 x float> %851 to <8 x i32>
  %854 = bitcast <8 x float> %852 to <8 x i32>
  %855 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %851)
  %856 = fmul <8 x float> %851, %855
  %857 = fmul <8 x float> %855, splat (float -5.000000e-01)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %855, <8 x float> splat (float -3.000000e+00))
  %859 = fmul <8 x float> %857, %858
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %852)
  %861 = fmul <8 x float> %852, %860
  %862 = fmul <8 x float> %860, splat (float -5.000000e-01)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> splat (float -3.000000e+00))
  %864 = fmul <8 x float> %862, %863
  %865 = bitcast <8 x float> %859 to <8 x i32>
  %866 = bitcast <8 x float> %864 to <8 x i32>
  %867 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %868 = fmul <8 x float> %.sroa.03176.1, %867
  %869 = fmul <8 x float> %.sroa.73180.1, %867
  %870 = and <8 x i32> %.sroa.03448.3, %865
  %871 = and <8 x i32> %.sroa.93455.3, %866
  %872 = select <8 x i1> %.not4098, <8 x i32> zeroinitializer, <8 x i32> %870
  %873 = bitcast <8 x i32> %872 to <8 x float>
  %874 = select <8 x i1> %.not4099, <8 x i32> zeroinitializer, <8 x i32> %871
  %875 = bitcast <8 x i32> %874 to <8 x float>
  %876 = and <8 x i32> %.sroa.03448.3, %853
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = fmul <8 x float> %29, %877
  %879 = and <8 x i32> %.sroa.93455.3, %854
  %880 = bitcast <8 x i32> %879 to <8 x float>
  %881 = fmul <8 x float> %29, %880
  %882 = fmul <8 x float> %878, %878
  %883 = fmul <8 x float> %881, %881
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %878, <8 x float> %885)
  %887 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %886)
  %888 = fneg <8 x float> %887
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %886, <8 x float> splat (float 2.000000e+00))
  %890 = fmul <8 x float> %887, %889
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %882, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %882, <8 x float> splat (float 0x3FBCE3C460000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %882, <8 x float> splat (float 0x3FF20DD860000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %878, <8 x float> %895)
  %897 = fmul <8 x float> %896, %890
  %898 = fmul <8 x float> %26, %897
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %881, <8 x float> %900)
  %902 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %901)
  %903 = fneg <8 x float> %902
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %901, <8 x float> splat (float 2.000000e+00))
  %905 = fmul <8 x float> %902, %904
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %883, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %883, <8 x float> splat (float 0x3FBCE3C460000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %883, <8 x float> splat (float 0x3FF20DD860000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %881, <8 x float> %910)
  %912 = fmul <8 x float> %911, %905
  %913 = fmul <8 x float> %26, %912
  %914 = select <8 x i1> %.not4098, <8 x i32> zeroinitializer, <8 x i32> %35
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = fadd <8 x float> %898, %915
  %917 = select <8 x i1> %.not4099, <8 x i32> zeroinitializer, <8 x i32> %35
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = fadd <8 x float> %913, %918
  %920 = fsub <8 x float> %873, %916
  %921 = fmul <8 x float> %868, %920
  %922 = fsub <8 x float> %875, %919
  %923 = fmul <8 x float> %869, %922
  %924 = bitcast <8 x float> %921 to <8 x i32>
  %925 = and <8 x i32> %.sroa.03448.3, %924
  %926 = bitcast <8 x float> %923 to <8 x i32>
  %927 = and <8 x i32> %.sroa.93455.3, %926
  %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04084, align 32, !tbaa !18, !noalias !125
  %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.44085, align 32, !tbaa !18, !noalias !125
  %.sroa.04080.0..sroa.04080.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.04080, align 32, !tbaa !18, !noalias !128
  %.sroa.44081.0..sroa.44081.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.44081, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04080)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44085)
  %928 = load ptr, ptr %59, align 8, !tbaa !62
  %929 = sext i32 %796 to i64
  %930 = getelementptr inbounds i32, ptr %928, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !73
  %932 = load i32, ptr %71, align 8, !tbaa !119
  %933 = load i32, ptr %72, align 4, !tbaa !120
  %934 = load i32, ptr %69, align 8, !tbaa !83
  %935 = and i32 %933, %931
  %936 = mul nsw i32 %935, %934
  %937 = ashr i32 %931, %932
  %938 = and i32 %937, %933
  %939 = mul nsw i32 %938, %934
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016
  %940 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %927, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ %925, %.preheader30.i.critedge ]
  %indvars.iv35.i1011 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1011.sroa.phi.sroa.speculated.in to <8 x float>
  %941 = load ptr, ptr %65, align 8, !tbaa !78
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %indvars.iv35.i1011
  %943 = load ptr, ptr %942, align 8, !tbaa !79
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !79
  %946 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %948

948:                                              ; preds = %948, %.preheader30.i
  %949 = phi i1 [ true, %.preheader30.i ], [ false, %948 ]
  %indvars.iv.i.sroa.phi.i1014.sroa.speculated = phi i32 [ %936, %.preheader30.i ], [ %939, %948 ]
  %indvars.iv.i.i1015 = phi i64 [ 0, %.preheader30.i ], [ 4, %948 ]
  %950 = sext i32 %indvars.iv.i.sroa.phi.i1014.sroa.speculated to i64
  %951 = getelementptr inbounds float, ptr %943, i64 %950
  %952 = getelementptr inbounds nuw float, ptr %951, i64 %indvars.iv.i.i1015
  %953 = getelementptr inbounds float, ptr %945, i64 %950
  %954 = getelementptr inbounds nuw float, ptr %953, i64 %indvars.iv.i.i1015
  %955 = load <4 x float>, ptr %952, align 16, !tbaa !18
  %956 = fadd <4 x float> %946, %955
  store <4 x float> %956, ptr %952, align 16, !tbaa !18
  %957 = load <4 x float>, ptr %954, align 16, !tbaa !18
  %958 = fadd <4 x float> %947, %957
  store <4 x float> %958, ptr %954, align 16, !tbaa !18
  br i1 %949, label %948, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016: ; preds = %948
  br i1 %940, label %.preheader30.i, label %.preheader.i1017.preheader, !llvm.loop !131

.preheader.i1017.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016
  %959 = bitcast <8 x i32> %870 to <8 x float>
  %960 = bitcast <8 x i32> %871 to <8 x float>
  %961 = fmul <8 x float> %959, %959
  %962 = fmul <8 x float> %960, %960
  %963 = fmul <8 x float> %961, %961
  %964 = fmul <8 x float> %961, %963
  %965 = fmul <8 x float> %962, %962
  %966 = fmul <8 x float> %962, %965
  %967 = select <8 x i1> %.not4098, <8 x float> zeroinitializer, <8 x float> %964
  %968 = select <8 x i1> %.not4099, <8 x float> zeroinitializer, <8 x float> %966
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %968, %968
  %971 = fmul <8 x float> %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i972, %967
  %972 = fmul <8 x float> %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i974, %968
  %973 = fmul <8 x float> %969, %.sroa.04080.0..sroa.04080.0..sroa.01.0.copyload.i976
  %974 = fmul <8 x float> %970, %.sroa.44081.0..sroa.44081.32..sroa.01.0.copyload.i978
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04084.0..sroa.04084.0..sroa.01.0.copyload.i972, <8 x float> %38, <8 x float> %971)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44085.0..sroa.44085.32..sroa.01.0.copyload.i974, <8 x float> %38, <8 x float> %972)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04080.0..sroa.04080.0..sroa.01.0.copyload.i976, <8 x float> %41, <8 x float> %973)
  %978 = fmul <8 x float> %975, splat (float 0xBFC5555560000000)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %978)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44081.0..sroa.44081.32..sroa.01.0.copyload.i978, <8 x float> %41, <8 x float> %974)
  %981 = fmul <8 x float> %976, splat (float 0xBFC5555560000000)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %981)
  %983 = bitcast <8 x float> %979 to <8 x i32>
  %984 = bitcast <8 x float> %982 to <8 x i32>
  %985 = select <8 x i1> %.not4098, <8 x i32> zeroinitializer, <8 x i32> %983
  %986 = and <8 x i32> %985, %.sroa.03448.3
  %987 = select <8 x i1> %.not4099, <8 x i32> zeroinitializer, <8 x i32> %984
  %988 = and <8 x i32> %987, %.sroa.93455.3
  br label %.preheader.i1017

.preheader.i1017:                                 ; preds = %.preheader.i1017.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %989 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1017.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %988, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %986, %.preheader.i1017.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1017.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %990 = load ptr, ptr %67, align 8, !tbaa !78
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %indvars.iv38.i
  %992 = load ptr, ptr %991, align 8, !tbaa !79
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !79
  %995 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %997

997:                                              ; preds = %997, %.preheader.i1017
  %998 = phi i1 [ true, %.preheader.i1017 ], [ false, %997 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %936, %.preheader.i1017 ], [ %939, %997 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1017 ], [ 4, %997 ]
  %999 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1000 = getelementptr inbounds float, ptr %992, i64 %999
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv.i26.i
  %1002 = getelementptr inbounds float, ptr %994, i64 %999
  %1003 = getelementptr inbounds nuw float, ptr %1002, i64 %indvars.iv.i26.i
  %1004 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1005 = fadd <4 x float> %995, %1004
  store <4 x float> %1005, ptr %1001, align 16, !tbaa !18
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1007 = fadd <4 x float> %996, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !18
  br i1 %998, label %997, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %997
  br i1 %989, label %.preheader.i1017, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %882, <8 x float> splat (float 1.000000e+00))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %878, <8 x float> %1010)
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1011)
  %1013 = fneg <8 x float> %1012
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1011, <8 x float> splat (float 2.000000e+00))
  %1015 = fmul <8 x float> %1012, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %882, <8 x float> splat (float 0xBF93BDB200000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %882, <8 x float> splat (float 0x3FB1D5E760000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %882, <8 x float> splat (float 0xBFE81272E0000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %878, <8 x float> %1020)
  %1022 = fmul <8 x float> %1021, %1015
  %1023 = fmul <8 x float> %26, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %883, <8 x float> splat (float 1.000000e+00))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %881, <8 x float> %1026)
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1027)
  %1029 = fneg <8 x float> %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1027, <8 x float> splat (float 2.000000e+00))
  %1031 = fmul <8 x float> %1028, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %883, <8 x float> splat (float 0xBF93BDB200000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %883, <8 x float> splat (float 0x3FB1D5E760000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %883, <8 x float> splat (float 0xBFE81272E0000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %881, <8 x float> %1036)
  %1038 = fmul <8 x float> %1037, %1031
  %1039 = fmul <8 x float> %26, %1038
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %878, <8 x float> %873)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %881, <8 x float> %875)
  %1042 = fmul <8 x float> %868, %1040
  %1043 = fmul <8 x float> %869, %1041
  %1044 = fsub <8 x float> %973, %971
  %1045 = fsub <8 x float> %974, %972
  %1046 = fadd <8 x float> %1042, %1044
  %1047 = fmul <8 x float> %961, %1046
  %1048 = fadd <8 x float> %1043, %1045
  %1049 = fmul <8 x float> %962, %1048
  %1050 = fmul <8 x float> %828, %1047
  %1051 = fmul <8 x float> %829, %1049
  %1052 = fmul <8 x float> %830, %1047
  %1053 = fmul <8 x float> %831, %1049
  %1054 = fmul <8 x float> %832, %1047
  %1055 = fmul <8 x float> %833, %1049
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
  %1090 = getelementptr inbounds float, ptr %1086, i64 %812
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1086, i64 %816
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1086, i64 %820
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1086, i64 %824
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1089, i64 %812
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1089, i64 %816
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1089, i64 %820
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1089, i64 %824
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
  %gep3685 = getelementptr float, ptr %invariant.gep, i64 %1121
  %.val572 = load <4 x float>, ptr %gep3685, align 1, !tbaa !18
  %gep3687 = getelementptr float, ptr %invariant.gep3612, i64 %1121
  %.val571 = load <4 x float>, ptr %gep3687, align 1, !tbaa !18
  %1123 = sext i32 %1119 to i64
  %1124 = getelementptr inbounds float, ptr %48, i64 %1123
  %.val570 = load <4 x float>, ptr %1124, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44078)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44074)
  %1125 = getelementptr inbounds i32, ptr %14, i64 %1123
  %1126 = load i32, ptr %1125, align 4, !tbaa !73
  %1127 = shl nsw i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !73
  %1131 = shl nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1134 = load i32, ptr %1133, align 4, !tbaa !73
  %1135 = shl nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  %1138 = load i32, ptr %1137, align 4, !tbaa !73
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  br label %1370

.preheader30.i1164.critedge:                      ; preds = %1370
  %1141 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1144 = fsub <8 x float> %161, %1141
  %1145 = fsub <8 x float> %167, %1141
  %1146 = fsub <8 x float> %174, %1142
  %1147 = fsub <8 x float> %180, %1142
  %1148 = fsub <8 x float> %187, %1143
  %1149 = fsub <8 x float> %193, %1143
  %1150 = fmul <8 x float> %1144, %1144
  %1151 = fmul <8 x float> %1146, %1146
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1148, %1148
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1145, %1145
  %1156 = fmul <8 x float> %1147, %1147
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fmul <8 x float> %1149, %1149
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fcmp olt <8 x float> %1154, %46
  %1161 = fcmp olt <8 x float> %1159, %46
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1154, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1159, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1165 = fmul <8 x float> %1162, %1164
  %1166 = fmul <8 x float> %1164, splat (float -5.000000e-01)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1164, <8 x float> splat (float -3.000000e+00))
  %1168 = fmul <8 x float> %1166, %1167
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1163)
  %1170 = fmul <8 x float> %1163, %1169
  %1171 = fmul <8 x float> %1169, splat (float -5.000000e-01)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1169, <8 x float> splat (float -3.000000e+00))
  %1173 = fmul <8 x float> %1171, %1172
  %1174 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1175 = fmul <8 x float> %.sroa.03176.1, %1174
  %1176 = fmul <8 x float> %.sroa.73180.1, %1174
  %1177 = select <8 x i1> %1160, <8 x float> %1168, <8 x float> zeroinitializer
  %1178 = select <8 x i1> %1161, <8 x float> %1173, <8 x float> zeroinitializer
  %1179 = select <8 x i1> %1160, <8 x float> %1162, <8 x float> zeroinitializer
  %1180 = fmul <8 x float> %29, %1179
  %1181 = select <8 x i1> %1161, <8 x float> %1163, <8 x float> zeroinitializer
  %1182 = fmul <8 x float> %29, %1181
  %1183 = fmul <8 x float> %1180, %1180
  %1184 = fmul <8 x float> %1182, %1182
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1180, <8 x float> %1186)
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1187)
  %1189 = fneg <8 x float> %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1187, <8 x float> splat (float 2.000000e+00))
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1183, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1183, <8 x float> splat (float 0x3FBCE3C460000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1183, <8 x float> splat (float 0x3FF20DD860000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1180, <8 x float> %1196)
  %1198 = fmul <8 x float> %1197, %1191
  %1199 = fmul <8 x float> %26, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1182, <8 x float> %1201)
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1202)
  %1204 = fneg <8 x float> %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1202, <8 x float> splat (float 2.000000e+00))
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1184, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1184, <8 x float> splat (float 0x3FBCE3C460000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1184, <8 x float> splat (float 0x3FF20DD860000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1182, <8 x float> %1211)
  %1213 = fmul <8 x float> %1212, %1206
  %1214 = fmul <8 x float> %26, %1213
  %1215 = fadd <8 x float> %34, %1199
  %1216 = fadd <8 x float> %34, %1214
  %1217 = fsub <8 x float> %1177, %1215
  %1218 = fmul <8 x float> %1175, %1217
  %1219 = fsub <8 x float> %1178, %1216
  %1220 = fmul <8 x float> %1176, %1219
  %1221 = select <8 x i1> %1160, <8 x float> %1218, <8 x float> zeroinitializer
  %1222 = select <8 x i1> %1161, <8 x float> %1220, <8 x float> zeroinitializer
  %.sroa.04077.0..sroa.04077.0..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.04077, align 32, !tbaa !18, !noalias !135
  %.sroa.44078.0..sroa.44078.32..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.44078, align 32, !tbaa !18, !noalias !135
  %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.04073, align 32, !tbaa !18, !noalias !138
  %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.44074, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44078)
  %1223 = load ptr, ptr %59, align 8, !tbaa !62
  %1224 = sext i32 %1118 to i64
  %1225 = getelementptr inbounds i32, ptr %1223, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !73
  %1227 = load i32, ptr %71, align 8, !tbaa !119
  %1228 = load i32, ptr %72, align 4, !tbaa !120
  %1229 = load i32, ptr %69, align 8, !tbaa !83
  %1230 = and i32 %1228, %1226
  %1231 = mul nsw i32 %1230, %1229
  %1232 = ashr i32 %1226, %1227
  %1233 = and i32 %1232, %1228
  %1234 = mul nsw i32 %1233, %1229
  br label %.preheader30.i1164

.preheader30.i1164:                               ; preds = %.preheader30.i1164.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171
  %1235 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ true, %.preheader30.i1164.critedge ]
  %indvars.iv35.i1166.sroa.phi.sroa.speculated = phi <8 x float> [ %1222, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ %1221, %.preheader30.i1164.critedge ]
  %indvars.iv35.i1166 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ 0, %.preheader30.i1164.critedge ]
  %1236 = load ptr, ptr %65, align 8, !tbaa !78
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 %indvars.iv35.i1166
  %1238 = load ptr, ptr %1237, align 8, !tbaa !79
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !79
  %1241 = shufflevector <8 x float> %indvars.iv35.i1166.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <8 x float> %indvars.iv35.i1166.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1243

1243:                                             ; preds = %1243, %.preheader30.i1164
  %1244 = phi i1 [ true, %.preheader30.i1164 ], [ false, %1243 ]
  %indvars.iv.i.sroa.phi.i1169.sroa.speculated = phi i32 [ %1231, %.preheader30.i1164 ], [ %1234, %1243 ]
  %indvars.iv.i.i1170 = phi i64 [ 0, %.preheader30.i1164 ], [ 4, %1243 ]
  %1245 = sext i32 %indvars.iv.i.sroa.phi.i1169.sroa.speculated to i64
  %1246 = getelementptr inbounds float, ptr %1238, i64 %1245
  %1247 = getelementptr inbounds nuw float, ptr %1246, i64 %indvars.iv.i.i1170
  %1248 = getelementptr inbounds float, ptr %1240, i64 %1245
  %1249 = getelementptr inbounds nuw float, ptr %1248, i64 %indvars.iv.i.i1170
  %1250 = load <4 x float>, ptr %1247, align 16, !tbaa !18
  %1251 = fadd <4 x float> %1241, %1250
  store <4 x float> %1251, ptr %1247, align 16, !tbaa !18
  %1252 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1253 = fadd <4 x float> %1242, %1252
  store <4 x float> %1253, ptr %1249, align 16, !tbaa !18
  br i1 %1244, label %1243, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171: ; preds = %1243
  br i1 %1235, label %.preheader30.i1164, label %.preheader.i1172.preheader, !llvm.loop !131

.preheader.i1172.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171
  %1254 = fmul <8 x float> %1177, %1177
  %1255 = fmul <8 x float> %1178, %1178
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = fmul <8 x float> %1254, %1256
  %1258 = fmul <8 x float> %1255, %1255
  %1259 = fmul <8 x float> %1255, %1258
  %1260 = fmul <8 x float> %1257, %1257
  %1261 = fmul <8 x float> %1259, %1259
  %1262 = fmul <8 x float> %1257, %.sroa.04077.0..sroa.04077.0..sroa.01.0.copyload.i1129
  %1263 = fmul <8 x float> %1259, %.sroa.44078.0..sroa.44078.32..sroa.01.0.copyload.i1131
  %1264 = fmul <8 x float> %1260, %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i1133
  %1265 = fmul <8 x float> %1261, %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i1135
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04077.0..sroa.04077.0..sroa.01.0.copyload.i1129, <8 x float> %38, <8 x float> %1262)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44078.0..sroa.44078.32..sroa.01.0.copyload.i1131, <8 x float> %38, <8 x float> %1263)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i1133, <8 x float> %41, <8 x float> %1264)
  %1269 = fmul <8 x float> %1266, splat (float 0xBFC5555560000000)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1269)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i1135, <8 x float> %41, <8 x float> %1265)
  %1272 = fmul <8 x float> %1267, splat (float 0xBFC5555560000000)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1272)
  %1274 = select <8 x i1> %1160, <8 x float> %1270, <8 x float> zeroinitializer
  %1275 = select <8 x i1> %1161, <8 x float> %1273, <8 x float> zeroinitializer
  br label %.preheader.i1172

.preheader.i1172:                                 ; preds = %.preheader.i1172.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178
  %1276 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ true, %.preheader.i1172.preheader ]
  %indvars.iv38.i1173.sroa.phi.sroa.speculated = phi <8 x float> [ %1275, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ %1274, %.preheader.i1172.preheader ]
  %indvars.iv38.i1173 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ 0, %.preheader.i1172.preheader ]
  %1277 = load ptr, ptr %67, align 8, !tbaa !78
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 %indvars.iv38.i1173
  %1279 = load ptr, ptr %1278, align 8, !tbaa !79
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !79
  %1282 = shufflevector <8 x float> %indvars.iv38.i1173.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <8 x float> %indvars.iv38.i1173.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1284

1284:                                             ; preds = %1284, %.preheader.i1172
  %1285 = phi i1 [ true, %.preheader.i1172 ], [ false, %1284 ]
  %indvars.iv.i26.sroa.phi.i1176.sroa.speculated = phi i32 [ %1231, %.preheader.i1172 ], [ %1234, %1284 ]
  %indvars.iv.i26.i1177 = phi i64 [ 0, %.preheader.i1172 ], [ 4, %1284 ]
  %1286 = sext i32 %indvars.iv.i26.sroa.phi.i1176.sroa.speculated to i64
  %1287 = getelementptr inbounds float, ptr %1279, i64 %1286
  %1288 = getelementptr inbounds nuw float, ptr %1287, i64 %indvars.iv.i26.i1177
  %1289 = getelementptr inbounds float, ptr %1281, i64 %1286
  %1290 = getelementptr inbounds nuw float, ptr %1289, i64 %indvars.iv.i26.i1177
  %1291 = load <4 x float>, ptr %1288, align 16, !tbaa !18
  %1292 = fadd <4 x float> %1282, %1291
  store <4 x float> %1292, ptr %1288, align 16, !tbaa !18
  %1293 = load <4 x float>, ptr %1290, align 16, !tbaa !18
  %1294 = fadd <4 x float> %1283, %1293
  store <4 x float> %1294, ptr %1290, align 16, !tbaa !18
  br i1 %1285, label %1284, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178: ; preds = %1284
  br i1 %1276, label %.preheader.i1172, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1183, <8 x float> splat (float 1.000000e+00))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1180, <8 x float> %1297)
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1298)
  %1300 = fneg <8 x float> %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1298, <8 x float> splat (float 2.000000e+00))
  %1302 = fmul <8 x float> %1299, %1301
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1183, <8 x float> splat (float 0xBF93BDB200000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1183, <8 x float> splat (float 0x3FB1D5E760000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1183, <8 x float> splat (float 0xBFE81272E0000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1180, <8 x float> %1307)
  %1309 = fmul <8 x float> %1308, %1302
  %1310 = fmul <8 x float> %26, %1309
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1184, <8 x float> splat (float 1.000000e+00))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1182, <8 x float> %1313)
  %1315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1314)
  %1316 = fneg <8 x float> %1315
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1314, <8 x float> splat (float 2.000000e+00))
  %1318 = fmul <8 x float> %1315, %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1184, <8 x float> splat (float 0xBF93BDB200000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1184, <8 x float> splat (float 0x3FB1D5E760000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1184, <8 x float> splat (float 0xBFE81272E0000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1182, <8 x float> %1323)
  %1325 = fmul <8 x float> %1324, %1318
  %1326 = fmul <8 x float> %26, %1325
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1180, <8 x float> %1177)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1182, <8 x float> %1178)
  %1329 = fmul <8 x float> %1175, %1327
  %1330 = fmul <8 x float> %1176, %1328
  %1331 = fsub <8 x float> %1264, %1262
  %1332 = fsub <8 x float> %1265, %1263
  %1333 = fadd <8 x float> %1329, %1331
  %1334 = fmul <8 x float> %1254, %1333
  %1335 = fadd <8 x float> %1330, %1332
  %1336 = fmul <8 x float> %1255, %1335
  %1337 = fmul <8 x float> %1144, %1334
  %1338 = fmul <8 x float> %1145, %1336
  %1339 = fmul <8 x float> %1146, %1334
  %1340 = fmul <8 x float> %1147, %1336
  %1341 = fmul <8 x float> %1148, %1334
  %1342 = fmul <8 x float> %1149, %1336
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
  %1377 = getelementptr inbounds float, ptr %1373, i64 %1128
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds float, ptr %1373, i64 %1132
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1136
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1373, i64 %1140
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1376, i64 %1128
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1376, i64 %1132
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1376, i64 %1136
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1376, i64 %1140
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
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1407 = load i32, ptr %1406, align 4, !tbaa !118
  %1408 = insertelement <8 x i32> poison, i32 %1407, i64 0
  %1409 = shufflevector <8 x i32> %1408, <8 x i32> poison, <8 x i32> zeroinitializer
  %1410 = and <8 x i32> %.sroa.04090.0.copyload, %1409
  %1411 = icmp ne <8 x i32> %1410, zeroinitializer
  %1412 = and <8 x i32> %.sroa.6.0.copyload, %1409
  %1413 = icmp ne <8 x i32> %1412, zeroinitializer
  %1414 = shl nsw i32 %1405, 2
  %1415 = mul nsw i32 %1405, 12
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds float, ptr %50, i64 %1416
  %.val569 = load <4 x float>, ptr %1417, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1416
  %.val568 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3613 = getelementptr float, ptr %invariant.gep3612, i64 %1416
  %.val567 = load <4 x float>, ptr %gep3613, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44065)
  %1418 = sext i32 %1414 to i64
  %1419 = getelementptr inbounds i32, ptr %14, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !73
  %1421 = shl nsw i32 %1420, 1
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  %1424 = load i32, ptr %1423, align 4, !tbaa !73
  %1425 = shl nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1428 = load i32, ptr %1427, align 4, !tbaa !73
  %1429 = shl nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %1419, i64 12
  %1432 = load i32, ptr %1431, align 4, !tbaa !73
  %1433 = shl nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  br label %1560

.preheader.i1291.critedge:                        ; preds = %1560
  %1435 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1436 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1438 = fsub <8 x float> %161, %1435
  %1439 = fsub <8 x float> %167, %1435
  %1440 = fsub <8 x float> %174, %1436
  %1441 = fsub <8 x float> %180, %1436
  %1442 = fsub <8 x float> %187, %1437
  %1443 = fsub <8 x float> %193, %1437
  %1444 = fmul <8 x float> %1438, %1438
  %1445 = fmul <8 x float> %1440, %1440
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fmul <8 x float> %1442, %1442
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fmul <8 x float> %1439, %1439
  %1450 = fmul <8 x float> %1441, %1441
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = fmul <8 x float> %1443, %1443
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fcmp olt <8 x float> %1448, %46
  %1455 = fcmp olt <8 x float> %1453, %46
  %narrow = select <8 x i1> %1454, <8 x i1> %1411, <8 x i1> zeroinitializer
  %narrow4097 = select <8 x i1> %1455, <8 x i1> %1413, <8 x i1> zeroinitializer
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1456)
  %1459 = fmul <8 x float> %1456, %1458
  %1460 = fmul <8 x float> %1458, splat (float -5.000000e-01)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1458, <8 x float> splat (float -3.000000e+00))
  %1462 = fmul <8 x float> %1460, %1461
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1457)
  %1464 = fmul <8 x float> %1457, %1463
  %1465 = fmul <8 x float> %1463, splat (float -5.000000e-01)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1463, <8 x float> splat (float -3.000000e+00))
  %1467 = fmul <8 x float> %1465, %1466
  %1468 = select <8 x i1> %narrow, <8 x float> %1462, <8 x float> zeroinitializer
  %1469 = select <8 x i1> %narrow4097, <8 x float> %1467, <8 x float> zeroinitializer
  %1470 = fmul <8 x float> %1468, %1468
  %1471 = fmul <8 x float> %1469, %1469
  %1472 = fmul <8 x float> %1470, %1470
  %1473 = fmul <8 x float> %1470, %1472
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
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i1252, <8 x float> %38, <8 x float> %1478)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i1254, <8 x float> %38, <8 x float> %1479)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i1256, <8 x float> %41, <8 x float> %1480)
  %1485 = fmul <8 x float> %1482, splat (float 0xBFC5555560000000)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1485)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i1258, <8 x float> %41, <8 x float> %1481)
  %1488 = fmul <8 x float> %1483, splat (float 0xBFC5555560000000)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1488)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44069)
  %1490 = bitcast <8 x float> %1486 to <8 x i32>
  %1491 = bitcast <8 x float> %1489 to <8 x i32>
  %1492 = select <8 x i1> %narrow, <8 x i32> %1490, <8 x i32> zeroinitializer
  %1493 = select <8 x i1> %narrow4097, <8 x i32> %1491, <8 x i32> zeroinitializer
  %1494 = load ptr, ptr %59, align 8, !tbaa !62
  %1495 = sext i32 %1405 to i64
  %1496 = getelementptr inbounds i32, ptr %1494, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !73
  %1498 = load i32, ptr %71, align 8, !tbaa !119
  %1499 = load i32, ptr %72, align 4, !tbaa !120
  %1500 = load i32, ptr %69, align 8, !tbaa !83
  %1501 = and i32 %1499, %1497
  %1502 = ashr i32 %1497, %1498
  %1503 = and i32 %1502, %1499
  br label %.preheader.i1291

.preheader.i1291:                                 ; preds = %.preheader.i1291.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1504 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ true, %.preheader.i1291.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1493, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ %1492, %.preheader.i1291.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ 0, %.preheader.i1291.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1505 = load ptr, ptr %67, align 8, !tbaa !78
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 %indvars.iv30.i
  %1507 = load ptr, ptr %1506, align 8, !tbaa !79
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !79
  %1510 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1512

1512:                                             ; preds = %1512, %.preheader.i1291
  %1513 = phi i1 [ true, %.preheader.i1291 ], [ false, %1512 ]
  %.pn = phi i32 [ %1501, %.preheader.i1291 ], [ %1503, %1512 ]
  %indvars.iv.i.i1295 = phi i64 [ 0, %.preheader.i1291 ], [ 4, %1512 ]
  %indvars.iv.i.sroa.phi.i1294.sroa.speculated = mul nsw i32 %.pn, %1500
  %1514 = sext i32 %indvars.iv.i.sroa.phi.i1294.sroa.speculated to i64
  %1515 = getelementptr inbounds float, ptr %1507, i64 %1514
  %1516 = getelementptr inbounds nuw float, ptr %1515, i64 %indvars.iv.i.i1295
  %1517 = getelementptr inbounds float, ptr %1509, i64 %1514
  %1518 = getelementptr inbounds nuw float, ptr %1517, i64 %indvars.iv.i.i1295
  %1519 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1520 = fadd <4 x float> %1510, %1519
  store <4 x float> %1520, ptr %1516, align 16, !tbaa !18
  %1521 = load <4 x float>, ptr %1518, align 16, !tbaa !18
  %1522 = fadd <4 x float> %1511, %1521
  store <4 x float> %1522, ptr %1518, align 16, !tbaa !18
  br i1 %1513, label %1512, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296: ; preds = %1512
  br i1 %1504, label %.preheader.i1291, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1523 = fsub <8 x float> %1480, %1478
  %1524 = fsub <8 x float> %1481, %1479
  %1525 = fmul <8 x float> %1470, %1523
  %1526 = fmul <8 x float> %1471, %1524
  %1527 = fmul <8 x float> %1438, %1525
  %1528 = fmul <8 x float> %1439, %1526
  %1529 = fmul <8 x float> %1440, %1525
  %1530 = fmul <8 x float> %1441, %1526
  %1531 = fmul <8 x float> %1442, %1525
  %1532 = fmul <8 x float> %1443, %1526
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
  %1567 = getelementptr inbounds float, ptr %1563, i64 %1422
  %1568 = load <2 x float>, ptr %1567, align 1, !tbaa !18
  %1569 = getelementptr inbounds float, ptr %1563, i64 %1426
  %1570 = load <2 x float>, ptr %1569, align 1, !tbaa !18
  %1571 = getelementptr inbounds float, ptr %1563, i64 %1430
  %1572 = load <2 x float>, ptr %1571, align 1, !tbaa !18
  %1573 = getelementptr inbounds float, ptr %1563, i64 %1434
  %1574 = load <2 x float>, ptr %1573, align 1, !tbaa !18
  %1575 = getelementptr inbounds float, ptr %1566, i64 %1422
  %1576 = load <2 x float>, ptr %1575, align 1, !tbaa !18
  %1577 = getelementptr inbounds float, ptr %1566, i64 %1426
  %1578 = load <2 x float>, ptr %1577, align 1, !tbaa !18
  %1579 = getelementptr inbounds float, ptr %1566, i64 %1430
  %1580 = load <2 x float>, ptr %1579, align 1, !tbaa !18
  %1581 = getelementptr inbounds float, ptr %1566, i64 %1434
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
  %gep3637 = getelementptr float, ptr %invariant.gep, i64 %1598
  %.val565 = load <4 x float>, ptr %gep3637, align 1, !tbaa !18
  %gep3639 = getelementptr float, ptr %invariant.gep3612, i64 %1598
  %.val564 = load <4 x float>, ptr %gep3639, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1600 = sext i32 %1596 to i64
  %1601 = getelementptr inbounds i32, ptr %14, i64 %1600
  %1602 = load i32, ptr %1601, align 4, !tbaa !73
  %1603 = shl nsw i32 %1602, 1
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  %1606 = load i32, ptr %1605, align 4, !tbaa !73
  %1607 = shl nsw i32 %1606, 1
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1610 = load i32, ptr %1609, align 4, !tbaa !73
  %1611 = shl nsw i32 %1610, 1
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1601, i64 12
  %1614 = load i32, ptr %1613, align 4, !tbaa !73
  %1615 = shl nsw i32 %1614, 1
  %1616 = sext i32 %1615 to i64
  br label %1740

.preheader.i1398.critedge:                        ; preds = %1740
  %1617 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1620 = fsub <8 x float> %161, %1617
  %1621 = fsub <8 x float> %167, %1617
  %1622 = fsub <8 x float> %174, %1618
  %1623 = fsub <8 x float> %180, %1618
  %1624 = fsub <8 x float> %187, %1619
  %1625 = fsub <8 x float> %193, %1619
  %1626 = fmul <8 x float> %1620, %1620
  %1627 = fmul <8 x float> %1622, %1622
  %1628 = fadd <8 x float> %1626, %1627
  %1629 = fmul <8 x float> %1624, %1624
  %1630 = fadd <8 x float> %1628, %1629
  %1631 = fmul <8 x float> %1621, %1621
  %1632 = fmul <8 x float> %1623, %1623
  %1633 = fadd <8 x float> %1631, %1632
  %1634 = fmul <8 x float> %1625, %1625
  %1635 = fadd <8 x float> %1633, %1634
  %1636 = fcmp olt <8 x float> %1630, %46
  %1637 = fcmp olt <8 x float> %1635, %46
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1639 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1638)
  %1641 = fmul <8 x float> %1638, %1640
  %1642 = fmul <8 x float> %1640, splat (float -5.000000e-01)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1640, <8 x float> splat (float -3.000000e+00))
  %1644 = fmul <8 x float> %1642, %1643
  %1645 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1639)
  %1646 = fmul <8 x float> %1639, %1645
  %1647 = fmul <8 x float> %1645, splat (float -5.000000e-01)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1645, <8 x float> splat (float -3.000000e+00))
  %1649 = fmul <8 x float> %1647, %1648
  %1650 = select <8 x i1> %1636, <8 x float> %1644, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1637, <8 x float> %1649, <8 x float> zeroinitializer
  %1652 = fmul <8 x float> %1650, %1650
  %1653 = fmul <8 x float> %1651, %1651
  %1654 = fmul <8 x float> %1652, %1652
  %1655 = fmul <8 x float> %1652, %1654
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
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1363, <8 x float> %38, <8 x float> %1660)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1365, <8 x float> %38, <8 x float> %1661)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367, <8 x float> %41, <8 x float> %1662)
  %1667 = fmul <8 x float> %1664, splat (float 0xBFC5555560000000)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1667)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369, <8 x float> %41, <8 x float> %1663)
  %1670 = fmul <8 x float> %1665, splat (float 0xBFC5555560000000)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1670)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44062)
  %1672 = select <8 x i1> %1636, <8 x float> %1668, <8 x float> zeroinitializer
  %1673 = select <8 x i1> %1637, <8 x float> %1671, <8 x float> zeroinitializer
  %1674 = load ptr, ptr %59, align 8, !tbaa !62
  %1675 = sext i32 %1595 to i64
  %1676 = getelementptr inbounds i32, ptr %1674, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !73
  %1678 = load i32, ptr %71, align 8, !tbaa !119
  %1679 = load i32, ptr %72, align 4, !tbaa !120
  %1680 = load i32, ptr %69, align 8, !tbaa !83
  %1681 = and i32 %1679, %1677
  %1682 = ashr i32 %1677, %1678
  %1683 = and i32 %1682, %1679
  br label %.preheader.i1398

.preheader.i1398:                                 ; preds = %.preheader.i1398.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405
  %1684 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ true, %.preheader.i1398.critedge ]
  %indvars.iv30.i1400.sroa.phi.sroa.speculated = phi <8 x float> [ %1673, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ %1672, %.preheader.i1398.critedge ]
  %indvars.iv30.i1400 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ 0, %.preheader.i1398.critedge ]
  %1685 = load ptr, ptr %67, align 8, !tbaa !78
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 %indvars.iv30.i1400
  %1687 = load ptr, ptr %1686, align 8, !tbaa !79
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !79
  %1690 = shufflevector <8 x float> %indvars.iv30.i1400.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = shufflevector <8 x float> %indvars.iv30.i1400.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1692

1692:                                             ; preds = %1692, %.preheader.i1398
  %1693 = phi i1 [ true, %.preheader.i1398 ], [ false, %1692 ]
  %.pn3841 = phi i32 [ %1681, %.preheader.i1398 ], [ %1683, %1692 ]
  %indvars.iv.i.i1404 = phi i64 [ 0, %.preheader.i1398 ], [ 4, %1692 ]
  %indvars.iv.i.sroa.phi.i1403.sroa.speculated = mul nsw i32 %.pn3841, %1680
  %1694 = sext i32 %indvars.iv.i.sroa.phi.i1403.sroa.speculated to i64
  %1695 = getelementptr inbounds float, ptr %1687, i64 %1694
  %1696 = getelementptr inbounds nuw float, ptr %1695, i64 %indvars.iv.i.i1404
  %1697 = getelementptr inbounds float, ptr %1689, i64 %1694
  %1698 = getelementptr inbounds nuw float, ptr %1697, i64 %indvars.iv.i.i1404
  %1699 = load <4 x float>, ptr %1696, align 16, !tbaa !18
  %1700 = fadd <4 x float> %1690, %1699
  store <4 x float> %1700, ptr %1696, align 16, !tbaa !18
  %1701 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1702 = fadd <4 x float> %1691, %1701
  store <4 x float> %1702, ptr %1698, align 16, !tbaa !18
  br i1 %1693, label %1692, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405: ; preds = %1692
  br i1 %1684, label %.preheader.i1398, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405
  %1703 = fsub <8 x float> %1662, %1660
  %1704 = fsub <8 x float> %1663, %1661
  %1705 = fmul <8 x float> %1652, %1703
  %1706 = fmul <8 x float> %1653, %1704
  %1707 = fmul <8 x float> %1620, %1705
  %1708 = fmul <8 x float> %1621, %1706
  %1709 = fmul <8 x float> %1622, %1705
  %1710 = fmul <8 x float> %1623, %1706
  %1711 = fmul <8 x float> %1624, %1705
  %1712 = fmul <8 x float> %1625, %1706
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
  %1747 = getelementptr inbounds float, ptr %1743, i64 %1604
  %1748 = load <2 x float>, ptr %1747, align 1, !tbaa !18
  %1749 = getelementptr inbounds float, ptr %1743, i64 %1608
  %1750 = load <2 x float>, ptr %1749, align 1, !tbaa !18
  %1751 = getelementptr inbounds float, ptr %1743, i64 %1612
  %1752 = load <2 x float>, ptr %1751, align 1, !tbaa !18
  %1753 = getelementptr inbounds float, ptr %1743, i64 %1616
  %1754 = load <2 x float>, ptr %1753, align 1, !tbaa !18
  %1755 = getelementptr inbounds float, ptr %1746, i64 %1604
  %1756 = load <2 x float>, ptr %1755, align 1, !tbaa !18
  %1757 = getelementptr inbounds float, ptr %1746, i64 %1608
  %1758 = load <2 x float>, ptr %1757, align 1, !tbaa !18
  %1759 = getelementptr inbounds float, ptr %1746, i64 %1612
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1746, i64 %1616
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
  %1807 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1808 = load float, ptr %1807, align 4, !tbaa !61
  %1809 = fadd float %1782, %1808
  store float %1809, ptr %1807, align 4, !tbaa !61
  %1810 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1811 = load float, ptr %1810, align 4, !tbaa !61
  %1812 = fadd float %1794, %1811
  store float %1812, ptr %1810, align 4, !tbaa !61
  %1813 = getelementptr inbounds nuw float, ptr %10, i64 %92
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
