; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03140 = alloca <8 x float>, align 32
  %.sroa.43141 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04766 = alloca <8 x float>, align 32
  %.sroa.44767 = alloca <8 x float>, align 32
  %.sroa.04762 = alloca <8 x float>, align 32
  %.sroa.44763 = alloca <8 x float>, align 32
  %.sroa.04759 = alloca <8 x float>, align 32
  %.sroa.44760 = alloca <8 x float>, align 32
  %.sroa.04755 = alloca <8 x float>, align 32
  %.sroa.44756 = alloca <8 x float>, align 32
  %.sroa.04750 = alloca <8 x float>, align 32
  %.sroa.44751 = alloca <8 x float>, align 32
  %.sroa.04746 = alloca <8 x float>, align 32
  %.sroa.44747 = alloca <8 x float>, align 32
  %.sroa.04743 = alloca <8 x float>, align 32
  %.sroa.44744 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03140)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43141)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03140, %5 ], [ %.sroa.43141, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145104777 = load <8 x i32>, ptr %.sroa.03140, align 32
  %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245114778 = load <8 x i32>, ptr %.sroa.43141, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03140)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43141)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04772.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = load <8 x float>, ptr %44, align 4
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load <8 x float>, ptr %47, align 8
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = fmul <8 x float> %39, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = fmul <8 x float> %42, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %42, i64 1
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %45, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %48, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %48, i64 1
  %63 = fdiv float %62, 1.200000e+01
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %.not42934422 = icmp eq ptr %78, %80
  br i1 %.not42934422, label %._crit_edge, label %.lr.ph4426

.lr.ph4426:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = extractelement <8 x float> %25, i64 6
  %82 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %82, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %92 = fneg float %81
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %94 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph4426, %.loopexit
  %.sroa.01892.04425 = phi ptr [ %78, %.lr.ph4426 ], [ %1999, %.loopexit ]
  %.sroa.73870.04424 = phi <8 x float> [ undef, %.lr.ph4426 ], [ %.sroa.73870.1, %.loopexit ]
  %.sroa.03866.04423 = phi <8 x float> [ undef, %.lr.ph4426 ], [ %.sroa.03866.1, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04425, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04425, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04425, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = load i32, ptr %.sroa.01892.04425, align 4, !tbaa !60
  %108 = zext nneg i32 %102 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = add nuw nsw i32 %102, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !61
  %115 = add nuw nsw i32 %102, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !61
  %119 = load ptr, ptr %83, align 8, !tbaa !62
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !73
  store i32 %122, ptr %84, align 8, !tbaa !74
  %123 = load i32, ptr %85, align 8, !tbaa !75
  %124 = load i32, ptr %86, align 4, !tbaa !76
  %125 = load i32, ptr %88, align 4, !tbaa !77
  %126 = load ptr, ptr %89, align 8, !tbaa !78
  %127 = load ptr, ptr %91, align 8, !tbaa !78
  br label %128

128:                                              ; preds = %128, %98
  %indvars.iv.i591 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %128 ]
  %129 = trunc i64 %indvars.iv.i591 to i32
  %130 = mul i32 %123, %129
  %131 = ashr i32 %122, %130
  %132 = and i32 %131, %124
  %133 = load ptr, ptr %87, align 8, !tbaa !10
  %134 = mul nsw i32 %132, %125
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i591
  store ptr %136, ptr %137, align 8, !tbaa !79
  %138 = load ptr, ptr %90, align 8, !tbaa !10
  %139 = getelementptr inbounds float, ptr %138, i64 %135
  %140 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i591
  store ptr %139, ptr %140, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %128, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %128
  %141 = icmp eq i32 %101, 22
  %142 = select i1 %141, i32 %107, i32 -1
  %143 = insertelement <8 x float> poison, float %110, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x float> poison, float %114, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %118, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = shl nsw i32 %107, 2
  %150 = mul nsw i32 %107, 12
  %151 = and i32 %100, 512
  %152 = icmp ne i32 %151, 0
  %153 = and i32 %100, 384
  %or.cond = icmp ne i32 %153, 128
  %spec.select = and i1 %or.cond, %152
  br i1 %152, label %154, label %.loopexit4302

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = sext i32 %104 to i64
  %156 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !81
  %158 = icmp eq i32 %157, %142
  br i1 %158, label %.preheader4301, label %.loopexit4302

.preheader4301:                                   ; preds = %154
  %159 = load i32, ptr %93, align 8, !tbaa !83
  %160 = sext i32 %149 to i64
  %invariant.gep = getelementptr float, ptr %72, i64 %160
  br label %161

161:                                              ; preds = %.preheader4301, %161
  %indvars.iv = phi i64 [ 0, %.preheader4301 ], [ %indvars.iv.next, %161 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %162 = load float, ptr %gep, align 4, !tbaa !61
  %163 = fmul float %162, %92
  %164 = fmul float %162, %163
  %165 = fmul float %164, %32
  %166 = trunc i64 %indvars.iv to i32
  %167 = mul i32 %123, %166
  %168 = ashr i32 %122, %167
  %169 = and i32 %168, %124
  %170 = mul nsw i32 %159, %169
  %171 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !61
  %176 = fadd float %165, %175
  store float %176, ptr %174, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4302, label %161, !llvm.loop !84

.loopexit4302:                                    ; preds = %161, %154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %177 = add nsw i32 %150, 4
  %178 = add nsw i32 %150, 8
  %179 = sext i32 %150 to i64
  %180 = getelementptr inbounds float, ptr %74, i64 %179
  %.val.i592 = load float, ptr %180, align 1, !tbaa !18, !noalias !85
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i = load float, ptr %181, align 1, !tbaa !18, !noalias !85
  %182 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %144, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i594 = load float, ptr %186, align 1, !tbaa !18, !noalias !85
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i595 = load float, ptr %187, align 1, !tbaa !18, !noalias !85
  %188 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %144, %190
  %192 = sext i32 %177 to i64
  %193 = getelementptr inbounds float, ptr %74, i64 %192
  %.val.i597 = load float, ptr %193, align 1, !tbaa !18, !noalias !88
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i598 = load float, ptr %194, align 1, !tbaa !18, !noalias !88
  %195 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %146, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i600 = load float, ptr %199, align 1, !tbaa !18, !noalias !88
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i601 = load float, ptr %200, align 1, !tbaa !18, !noalias !88
  %201 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %146, %203
  %205 = sext i32 %178 to i64
  %206 = getelementptr inbounds float, ptr %74, i64 %205
  %.val.i603 = load float, ptr %206, align 1, !tbaa !18, !noalias !91
  %207 = getelementptr i8, ptr %206, i64 4
  %.val3.i604 = load float, ptr %207, align 1, !tbaa !18, !noalias !91
  %208 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %148, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i606 = load float, ptr %212, align 1, !tbaa !18, !noalias !91
  %213 = getelementptr i8, ptr %206, i64 12
  %.val3.i607 = load float, ptr %213, align 1, !tbaa !18, !noalias !91
  %214 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %148, %216
  %218 = sext i32 %149 to i64
  br i1 %152, label %219, label %.loopexit4302._crit_edge

219:                                              ; preds = %.loopexit4302
  %220 = getelementptr inbounds float, ptr %72, i64 %218
  %.val.i609 = load float, ptr %220, align 1, !tbaa !18, !noalias !94
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i = load float, ptr %221, align 1, !tbaa !18, !noalias !94
  %222 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %94, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val.i610 = load float, ptr %226, align 1, !tbaa !18, !noalias !94
  %227 = getelementptr i8, ptr %220, i64 12
  %.val2.i611 = load float, ptr %227, align 1, !tbaa !18, !noalias !94
  %228 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %94, %230
  br label %.loopexit4302._crit_edge

.loopexit4302._crit_edge:                         ; preds = %.loopexit4302, %219
  %.sroa.03866.1 = phi <8 x float> [ %225, %219 ], [ %.sroa.03866.04423, %.loopexit4302 ]
  %.sroa.73870.1 = phi <8 x float> [ %231, %219 ], [ %.sroa.73870.04424, %.loopexit4302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %232 = load i32, ptr %1, align 8, !tbaa !97
  %233 = shl i32 %232, 1
  %invariant.gep4604 = getelementptr i32, ptr %14, i64 %218
  br label %239

234:                                              ; preds = %239
  %235 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %847

.preheader:                                       ; preds = %234
  br i1 %235, label %.lr.ph4393, label %.critedge

.lr.ph4393:                                       ; preds = %.preheader
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %97, align 8
  %238 = sext i32 %104 to i64
  %wide.trip.count4495 = sext i32 %106 to i64
  br label %245

239:                                              ; preds = %.loopexit4302._crit_edge, %239
  %indvars.iv4448 = phi i64 [ 0, %.loopexit4302._crit_edge ], [ %indvars.iv.next4449, %239 ]
  %gep4605 = getelementptr i32, ptr %invariant.gep4604, i64 %indvars.iv4448
  %240 = load i32, ptr %gep4605, align 4, !tbaa !73
  %241 = mul i32 %233, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %12, i64 %242
  %244 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4448
  store ptr %243, ptr %244, align 8, !tbaa !79
  %indvars.iv.next4449 = add nuw nsw i64 %indvars.iv4448, 1
  %exitcond4451.not = icmp eq i64 %indvars.iv.next4449, 4
  br i1 %exitcond4451.not, label %234, label %239, !llvm.loop !117

245:                                              ; preds = %.lr.ph4393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4492 = phi i64 [ %238, %.lr.ph4393 ], [ %indvars.iv.next4493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.04391 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.04390 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.04389 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.04388 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04387 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.04386 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %75, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %246, i64 %indvars.iv4492, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !73
  %.not513 = icmp eq i32 %248, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %245
  %249 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4492
  %250 = load i32, ptr %249, align 4, !tbaa !81
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !118
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.04772.0.copyload, %254
  %.not4783 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.6.0.copyload, %254
  %.not4782 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = shl nsw i32 %250, 2
  %258 = mul nsw i32 %250, 12
  %259 = sext i32 %258 to i64
  %260 = getelementptr float, ptr %74, i64 %259
  %.val590 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = getelementptr i8, ptr %260, i64 16
  %.val589 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = getelementptr i8, ptr %260, i64 32
  %.val588 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fsub <8 x float> %185, %261
  %267 = fsub <8 x float> %191, %261
  %268 = fsub <8 x float> %198, %263
  %269 = fsub <8 x float> %204, %263
  %270 = fsub <8 x float> %211, %265
  %271 = fsub <8 x float> %217, %265
  %272 = fmul <8 x float> %266, %266
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %267, %267
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fcmp olt <8 x float> %276, %70
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = fcmp olt <8 x float> %281, %70
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = icmp eq i32 %250, %142
  %287 = select <8 x i1> %282, <8 x i32> %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145104777, <8 x i32> zeroinitializer
  %288 = select <8 x i1> %284, <8 x i32> %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245114778, <8 x i32> zeroinitializer
  %.sroa.04029.3 = select i1 %286, <8 x i32> %287, <8 x i32> %283
  %.sroa.94036.3 = select i1 %286, <8 x i32> %288, <8 x i32> %285
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %294 = fmul <8 x float> %289, %293
  %295 = fmul <8 x float> %293, splat (float -5.000000e-01)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %293, <8 x float> splat (float -3.000000e+00))
  %297 = fmul <8 x float> %295, %296
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %299 = fmul <8 x float> %290, %298
  %300 = fmul <8 x float> %298, splat (float -5.000000e-01)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> splat (float -3.000000e+00))
  %302 = fmul <8 x float> %300, %301
  %303 = bitcast <8 x float> %297 to <8 x i32>
  %304 = bitcast <8 x float> %302 to <8 x i32>
  %305 = sext i32 %257 to i64
  %306 = getelementptr inbounds float, ptr %72, i64 %305
  %.val587 = load <4 x float>, ptr %306, align 1, !tbaa !18
  %307 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.03866.1, %307
  %309 = fmul <8 x float> %.sroa.73870.1, %307
  %310 = and <8 x i32> %.sroa.04029.3, %303
  %311 = and <8 x i32> %.sroa.94036.3, %304
  %312 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %310
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %311
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = and <8 x i32> %.sroa.04029.3, %291
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = fmul <8 x float> %28, %317
  %319 = and <8 x i32> %.sroa.94036.3, %292
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = fmul <8 x float> %28, %320
  %322 = fmul <8 x float> %318, %318
  %323 = fmul <8 x float> %321, %321
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %318, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %318, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = fmul <8 x float> %26, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %321, <8 x float> %340)
  %342 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %341)
  %343 = fneg <8 x float> %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %341, <8 x float> splat (float 2.000000e+00))
  %345 = fmul <8 x float> %342, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %323, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %323, <8 x float> splat (float 0x3FBCE3C460000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %323, <8 x float> splat (float 0x3FF20DD860000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %321, <8 x float> %350)
  %352 = fmul <8 x float> %351, %345
  %353 = fmul <8 x float> %26, %352
  %354 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %34
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fadd <8 x float> %338, %355
  %357 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %34
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %353, %358
  %360 = fsub <8 x float> %313, %356
  %361 = fmul <8 x float> %308, %360
  %362 = fsub <8 x float> %315, %359
  %363 = fmul <8 x float> %309, %362
  %364 = bitcast <8 x float> %361 to <8 x i32>
  %365 = and <8 x i32> %.sroa.04029.3, %364
  %366 = bitcast <8 x float> %363 to <8 x i32>
  %367 = and <8 x i32> %.sroa.94036.3, %366
  %368 = getelementptr inbounds i32, ptr %14, i64 %305
  %369 = load i32, ptr %368, align 4, !tbaa !73
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %236, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !73
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %236, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !73
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %236, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !73
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %236, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %237, i64 %371
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %237, i64 %377
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %237, i64 %383
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %237, i64 %389
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = load ptr, ptr %83, align 8, !tbaa !62
  %401 = sext i32 %250 to i64
  %402 = getelementptr inbounds i32, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !73
  %404 = load i32, ptr %95, align 8, !tbaa !119
  %405 = load i32, ptr %96, align 4, !tbaa !120
  %406 = load i32, ptr %93, align 8, !tbaa !83
  %407 = and i32 %405, %403
  %408 = mul nsw i32 %407, %406
  %409 = ashr i32 %403, %404
  %410 = and i32 %409, %405
  %411 = mul nsw i32 %410, %406
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %412 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %367, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %365, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %413 = load ptr, ptr %89, align 8, !tbaa !78
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %indvars.iv35.i
  %415 = load ptr, ptr %414, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !79
  %418 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %420

420:                                              ; preds = %420, %.preheader.i
  %421 = phi i1 [ true, %.preheader.i ], [ false, %420 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %408, %.preheader.i ], [ %411, %420 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %420 ]
  %422 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %423 = getelementptr inbounds float, ptr %415, i64 %422
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv.i.i
  %425 = getelementptr inbounds float, ptr %417, i64 %422
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv.i.i
  %427 = load <4 x float>, ptr %424, align 16, !tbaa !18
  %428 = fadd <4 x float> %418, %427
  store <4 x float> %428, ptr %424, align 16, !tbaa !18
  %429 = load <4 x float>, ptr %426, align 16, !tbaa !18
  %430 = fadd <4 x float> %419, %429
  store <4 x float> %430, ptr %426, align 16, !tbaa !18
  br i1 %421, label %420, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %420
  br i1 %412, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %431 = bitcast <8 x i32> %310 to <8 x float>
  %432 = fmul <8 x float> %431, %431
  %433 = shufflevector <2 x float> %373, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %379, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <2 x float> %385, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <2 x float> %391, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <8 x float> %433, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %438 = shufflevector <8 x float> %434, <8 x float> %436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %439 = shufflevector <8 x float> %437, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %440 = shufflevector <8 x float> %437, <8 x float> %438, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %441 = fmul <8 x float> %432, %432
  %442 = fmul <8 x float> %432, %441
  %443 = select <8 x i1> %.not4783, <8 x float> zeroinitializer, <8 x float> %442
  %444 = fmul <8 x float> %443, %443
  %445 = fmul <8 x float> %289, %431
  %446 = fsub <8 x float> %445, %37
  %447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %446, <8 x float> zeroinitializer)
  %448 = fmul <8 x float> %447, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %447, <8 x float> %51)
  %450 = fmul <8 x float> %447, %448
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %450, <8 x float> %57)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %451)
  %453 = fmul <8 x float> %439, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %447, <8 x float> %59)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %450, <8 x float> %65)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %455)
  %457 = fmul <8 x float> %440, %456
  %458 = fsub <8 x float> %457, %453
  %459 = bitcast <8 x float> %458 to <8 x i32>
  %460 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %459
  %461 = and <8 x i32> %460, %.sroa.04029.3
  %462 = bitcast <8 x i32> %461 to <8 x float>
  %463 = load ptr, ptr %91, align 8, !tbaa !78
  %464 = load ptr, ptr %463, align 8, !tbaa !79
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !79
  %467 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %469

469:                                              ; preds = %469, %.critedge27.i
  %470 = phi i1 [ true, %.critedge27.i ], [ false, %469 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %408, %.critedge27.i ], [ %411, %469 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %469 ]
  %471 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %472 = getelementptr inbounds float, ptr %464, i64 %471
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i28.i
  %474 = getelementptr inbounds float, ptr %466, i64 %471
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i28.i
  %476 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %477 = fadd <4 x float> %467, %476
  store <4 x float> %477, ptr %473, align 16, !tbaa !18
  %478 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %479 = fadd <4 x float> %468, %478
  store <4 x float> %479, ptr %475, align 16, !tbaa !18
  br i1 %470, label %469, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %469
  %480 = bitcast <8 x i32> %311 to <8 x float>
  %481 = fmul <8 x float> %480, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %318, <8 x float> %484)
  %486 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %485)
  %487 = fneg <8 x float> %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> splat (float 2.000000e+00))
  %489 = fmul <8 x float> %486, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %318, <8 x float> %494)
  %496 = fmul <8 x float> %495, %489
  %497 = fmul <8 x float> %26, %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %321, <8 x float> %500)
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %501)
  %503 = fneg <8 x float> %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %501, <8 x float> splat (float 2.000000e+00))
  %505 = fmul <8 x float> %502, %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %321, <8 x float> %510)
  %512 = fmul <8 x float> %511, %505
  %513 = fmul <8 x float> %26, %512
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %318, <8 x float> %313)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %321, <8 x float> %315)
  %516 = fmul <8 x float> %308, %514
  %517 = fmul <8 x float> %309, %515
  %518 = fmul <8 x float> %445, %448
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %447, <8 x float> %40)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %518, <8 x float> %443)
  %521 = fmul <8 x float> %439, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %447, <8 x float> %46)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %518, <8 x float> %444)
  %524 = fmul <8 x float> %440, %523
  %525 = fsub <8 x float> %524, %521
  %526 = fadd <8 x float> %516, %525
  %527 = fmul <8 x float> %432, %526
  %528 = fmul <8 x float> %481, %517
  %529 = fmul <8 x float> %266, %527
  %530 = fmul <8 x float> %267, %528
  %531 = fmul <8 x float> %268, %527
  %532 = fmul <8 x float> %269, %528
  %533 = fmul <8 x float> %270, %527
  %534 = fmul <8 x float> %271, %528
  %535 = fadd <8 x float> %.sroa.03612.04390, %529
  %536 = fadd <8 x float> %.sroa.163619.04391, %530
  %537 = fadd <8 x float> %.sroa.03594.04388, %531
  %538 = fadd <8 x float> %.sroa.163601.04389, %532
  %539 = fadd <8 x float> %.sroa.03577.04386, %533
  %540 = fadd <8 x float> %.sroa.16.04387, %534
  %541 = getelementptr inbounds float, ptr %8, i64 %259
  %542 = fadd <8 x float> %530, %529
  %543 = fadd <8 x float> %532, %531
  %544 = fadd <8 x float> %534, %533
  %545 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %541, align 16, !tbaa !18
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %541, align 16, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %551 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %552 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %553 = fadd <4 x float> %551, %552
  %554 = load <4 x float>, ptr %550, align 16, !tbaa !18
  %555 = fsub <4 x float> %554, %553
  store <4 x float> %555, ptr %550, align 16, !tbaa !18
  %556 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %557 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = fadd <4 x float> %557, %558
  %560 = load <4 x float>, ptr %556, align 16, !tbaa !18
  %561 = fsub <4 x float> %560, %559
  store <4 x float> %561, ptr %556, align 16, !tbaa !18
  %indvars.iv.next4493 = add nsw i64 %indvars.iv4492, 1
  %exitcond4496.not = icmp eq i64 %indvars.iv.next4493, %wide.trip.count4495
  br i1 %exitcond4496.not, label %.loopexit, label %245, !llvm.loop !123

.critedge.loopexit:                               ; preds = %245
  %562 = trunc nsw i64 %indvars.iv4492 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03577.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03577.04386, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04387, %.critedge.loopexit ]
  %.sroa.03594.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03594.04388, %.critedge.loopexit ]
  %.sroa.163601.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163601.04389, %.critedge.loopexit ]
  %.sroa.03612.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03612.04390, %.critedge.loopexit ]
  %.sroa.163619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163619.04391, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %104, %.preheader ], [ %562, %.critedge.loopexit ]
  %563 = icmp slt i32 %.0503.lcssa, %106
  br i1 %563, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %564 = load ptr, ptr %6, align 8, !tbaa !79
  %565 = load ptr, ptr %97, align 8, !tbaa !79
  %566 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4500 = sext i32 %106 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892
  %indvars.iv4497 = phi i64 [ %566, %.critedge517.lr.ph ], [ %indvars.iv.next4498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.163619.14414 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.critedge517.lr.ph ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03612.14413 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge517.lr.ph ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.163601.14412 = phi <8 x float> [ %.sroa.163601.0.lcssa, %.critedge517.lr.ph ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03594.14411 = phi <8 x float> [ %.sroa.03594.0.lcssa, %.critedge517.lr.ph ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.16.14410 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03577.14409 = phi <8 x float> [ %.sroa.03577.0.lcssa, %.critedge517.lr.ph ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %567 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4497
  %568 = load i32, ptr %567, align 4, !tbaa !81
  %569 = shl nsw i32 %568, 2
  %570 = mul nsw i32 %568, 12
  %571 = sext i32 %570 to i64
  %572 = getelementptr float, ptr %74, i64 %571
  %.val586 = load <4 x float>, ptr %572, align 1, !tbaa !18
  %573 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = getelementptr i8, ptr %572, i64 16
  %.val585 = load <4 x float>, ptr %574, align 1, !tbaa !18
  %575 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = getelementptr i8, ptr %572, i64 32
  %.val584 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = fsub <8 x float> %185, %573
  %579 = fsub <8 x float> %191, %573
  %580 = fsub <8 x float> %198, %575
  %581 = fsub <8 x float> %204, %575
  %582 = fsub <8 x float> %211, %577
  %583 = fsub <8 x float> %217, %577
  %584 = fmul <8 x float> %578, %578
  %585 = fmul <8 x float> %580, %580
  %586 = fadd <8 x float> %584, %585
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %579, %579
  %590 = fmul <8 x float> %581, %581
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fcmp olt <8 x float> %588, %70
  %595 = fcmp olt <8 x float> %593, %70
  %596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %588, <8 x float> splat (float 0x3E99A2B5C0000000))
  %597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %593, <8 x float> splat (float 0x3E99A2B5C0000000))
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %596)
  %599 = fmul <8 x float> %596, %598
  %600 = fmul <8 x float> %598, splat (float -5.000000e-01)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> splat (float -3.000000e+00))
  %602 = fmul <8 x float> %600, %601
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %597)
  %604 = fmul <8 x float> %597, %603
  %605 = fmul <8 x float> %603, splat (float -5.000000e-01)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %603, <8 x float> splat (float -3.000000e+00))
  %607 = fmul <8 x float> %605, %606
  %608 = sext i32 %569 to i64
  %609 = getelementptr inbounds float, ptr %72, i64 %608
  %.val583 = load <4 x float>, ptr %609, align 1, !tbaa !18
  %610 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = fmul <8 x float> %.sroa.03866.1, %610
  %612 = fmul <8 x float> %.sroa.73870.1, %610
  %613 = select <8 x i1> %594, <8 x float> %602, <8 x float> zeroinitializer
  %614 = select <8 x i1> %595, <8 x float> %607, <8 x float> zeroinitializer
  %615 = select <8 x i1> %594, <8 x float> %596, <8 x float> zeroinitializer
  %616 = fmul <8 x float> %28, %615
  %617 = select <8 x i1> %595, <8 x float> %597, <8 x float> zeroinitializer
  %618 = fmul <8 x float> %28, %617
  %619 = fmul <8 x float> %616, %616
  %620 = fmul <8 x float> %618, %618
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %616, <8 x float> %622)
  %624 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %623)
  %625 = fneg <8 x float> %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %623, <8 x float> splat (float 2.000000e+00))
  %627 = fmul <8 x float> %624, %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %619, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %619, <8 x float> splat (float 0x3FBCE3C460000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %619, <8 x float> splat (float 0x3FF20DD860000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %616, <8 x float> %632)
  %634 = fmul <8 x float> %633, %627
  %635 = fmul <8 x float> %26, %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %618, <8 x float> %637)
  %639 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %638)
  %640 = fneg <8 x float> %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %638, <8 x float> splat (float 2.000000e+00))
  %642 = fmul <8 x float> %639, %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %620, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %620, <8 x float> splat (float 0x3FBCE3C460000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %620, <8 x float> splat (float 0x3FF20DD860000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %618, <8 x float> %647)
  %649 = fmul <8 x float> %648, %642
  %650 = fmul <8 x float> %26, %649
  %651 = fadd <8 x float> %33, %635
  %652 = fadd <8 x float> %33, %650
  %653 = fsub <8 x float> %613, %651
  %654 = fmul <8 x float> %611, %653
  %655 = fsub <8 x float> %614, %652
  %656 = fmul <8 x float> %612, %655
  %657 = select <8 x i1> %594, <8 x float> %654, <8 x float> zeroinitializer
  %658 = select <8 x i1> %595, <8 x float> %656, <8 x float> zeroinitializer
  %659 = getelementptr inbounds i32, ptr %14, i64 %608
  %660 = load i32, ptr %659, align 4, !tbaa !73
  %661 = shl nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %564, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !73
  %667 = shl nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %564, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !73
  %673 = shl nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %564, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !73
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %564, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %565, i64 %662
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %565, i64 %668
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds float, ptr %565, i64 %674
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds float, ptr %565, i64 %680
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = load ptr, ptr %83, align 8, !tbaa !62
  %692 = sext i32 %568 to i64
  %693 = getelementptr inbounds i32, ptr %691, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !73
  %695 = load i32, ptr %95, align 8, !tbaa !119
  %696 = load i32, ptr %96, align 4, !tbaa !120
  %697 = load i32, ptr %93, align 8, !tbaa !83
  %698 = and i32 %696, %694
  %699 = mul nsw i32 %698, %697
  %700 = ashr i32 %694, %695
  %701 = and i32 %700, %696
  %702 = mul nsw i32 %701, %697
  br label %.preheader.i880

.preheader.i880:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887
  %703 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ true, %.critedge517 ]
  %indvars.iv35.i882.sroa.phi.sroa.speculated = phi <8 x float> [ %658, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ %657, %.critedge517 ]
  %indvars.iv35.i882 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ 0, %.critedge517 ]
  %704 = load ptr, ptr %89, align 8, !tbaa !78
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv35.i882
  %706 = load ptr, ptr %705, align 8, !tbaa !79
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !79
  %709 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %710 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %711

711:                                              ; preds = %711, %.preheader.i880
  %712 = phi i1 [ true, %.preheader.i880 ], [ false, %711 ]
  %indvars.iv.i.sroa.phi.i885.sroa.speculated = phi i32 [ %699, %.preheader.i880 ], [ %702, %711 ]
  %indvars.iv.i.i886 = phi i64 [ 0, %.preheader.i880 ], [ 4, %711 ]
  %713 = sext i32 %indvars.iv.i.sroa.phi.i885.sroa.speculated to i64
  %714 = getelementptr inbounds float, ptr %706, i64 %713
  %715 = getelementptr inbounds nuw float, ptr %714, i64 %indvars.iv.i.i886
  %716 = getelementptr inbounds float, ptr %708, i64 %713
  %717 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv.i.i886
  %718 = load <4 x float>, ptr %715, align 16, !tbaa !18
  %719 = fadd <4 x float> %709, %718
  store <4 x float> %719, ptr %715, align 16, !tbaa !18
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %721 = fadd <4 x float> %710, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !18
  br i1 %712, label %711, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887: ; preds = %711
  br i1 %703, label %.preheader.i880, label %.critedge27.i888, !llvm.loop !122

.critedge27.i888:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887
  %722 = fmul <8 x float> %613, %613
  %723 = shufflevector <2 x float> %664, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %670, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %676, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %682, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %727, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %727, <8 x float> %728, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %731 = fmul <8 x float> %722, %722
  %732 = fmul <8 x float> %722, %731
  %733 = fmul <8 x float> %732, %732
  %734 = fmul <8 x float> %596, %613
  %735 = fsub <8 x float> %734, %37
  %736 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %735, <8 x float> zeroinitializer)
  %737 = fmul <8 x float> %736, %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %736, <8 x float> %51)
  %739 = fmul <8 x float> %736, %737
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %739, <8 x float> %57)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %740)
  %742 = fmul <8 x float> %729, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %736, <8 x float> %59)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %739, <8 x float> %65)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %744)
  %746 = fmul <8 x float> %730, %745
  %747 = fsub <8 x float> %746, %742
  %748 = select <8 x i1> %594, <8 x float> %747, <8 x float> zeroinitializer
  %749 = load ptr, ptr %91, align 8, !tbaa !78
  %750 = load ptr, ptr %749, align 8, !tbaa !79
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !79
  %753 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %755

755:                                              ; preds = %755, %.critedge27.i888
  %756 = phi i1 [ true, %.critedge27.i888 ], [ false, %755 ]
  %indvars.iv.i28.sroa.phi.i890.sroa.speculated = phi i32 [ %699, %.critedge27.i888 ], [ %702, %755 ]
  %indvars.iv.i28.i891 = phi i64 [ 0, %.critedge27.i888 ], [ 4, %755 ]
  %757 = sext i32 %indvars.iv.i28.sroa.phi.i890.sroa.speculated to i64
  %758 = getelementptr inbounds float, ptr %750, i64 %757
  %759 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv.i28.i891
  %760 = getelementptr inbounds float, ptr %752, i64 %757
  %761 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv.i28.i891
  %762 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %763 = fadd <4 x float> %753, %762
  store <4 x float> %763, ptr %759, align 16, !tbaa !18
  %764 = load <4 x float>, ptr %761, align 16, !tbaa !18
  %765 = fadd <4 x float> %754, %764
  store <4 x float> %765, ptr %761, align 16, !tbaa !18
  br i1 %756, label %755, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892: ; preds = %755
  %766 = fmul <8 x float> %614, %614
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %619, <8 x float> splat (float 1.000000e+00))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %616, <8 x float> %769)
  %771 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %770)
  %772 = fneg <8 x float> %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %770, <8 x float> splat (float 2.000000e+00))
  %774 = fmul <8 x float> %771, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %619, <8 x float> splat (float 0xBF93BDB200000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %619, <8 x float> splat (float 0x3FB1D5E760000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %619, <8 x float> splat (float 0xBFE81272E0000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %616, <8 x float> %779)
  %781 = fmul <8 x float> %780, %774
  %782 = fmul <8 x float> %26, %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %620, <8 x float> splat (float 1.000000e+00))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %618, <8 x float> %785)
  %787 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %786)
  %788 = fneg <8 x float> %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %786, <8 x float> splat (float 2.000000e+00))
  %790 = fmul <8 x float> %787, %789
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %620, <8 x float> splat (float 0xBF93BDB200000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %620, <8 x float> splat (float 0x3FB1D5E760000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %620, <8 x float> splat (float 0xBFE81272E0000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %618, <8 x float> %795)
  %797 = fmul <8 x float> %796, %790
  %798 = fmul <8 x float> %26, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %616, <8 x float> %613)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %618, <8 x float> %614)
  %801 = fmul <8 x float> %611, %799
  %802 = fmul <8 x float> %612, %800
  %803 = fmul <8 x float> %734, %737
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %736, <8 x float> %40)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> %732)
  %806 = fmul <8 x float> %729, %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %736, <8 x float> %46)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %803, <8 x float> %733)
  %809 = fmul <8 x float> %730, %808
  %810 = fsub <8 x float> %809, %806
  %811 = fadd <8 x float> %801, %810
  %812 = fmul <8 x float> %722, %811
  %813 = fmul <8 x float> %766, %802
  %814 = fmul <8 x float> %578, %812
  %815 = fmul <8 x float> %579, %813
  %816 = fmul <8 x float> %580, %812
  %817 = fmul <8 x float> %581, %813
  %818 = fmul <8 x float> %582, %812
  %819 = fmul <8 x float> %583, %813
  %820 = fadd <8 x float> %.sroa.03612.14413, %814
  %821 = fadd <8 x float> %.sroa.163619.14414, %815
  %822 = fadd <8 x float> %.sroa.03594.14411, %816
  %823 = fadd <8 x float> %.sroa.163601.14412, %817
  %824 = fadd <8 x float> %.sroa.03577.14409, %818
  %825 = fadd <8 x float> %.sroa.16.14410, %819
  %826 = getelementptr inbounds float, ptr %8, i64 %571
  %827 = fadd <8 x float> %815, %814
  %828 = fadd <8 x float> %817, %816
  %829 = fadd <8 x float> %819, %818
  %830 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %826, align 16, !tbaa !18
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %836 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = fadd <4 x float> %836, %837
  %839 = load <4 x float>, ptr %835, align 16, !tbaa !18
  %840 = fsub <4 x float> %839, %838
  store <4 x float> %840, ptr %835, align 16, !tbaa !18
  %841 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %842 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %843 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %844 = fadd <4 x float> %842, %843
  %845 = load <4 x float>, ptr %841, align 16, !tbaa !18
  %846 = fsub <4 x float> %845, %844
  store <4 x float> %846, ptr %841, align 16, !tbaa !18
  %indvars.iv.next4498 = add nsw i64 %indvars.iv4497, 1
  %exitcond4501.not = icmp eq i64 %indvars.iv.next4498, %wide.trip.count4500
  br i1 %exitcond4501.not, label %.loopexit, label %.critedge517, !llvm.loop !124

847:                                              ; preds = %234
  br i1 %152, label %.preheader4298, label %.preheader4300

.preheader4300:                                   ; preds = %847
  br i1 %235, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4300
  %848 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %.lr.ph

.preheader4298:                                   ; preds = %847
  br i1 %235, label %.lr.ph4354.preheader, label %.critedge3

.lr.ph4354.preheader:                             ; preds = %.preheader4298
  %849 = sext i32 %104 to i64
  %wide.trip.count4479 = sext i32 %106 to i64
  br label %.lr.ph4354

.lr.ph4354:                                       ; preds = %.lr.ph4354.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4476 = phi i64 [ %849, %.lr.ph4354.preheader ], [ %indvars.iv.next4477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.34352 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.34351 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.34350 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.34349 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34348 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.34347 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %850 = load ptr, ptr %75, align 8, !tbaa !48
  %851 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %850, i64 %indvars.iv4476, i32 1
  %852 = load i32, ptr %851, align 4, !tbaa !73
  %.not512 = icmp eq i32 %852, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4354
  %853 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4476
  %854 = load i32, ptr %853, align 4, !tbaa !81
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !118
  %857 = insertelement <8 x i32> poison, i32 %856, i64 0
  %858 = shufflevector <8 x i32> %857, <8 x i32> poison, <8 x i32> zeroinitializer
  %859 = and <8 x i32> %.sroa.04772.0.copyload, %858
  %.not4780 = icmp eq <8 x i32> %859, zeroinitializer
  %860 = and <8 x i32> %.sroa.6.0.copyload, %858
  %.not4781 = icmp eq <8 x i32> %860, zeroinitializer
  %861 = shl nsw i32 %854, 2
  %862 = mul nsw i32 %854, 12
  %863 = sext i32 %862 to i64
  %864 = getelementptr float, ptr %74, i64 %863
  %.val582 = load <4 x float>, ptr %864, align 1, !tbaa !18
  %865 = getelementptr i8, ptr %864, i64 16
  %.val581 = load <4 x float>, ptr %865, align 1, !tbaa !18
  %866 = getelementptr i8, ptr %864, i64 32
  %.val580 = load <4 x float>, ptr %866, align 1, !tbaa !18
  %867 = sext i32 %861 to i64
  %868 = getelementptr inbounds float, ptr %72, i64 %867
  %.val579 = load <4 x float>, ptr %868, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44763)
  %869 = getelementptr inbounds i32, ptr %14, i64 %867
  %870 = load i32, ptr %869, align 4, !tbaa !73
  %871 = shl nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !73
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !73
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %869, i64 12
  %882 = load i32, ptr %881, align 4, !tbaa !73
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  br label %1173

.preheader30.i.critedge:                          ; preds = %1173
  %885 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = fsub <8 x float> %185, %885
  %889 = fsub <8 x float> %191, %885
  %890 = fsub <8 x float> %198, %886
  %891 = fsub <8 x float> %204, %886
  %892 = fsub <8 x float> %211, %887
  %893 = fsub <8 x float> %217, %887
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
  %904 = fcmp olt <8 x float> %898, %70
  %905 = sext <8 x i1> %904 to <8 x i32>
  %906 = fcmp olt <8 x float> %903, %70
  %907 = sext <8 x i1> %906 to <8 x i32>
  %908 = icmp eq i32 %854, %142
  %909 = select <8 x i1> %904, <8 x i32> %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145104777, <8 x i32> zeroinitializer
  %910 = select <8 x i1> %906, <8 x i32> %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245114778, <8 x i32> zeroinitializer
  %.sroa.04142.3 = select i1 %908, <8 x i32> %909, <8 x i32> %905
  %.sroa.94149.3 = select i1 %908, <8 x i32> %910, <8 x i32> %907
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> splat (float 0x3E99A2B5C0000000))
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = bitcast <8 x float> %911 to <8 x i32>
  %914 = bitcast <8 x float> %912 to <8 x i32>
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %916 = fmul <8 x float> %911, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %921 = fmul <8 x float> %912, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = bitcast <8 x float> %919 to <8 x i32>
  %926 = bitcast <8 x float> %924 to <8 x i32>
  %927 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %928 = fmul <8 x float> %.sroa.03866.1, %927
  %929 = fmul <8 x float> %.sroa.73870.1, %927
  %930 = and <8 x i32> %.sroa.04142.3, %925
  %931 = and <8 x i32> %.sroa.94149.3, %926
  %932 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %930
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %931
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = and <8 x i32> %.sroa.04142.3, %913
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fmul <8 x float> %28, %937
  %939 = and <8 x i32> %.sroa.94149.3, %914
  %940 = bitcast <8 x i32> %939 to <8 x float>
  %941 = fmul <8 x float> %28, %940
  %942 = fmul <8 x float> %938, %938
  %943 = fmul <8 x float> %941, %941
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %938, <8 x float> %945)
  %947 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %946)
  %948 = fneg <8 x float> %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %946, <8 x float> splat (float 2.000000e+00))
  %950 = fmul <8 x float> %947, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %942, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %942, <8 x float> splat (float 0x3FBCE3C460000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %942, <8 x float> splat (float 0x3FF20DD860000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %938, <8 x float> %955)
  %957 = fmul <8 x float> %956, %950
  %958 = fmul <8 x float> %26, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %941, <8 x float> %960)
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %961)
  %963 = fneg <8 x float> %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %961, <8 x float> splat (float 2.000000e+00))
  %965 = fmul <8 x float> %962, %964
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %943, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %943, <8 x float> splat (float 0x3FBCE3C460000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %943, <8 x float> splat (float 0x3FF20DD860000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %941, <8 x float> %970)
  %972 = fmul <8 x float> %971, %965
  %973 = fmul <8 x float> %26, %972
  %974 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %34
  %975 = bitcast <8 x i32> %974 to <8 x float>
  %976 = fadd <8 x float> %958, %975
  %977 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %34
  %978 = bitcast <8 x i32> %977 to <8 x float>
  %979 = fadd <8 x float> %973, %978
  %980 = fsub <8 x float> %933, %976
  %981 = fmul <8 x float> %928, %980
  %982 = fsub <8 x float> %935, %979
  %983 = fmul <8 x float> %929, %982
  %984 = bitcast <8 x float> %981 to <8 x i32>
  %985 = and <8 x i32> %.sroa.04142.3, %984
  %986 = bitcast <8 x float> %983 to <8 x i32>
  %987 = and <8 x i32> %.sroa.94149.3, %986
  %.sroa.04766.0..sroa.04766.0..sroa.06.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !18, !noalias !125
  %.sroa.44767.0..sroa.44767.32..sroa.06.0.copyload.i1036 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !18, !noalias !125
  %.sroa.04762.0..sroa.04762.0..sroa.07.0.copyload.i1042 = load <8 x float>, ptr %.sroa.04762, align 32, !tbaa !18, !noalias !128
  %.sroa.44763.0..sroa.44763.32..sroa.07.0.copyload.i1049 = load <8 x float>, ptr %.sroa.44763, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44763)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44767)
  %988 = load ptr, ptr %83, align 8, !tbaa !62
  %989 = sext i32 %854 to i64
  %990 = getelementptr inbounds i32, ptr %988, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !73
  %992 = load i32, ptr %95, align 8, !tbaa !119
  %993 = load i32, ptr %96, align 4, !tbaa !120
  %994 = load i32, ptr %93, align 8, !tbaa !83
  %995 = and i32 %993, %991
  %996 = mul nsw i32 %995, %994
  %997 = ashr i32 %991, %992
  %998 = and i32 %997, %993
  %999 = mul nsw i32 %998, %994
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1000 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1099.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %987, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ %985, %.preheader30.i.critedge ]
  %indvars.iv35.i1099 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1099.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1099.sroa.phi.sroa.speculated.in to <8 x float>
  %1001 = load ptr, ptr %89, align 8, !tbaa !78
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %indvars.iv35.i1099
  %1003 = load ptr, ptr %1002, align 8, !tbaa !79
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !79
  %1006 = shufflevector <8 x float> %indvars.iv35.i1099.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %indvars.iv35.i1099.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1008

1008:                                             ; preds = %1008, %.preheader30.i
  %1009 = phi i1 [ true, %.preheader30.i ], [ false, %1008 ]
  %indvars.iv.i.sroa.phi.i1102.sroa.speculated = phi i32 [ %996, %.preheader30.i ], [ %999, %1008 ]
  %indvars.iv.i.i1103 = phi i64 [ 0, %.preheader30.i ], [ 4, %1008 ]
  %1010 = sext i32 %indvars.iv.i.sroa.phi.i1102.sroa.speculated to i64
  %1011 = getelementptr inbounds float, ptr %1003, i64 %1010
  %1012 = getelementptr inbounds nuw float, ptr %1011, i64 %indvars.iv.i.i1103
  %1013 = getelementptr inbounds float, ptr %1005, i64 %1010
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i.i1103
  %1015 = load <4 x float>, ptr %1012, align 16, !tbaa !18
  %1016 = fadd <4 x float> %1006, %1015
  store <4 x float> %1016, ptr %1012, align 16, !tbaa !18
  %1017 = load <4 x float>, ptr %1014, align 16, !tbaa !18
  %1018 = fadd <4 x float> %1007, %1017
  store <4 x float> %1018, ptr %1014, align 16, !tbaa !18
  br i1 %1009, label %1008, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104: ; preds = %1008
  br i1 %1000, label %.preheader30.i, label %.preheader.i1105.preheader, !llvm.loop !131

.preheader.i1105.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1019 = bitcast <8 x i32> %930 to <8 x float>
  %1020 = bitcast <8 x i32> %931 to <8 x float>
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = fmul <8 x float> %1022, %1022
  %1026 = fmul <8 x float> %1022, %1025
  %1027 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %1024
  %1028 = select <8 x i1> %.not4781, <8 x float> zeroinitializer, <8 x float> %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %911, %1019
  %1032 = fmul <8 x float> %912, %1020
  %1033 = fsub <8 x float> %1031, %37
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> zeroinitializer)
  %1035 = fsub <8 x float> %1032, %37
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> zeroinitializer)
  %1037 = fmul <8 x float> %1034, %1034
  %1038 = fmul <8 x float> %1036, %1036
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1034, <8 x float> %51)
  %1040 = fmul <8 x float> %1034, %1037
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1040, <8 x float> %57)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1041)
  %1043 = fmul <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.06.0.copyload.i1030, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1036, <8 x float> %51)
  %1045 = fmul <8 x float> %1036, %1038
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1045, <8 x float> %57)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1046)
  %1048 = fmul <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.06.0.copyload.i1036, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1034, <8 x float> %59)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1040, <8 x float> %65)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1050)
  %1052 = fmul <8 x float> %.sroa.04762.0..sroa.04762.0..sroa.07.0.copyload.i1042, %1051
  %1053 = fsub <8 x float> %1052, %1043
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1036, <8 x float> %59)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1045, <8 x float> %65)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1055)
  %1057 = fmul <8 x float> %.sroa.44763.0..sroa.44763.32..sroa.07.0.copyload.i1049, %1056
  %1058 = fsub <8 x float> %1057, %1048
  %1059 = bitcast <8 x float> %1053 to <8 x i32>
  %1060 = bitcast <8 x float> %1058 to <8 x i32>
  %1061 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %1059
  %1062 = and <8 x i32> %1061, %.sroa.04142.3
  %1063 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %1060
  %1064 = and <8 x i32> %1063, %.sroa.94149.3
  br label %.preheader.i1105

.preheader.i1105:                                 ; preds = %.preheader.i1105.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1065 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1105.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1064, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1062, %.preheader.i1105.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1105.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1066 = load ptr, ptr %91, align 8, !tbaa !78
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %indvars.iv38.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !79
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !79
  %1071 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1073

1073:                                             ; preds = %1073, %.preheader.i1105
  %1074 = phi i1 [ true, %.preheader.i1105 ], [ false, %1073 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %996, %.preheader.i1105 ], [ %999, %1073 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1105 ], [ 4, %1073 ]
  %1075 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1076 = getelementptr inbounds float, ptr %1068, i64 %1075
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %indvars.iv.i26.i
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1075
  %1079 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i26.i
  %1080 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1081 = fadd <4 x float> %1071, %1080
  store <4 x float> %1081, ptr %1077, align 16, !tbaa !18
  %1082 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1083 = fadd <4 x float> %1072, %1082
  store <4 x float> %1083, ptr %1079, align 16, !tbaa !18
  br i1 %1074, label %1073, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1073
  br i1 %1065, label %.preheader.i1105, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %942, <8 x float> splat (float 1.000000e+00))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %938, <8 x float> %1086)
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1087)
  %1089 = fneg <8 x float> %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1087, <8 x float> splat (float 2.000000e+00))
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %942, <8 x float> splat (float 0xBF93BDB200000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %942, <8 x float> splat (float 0x3FB1D5E760000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %942, <8 x float> splat (float 0xBFE81272E0000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %938, <8 x float> %1096)
  %1098 = fmul <8 x float> %1097, %1091
  %1099 = fmul <8 x float> %26, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %943, <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %941, <8 x float> %1102)
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1103)
  %1105 = fneg <8 x float> %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1103, <8 x float> splat (float 2.000000e+00))
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %943, <8 x float> splat (float 0xBF93BDB200000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %943, <8 x float> splat (float 0x3FB1D5E760000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %943, <8 x float> splat (float 0xBFE81272E0000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %941, <8 x float> %1112)
  %1114 = fmul <8 x float> %1113, %1107
  %1115 = fmul <8 x float> %26, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %938, <8 x float> %933)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %941, <8 x float> %935)
  %1118 = fmul <8 x float> %928, %1116
  %1119 = fmul <8 x float> %929, %1117
  %1120 = fmul <8 x float> %1031, %1037
  %1121 = fmul <8 x float> %1032, %1038
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1034, <8 x float> %40)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1120, <8 x float> %1027)
  %1124 = fmul <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.06.0.copyload.i1030, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1036, <8 x float> %40)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1121, <8 x float> %1028)
  %1127 = fmul <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.06.0.copyload.i1036, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1034, <8 x float> %46)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1120, <8 x float> %1029)
  %1130 = fmul <8 x float> %1129, %.sroa.04762.0..sroa.04762.0..sroa.07.0.copyload.i1042
  %1131 = fsub <8 x float> %1130, %1124
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1036, <8 x float> %46)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1121, <8 x float> %1030)
  %1134 = fmul <8 x float> %1133, %.sroa.44763.0..sroa.44763.32..sroa.07.0.copyload.i1049
  %1135 = fsub <8 x float> %1134, %1127
  %1136 = fadd <8 x float> %1118, %1131
  %1137 = fmul <8 x float> %1021, %1136
  %1138 = fadd <8 x float> %1119, %1135
  %1139 = fmul <8 x float> %1022, %1138
  %1140 = fmul <8 x float> %888, %1137
  %1141 = fmul <8 x float> %889, %1139
  %1142 = fmul <8 x float> %890, %1137
  %1143 = fmul <8 x float> %891, %1139
  %1144 = fmul <8 x float> %892, %1137
  %1145 = fmul <8 x float> %893, %1139
  %1146 = fadd <8 x float> %.sroa.03612.34351, %1140
  %1147 = fadd <8 x float> %.sroa.163619.34352, %1141
  %1148 = fadd <8 x float> %.sroa.03594.34349, %1142
  %1149 = fadd <8 x float> %.sroa.163601.34350, %1143
  %1150 = fadd <8 x float> %.sroa.03577.34347, %1144
  %1151 = fadd <8 x float> %.sroa.16.34348, %1145
  %1152 = getelementptr inbounds float, ptr %8, i64 %863
  %1153 = fadd <8 x float> %1140, %1141
  %1154 = fadd <8 x float> %1142, %1143
  %1155 = fadd <8 x float> %1144, %1145
  %1156 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1152, align 16, !tbaa !18
  %1161 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1162 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1161, align 16, !tbaa !18
  %1167 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1168 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1170 = fadd <4 x float> %1168, %1169
  %1171 = load <4 x float>, ptr %1167, align 16, !tbaa !18
  %1172 = fsub <4 x float> %1171, %1170
  store <4 x float> %1172, ptr %1167, align 16, !tbaa !18
  %indvars.iv.next4477 = add nsw i64 %indvars.iv4476, 1
  %exitcond4480.not = icmp eq i64 %indvars.iv.next4477, %wide.trip.count4479
  br i1 %exitcond4480.not, label %.loopexit, label %.lr.ph4354, !llvm.loop !133

1173:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1173
  %1174 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1173 ]
  %indvars.iv4473.sroa.phi = phi ptr [ %.sroa.04762, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44763, %1173 ]
  %indvars.iv4473.sroa.phi4764 = phi ptr [ %.sroa.04766, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44767, %1173 ]
  %indvars.iv4473 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1173 ]
  %1175 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4473
  %1176 = load ptr, ptr %1175, align 8, !tbaa !79
  %1177 = or disjoint i64 %indvars.iv4473, 1
  %1178 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !79
  %1180 = getelementptr inbounds float, ptr %1176, i64 %872
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1176, i64 %876
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1176, i64 %880
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1176, i64 %884
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1179, i64 %872
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1179, i64 %876
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1179, i64 %880
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1179, i64 %884
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1197 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <8 x float> %1196, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1201 = shufflevector <8 x float> %1197, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1202 = shufflevector <8 x float> %1200, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1202, ptr %indvars.iv4473.sroa.phi4764, align 32, !tbaa !18
  %1203 = shufflevector <8 x float> %1200, <8 x float> %1201, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1203, ptr %indvars.iv4473.sroa.phi, align 32, !tbaa !18
  br i1 %1174, label %1173, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4354
  %1204 = trunc nsw i64 %indvars.iv4476 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4298
  %.sroa.03577.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03577.34347, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.16.34348, %.critedge3.loopexit ]
  %.sroa.03594.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03594.34349, %.critedge3.loopexit ]
  %.sroa.163601.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.163601.34350, %.critedge3.loopexit ]
  %.sroa.03612.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03612.34351, %.critedge3.loopexit ]
  %.sroa.163619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.163619.34352, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader4298 ], [ %1204, %.critedge3.loopexit ]
  %1205 = icmp slt i32 %.2.lcssa, %106
  br i1 %1205, label %.lr.ph4378.preheader, label %.loopexit

.lr.ph4378.preheader:                             ; preds = %.critedge3
  %1206 = sext i32 %.2.lcssa to i64
  %wide.trip.count4487 = sext i32 %106 to i64
  br label %.lr.ph4378

.lr.ph4378:                                       ; preds = %.lr.ph4378.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311
  %indvars.iv4484 = phi i64 [ %1206, %.lr.ph4378.preheader ], [ %indvars.iv.next4485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163619.44376 = phi <8 x float> [ %.sroa.163619.3.lcssa, %.lr.ph4378.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03612.44375 = phi <8 x float> [ %.sroa.03612.3.lcssa, %.lr.ph4378.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163601.44374 = phi <8 x float> [ %.sroa.163601.3.lcssa, %.lr.ph4378.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03594.44373 = phi <8 x float> [ %.sroa.03594.3.lcssa, %.lr.ph4378.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.16.44372 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4378.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03577.44371 = phi <8 x float> [ %.sroa.03577.3.lcssa, %.lr.ph4378.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %1207 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4484
  %1208 = load i32, ptr %1207, align 4, !tbaa !81
  %1209 = shl nsw i32 %1208, 2
  %1210 = mul nsw i32 %1208, 12
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr float, ptr %74, i64 %1211
  %.val578 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  %1213 = getelementptr i8, ptr %1212, i64 16
  %.val577 = load <4 x float>, ptr %1213, align 1, !tbaa !18
  %1214 = getelementptr i8, ptr %1212, i64 32
  %.val576 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = sext i32 %1209 to i64
  %1216 = getelementptr inbounds float, ptr %72, i64 %1215
  %.val575 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44756)
  %1217 = getelementptr inbounds i32, ptr %14, i64 %1215
  %1218 = load i32, ptr %1217, align 4, !tbaa !73
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !73
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1226 = load i32, ptr %1225, align 4, !tbaa !73
  %1227 = shl nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1217, i64 12
  %1230 = load i32, ptr %1229, align 4, !tbaa !73
  %1231 = shl nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  br label %1492

.preheader30.i1296.critedge:                      ; preds = %1492
  %1233 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = fsub <8 x float> %185, %1233
  %1237 = fsub <8 x float> %191, %1233
  %1238 = fsub <8 x float> %198, %1234
  %1239 = fsub <8 x float> %204, %1234
  %1240 = fsub <8 x float> %211, %1235
  %1241 = fsub <8 x float> %217, %1235
  %1242 = fmul <8 x float> %1236, %1236
  %1243 = fmul <8 x float> %1238, %1238
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1237, %1237
  %1248 = fmul <8 x float> %1239, %1239
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fcmp olt <8 x float> %1246, %70
  %1253 = fcmp olt <8 x float> %1251, %70
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1246, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1254)
  %1257 = fmul <8 x float> %1254, %1256
  %1258 = fmul <8 x float> %1256, splat (float -5.000000e-01)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1256, <8 x float> splat (float -3.000000e+00))
  %1260 = fmul <8 x float> %1258, %1259
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1255)
  %1262 = fmul <8 x float> %1255, %1261
  %1263 = fmul <8 x float> %1261, splat (float -5.000000e-01)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1261, <8 x float> splat (float -3.000000e+00))
  %1265 = fmul <8 x float> %1263, %1264
  %1266 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1267 = fmul <8 x float> %.sroa.03866.1, %1266
  %1268 = fmul <8 x float> %.sroa.73870.1, %1266
  %1269 = select <8 x i1> %1252, <8 x float> %1260, <8 x float> zeroinitializer
  %1270 = select <8 x i1> %1253, <8 x float> %1265, <8 x float> zeroinitializer
  %1271 = select <8 x i1> %1252, <8 x float> %1254, <8 x float> zeroinitializer
  %1272 = fmul <8 x float> %28, %1271
  %1273 = select <8 x i1> %1253, <8 x float> %1255, <8 x float> zeroinitializer
  %1274 = fmul <8 x float> %28, %1273
  %1275 = fmul <8 x float> %1272, %1272
  %1276 = fmul <8 x float> %1274, %1274
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1272, <8 x float> %1278)
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1279)
  %1281 = fneg <8 x float> %1280
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1279, <8 x float> splat (float 2.000000e+00))
  %1283 = fmul <8 x float> %1280, %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1275, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1275, <8 x float> splat (float 0x3FBCE3C460000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1275, <8 x float> splat (float 0x3FF20DD860000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1272, <8 x float> %1288)
  %1290 = fmul <8 x float> %1289, %1283
  %1291 = fmul <8 x float> %26, %1290
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1274, <8 x float> %1293)
  %1295 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1294)
  %1296 = fneg <8 x float> %1295
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1294, <8 x float> splat (float 2.000000e+00))
  %1298 = fmul <8 x float> %1295, %1297
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1276, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1276, <8 x float> splat (float 0x3FBCE3C460000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1276, <8 x float> splat (float 0x3FF20DD860000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1274, <8 x float> %1303)
  %1305 = fmul <8 x float> %1304, %1298
  %1306 = fmul <8 x float> %26, %1305
  %1307 = fadd <8 x float> %33, %1291
  %1308 = fadd <8 x float> %33, %1306
  %1309 = fsub <8 x float> %1269, %1307
  %1310 = fmul <8 x float> %1267, %1309
  %1311 = fsub <8 x float> %1270, %1308
  %1312 = fmul <8 x float> %1268, %1311
  %1313 = select <8 x i1> %1252, <8 x float> %1310, <8 x float> zeroinitializer
  %1314 = select <8 x i1> %1253, <8 x float> %1312, <8 x float> zeroinitializer
  %.sroa.04759.0..sroa.04759.0..sroa.06.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04759, align 32, !tbaa !18, !noalias !135
  %.sroa.44760.0..sroa.44760.32..sroa.06.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44760, align 32, !tbaa !18, !noalias !135
  %.sroa.04755.0..sroa.04755.0..sroa.07.0.copyload.i1243 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !18, !noalias !138
  %.sroa.44756.0..sroa.44756.32..sroa.07.0.copyload.i1250 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44760)
  %1315 = load ptr, ptr %83, align 8, !tbaa !62
  %1316 = sext i32 %1208 to i64
  %1317 = getelementptr inbounds i32, ptr %1315, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !73
  %1319 = load i32, ptr %95, align 8, !tbaa !119
  %1320 = load i32, ptr %96, align 4, !tbaa !120
  %1321 = load i32, ptr %93, align 8, !tbaa !83
  %1322 = and i32 %1320, %1318
  %1323 = mul nsw i32 %1322, %1321
  %1324 = ashr i32 %1318, %1319
  %1325 = and i32 %1324, %1320
  %1326 = mul nsw i32 %1325, %1321
  br label %.preheader30.i1296

.preheader30.i1296:                               ; preds = %.preheader30.i1296.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1327 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ true, %.preheader30.i1296.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated = phi <8 x float> [ %1314, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ %1313, %.preheader30.i1296.critedge ]
  %indvars.iv35.i1298 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ 0, %.preheader30.i1296.critedge ]
  %1328 = load ptr, ptr %89, align 8, !tbaa !78
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %indvars.iv35.i1298
  %1330 = load ptr, ptr %1329, align 8, !tbaa !79
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !79
  %1333 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1335

1335:                                             ; preds = %1335, %.preheader30.i1296
  %1336 = phi i1 [ true, %.preheader30.i1296 ], [ false, %1335 ]
  %indvars.iv.i.sroa.phi.i1301.sroa.speculated = phi i32 [ %1323, %.preheader30.i1296 ], [ %1326, %1335 ]
  %indvars.iv.i.i1302 = phi i64 [ 0, %.preheader30.i1296 ], [ 4, %1335 ]
  %1337 = sext i32 %indvars.iv.i.sroa.phi.i1301.sroa.speculated to i64
  %1338 = getelementptr inbounds float, ptr %1330, i64 %1337
  %1339 = getelementptr inbounds nuw float, ptr %1338, i64 %indvars.iv.i.i1302
  %1340 = getelementptr inbounds float, ptr %1332, i64 %1337
  %1341 = getelementptr inbounds nuw float, ptr %1340, i64 %indvars.iv.i.i1302
  %1342 = load <4 x float>, ptr %1339, align 16, !tbaa !18
  %1343 = fadd <4 x float> %1333, %1342
  store <4 x float> %1343, ptr %1339, align 16, !tbaa !18
  %1344 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1345 = fadd <4 x float> %1334, %1344
  store <4 x float> %1345, ptr %1341, align 16, !tbaa !18
  br i1 %1336, label %1335, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303: ; preds = %1335
  br i1 %1327, label %.preheader30.i1296, label %.preheader.i1304.preheader, !llvm.loop !131

.preheader.i1304.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1346 = fmul <8 x float> %1269, %1269
  %1347 = fmul <8 x float> %1270, %1270
  %1348 = fmul <8 x float> %1346, %1346
  %1349 = fmul <8 x float> %1346, %1348
  %1350 = fmul <8 x float> %1347, %1347
  %1351 = fmul <8 x float> %1347, %1350
  %1352 = fmul <8 x float> %1349, %1349
  %1353 = fmul <8 x float> %1351, %1351
  %1354 = fmul <8 x float> %1254, %1269
  %1355 = fmul <8 x float> %1255, %1270
  %1356 = fsub <8 x float> %1354, %37
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1356, <8 x float> zeroinitializer)
  %1358 = fsub <8 x float> %1355, %37
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> zeroinitializer)
  %1360 = fmul <8 x float> %1357, %1357
  %1361 = fmul <8 x float> %1359, %1359
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1357, <8 x float> %51)
  %1363 = fmul <8 x float> %1357, %1360
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1363, <8 x float> %57)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1364)
  %1366 = fmul <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.06.0.copyload.i1231, %1365
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1359, <8 x float> %51)
  %1368 = fmul <8 x float> %1359, %1361
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1368, <8 x float> %57)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1369)
  %1371 = fmul <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.06.0.copyload.i1237, %1370
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1357, <8 x float> %59)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1363, <8 x float> %65)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1373)
  %1375 = fmul <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.07.0.copyload.i1243, %1374
  %1376 = fsub <8 x float> %1375, %1366
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1359, <8 x float> %59)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1368, <8 x float> %65)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1378)
  %1380 = fmul <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.07.0.copyload.i1250, %1379
  %1381 = fsub <8 x float> %1380, %1371
  %1382 = select <8 x i1> %1252, <8 x float> %1376, <8 x float> zeroinitializer
  %1383 = select <8 x i1> %1253, <8 x float> %1381, <8 x float> zeroinitializer
  br label %.preheader.i1304

.preheader.i1304:                                 ; preds = %.preheader.i1304.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310
  %1384 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ true, %.preheader.i1304.preheader ]
  %indvars.iv38.i1305.sroa.phi.sroa.speculated = phi <8 x float> [ %1383, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ %1382, %.preheader.i1304.preheader ]
  %indvars.iv38.i1305 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ 0, %.preheader.i1304.preheader ]
  %1385 = load ptr, ptr %91, align 8, !tbaa !78
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 %indvars.iv38.i1305
  %1387 = load ptr, ptr %1386, align 8, !tbaa !79
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !79
  %1390 = shufflevector <8 x float> %indvars.iv38.i1305.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %indvars.iv38.i1305.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1392

1392:                                             ; preds = %1392, %.preheader.i1304
  %1393 = phi i1 [ true, %.preheader.i1304 ], [ false, %1392 ]
  %indvars.iv.i26.sroa.phi.i1308.sroa.speculated = phi i32 [ %1323, %.preheader.i1304 ], [ %1326, %1392 ]
  %indvars.iv.i26.i1309 = phi i64 [ 0, %.preheader.i1304 ], [ 4, %1392 ]
  %1394 = sext i32 %indvars.iv.i26.sroa.phi.i1308.sroa.speculated to i64
  %1395 = getelementptr inbounds float, ptr %1387, i64 %1394
  %1396 = getelementptr inbounds nuw float, ptr %1395, i64 %indvars.iv.i26.i1309
  %1397 = getelementptr inbounds float, ptr %1389, i64 %1394
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv.i26.i1309
  %1399 = load <4 x float>, ptr %1396, align 16, !tbaa !18
  %1400 = fadd <4 x float> %1390, %1399
  store <4 x float> %1400, ptr %1396, align 16, !tbaa !18
  %1401 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1402 = fadd <4 x float> %1391, %1401
  store <4 x float> %1402, ptr %1398, align 16, !tbaa !18
  br i1 %1393, label %1392, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310: ; preds = %1392
  br i1 %1384, label %.preheader.i1304, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1275, <8 x float> splat (float 1.000000e+00))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1272, <8 x float> %1405)
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1406)
  %1408 = fneg <8 x float> %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1406, <8 x float> splat (float 2.000000e+00))
  %1410 = fmul <8 x float> %1407, %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1275, <8 x float> splat (float 0xBF93BDB200000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1275, <8 x float> splat (float 0x3FB1D5E760000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1275, <8 x float> splat (float 0xBFE81272E0000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1272, <8 x float> %1415)
  %1417 = fmul <8 x float> %1416, %1410
  %1418 = fmul <8 x float> %26, %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1276, <8 x float> splat (float 1.000000e+00))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1274, <8 x float> %1421)
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1422)
  %1424 = fneg <8 x float> %1423
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1422, <8 x float> splat (float 2.000000e+00))
  %1426 = fmul <8 x float> %1423, %1425
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1276, <8 x float> splat (float 0xBF93BDB200000000))
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1276, <8 x float> splat (float 0x3FB1D5E760000000))
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1276, <8 x float> splat (float 0xBFE81272E0000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1274, <8 x float> %1431)
  %1433 = fmul <8 x float> %1432, %1426
  %1434 = fmul <8 x float> %26, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1272, <8 x float> %1269)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1274, <8 x float> %1270)
  %1437 = fmul <8 x float> %1267, %1435
  %1438 = fmul <8 x float> %1268, %1436
  %1439 = fmul <8 x float> %1354, %1360
  %1440 = fmul <8 x float> %1355, %1361
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1357, <8 x float> %40)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1439, <8 x float> %1349)
  %1443 = fmul <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.06.0.copyload.i1231, %1442
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1359, <8 x float> %40)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1440, <8 x float> %1351)
  %1446 = fmul <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.06.0.copyload.i1237, %1445
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1357, <8 x float> %46)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1439, <8 x float> %1352)
  %1449 = fmul <8 x float> %1448, %.sroa.04755.0..sroa.04755.0..sroa.07.0.copyload.i1243
  %1450 = fsub <8 x float> %1449, %1443
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1359, <8 x float> %46)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1440, <8 x float> %1353)
  %1453 = fmul <8 x float> %1452, %.sroa.44756.0..sroa.44756.32..sroa.07.0.copyload.i1250
  %1454 = fsub <8 x float> %1453, %1446
  %1455 = fadd <8 x float> %1437, %1450
  %1456 = fmul <8 x float> %1346, %1455
  %1457 = fadd <8 x float> %1438, %1454
  %1458 = fmul <8 x float> %1347, %1457
  %1459 = fmul <8 x float> %1236, %1456
  %1460 = fmul <8 x float> %1237, %1458
  %1461 = fmul <8 x float> %1238, %1456
  %1462 = fmul <8 x float> %1239, %1458
  %1463 = fmul <8 x float> %1240, %1456
  %1464 = fmul <8 x float> %1241, %1458
  %1465 = fadd <8 x float> %.sroa.03612.44375, %1459
  %1466 = fadd <8 x float> %.sroa.163619.44376, %1460
  %1467 = fadd <8 x float> %.sroa.03594.44373, %1461
  %1468 = fadd <8 x float> %.sroa.163601.44374, %1462
  %1469 = fadd <8 x float> %.sroa.03577.44371, %1463
  %1470 = fadd <8 x float> %.sroa.16.44372, %1464
  %1471 = getelementptr inbounds float, ptr %8, i64 %1211
  %1472 = fadd <8 x float> %1459, %1460
  %1473 = fadd <8 x float> %1461, %1462
  %1474 = fadd <8 x float> %1463, %1464
  %1475 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1471, align 16, !tbaa !18
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1471, align 16, !tbaa !18
  %1480 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1481 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1480, align 16, !tbaa !18
  %1486 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1487 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16, !tbaa !18
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16, !tbaa !18
  %indvars.iv.next4485 = add nsw i64 %indvars.iv4484, 1
  %exitcond4488.not = icmp eq i64 %indvars.iv.next4485, %wide.trip.count4487
  br i1 %exitcond4488.not, label %.loopexit, label %.lr.ph4378, !llvm.loop !141

1492:                                             ; preds = %.lr.ph4378, %1492
  %1493 = phi i1 [ true, %.lr.ph4378 ], [ false, %1492 ]
  %indvars.iv4481.sroa.phi = phi ptr [ %.sroa.04755, %.lr.ph4378 ], [ %.sroa.44756, %1492 ]
  %indvars.iv4481.sroa.phi4757 = phi ptr [ %.sroa.04759, %.lr.ph4378 ], [ %.sroa.44760, %1492 ]
  %indvars.iv4481 = phi i64 [ 0, %.lr.ph4378 ], [ 2, %1492 ]
  %1494 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4481
  %1495 = load ptr, ptr %1494, align 8, !tbaa !79
  %1496 = or disjoint i64 %indvars.iv4481, 1
  %1497 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !79
  %1499 = getelementptr inbounds float, ptr %1495, i64 %1220
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1495, i64 %1224
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1495, i64 %1228
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1495, i64 %1232
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1498, i64 %1220
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1498, i64 %1224
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1498, i64 %1228
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1498, i64 %1232
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1516, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1521 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1521, ptr %indvars.iv4481.sroa.phi4757, align 32, !tbaa !18
  %1522 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1522, ptr %indvars.iv4481.sroa.phi, align 32, !tbaa !18
  br i1 %1493, label %1492, label %.preheader30.i1296.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4458 = phi i64 [ %848, %.lr.ph.preheader ], [ %indvars.iv.next4459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.54314 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.54313 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.54312 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.54311 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54310 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.54309 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1523 = load ptr, ptr %75, align 8, !tbaa !48
  %1524 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1523, i64 %indvars.iv4458, i32 1
  %1525 = load i32, ptr %1524, align 4, !tbaa !73
  %.not = icmp eq i32 %1525, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1526 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4458
  %1527 = load i32, ptr %1526, align 4, !tbaa !81
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1529 = load i32, ptr %1528, align 4, !tbaa !118
  %1530 = insertelement <8 x i32> poison, i32 %1529, i64 0
  %1531 = shufflevector <8 x i32> %1530, <8 x i32> poison, <8 x i32> zeroinitializer
  %1532 = and <8 x i32> %.sroa.04772.0.copyload, %1531
  %1533 = icmp ne <8 x i32> %1532, zeroinitializer
  %1534 = and <8 x i32> %.sroa.6.0.copyload, %1531
  %1535 = icmp ne <8 x i32> %1534, zeroinitializer
  %1536 = shl nsw i32 %1527, 2
  %1537 = mul nsw i32 %1527, 12
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr float, ptr %74, i64 %1538
  %.val574 = load <4 x float>, ptr %1539, align 1, !tbaa !18
  %1540 = getelementptr i8, ptr %1539, i64 16
  %.val573 = load <4 x float>, ptr %1540, align 1, !tbaa !18
  %1541 = getelementptr i8, ptr %1539, i64 32
  %.val572 = load <4 x float>, ptr %1541, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44747)
  %1542 = sext i32 %1536 to i64
  %1543 = getelementptr inbounds i32, ptr %14, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !73
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !73
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1552 = load i32, ptr %1551, align 4, !tbaa !73
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1543, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !73
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  br label %1714

.preheader.i1467.critedge:                        ; preds = %1714
  %1559 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1562 = fsub <8 x float> %185, %1559
  %1563 = fsub <8 x float> %191, %1559
  %1564 = fsub <8 x float> %198, %1560
  %1565 = fsub <8 x float> %204, %1560
  %1566 = fsub <8 x float> %211, %1561
  %1567 = fsub <8 x float> %217, %1561
  %1568 = fmul <8 x float> %1562, %1562
  %1569 = fmul <8 x float> %1564, %1564
  %1570 = fadd <8 x float> %1568, %1569
  %1571 = fmul <8 x float> %1566, %1566
  %1572 = fadd <8 x float> %1570, %1571
  %1573 = fmul <8 x float> %1563, %1563
  %1574 = fmul <8 x float> %1565, %1565
  %1575 = fadd <8 x float> %1573, %1574
  %1576 = fmul <8 x float> %1567, %1567
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = fcmp olt <8 x float> %1572, %70
  %1579 = fcmp olt <8 x float> %1577, %70
  %narrow = select <8 x i1> %1578, <8 x i1> %1533, <8 x i1> zeroinitializer
  %narrow4779 = select <8 x i1> %1579, <8 x i1> %1535, <8 x i1> zeroinitializer
  %1580 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1572, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1577, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1582 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1580)
  %1583 = fmul <8 x float> %1580, %1582
  %1584 = fmul <8 x float> %1582, splat (float -5.000000e-01)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1582, <8 x float> splat (float -3.000000e+00))
  %1586 = fmul <8 x float> %1584, %1585
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1581)
  %1588 = fmul <8 x float> %1581, %1587
  %1589 = fmul <8 x float> %1587, splat (float -5.000000e-01)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1587, <8 x float> splat (float -3.000000e+00))
  %1591 = fmul <8 x float> %1589, %1590
  %1592 = select <8 x i1> %narrow, <8 x float> %1586, <8 x float> zeroinitializer
  %1593 = select <8 x i1> %narrow4779, <8 x float> %1591, <8 x float> zeroinitializer
  %1594 = fmul <8 x float> %1592, %1592
  %1595 = fmul <8 x float> %1593, %1593
  %1596 = fmul <8 x float> %1594, %1594
  %1597 = fmul <8 x float> %1594, %1596
  %1598 = fmul <8 x float> %1595, %1595
  %1599 = fmul <8 x float> %1595, %1598
  %1600 = fmul <8 x float> %1597, %1597
  %1601 = fmul <8 x float> %1599, %1599
  %1602 = fmul <8 x float> %1580, %1592
  %1603 = fmul <8 x float> %1581, %1593
  %1604 = fsub <8 x float> %1602, %37
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> zeroinitializer)
  %1606 = fsub <8 x float> %1603, %37
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1606, <8 x float> zeroinitializer)
  %1608 = fmul <8 x float> %1605, %1605
  %1609 = fmul <8 x float> %1607, %1607
  %.sroa.04750.0..sroa.04750.0..sroa.06.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04750, align 32, !tbaa !18, !noalias !143
  %.sroa.44751.0..sroa.44751.32..sroa.06.0.copyload.i1404 = load <8 x float>, ptr %.sroa.44751, align 32, !tbaa !18, !noalias !143
  %.sroa.04746.0..sroa.04746.0..sroa.07.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04746, align 32, !tbaa !18, !noalias !146
  %.sroa.44747.0..sroa.44747.32..sroa.07.0.copyload.i1417 = load <8 x float>, ptr %.sroa.44747, align 32, !tbaa !18, !noalias !146
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1605, <8 x float> %51)
  %1611 = fmul <8 x float> %1605, %1608
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1611, <8 x float> %57)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1612)
  %1614 = fmul <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.06.0.copyload.i1398, %1613
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1607, <8 x float> %51)
  %1616 = fmul <8 x float> %1607, %1609
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1616, <8 x float> %57)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1617)
  %1619 = fmul <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.06.0.copyload.i1404, %1618
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1605, <8 x float> %59)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1611, <8 x float> %65)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1621)
  %1623 = fmul <8 x float> %.sroa.04746.0..sroa.04746.0..sroa.07.0.copyload.i1410, %1622
  %1624 = fsub <8 x float> %1623, %1614
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1607, <8 x float> %59)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1616, <8 x float> %65)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1626)
  %1628 = fmul <8 x float> %.sroa.44747.0..sroa.44747.32..sroa.07.0.copyload.i1417, %1627
  %1629 = fsub <8 x float> %1628, %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44751)
  %1630 = bitcast <8 x float> %1624 to <8 x i32>
  %1631 = bitcast <8 x float> %1629 to <8 x i32>
  %1632 = select <8 x i1> %narrow, <8 x i32> %1630, <8 x i32> zeroinitializer
  %1633 = select <8 x i1> %narrow4779, <8 x i32> %1631, <8 x i32> zeroinitializer
  %1634 = load ptr, ptr %83, align 8, !tbaa !62
  %1635 = sext i32 %1527 to i64
  %1636 = getelementptr inbounds i32, ptr %1634, i64 %1635
  %1637 = load i32, ptr %1636, align 4, !tbaa !73
  %1638 = load i32, ptr %95, align 8, !tbaa !119
  %1639 = load i32, ptr %96, align 4, !tbaa !120
  %1640 = load i32, ptr %93, align 8, !tbaa !83
  %1641 = and i32 %1639, %1637
  %1642 = ashr i32 %1637, %1638
  %1643 = and i32 %1642, %1639
  br label %.preheader.i1467

.preheader.i1467:                                 ; preds = %.preheader.i1467.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472
  %1644 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ true, %.preheader.i1467.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1633, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ %1632, %.preheader.i1467.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ 0, %.preheader.i1467.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1645 = load ptr, ptr %91, align 8, !tbaa !78
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 %indvars.iv30.i
  %1647 = load ptr, ptr %1646, align 8, !tbaa !79
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1649 = load ptr, ptr %1648, align 8, !tbaa !79
  %1650 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1652

1652:                                             ; preds = %1652, %.preheader.i1467
  %1653 = phi i1 [ true, %.preheader.i1467 ], [ false, %1652 ]
  %.pn = phi i32 [ %1641, %.preheader.i1467 ], [ %1643, %1652 ]
  %indvars.iv.i.i1471 = phi i64 [ 0, %.preheader.i1467 ], [ 4, %1652 ]
  %indvars.iv.i.sroa.phi.i1470.sroa.speculated = mul nsw i32 %.pn, %1640
  %1654 = sext i32 %indvars.iv.i.sroa.phi.i1470.sroa.speculated to i64
  %1655 = getelementptr inbounds float, ptr %1647, i64 %1654
  %1656 = getelementptr inbounds nuw float, ptr %1655, i64 %indvars.iv.i.i1471
  %1657 = getelementptr inbounds float, ptr %1649, i64 %1654
  %1658 = getelementptr inbounds nuw float, ptr %1657, i64 %indvars.iv.i.i1471
  %1659 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1660 = fadd <4 x float> %1650, %1659
  store <4 x float> %1660, ptr %1656, align 16, !tbaa !18
  %1661 = load <4 x float>, ptr %1658, align 16, !tbaa !18
  %1662 = fadd <4 x float> %1651, %1661
  store <4 x float> %1662, ptr %1658, align 16, !tbaa !18
  br i1 %1653, label %1652, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472: ; preds = %1652
  br i1 %1644, label %.preheader.i1467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472
  %1663 = fmul <8 x float> %1602, %1608
  %1664 = fmul <8 x float> %1603, %1609
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1605, <8 x float> %40)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1663, <8 x float> %1597)
  %1667 = fmul <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.06.0.copyload.i1398, %1666
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1607, <8 x float> %40)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1664, <8 x float> %1599)
  %1670 = fmul <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.06.0.copyload.i1404, %1669
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1605, <8 x float> %46)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1663, <8 x float> %1600)
  %1673 = fmul <8 x float> %1672, %.sroa.04746.0..sroa.04746.0..sroa.07.0.copyload.i1410
  %1674 = fsub <8 x float> %1673, %1667
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1607, <8 x float> %46)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1664, <8 x float> %1601)
  %1677 = fmul <8 x float> %1676, %.sroa.44747.0..sroa.44747.32..sroa.07.0.copyload.i1417
  %1678 = fsub <8 x float> %1677, %1670
  %1679 = fmul <8 x float> %1594, %1674
  %1680 = fmul <8 x float> %1595, %1678
  %1681 = fmul <8 x float> %1562, %1679
  %1682 = fmul <8 x float> %1563, %1680
  %1683 = fmul <8 x float> %1564, %1679
  %1684 = fmul <8 x float> %1565, %1680
  %1685 = fmul <8 x float> %1566, %1679
  %1686 = fmul <8 x float> %1567, %1680
  %1687 = fadd <8 x float> %.sroa.03612.54313, %1681
  %1688 = fadd <8 x float> %.sroa.163619.54314, %1682
  %1689 = fadd <8 x float> %.sroa.03594.54311, %1683
  %1690 = fadd <8 x float> %.sroa.163601.54312, %1684
  %1691 = fadd <8 x float> %.sroa.03577.54309, %1685
  %1692 = fadd <8 x float> %.sroa.16.54310, %1686
  %1693 = getelementptr inbounds float, ptr %8, i64 %1538
  %1694 = fadd <8 x float> %1681, %1682
  %1695 = fadd <8 x float> %1683, %1684
  %1696 = fadd <8 x float> %1685, %1686
  %1697 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = fadd <4 x float> %1697, %1698
  %1700 = load <4 x float>, ptr %1693, align 16, !tbaa !18
  %1701 = fsub <4 x float> %1700, %1699
  store <4 x float> %1701, ptr %1693, align 16, !tbaa !18
  %1702 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1703 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = fadd <4 x float> %1703, %1704
  %1706 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1707 = fsub <4 x float> %1706, %1705
  store <4 x float> %1707, ptr %1702, align 16, !tbaa !18
  %1708 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  %1709 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1710 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = fadd <4 x float> %1709, %1710
  %1712 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1713 = fsub <4 x float> %1712, %1711
  store <4 x float> %1713, ptr %1708, align 16, !tbaa !18
  %indvars.iv.next4459 = add nsw i64 %indvars.iv4458, 1
  %exitcond4461.not = icmp eq i64 %indvars.iv.next4459, %wide.trip.count
  br i1 %exitcond4461.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1714:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1714
  %1715 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1714 ]
  %indvars.iv4455.sroa.phi = phi ptr [ %.sroa.04746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44747, %1714 ]
  %indvars.iv4455.sroa.phi4748 = phi ptr [ %.sroa.04750, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44751, %1714 ]
  %indvars.iv4455 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1714 ]
  %1716 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4455
  %1717 = load ptr, ptr %1716, align 8, !tbaa !79
  %1718 = or disjoint i64 %indvars.iv4455, 1
  %1719 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1718
  %1720 = load ptr, ptr %1719, align 8, !tbaa !79
  %1721 = getelementptr inbounds float, ptr %1717, i64 %1546
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1717, i64 %1550
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1717, i64 %1554
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1717, i64 %1558
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1720, i64 %1546
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1720, i64 %1550
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1720, i64 %1554
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1720, i64 %1558
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1738 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1740 = shufflevector <2 x float> %1728, <2 x float> %1736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1741 = shufflevector <8 x float> %1737, <8 x float> %1739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1742 = shufflevector <8 x float> %1738, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1743 = shufflevector <8 x float> %1741, <8 x float> %1742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1743, ptr %indvars.iv4455.sroa.phi4748, align 32, !tbaa !18
  %1744 = shufflevector <8 x float> %1741, <8 x float> %1742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1744, ptr %indvars.iv4455.sroa.phi, align 32, !tbaa !18
  br i1 %1715, label %1714, label %.preheader.i1467.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1745 = trunc nsw i64 %indvars.iv4458 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4300
  %.sroa.03577.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03577.54309, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.16.54310, %.critedge5.loopexit ]
  %.sroa.03594.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03594.54311, %.critedge5.loopexit ]
  %.sroa.163601.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.163601.54312, %.critedge5.loopexit ]
  %.sroa.03612.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03612.54313, %.critedge5.loopexit ]
  %.sroa.163619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.163619.54314, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader4300 ], [ %1745, %.critedge5.loopexit ]
  %1746 = icmp slt i32 %.4.lcssa, %106
  br i1 %1746, label %.lr.ph4338.preheader, label %.loopexit

.lr.ph4338.preheader:                             ; preds = %.critedge5
  %1747 = sext i32 %.4.lcssa to i64
  %wide.trip.count4468 = sext i32 %106 to i64
  br label %.lr.ph4338

.lr.ph4338:                                       ; preds = %.lr.ph4338.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626
  %indvars.iv4465 = phi i64 [ %1747, %.lr.ph4338.preheader ], [ %indvars.iv.next4466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.163619.64336 = phi <8 x float> [ %.sroa.163619.5.lcssa, %.lr.ph4338.preheader ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03612.64335 = phi <8 x float> [ %.sroa.03612.5.lcssa, %.lr.ph4338.preheader ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.163601.64334 = phi <8 x float> [ %.sroa.163601.5.lcssa, %.lr.ph4338.preheader ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03594.64333 = phi <8 x float> [ %.sroa.03594.5.lcssa, %.lr.ph4338.preheader ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.16.64332 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4338.preheader ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03577.64331 = phi <8 x float> [ %.sroa.03577.5.lcssa, %.lr.ph4338.preheader ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %1748 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4465
  %1749 = load i32, ptr %1748, align 4, !tbaa !81
  %1750 = shl nsw i32 %1749, 2
  %1751 = mul nsw i32 %1749, 12
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr float, ptr %74, i64 %1752
  %.val571 = load <4 x float>, ptr %1753, align 1, !tbaa !18
  %1754 = getelementptr i8, ptr %1753, i64 16
  %.val570 = load <4 x float>, ptr %1754, align 1, !tbaa !18
  %1755 = getelementptr i8, ptr %1753, i64 32
  %.val569 = load <4 x float>, ptr %1755, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1756 = sext i32 %1750 to i64
  %1757 = getelementptr inbounds i32, ptr %14, i64 %1756
  %1758 = load i32, ptr %1757, align 4, !tbaa !73
  %1759 = shl nsw i32 %1758, 1
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  %1762 = load i32, ptr %1761, align 4, !tbaa !73
  %1763 = shl nsw i32 %1762, 1
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1766 = load i32, ptr %1765, align 4, !tbaa !73
  %1767 = shl nsw i32 %1766, 1
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw i8, ptr %1757, i64 12
  %1770 = load i32, ptr %1769, align 4, !tbaa !73
  %1771 = shl nsw i32 %1770, 1
  %1772 = sext i32 %1771 to i64
  br label %1926

.preheader.i1618.critedge:                        ; preds = %1926
  %1773 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1776 = fsub <8 x float> %185, %1773
  %1777 = fsub <8 x float> %191, %1773
  %1778 = fsub <8 x float> %198, %1774
  %1779 = fsub <8 x float> %204, %1774
  %1780 = fsub <8 x float> %211, %1775
  %1781 = fsub <8 x float> %217, %1775
  %1782 = fmul <8 x float> %1776, %1776
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1780, %1780
  %1786 = fadd <8 x float> %1784, %1785
  %1787 = fmul <8 x float> %1777, %1777
  %1788 = fmul <8 x float> %1779, %1779
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fmul <8 x float> %1781, %1781
  %1791 = fadd <8 x float> %1789, %1790
  %1792 = fcmp olt <8 x float> %1786, %70
  %1793 = fcmp olt <8 x float> %1791, %70
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1791, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1794)
  %1797 = fmul <8 x float> %1794, %1796
  %1798 = fmul <8 x float> %1796, splat (float -5.000000e-01)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1796, <8 x float> splat (float -3.000000e+00))
  %1800 = fmul <8 x float> %1798, %1799
  %1801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1795)
  %1802 = fmul <8 x float> %1795, %1801
  %1803 = fmul <8 x float> %1801, splat (float -5.000000e-01)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1801, <8 x float> splat (float -3.000000e+00))
  %1805 = fmul <8 x float> %1803, %1804
  %1806 = select <8 x i1> %1792, <8 x float> %1800, <8 x float> zeroinitializer
  %1807 = select <8 x i1> %1793, <8 x float> %1805, <8 x float> zeroinitializer
  %1808 = fmul <8 x float> %1806, %1806
  %1809 = fmul <8 x float> %1807, %1807
  %1810 = fmul <8 x float> %1808, %1808
  %1811 = fmul <8 x float> %1808, %1810
  %1812 = fmul <8 x float> %1809, %1809
  %1813 = fmul <8 x float> %1809, %1812
  %1814 = fmul <8 x float> %1811, %1811
  %1815 = fmul <8 x float> %1813, %1813
  %1816 = fmul <8 x float> %1794, %1806
  %1817 = fmul <8 x float> %1795, %1807
  %1818 = fsub <8 x float> %1816, %37
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1818, <8 x float> zeroinitializer)
  %1820 = fsub <8 x float> %1817, %37
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1820, <8 x float> zeroinitializer)
  %1822 = fmul <8 x float> %1819, %1819
  %1823 = fmul <8 x float> %1821, %1821
  %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !18, !noalias !152
  %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1819, <8 x float> %51)
  %1825 = fmul <8 x float> %1819, %1822
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1825, <8 x float> %57)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1826)
  %1828 = fmul <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1553, %1827
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1821, <8 x float> %51)
  %1830 = fmul <8 x float> %1821, %1823
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1830, <8 x float> %57)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1831)
  %1833 = fmul <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1559, %1832
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1819, <8 x float> %59)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1825, <8 x float> %65)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1835)
  %1837 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565, %1836
  %1838 = fsub <8 x float> %1837, %1828
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1821, <8 x float> %59)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1830, <8 x float> %65)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1840)
  %1842 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572, %1841
  %1843 = fsub <8 x float> %1842, %1833
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44744)
  %1844 = select <8 x i1> %1792, <8 x float> %1838, <8 x float> zeroinitializer
  %1845 = select <8 x i1> %1793, <8 x float> %1843, <8 x float> zeroinitializer
  %1846 = load ptr, ptr %83, align 8, !tbaa !62
  %1847 = sext i32 %1749 to i64
  %1848 = getelementptr inbounds i32, ptr %1846, i64 %1847
  %1849 = load i32, ptr %1848, align 4, !tbaa !73
  %1850 = load i32, ptr %95, align 8, !tbaa !119
  %1851 = load i32, ptr %96, align 4, !tbaa !120
  %1852 = load i32, ptr %93, align 8, !tbaa !83
  %1853 = and i32 %1851, %1849
  %1854 = ashr i32 %1849, %1850
  %1855 = and i32 %1854, %1851
  br label %.preheader.i1618

.preheader.i1618:                                 ; preds = %.preheader.i1618.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625
  %1856 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ true, %.preheader.i1618.critedge ]
  %indvars.iv30.i1620.sroa.phi.sroa.speculated = phi <8 x float> [ %1845, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ %1844, %.preheader.i1618.critedge ]
  %indvars.iv30.i1620 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ 0, %.preheader.i1618.critedge ]
  %1857 = load ptr, ptr %91, align 8, !tbaa !78
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 %indvars.iv30.i1620
  %1859 = load ptr, ptr %1858, align 8, !tbaa !79
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !79
  %1862 = shufflevector <8 x float> %indvars.iv30.i1620.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1863 = shufflevector <8 x float> %indvars.iv30.i1620.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1864

1864:                                             ; preds = %1864, %.preheader.i1618
  %1865 = phi i1 [ true, %.preheader.i1618 ], [ false, %1864 ]
  %.pn4518 = phi i32 [ %1853, %.preheader.i1618 ], [ %1855, %1864 ]
  %indvars.iv.i.i1624 = phi i64 [ 0, %.preheader.i1618 ], [ 4, %1864 ]
  %indvars.iv.i.sroa.phi.i1623.sroa.speculated = mul nsw i32 %.pn4518, %1852
  %1866 = sext i32 %indvars.iv.i.sroa.phi.i1623.sroa.speculated to i64
  %1867 = getelementptr inbounds float, ptr %1859, i64 %1866
  %1868 = getelementptr inbounds nuw float, ptr %1867, i64 %indvars.iv.i.i1624
  %1869 = getelementptr inbounds float, ptr %1861, i64 %1866
  %1870 = getelementptr inbounds nuw float, ptr %1869, i64 %indvars.iv.i.i1624
  %1871 = load <4 x float>, ptr %1868, align 16, !tbaa !18
  %1872 = fadd <4 x float> %1862, %1871
  store <4 x float> %1872, ptr %1868, align 16, !tbaa !18
  %1873 = load <4 x float>, ptr %1870, align 16, !tbaa !18
  %1874 = fadd <4 x float> %1863, %1873
  store <4 x float> %1874, ptr %1870, align 16, !tbaa !18
  br i1 %1865, label %1864, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625: ; preds = %1864
  br i1 %1856, label %.preheader.i1618, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625
  %1875 = fmul <8 x float> %1816, %1822
  %1876 = fmul <8 x float> %1817, %1823
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1819, <8 x float> %40)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1875, <8 x float> %1811)
  %1879 = fmul <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1553, %1878
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1821, <8 x float> %40)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1876, <8 x float> %1813)
  %1882 = fmul <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1559, %1881
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1819, <8 x float> %46)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1875, <8 x float> %1814)
  %1885 = fmul <8 x float> %1884, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565
  %1886 = fsub <8 x float> %1885, %1879
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1821, <8 x float> %46)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1876, <8 x float> %1815)
  %1889 = fmul <8 x float> %1888, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572
  %1890 = fsub <8 x float> %1889, %1882
  %1891 = fmul <8 x float> %1808, %1886
  %1892 = fmul <8 x float> %1809, %1890
  %1893 = fmul <8 x float> %1776, %1891
  %1894 = fmul <8 x float> %1777, %1892
  %1895 = fmul <8 x float> %1778, %1891
  %1896 = fmul <8 x float> %1779, %1892
  %1897 = fmul <8 x float> %1780, %1891
  %1898 = fmul <8 x float> %1781, %1892
  %1899 = fadd <8 x float> %.sroa.03612.64335, %1893
  %1900 = fadd <8 x float> %.sroa.163619.64336, %1894
  %1901 = fadd <8 x float> %.sroa.03594.64333, %1895
  %1902 = fadd <8 x float> %.sroa.163601.64334, %1896
  %1903 = fadd <8 x float> %.sroa.03577.64331, %1897
  %1904 = fadd <8 x float> %.sroa.16.64332, %1898
  %1905 = getelementptr inbounds float, ptr %8, i64 %1752
  %1906 = fadd <8 x float> %1893, %1894
  %1907 = fadd <8 x float> %1895, %1896
  %1908 = fadd <8 x float> %1897, %1898
  %1909 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1911 = fadd <4 x float> %1909, %1910
  %1912 = load <4 x float>, ptr %1905, align 16, !tbaa !18
  %1913 = fsub <4 x float> %1912, %1911
  store <4 x float> %1913, ptr %1905, align 16, !tbaa !18
  %1914 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1915 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1916 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = fadd <4 x float> %1915, %1916
  %1918 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1919 = fsub <4 x float> %1918, %1917
  store <4 x float> %1919, ptr %1914, align 16, !tbaa !18
  %1920 = getelementptr inbounds nuw i8, ptr %1905, i64 32
  %1921 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1920, align 16, !tbaa !18
  %indvars.iv.next4466 = add nsw i64 %indvars.iv4465, 1
  %exitcond4469.not = icmp eq i64 %indvars.iv.next4466, %wide.trip.count4468
  br i1 %exitcond4469.not, label %.loopexit, label %.lr.ph4338, !llvm.loop !158

1926:                                             ; preds = %.lr.ph4338, %1926
  %1927 = phi i1 [ true, %.lr.ph4338 ], [ false, %1926 ]
  %indvars.iv4462.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4338 ], [ %.sroa.4, %1926 ]
  %indvars.iv4462.sroa.phi4741 = phi ptr [ %.sroa.04743, %.lr.ph4338 ], [ %.sroa.44744, %1926 ]
  %indvars.iv4462 = phi i64 [ 0, %.lr.ph4338 ], [ 2, %1926 ]
  %1928 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4462
  %1929 = load ptr, ptr %1928, align 8, !tbaa !79
  %1930 = or disjoint i64 %indvars.iv4462, 1
  %1931 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !tbaa !79
  %1933 = getelementptr inbounds float, ptr %1929, i64 %1760
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds float, ptr %1929, i64 %1764
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1929, i64 %1768
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1929, i64 %1772
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1932, i64 %1760
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1932, i64 %1764
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1932, i64 %1768
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1932, i64 %1772
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = shufflevector <2 x float> %1934, <2 x float> %1942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1950 = shufflevector <2 x float> %1936, <2 x float> %1944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1951 = shufflevector <2 x float> %1938, <2 x float> %1946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1952 = shufflevector <2 x float> %1940, <2 x float> %1948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1953 = shufflevector <8 x float> %1949, <8 x float> %1951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1954 = shufflevector <8 x float> %1950, <8 x float> %1952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1955 = shufflevector <8 x float> %1953, <8 x float> %1954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1955, ptr %indvars.iv4462.sroa.phi4741, align 32, !tbaa !18
  %1956 = shufflevector <8 x float> %1953, <8 x float> %1954, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1956, ptr %indvars.iv4462.sroa.phi, align 32, !tbaa !18
  br i1 %1927, label %1926, label %.preheader.i1618.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892, %.critedge5, %.critedge3, %.critedge
  %.sroa.03577.2 = phi <8 x float> [ %.sroa.03577.0.lcssa, %.critedge ], [ %.sroa.03577.3.lcssa, %.critedge3 ], [ %.sroa.03577.5.lcssa, %.critedge5 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.2 = phi <8 x float> [ %.sroa.03594.0.lcssa, %.critedge ], [ %.sroa.03594.3.lcssa, %.critedge3 ], [ %.sroa.03594.5.lcssa, %.critedge5 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.2 = phi <8 x float> [ %.sroa.163601.0.lcssa, %.critedge ], [ %.sroa.163601.3.lcssa, %.critedge3 ], [ %.sroa.163601.5.lcssa, %.critedge5 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.2 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge ], [ %.sroa.03612.3.lcssa, %.critedge3 ], [ %.sroa.03612.5.lcssa, %.critedge5 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.2 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.critedge ], [ %.sroa.163619.3.lcssa, %.critedge3 ], [ %.sroa.163619.5.lcssa, %.critedge5 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1957 = getelementptr inbounds float, ptr %8, i64 %179
  %1958 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03612.2, <8 x float> %.sroa.163619.2)
  %1959 = shufflevector <8 x float> %1958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1960 = shufflevector <8 x float> %1958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1961 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1960, <4 x float> %1959)
  %1962 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1963 = load <4 x float>, ptr %1957, align 16, !tbaa !18
  %1964 = fadd <4 x float> %1962, %1963
  store <4 x float> %1964, ptr %1957, align 16, !tbaa !18
  %1965 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1966 = fadd <4 x float> %1962, %1965
  %shift = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4671 = fadd <4 x float> %1966, %shift
  %1967 = extractelement <4 x float> %foldExtExtBinop4671, i64 0
  %1968 = getelementptr inbounds float, ptr %8, i64 %192
  %1969 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03594.2, <8 x float> %.sroa.163601.2)
  %1970 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1971 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1972 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1971, <4 x float> %1970)
  %1973 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1974 = load <4 x float>, ptr %1968, align 16, !tbaa !18
  %1975 = fadd <4 x float> %1973, %1974
  store <4 x float> %1975, ptr %1968, align 16, !tbaa !18
  %1976 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1977 = fadd <4 x float> %1973, %1976
  %shift4673 = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4674 = fadd <4 x float> %1977, %shift4673
  %1978 = extractelement <4 x float> %foldExtExtBinop4674, i64 0
  %1979 = getelementptr inbounds float, ptr %8, i64 %205
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03577.2, <8 x float> %.sroa.16.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift4676 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4677 = fadd <4 x float> %1988, %shift4676
  %1989 = extractelement <4 x float> %foldExtExtBinop4677, i64 0
  %1990 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1991 = load float, ptr %1990, align 4, !tbaa !61
  %1992 = fadd float %1967, %1991
  store float %1992, ptr %1990, align 4, !tbaa !61
  %1993 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1994 = load float, ptr %1993, align 4, !tbaa !61
  %1995 = fadd float %1978, %1994
  store float %1995, ptr %1993, align 4, !tbaa !61
  %1996 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1997 = load float, ptr %1996, align 4, !tbaa !61
  %1998 = fadd float %1989, %1997
  store float %1998, ptr %1996, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1999 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04425, i64 16
  %.not4293 = icmp eq ptr %1999, %80
  br i1 %.not4293, label %._crit_edge, label %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
