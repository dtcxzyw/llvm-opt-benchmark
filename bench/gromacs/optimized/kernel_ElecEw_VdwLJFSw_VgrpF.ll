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
  %.sroa.04759 = alloca <8 x float>, align 32
  %.sroa.44760 = alloca <8 x float>, align 32
  %.sroa.04755 = alloca <8 x float>, align 32
  %.sroa.44756 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04748 = alloca <8 x float>, align 32
  %.sroa.44749 = alloca <8 x float>, align 32
  %.sroa.04743 = alloca <8 x float>, align 32
  %.sroa.44744 = alloca <8 x float>, align 32
  %.sroa.04739 = alloca <8 x float>, align 32
  %.sroa.44740 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
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
  %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145104770 = load <8 x i32>, ptr %.sroa.03140, align 32
  %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245114771 = load <8 x i32>, ptr %.sroa.43141, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03140)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43141)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04765.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load <8 x float>, ptr %45, align 4
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %40, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %43, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %43, i64 1
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %49, i64 1
  %64 = fdiv float %63, 1.200000e+01
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %.not42934422 = icmp eq ptr %79, %81
  br i1 %.not42934422, label %._crit_edge, label %.lr.ph4426

.lr.ph4426:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = extractelement <8 x float> %25, i64 6
  %83 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %83, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %93 = fneg float %82
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %95 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %99

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

99:                                               ; preds = %.lr.ph4426, %.loopexit
  %.sroa.01892.04425 = phi ptr [ %79, %.lr.ph4426 ], [ %2003, %.loopexit ]
  %.sroa.73870.04424 = phi <8 x float> [ undef, %.lr.ph4426 ], [ %.sroa.73870.1, %.loopexit ]
  %.sroa.03866.04423 = phi <8 x float> [ undef, %.lr.ph4426 ], [ %.sroa.03866.1, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04425, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04425, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04425, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = load i32, ptr %.sroa.01892.04425, align 4, !tbaa !60
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !61
  %112 = add nuw nsw i32 %103, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !61
  %116 = add nuw nsw i32 %103, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !61
  %120 = load ptr, ptr %84, align 8, !tbaa !62
  %121 = sext i32 %108 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !73
  store i32 %123, ptr %85, align 8, !tbaa !74
  %124 = load i32, ptr %86, align 8, !tbaa !75
  %125 = load i32, ptr %87, align 4, !tbaa !76
  %126 = load i32, ptr %89, align 4, !tbaa !77
  %127 = load ptr, ptr %90, align 8, !tbaa !78
  %128 = load ptr, ptr %92, align 8, !tbaa !78
  br label %129

129:                                              ; preds = %129, %99
  %indvars.iv.i591 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i, %129 ]
  %130 = trunc i64 %indvars.iv.i591 to i32
  %131 = mul i32 %124, %130
  %132 = ashr i32 %123, %131
  %133 = and i32 %132, %125
  %134 = load ptr, ptr %88, align 8, !tbaa !10
  %135 = mul nsw i32 %133, %126
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i591
  store ptr %137, ptr %138, align 8, !tbaa !79
  %139 = load ptr, ptr %91, align 8, !tbaa !10
  %140 = getelementptr inbounds float, ptr %139, i64 %136
  %141 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i591
  store ptr %140, ptr %141, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %129, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %129
  %142 = icmp eq i32 %102, 22
  %143 = select i1 %142, i32 %108, i32 -1
  %144 = insertelement <8 x float> poison, float %111, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %115, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %119, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = shl nsw i32 %108, 2
  %151 = mul nsw i32 %108, 12
  %152 = and i32 %101, 512
  %153 = icmp ne i32 %152, 0
  %154 = and i32 %101, 384
  %or.cond = icmp ne i32 %154, 128
  %spec.select = and i1 %or.cond, %153
  br i1 %153, label %155, label %.loopexit4302

155:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %156 = sext i32 %105 to i64
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = icmp eq i32 %158, %143
  br i1 %159, label %.preheader4301, label %.loopexit4302

.preheader4301:                                   ; preds = %155
  %160 = load i32, ptr %94, align 8, !tbaa !83
  %161 = sext i32 %150 to i64
  %invariant.gep = getelementptr float, ptr %73, i64 %161
  br label %162

162:                                              ; preds = %.preheader4301, %162
  %indvars.iv = phi i64 [ 0, %.preheader4301 ], [ %indvars.iv.next, %162 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %163 = load float, ptr %gep, align 4, !tbaa !61
  %164 = fmul float %163, %93
  %165 = fmul float %163, %164
  %166 = fmul float %165, %33
  %167 = trunc i64 %indvars.iv to i32
  %168 = mul i32 %124, %167
  %169 = ashr i32 %123, %168
  %170 = and i32 %169, %125
  %171 = mul nsw i32 %160, %170
  %172 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds float, ptr %173, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !61
  %177 = fadd float %166, %176
  store float %177, ptr %175, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4302, label %162, !llvm.loop !84

.loopexit4302:                                    ; preds = %162, %155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %178 = add nsw i32 %151, 4
  %179 = add nsw i32 %151, 8
  %180 = sext i32 %151 to i64
  %181 = getelementptr inbounds float, ptr %75, i64 %180
  %.val.i592 = load float, ptr %181, align 1, !tbaa !18, !noalias !85
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i = load float, ptr %182, align 1, !tbaa !18, !noalias !85
  %183 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %145, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i594 = load float, ptr %187, align 1, !tbaa !18, !noalias !85
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i595 = load float, ptr %188, align 1, !tbaa !18, !noalias !85
  %189 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %145, %191
  %193 = sext i32 %178 to i64
  %194 = getelementptr inbounds float, ptr %75, i64 %193
  %.val.i597 = load float, ptr %194, align 1, !tbaa !18, !noalias !88
  %195 = getelementptr i8, ptr %194, i64 4
  %.val3.i598 = load float, ptr %195, align 1, !tbaa !18, !noalias !88
  %196 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %147, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i600 = load float, ptr %200, align 1, !tbaa !18, !noalias !88
  %201 = getelementptr i8, ptr %194, i64 12
  %.val3.i601 = load float, ptr %201, align 1, !tbaa !18, !noalias !88
  %202 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %147, %204
  %206 = sext i32 %179 to i64
  %207 = getelementptr inbounds float, ptr %75, i64 %206
  %.val.i603 = load float, ptr %207, align 1, !tbaa !18, !noalias !91
  %208 = getelementptr i8, ptr %207, i64 4
  %.val3.i604 = load float, ptr %208, align 1, !tbaa !18, !noalias !91
  %209 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %149, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i606 = load float, ptr %213, align 1, !tbaa !18, !noalias !91
  %214 = getelementptr i8, ptr %207, i64 12
  %.val3.i607 = load float, ptr %214, align 1, !tbaa !18, !noalias !91
  %215 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %149, %217
  %219 = sext i32 %150 to i64
  br i1 %153, label %220, label %.loopexit4302._crit_edge

220:                                              ; preds = %.loopexit4302
  %221 = getelementptr inbounds float, ptr %73, i64 %219
  %.val.i609 = load float, ptr %221, align 1, !tbaa !18, !noalias !94
  %222 = getelementptr i8, ptr %221, i64 4
  %.val2.i = load float, ptr %222, align 1, !tbaa !18, !noalias !94
  %223 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fmul <8 x float> %95, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i610 = load float, ptr %227, align 1, !tbaa !18, !noalias !94
  %228 = getelementptr i8, ptr %221, i64 12
  %.val2.i611 = load float, ptr %228, align 1, !tbaa !18, !noalias !94
  %229 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %230 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fmul <8 x float> %95, %231
  br label %.loopexit4302._crit_edge

.loopexit4302._crit_edge:                         ; preds = %.loopexit4302, %220
  %.sroa.03866.1 = phi <8 x float> [ %226, %220 ], [ %.sroa.03866.04423, %.loopexit4302 ]
  %.sroa.73870.1 = phi <8 x float> [ %232, %220 ], [ %.sroa.73870.04424, %.loopexit4302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %233 = load i32, ptr %1, align 8, !tbaa !97
  %234 = shl i32 %233, 1
  %invariant.gep4604 = getelementptr i32, ptr %14, i64 %219
  br label %240

235:                                              ; preds = %240
  %236 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %848

.preheader:                                       ; preds = %235
  br i1 %236, label %.lr.ph4393, label %.critedge

.lr.ph4393:                                       ; preds = %.preheader
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %98, align 8
  %239 = sext i32 %105 to i64
  %wide.trip.count4495 = sext i32 %107 to i64
  br label %246

240:                                              ; preds = %.loopexit4302._crit_edge, %240
  %indvars.iv4448 = phi i64 [ 0, %.loopexit4302._crit_edge ], [ %indvars.iv.next4449, %240 ]
  %gep4605 = getelementptr i32, ptr %invariant.gep4604, i64 %indvars.iv4448
  %241 = load i32, ptr %gep4605, align 4, !tbaa !73
  %242 = mul i32 %234, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %12, i64 %243
  %245 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4448
  store ptr %244, ptr %245, align 8, !tbaa !79
  %indvars.iv.next4449 = add nuw nsw i64 %indvars.iv4448, 1
  %exitcond4451.not = icmp eq i64 %indvars.iv.next4449, 4
  br i1 %exitcond4451.not, label %235, label %240, !llvm.loop !117

246:                                              ; preds = %.lr.ph4393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4492 = phi i64 [ %239, %.lr.ph4393 ], [ %indvars.iv.next4493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.04391 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.04390 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.04389 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.04388 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04387 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.04386 = phi <8 x float> [ zeroinitializer, %.lr.ph4393 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %247 = load ptr, ptr %76, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %247, i64 %indvars.iv4492, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !73
  %.not513 = icmp eq i32 %249, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %246
  %250 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4492
  %251 = load i32, ptr %250, align 4, !tbaa !81
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !118
  %254 = insertelement <8 x i32> poison, i32 %253, i64 0
  %255 = shufflevector <8 x i32> %254, <8 x i32> poison, <8 x i32> zeroinitializer
  %256 = and <8 x i32> %.sroa.04765.0.copyload, %255
  %.not4776 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = and <8 x i32> %.sroa.6.0.copyload, %255
  %.not4775 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = shl nsw i32 %251, 2
  %259 = mul nsw i32 %251, 12
  %260 = sext i32 %259 to i64
  %261 = getelementptr float, ptr %75, i64 %260
  %.val590 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = getelementptr i8, ptr %261, i64 16
  %.val589 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = getelementptr i8, ptr %261, i64 32
  %.val588 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fsub <8 x float> %186, %262
  %268 = fsub <8 x float> %192, %262
  %269 = fsub <8 x float> %199, %264
  %270 = fsub <8 x float> %205, %264
  %271 = fsub <8 x float> %212, %266
  %272 = fsub <8 x float> %218, %266
  %273 = fmul <8 x float> %267, %267
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %271, %271
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %268, %268
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %272, %272
  %282 = fadd <8 x float> %280, %281
  %283 = fcmp olt <8 x float> %277, %71
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = fcmp olt <8 x float> %282, %71
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = icmp eq i32 %251, %143
  %288 = select <8 x i1> %283, <8 x i32> %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145104770, <8 x i32> zeroinitializer
  %289 = select <8 x i1> %285, <8 x i32> %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245114771, <8 x i32> zeroinitializer
  %.sroa.04029.3 = select i1 %287, <8 x i32> %288, <8 x i32> %284
  %.sroa.94036.3 = select i1 %287, <8 x i32> %289, <8 x i32> %286
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %295 = fmul <8 x float> %290, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %300 = fmul <8 x float> %291, %299
  %301 = fmul <8 x float> %299, splat (float -5.000000e-01)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> splat (float -3.000000e+00))
  %303 = fmul <8 x float> %301, %302
  %304 = bitcast <8 x float> %298 to <8 x i32>
  %305 = bitcast <8 x float> %303 to <8 x i32>
  %306 = sext i32 %258 to i64
  %307 = getelementptr inbounds float, ptr %73, i64 %306
  %.val587 = load <4 x float>, ptr %307, align 1, !tbaa !18
  %308 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %309 = fmul <8 x float> %.sroa.03866.1, %308
  %310 = fmul <8 x float> %.sroa.73870.1, %308
  %311 = and <8 x i32> %.sroa.04029.3, %304
  %312 = and <8 x i32> %.sroa.94036.3, %305
  %313 = select <8 x i1> %.not4776, <8 x i32> zeroinitializer, <8 x i32> %311
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = select <8 x i1> %.not4775, <8 x i32> zeroinitializer, <8 x i32> %312
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = and <8 x i32> %.sroa.04029.3, %292
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fmul <8 x float> %29, %318
  %320 = and <8 x i32> %.sroa.94036.3, %293
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = fmul <8 x float> %29, %321
  %323 = fmul <8 x float> %319, %319
  %324 = fmul <8 x float> %322, %322
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %319, <8 x float> %326)
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %327)
  %329 = fneg <8 x float> %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %327, <8 x float> splat (float 2.000000e+00))
  %331 = fmul <8 x float> %328, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %323, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %323, <8 x float> splat (float 0x3FBCE3C460000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %323, <8 x float> splat (float 0x3FF20DD860000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %319, <8 x float> %336)
  %338 = fmul <8 x float> %337, %331
  %339 = fmul <8 x float> %26, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %322, <8 x float> %341)
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %342)
  %344 = fneg <8 x float> %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %342, <8 x float> splat (float 2.000000e+00))
  %346 = fmul <8 x float> %343, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %324, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %324, <8 x float> splat (float 0x3FBCE3C460000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %324, <8 x float> splat (float 0x3FF20DD860000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %322, <8 x float> %351)
  %353 = fmul <8 x float> %352, %346
  %354 = fmul <8 x float> %26, %353
  %355 = select <8 x i1> %.not4776, <8 x i32> zeroinitializer, <8 x i32> %35
  %356 = bitcast <8 x i32> %355 to <8 x float>
  %357 = fadd <8 x float> %339, %356
  %358 = select <8 x i1> %.not4775, <8 x i32> zeroinitializer, <8 x i32> %35
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = fadd <8 x float> %354, %359
  %361 = fsub <8 x float> %314, %357
  %362 = fmul <8 x float> %309, %361
  %363 = fsub <8 x float> %316, %360
  %364 = fmul <8 x float> %310, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.04029.3, %365
  %367 = bitcast <8 x float> %364 to <8 x i32>
  %368 = and <8 x i32> %.sroa.94036.3, %367
  %369 = getelementptr inbounds i32, ptr %14, i64 %306
  %370 = load i32, ptr %369, align 4, !tbaa !73
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %237, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !73
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %237, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !73
  %383 = shl nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %237, i64 %384
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !73
  %389 = shl nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %237, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %238, i64 %372
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %238, i64 %378
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %238, i64 %384
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %238, i64 %390
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = load ptr, ptr %84, align 8, !tbaa !62
  %402 = sext i32 %251 to i64
  %403 = getelementptr inbounds i32, ptr %401, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !73
  %405 = load i32, ptr %96, align 8, !tbaa !119
  %406 = load i32, ptr %97, align 4, !tbaa !120
  %407 = load i32, ptr %94, align 8, !tbaa !83
  %408 = and i32 %406, %404
  %409 = mul nsw i32 %408, %407
  %410 = ashr i32 %404, %405
  %411 = and i32 %410, %406
  %412 = mul nsw i32 %411, %407
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %413 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %368, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %366, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %414 = load ptr, ptr %90, align 8, !tbaa !78
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %indvars.iv35.i
  %416 = load ptr, ptr %415, align 8, !tbaa !79
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !79
  %419 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %421

421:                                              ; preds = %421, %.preheader.i
  %422 = phi i1 [ true, %.preheader.i ], [ false, %421 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %409, %.preheader.i ], [ %412, %421 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %421 ]
  %423 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %424 = getelementptr inbounds float, ptr %416, i64 %423
  %425 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv.i.i
  %426 = getelementptr inbounds float, ptr %418, i64 %423
  %427 = getelementptr inbounds nuw float, ptr %426, i64 %indvars.iv.i.i
  %428 = load <4 x float>, ptr %425, align 16, !tbaa !18
  %429 = fadd <4 x float> %419, %428
  store <4 x float> %429, ptr %425, align 16, !tbaa !18
  %430 = load <4 x float>, ptr %427, align 16, !tbaa !18
  %431 = fadd <4 x float> %420, %430
  store <4 x float> %431, ptr %427, align 16, !tbaa !18
  br i1 %422, label %421, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %421
  br i1 %413, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %432 = bitcast <8 x i32> %311 to <8 x float>
  %433 = fmul <8 x float> %432, %432
  %434 = shufflevector <2 x float> %374, <2 x float> %394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <2 x float> %380, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <2 x float> %386, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <2 x float> %392, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <8 x float> %434, <8 x float> %436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %439 = shufflevector <8 x float> %435, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %440 = shufflevector <8 x float> %438, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %441 = shufflevector <8 x float> %438, <8 x float> %439, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %442 = fmul <8 x float> %433, %433
  %443 = fmul <8 x float> %433, %442
  %444 = select <8 x i1> %.not4776, <8 x float> zeroinitializer, <8 x float> %443
  %445 = fmul <8 x float> %444, %444
  %446 = fmul <8 x float> %290, %432
  %447 = fsub <8 x float> %446, %38
  %448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> zeroinitializer)
  %449 = fmul <8 x float> %448, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %448, <8 x float> %52)
  %451 = fmul <8 x float> %448, %449
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %451, <8 x float> %58)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %452)
  %454 = fmul <8 x float> %440, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %448, <8 x float> %60)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %451, <8 x float> %66)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %456)
  %458 = fmul <8 x float> %441, %457
  %459 = fsub <8 x float> %458, %454
  %460 = bitcast <8 x float> %459 to <8 x i32>
  %461 = select <8 x i1> %.not4776, <8 x i32> zeroinitializer, <8 x i32> %460
  %462 = and <8 x i32> %461, %.sroa.04029.3
  %463 = bitcast <8 x i32> %462 to <8 x float>
  %464 = load ptr, ptr %92, align 8, !tbaa !78
  %465 = load ptr, ptr %464, align 8, !tbaa !79
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !79
  %468 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %470

470:                                              ; preds = %470, %.critedge27.i
  %471 = phi i1 [ true, %.critedge27.i ], [ false, %470 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %409, %.critedge27.i ], [ %412, %470 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %470 ]
  %472 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %473 = getelementptr inbounds float, ptr %465, i64 %472
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv.i28.i
  %475 = getelementptr inbounds float, ptr %467, i64 %472
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i28.i
  %477 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %478 = fadd <4 x float> %468, %477
  store <4 x float> %478, ptr %474, align 16, !tbaa !18
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %480 = fadd <4 x float> %469, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !18
  br i1 %471, label %470, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %470
  %481 = bitcast <8 x i32> %312 to <8 x float>
  %482 = fmul <8 x float> %481, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %319, <8 x float> %485)
  %487 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %486)
  %488 = fneg <8 x float> %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %486, <8 x float> splat (float 2.000000e+00))
  %490 = fmul <8 x float> %487, %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %319, <8 x float> %495)
  %497 = fmul <8 x float> %496, %490
  %498 = fmul <8 x float> %26, %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %324, <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %322, <8 x float> %501)
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %502)
  %504 = fneg <8 x float> %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %502, <8 x float> splat (float 2.000000e+00))
  %506 = fmul <8 x float> %503, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %324, <8 x float> splat (float 0xBF93BDB200000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %324, <8 x float> splat (float 0x3FB1D5E760000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %324, <8 x float> splat (float 0xBFE81272E0000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %322, <8 x float> %511)
  %513 = fmul <8 x float> %512, %506
  %514 = fmul <8 x float> %26, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %319, <8 x float> %314)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %322, <8 x float> %316)
  %517 = fmul <8 x float> %309, %515
  %518 = fmul <8 x float> %310, %516
  %519 = fmul <8 x float> %446, %449
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %448, <8 x float> %41)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> %444)
  %522 = fmul <8 x float> %440, %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %448, <8 x float> %47)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %519, <8 x float> %445)
  %525 = fmul <8 x float> %441, %524
  %526 = fsub <8 x float> %525, %522
  %527 = fadd <8 x float> %517, %526
  %528 = fmul <8 x float> %433, %527
  %529 = fmul <8 x float> %482, %518
  %530 = fmul <8 x float> %267, %528
  %531 = fmul <8 x float> %268, %529
  %532 = fmul <8 x float> %269, %528
  %533 = fmul <8 x float> %270, %529
  %534 = fmul <8 x float> %271, %528
  %535 = fmul <8 x float> %272, %529
  %536 = fadd <8 x float> %.sroa.03612.04390, %530
  %537 = fadd <8 x float> %.sroa.163619.04391, %531
  %538 = fadd <8 x float> %.sroa.03594.04388, %532
  %539 = fadd <8 x float> %.sroa.163601.04389, %533
  %540 = fadd <8 x float> %.sroa.03577.04386, %534
  %541 = fadd <8 x float> %.sroa.16.04387, %535
  %542 = getelementptr inbounds float, ptr %8, i64 %260
  %543 = fadd <8 x float> %531, %530
  %544 = fadd <8 x float> %533, %532
  %545 = fadd <8 x float> %535, %534
  %546 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %548 = fadd <4 x float> %546, %547
  %549 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %550 = fsub <4 x float> %549, %548
  store <4 x float> %550, ptr %542, align 16, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %552 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %554 = fadd <4 x float> %552, %553
  %555 = load <4 x float>, ptr %551, align 16, !tbaa !18
  %556 = fsub <4 x float> %555, %554
  store <4 x float> %556, ptr %551, align 16, !tbaa !18
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %558 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %557, align 16, !tbaa !18
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %557, align 16, !tbaa !18
  %indvars.iv.next4493 = add nsw i64 %indvars.iv4492, 1
  %exitcond4496.not = icmp eq i64 %indvars.iv.next4493, %wide.trip.count4495
  br i1 %exitcond4496.not, label %.loopexit, label %246, !llvm.loop !123

.critedge.loopexit:                               ; preds = %246
  %563 = trunc nsw i64 %indvars.iv4492 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03577.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03577.04386, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04387, %.critedge.loopexit ]
  %.sroa.03594.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03594.04388, %.critedge.loopexit ]
  %.sroa.163601.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163601.04389, %.critedge.loopexit ]
  %.sroa.03612.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03612.04390, %.critedge.loopexit ]
  %.sroa.163619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163619.04391, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %105, %.preheader ], [ %563, %.critedge.loopexit ]
  %564 = icmp slt i32 %.0503.lcssa, %107
  br i1 %564, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %565 = load ptr, ptr %6, align 8, !tbaa !79
  %566 = load ptr, ptr %98, align 8, !tbaa !79
  %567 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4500 = sext i32 %107 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892
  %indvars.iv4497 = phi i64 [ %567, %.critedge517.lr.ph ], [ %indvars.iv.next4498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.163619.14414 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.critedge517.lr.ph ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03612.14413 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge517.lr.ph ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.163601.14412 = phi <8 x float> [ %.sroa.163601.0.lcssa, %.critedge517.lr.ph ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03594.14411 = phi <8 x float> [ %.sroa.03594.0.lcssa, %.critedge517.lr.ph ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.16.14410 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %.sroa.03577.14409 = phi <8 x float> [ %.sroa.03577.0.lcssa, %.critedge517.lr.ph ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ]
  %568 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4497
  %569 = load i32, ptr %568, align 4, !tbaa !81
  %570 = shl nsw i32 %569, 2
  %571 = mul nsw i32 %569, 12
  %572 = sext i32 %571 to i64
  %573 = getelementptr float, ptr %75, i64 %572
  %.val586 = load <4 x float>, ptr %573, align 1, !tbaa !18
  %574 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %575 = getelementptr i8, ptr %573, i64 16
  %.val585 = load <4 x float>, ptr %575, align 1, !tbaa !18
  %576 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = getelementptr i8, ptr %573, i64 32
  %.val584 = load <4 x float>, ptr %577, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = fsub <8 x float> %186, %574
  %580 = fsub <8 x float> %192, %574
  %581 = fsub <8 x float> %199, %576
  %582 = fsub <8 x float> %205, %576
  %583 = fsub <8 x float> %212, %578
  %584 = fsub <8 x float> %218, %578
  %585 = fmul <8 x float> %579, %579
  %586 = fmul <8 x float> %581, %581
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %583, %583
  %589 = fadd <8 x float> %587, %588
  %590 = fmul <8 x float> %580, %580
  %591 = fmul <8 x float> %582, %582
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %584, %584
  %594 = fadd <8 x float> %592, %593
  %595 = fcmp olt <8 x float> %589, %71
  %596 = fcmp olt <8 x float> %594, %71
  %597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %599 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %597)
  %600 = fmul <8 x float> %597, %599
  %601 = fmul <8 x float> %599, splat (float -5.000000e-01)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %599, <8 x float> splat (float -3.000000e+00))
  %603 = fmul <8 x float> %601, %602
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %598)
  %605 = fmul <8 x float> %598, %604
  %606 = fmul <8 x float> %604, splat (float -5.000000e-01)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float -3.000000e+00))
  %608 = fmul <8 x float> %606, %607
  %609 = sext i32 %570 to i64
  %610 = getelementptr inbounds float, ptr %73, i64 %609
  %.val583 = load <4 x float>, ptr %610, align 1, !tbaa !18
  %611 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fmul <8 x float> %.sroa.03866.1, %611
  %613 = fmul <8 x float> %.sroa.73870.1, %611
  %614 = select <8 x i1> %595, <8 x float> %603, <8 x float> zeroinitializer
  %615 = select <8 x i1> %596, <8 x float> %608, <8 x float> zeroinitializer
  %616 = select <8 x i1> %595, <8 x float> %597, <8 x float> zeroinitializer
  %617 = fmul <8 x float> %29, %616
  %618 = select <8 x i1> %596, <8 x float> %598, <8 x float> zeroinitializer
  %619 = fmul <8 x float> %29, %618
  %620 = fmul <8 x float> %617, %617
  %621 = fmul <8 x float> %619, %619
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %617, <8 x float> %623)
  %625 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %624)
  %626 = fneg <8 x float> %625
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %624, <8 x float> splat (float 2.000000e+00))
  %628 = fmul <8 x float> %625, %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %620, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %620, <8 x float> splat (float 0x3FBCE3C460000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %620, <8 x float> splat (float 0x3FF20DD860000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %617, <8 x float> %633)
  %635 = fmul <8 x float> %634, %628
  %636 = fmul <8 x float> %26, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %619, <8 x float> %638)
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %639)
  %641 = fneg <8 x float> %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %639, <8 x float> splat (float 2.000000e+00))
  %643 = fmul <8 x float> %640, %642
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %621, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %621, <8 x float> splat (float 0x3FBCE3C460000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %621, <8 x float> splat (float 0x3FF20DD860000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %619, <8 x float> %648)
  %650 = fmul <8 x float> %649, %643
  %651 = fmul <8 x float> %26, %650
  %652 = fadd <8 x float> %34, %636
  %653 = fadd <8 x float> %34, %651
  %654 = fsub <8 x float> %614, %652
  %655 = fmul <8 x float> %612, %654
  %656 = fsub <8 x float> %615, %653
  %657 = fmul <8 x float> %613, %656
  %658 = select <8 x i1> %595, <8 x float> %655, <8 x float> zeroinitializer
  %659 = select <8 x i1> %596, <8 x float> %657, <8 x float> zeroinitializer
  %660 = getelementptr inbounds i32, ptr %14, i64 %609
  %661 = load i32, ptr %660, align 4, !tbaa !73
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %565, i64 %663
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !73
  %668 = shl nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %565, i64 %669
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %673 = load i32, ptr %672, align 4, !tbaa !73
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %565, i64 %675
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %679 = load i32, ptr %678, align 4, !tbaa !73
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %565, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %566, i64 %663
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds float, ptr %566, i64 %669
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = getelementptr inbounds float, ptr %566, i64 %675
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds float, ptr %566, i64 %681
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %692 = load ptr, ptr %84, align 8, !tbaa !62
  %693 = sext i32 %569 to i64
  %694 = getelementptr inbounds i32, ptr %692, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !73
  %696 = load i32, ptr %96, align 8, !tbaa !119
  %697 = load i32, ptr %97, align 4, !tbaa !120
  %698 = load i32, ptr %94, align 8, !tbaa !83
  %699 = and i32 %697, %695
  %700 = mul nsw i32 %699, %698
  %701 = ashr i32 %695, %696
  %702 = and i32 %701, %697
  %703 = mul nsw i32 %702, %698
  br label %.preheader.i880

.preheader.i880:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887
  %704 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ true, %.critedge517 ]
  %indvars.iv35.i882.sroa.phi.sroa.speculated = phi <8 x float> [ %659, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ %658, %.critedge517 ]
  %indvars.iv35.i882 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887 ], [ 0, %.critedge517 ]
  %705 = load ptr, ptr %90, align 8, !tbaa !78
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %indvars.iv35.i882
  %707 = load ptr, ptr %706, align 8, !tbaa !79
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !79
  %710 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %712

712:                                              ; preds = %712, %.preheader.i880
  %713 = phi i1 [ true, %.preheader.i880 ], [ false, %712 ]
  %indvars.iv.i.sroa.phi.i885.sroa.speculated = phi i32 [ %700, %.preheader.i880 ], [ %703, %712 ]
  %indvars.iv.i.i886 = phi i64 [ 0, %.preheader.i880 ], [ 4, %712 ]
  %714 = sext i32 %indvars.iv.i.sroa.phi.i885.sroa.speculated to i64
  %715 = getelementptr inbounds float, ptr %707, i64 %714
  %716 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv.i.i886
  %717 = getelementptr inbounds float, ptr %709, i64 %714
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i.i886
  %719 = load <4 x float>, ptr %716, align 16, !tbaa !18
  %720 = fadd <4 x float> %710, %719
  store <4 x float> %720, ptr %716, align 16, !tbaa !18
  %721 = load <4 x float>, ptr %718, align 16, !tbaa !18
  %722 = fadd <4 x float> %711, %721
  store <4 x float> %722, ptr %718, align 16, !tbaa !18
  br i1 %713, label %712, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887: ; preds = %712
  br i1 %704, label %.preheader.i880, label %.critedge27.i888, !llvm.loop !122

.critedge27.i888:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i887
  %723 = fmul <8 x float> %614, %614
  %724 = shufflevector <2 x float> %665, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %671, <2 x float> %687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %677, <2 x float> %689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %683, <2 x float> %691, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %732 = fmul <8 x float> %723, %723
  %733 = fmul <8 x float> %723, %732
  %734 = fmul <8 x float> %733, %733
  %735 = fmul <8 x float> %597, %614
  %736 = fsub <8 x float> %735, %38
  %737 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %736, <8 x float> zeroinitializer)
  %738 = fmul <8 x float> %737, %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %737, <8 x float> %52)
  %740 = fmul <8 x float> %737, %738
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %740, <8 x float> %58)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %741)
  %743 = fmul <8 x float> %730, %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %737, <8 x float> %60)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %740, <8 x float> %66)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %745)
  %747 = fmul <8 x float> %731, %746
  %748 = fsub <8 x float> %747, %743
  %749 = select <8 x i1> %595, <8 x float> %748, <8 x float> zeroinitializer
  %750 = load ptr, ptr %92, align 8, !tbaa !78
  %751 = load ptr, ptr %750, align 8, !tbaa !79
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !79
  %754 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %756

756:                                              ; preds = %756, %.critedge27.i888
  %757 = phi i1 [ true, %.critedge27.i888 ], [ false, %756 ]
  %indvars.iv.i28.sroa.phi.i890.sroa.speculated = phi i32 [ %700, %.critedge27.i888 ], [ %703, %756 ]
  %indvars.iv.i28.i891 = phi i64 [ 0, %.critedge27.i888 ], [ 4, %756 ]
  %758 = sext i32 %indvars.iv.i28.sroa.phi.i890.sroa.speculated to i64
  %759 = getelementptr inbounds float, ptr %751, i64 %758
  %760 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv.i28.i891
  %761 = getelementptr inbounds float, ptr %753, i64 %758
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv.i28.i891
  %763 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %764 = fadd <4 x float> %754, %763
  store <4 x float> %764, ptr %760, align 16, !tbaa !18
  %765 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %766 = fadd <4 x float> %755, %765
  store <4 x float> %766, ptr %762, align 16, !tbaa !18
  br i1 %757, label %756, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892: ; preds = %756
  %767 = fmul <8 x float> %615, %615
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %620, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %617, <8 x float> %770)
  %772 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %771)
  %773 = fneg <8 x float> %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %771, <8 x float> splat (float 2.000000e+00))
  %775 = fmul <8 x float> %772, %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %620, <8 x float> splat (float 0xBF93BDB200000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %620, <8 x float> splat (float 0x3FB1D5E760000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %620, <8 x float> splat (float 0xBFE81272E0000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %617, <8 x float> %780)
  %782 = fmul <8 x float> %781, %775
  %783 = fmul <8 x float> %26, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %621, <8 x float> splat (float 1.000000e+00))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %619, <8 x float> %786)
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %787)
  %789 = fneg <8 x float> %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %787, <8 x float> splat (float 2.000000e+00))
  %791 = fmul <8 x float> %788, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %621, <8 x float> splat (float 0xBF93BDB200000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %621, <8 x float> splat (float 0x3FB1D5E760000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %621, <8 x float> splat (float 0xBFE81272E0000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %619, <8 x float> %796)
  %798 = fmul <8 x float> %797, %791
  %799 = fmul <8 x float> %26, %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %617, <8 x float> %614)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %619, <8 x float> %615)
  %802 = fmul <8 x float> %612, %800
  %803 = fmul <8 x float> %613, %801
  %804 = fmul <8 x float> %735, %738
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %737, <8 x float> %41)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> %733)
  %807 = fmul <8 x float> %730, %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %737, <8 x float> %47)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %804, <8 x float> %734)
  %810 = fmul <8 x float> %731, %809
  %811 = fsub <8 x float> %810, %807
  %812 = fadd <8 x float> %802, %811
  %813 = fmul <8 x float> %723, %812
  %814 = fmul <8 x float> %767, %803
  %815 = fmul <8 x float> %579, %813
  %816 = fmul <8 x float> %580, %814
  %817 = fmul <8 x float> %581, %813
  %818 = fmul <8 x float> %582, %814
  %819 = fmul <8 x float> %583, %813
  %820 = fmul <8 x float> %584, %814
  %821 = fadd <8 x float> %.sroa.03612.14413, %815
  %822 = fadd <8 x float> %.sroa.163619.14414, %816
  %823 = fadd <8 x float> %.sroa.03594.14411, %817
  %824 = fadd <8 x float> %.sroa.163601.14412, %818
  %825 = fadd <8 x float> %.sroa.03577.14409, %819
  %826 = fadd <8 x float> %.sroa.16.14410, %820
  %827 = getelementptr inbounds float, ptr %8, i64 %572
  %828 = fadd <8 x float> %816, %815
  %829 = fadd <8 x float> %818, %817
  %830 = fadd <8 x float> %820, %819
  %831 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %827, align 16, !tbaa !18
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %837 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %836, align 16, !tbaa !18
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %836, align 16, !tbaa !18
  %842 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %843 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16, !tbaa !18
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16, !tbaa !18
  %indvars.iv.next4498 = add nsw i64 %indvars.iv4497, 1
  %exitcond4501.not = icmp eq i64 %indvars.iv.next4498, %wide.trip.count4500
  br i1 %exitcond4501.not, label %.loopexit, label %.critedge517, !llvm.loop !124

848:                                              ; preds = %235
  br i1 %153, label %.preheader4298, label %.preheader4300

.preheader4300:                                   ; preds = %848
  br i1 %236, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4300
  %849 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph

.preheader4298:                                   ; preds = %848
  br i1 %236, label %.lr.ph4354.preheader, label %.critedge3

.lr.ph4354.preheader:                             ; preds = %.preheader4298
  %850 = sext i32 %105 to i64
  %wide.trip.count4479 = sext i32 %107 to i64
  br label %.lr.ph4354

.lr.ph4354:                                       ; preds = %.lr.ph4354.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4476 = phi i64 [ %850, %.lr.ph4354.preheader ], [ %indvars.iv.next4477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.34352 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.34351 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.34350 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.34349 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34348 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.34347 = phi <8 x float> [ zeroinitializer, %.lr.ph4354.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %851 = load ptr, ptr %76, align 8, !tbaa !48
  %852 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %851, i64 %indvars.iv4476, i32 1
  %853 = load i32, ptr %852, align 4, !tbaa !73
  %.not512 = icmp eq i32 %853, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4354
  %854 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4476
  %855 = load i32, ptr %854, align 4, !tbaa !81
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !118
  %858 = insertelement <8 x i32> poison, i32 %857, i64 0
  %859 = shufflevector <8 x i32> %858, <8 x i32> poison, <8 x i32> zeroinitializer
  %860 = and <8 x i32> %.sroa.04765.0.copyload, %859
  %.not4773 = icmp eq <8 x i32> %860, zeroinitializer
  %861 = and <8 x i32> %.sroa.6.0.copyload, %859
  %.not4774 = icmp eq <8 x i32> %861, zeroinitializer
  %862 = shl nsw i32 %855, 2
  %863 = mul nsw i32 %855, 12
  %864 = sext i32 %863 to i64
  %865 = getelementptr float, ptr %75, i64 %864
  %.val582 = load <4 x float>, ptr %865, align 1, !tbaa !18
  %866 = getelementptr i8, ptr %865, i64 16
  %.val581 = load <4 x float>, ptr %866, align 1, !tbaa !18
  %867 = getelementptr i8, ptr %865, i64 32
  %.val580 = load <4 x float>, ptr %867, align 1, !tbaa !18
  %868 = sext i32 %862 to i64
  %869 = getelementptr inbounds float, ptr %73, i64 %868
  %.val579 = load <4 x float>, ptr %869, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44756)
  %870 = getelementptr inbounds i32, ptr %14, i64 %868
  %871 = load i32, ptr %870, align 4, !tbaa !73
  %872 = shl nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !73
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %879 = load i32, ptr %878, align 4, !tbaa !73
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %883 = load i32, ptr %882, align 4, !tbaa !73
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  br label %1174

.preheader30.i.critedge:                          ; preds = %1174
  %886 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = fsub <8 x float> %186, %886
  %890 = fsub <8 x float> %192, %886
  %891 = fsub <8 x float> %199, %887
  %892 = fsub <8 x float> %205, %887
  %893 = fsub <8 x float> %212, %888
  %894 = fsub <8 x float> %218, %888
  %895 = fmul <8 x float> %889, %889
  %896 = fmul <8 x float> %891, %891
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %893, %893
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %890, %890
  %901 = fmul <8 x float> %892, %892
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %894, %894
  %904 = fadd <8 x float> %902, %903
  %905 = fcmp olt <8 x float> %899, %71
  %906 = sext <8 x i1> %905 to <8 x i32>
  %907 = fcmp olt <8 x float> %904, %71
  %908 = sext <8 x i1> %907 to <8 x i32>
  %909 = icmp eq i32 %855, %143
  %910 = select <8 x i1> %905, <8 x i32> %.sroa.03140.0..sroa.03140.0..sroa.03140.0..sroa.03140.0.copyload429145104770, <8 x i32> zeroinitializer
  %911 = select <8 x i1> %907, <8 x i32> %.sroa.43141.0..sroa.43141.0..sroa.43141.0..sroa.43141.0.copyload429245114771, <8 x i32> zeroinitializer
  %.sroa.04142.3 = select i1 %909, <8 x i32> %910, <8 x i32> %906
  %.sroa.94149.3 = select i1 %909, <8 x i32> %911, <8 x i32> %908
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = bitcast <8 x float> %912 to <8 x i32>
  %915 = bitcast <8 x float> %913 to <8 x i32>
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %917 = fmul <8 x float> %912, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %922 = fmul <8 x float> %913, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = bitcast <8 x float> %920 to <8 x i32>
  %927 = bitcast <8 x float> %925 to <8 x i32>
  %928 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %929 = fmul <8 x float> %.sroa.03866.1, %928
  %930 = fmul <8 x float> %.sroa.73870.1, %928
  %931 = and <8 x i32> %.sroa.04142.3, %926
  %932 = and <8 x i32> %.sroa.94149.3, %927
  %933 = select <8 x i1> %.not4773, <8 x i32> zeroinitializer, <8 x i32> %931
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = select <8 x i1> %.not4774, <8 x i32> zeroinitializer, <8 x i32> %932
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = and <8 x i32> %.sroa.04142.3, %914
  %938 = bitcast <8 x i32> %937 to <8 x float>
  %939 = fmul <8 x float> %29, %938
  %940 = and <8 x i32> %.sroa.94149.3, %915
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = fmul <8 x float> %29, %941
  %943 = fmul <8 x float> %939, %939
  %944 = fmul <8 x float> %942, %942
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %939, <8 x float> %946)
  %948 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %947)
  %949 = fneg <8 x float> %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %947, <8 x float> splat (float 2.000000e+00))
  %951 = fmul <8 x float> %948, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %943, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %943, <8 x float> splat (float 0x3FBCE3C460000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %943, <8 x float> splat (float 0x3FF20DD860000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %939, <8 x float> %956)
  %958 = fmul <8 x float> %957, %951
  %959 = fmul <8 x float> %26, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %942, <8 x float> %961)
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %962)
  %964 = fneg <8 x float> %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %962, <8 x float> splat (float 2.000000e+00))
  %966 = fmul <8 x float> %963, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %944, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %944, <8 x float> splat (float 0x3FBCE3C460000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %944, <8 x float> splat (float 0x3FF20DD860000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %942, <8 x float> %971)
  %973 = fmul <8 x float> %972, %966
  %974 = fmul <8 x float> %26, %973
  %975 = select <8 x i1> %.not4773, <8 x i32> zeroinitializer, <8 x i32> %35
  %976 = bitcast <8 x i32> %975 to <8 x float>
  %977 = fadd <8 x float> %959, %976
  %978 = select <8 x i1> %.not4774, <8 x i32> zeroinitializer, <8 x i32> %35
  %979 = bitcast <8 x i32> %978 to <8 x float>
  %980 = fadd <8 x float> %974, %979
  %981 = fsub <8 x float> %934, %977
  %982 = fmul <8 x float> %929, %981
  %983 = fsub <8 x float> %936, %980
  %984 = fmul <8 x float> %930, %983
  %985 = bitcast <8 x float> %982 to <8 x i32>
  %986 = and <8 x i32> %.sroa.04142.3, %985
  %987 = bitcast <8 x float> %984 to <8 x i32>
  %988 = and <8 x i32> %.sroa.94149.3, %987
  %.sroa.04759.0..sroa.04759.0..sroa.06.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04759, align 32, !tbaa !18, !noalias !125
  %.sroa.44760.0..sroa.44760.32..sroa.06.0.copyload.i1036 = load <8 x float>, ptr %.sroa.44760, align 32, !tbaa !18, !noalias !125
  %.sroa.04755.0..sroa.04755.0..sroa.07.0.copyload.i1042 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !18, !noalias !128
  %.sroa.44756.0..sroa.44756.32..sroa.07.0.copyload.i1049 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44760)
  %989 = load ptr, ptr %84, align 8, !tbaa !62
  %990 = sext i32 %855 to i64
  %991 = getelementptr inbounds i32, ptr %989, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !73
  %993 = load i32, ptr %96, align 8, !tbaa !119
  %994 = load i32, ptr %97, align 4, !tbaa !120
  %995 = load i32, ptr %94, align 8, !tbaa !83
  %996 = and i32 %994, %992
  %997 = mul nsw i32 %996, %995
  %998 = ashr i32 %992, %993
  %999 = and i32 %998, %994
  %1000 = mul nsw i32 %999, %995
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1001 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1099.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %988, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ %986, %.preheader30.i.critedge ]
  %indvars.iv35.i1099 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1099.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1099.sroa.phi.sroa.speculated.in to <8 x float>
  %1002 = load ptr, ptr %90, align 8, !tbaa !78
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %indvars.iv35.i1099
  %1004 = load ptr, ptr %1003, align 8, !tbaa !79
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !79
  %1007 = shufflevector <8 x float> %indvars.iv35.i1099.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %indvars.iv35.i1099.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1009

1009:                                             ; preds = %1009, %.preheader30.i
  %1010 = phi i1 [ true, %.preheader30.i ], [ false, %1009 ]
  %indvars.iv.i.sroa.phi.i1102.sroa.speculated = phi i32 [ %997, %.preheader30.i ], [ %1000, %1009 ]
  %indvars.iv.i.i1103 = phi i64 [ 0, %.preheader30.i ], [ 4, %1009 ]
  %1011 = sext i32 %indvars.iv.i.sroa.phi.i1102.sroa.speculated to i64
  %1012 = getelementptr inbounds float, ptr %1004, i64 %1011
  %1013 = getelementptr inbounds nuw float, ptr %1012, i64 %indvars.iv.i.i1103
  %1014 = getelementptr inbounds float, ptr %1006, i64 %1011
  %1015 = getelementptr inbounds nuw float, ptr %1014, i64 %indvars.iv.i.i1103
  %1016 = load <4 x float>, ptr %1013, align 16, !tbaa !18
  %1017 = fadd <4 x float> %1007, %1016
  store <4 x float> %1017, ptr %1013, align 16, !tbaa !18
  %1018 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1019 = fadd <4 x float> %1008, %1018
  store <4 x float> %1019, ptr %1015, align 16, !tbaa !18
  br i1 %1010, label %1009, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104: ; preds = %1009
  br i1 %1001, label %.preheader30.i, label %.preheader.i1105.preheader, !llvm.loop !131

.preheader.i1105.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1020 = bitcast <8 x i32> %931 to <8 x float>
  %1021 = bitcast <8 x i32> %932 to <8 x float>
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = fmul <8 x float> %1022, %1024
  %1026 = fmul <8 x float> %1023, %1023
  %1027 = fmul <8 x float> %1023, %1026
  %1028 = select <8 x i1> %.not4773, <8 x float> zeroinitializer, <8 x float> %1025
  %1029 = select <8 x i1> %.not4774, <8 x float> zeroinitializer, <8 x float> %1027
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fmul <8 x float> %912, %1020
  %1033 = fmul <8 x float> %913, %1021
  %1034 = fsub <8 x float> %1032, %38
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1034, <8 x float> zeroinitializer)
  %1036 = fsub <8 x float> %1033, %38
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1036, <8 x float> zeroinitializer)
  %1038 = fmul <8 x float> %1035, %1035
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1035, <8 x float> %52)
  %1041 = fmul <8 x float> %1035, %1038
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1041, <8 x float> %58)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1042)
  %1044 = fmul <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.06.0.copyload.i1030, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1037, <8 x float> %52)
  %1046 = fmul <8 x float> %1037, %1039
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1046, <8 x float> %58)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1047)
  %1049 = fmul <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.06.0.copyload.i1036, %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1035, <8 x float> %60)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1041, <8 x float> %66)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1051)
  %1053 = fmul <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.07.0.copyload.i1042, %1052
  %1054 = fsub <8 x float> %1053, %1044
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1037, <8 x float> %60)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1046, <8 x float> %66)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1056)
  %1058 = fmul <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.07.0.copyload.i1049, %1057
  %1059 = fsub <8 x float> %1058, %1049
  %1060 = bitcast <8 x float> %1054 to <8 x i32>
  %1061 = bitcast <8 x float> %1059 to <8 x i32>
  %1062 = select <8 x i1> %.not4773, <8 x i32> zeroinitializer, <8 x i32> %1060
  %1063 = and <8 x i32> %1062, %.sroa.04142.3
  %1064 = select <8 x i1> %.not4774, <8 x i32> zeroinitializer, <8 x i32> %1061
  %1065 = and <8 x i32> %1064, %.sroa.94149.3
  br label %.preheader.i1105

.preheader.i1105:                                 ; preds = %.preheader.i1105.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1066 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1105.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1065, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1063, %.preheader.i1105.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1105.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1067 = load ptr, ptr %92, align 8, !tbaa !78
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %indvars.iv38.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !79
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !79
  %1072 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1074

1074:                                             ; preds = %1074, %.preheader.i1105
  %1075 = phi i1 [ true, %.preheader.i1105 ], [ false, %1074 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %997, %.preheader.i1105 ], [ %1000, %1074 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1105 ], [ 4, %1074 ]
  %1076 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1077 = getelementptr inbounds float, ptr %1069, i64 %1076
  %1078 = getelementptr inbounds nuw float, ptr %1077, i64 %indvars.iv.i26.i
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1076
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i26.i
  %1081 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1082 = fadd <4 x float> %1072, %1081
  store <4 x float> %1082, ptr %1078, align 16, !tbaa !18
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1073, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  br i1 %1075, label %1074, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1074
  br i1 %1066, label %.preheader.i1105, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %943, <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %939, <8 x float> %1087)
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1088)
  %1090 = fneg <8 x float> %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1088, <8 x float> splat (float 2.000000e+00))
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %943, <8 x float> splat (float 0xBF93BDB200000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %943, <8 x float> splat (float 0x3FB1D5E760000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %943, <8 x float> splat (float 0xBFE81272E0000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %939, <8 x float> %1097)
  %1099 = fmul <8 x float> %1098, %1092
  %1100 = fmul <8 x float> %26, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %944, <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %942, <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1104)
  %1106 = fneg <8 x float> %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 2.000000e+00))
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %944, <8 x float> splat (float 0xBF93BDB200000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %944, <8 x float> splat (float 0x3FB1D5E760000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %944, <8 x float> splat (float 0xBFE81272E0000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %942, <8 x float> %1113)
  %1115 = fmul <8 x float> %1114, %1108
  %1116 = fmul <8 x float> %26, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %939, <8 x float> %934)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %942, <8 x float> %936)
  %1119 = fmul <8 x float> %929, %1117
  %1120 = fmul <8 x float> %930, %1118
  %1121 = fmul <8 x float> %1032, %1038
  %1122 = fmul <8 x float> %1033, %1039
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1035, <8 x float> %41)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> %1028)
  %1125 = fmul <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.06.0.copyload.i1030, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1037, <8 x float> %41)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1122, <8 x float> %1029)
  %1128 = fmul <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.06.0.copyload.i1036, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1035, <8 x float> %47)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1121, <8 x float> %1030)
  %1131 = fmul <8 x float> %1130, %.sroa.04755.0..sroa.04755.0..sroa.07.0.copyload.i1042
  %1132 = fsub <8 x float> %1131, %1125
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1037, <8 x float> %47)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1122, <8 x float> %1031)
  %1135 = fmul <8 x float> %1134, %.sroa.44756.0..sroa.44756.32..sroa.07.0.copyload.i1049
  %1136 = fsub <8 x float> %1135, %1128
  %1137 = fadd <8 x float> %1119, %1132
  %1138 = fmul <8 x float> %1022, %1137
  %1139 = fadd <8 x float> %1120, %1136
  %1140 = fmul <8 x float> %1023, %1139
  %1141 = fmul <8 x float> %889, %1138
  %1142 = fmul <8 x float> %890, %1140
  %1143 = fmul <8 x float> %891, %1138
  %1144 = fmul <8 x float> %892, %1140
  %1145 = fmul <8 x float> %893, %1138
  %1146 = fmul <8 x float> %894, %1140
  %1147 = fadd <8 x float> %.sroa.03612.34351, %1141
  %1148 = fadd <8 x float> %.sroa.163619.34352, %1142
  %1149 = fadd <8 x float> %.sroa.03594.34349, %1143
  %1150 = fadd <8 x float> %.sroa.163601.34350, %1144
  %1151 = fadd <8 x float> %.sroa.03577.34347, %1145
  %1152 = fadd <8 x float> %.sroa.16.34348, %1146
  %1153 = getelementptr inbounds float, ptr %8, i64 %864
  %1154 = fadd <8 x float> %1141, %1142
  %1155 = fadd <8 x float> %1143, %1144
  %1156 = fadd <8 x float> %1145, %1146
  %1157 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1153, align 16, !tbaa !18
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1153, align 16, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1163 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1162, align 16, !tbaa !18
  %1168 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  %1169 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x float> %1169, %1170
  %1172 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1173 = fsub <4 x float> %1172, %1171
  store <4 x float> %1173, ptr %1168, align 16, !tbaa !18
  %indvars.iv.next4477 = add nsw i64 %indvars.iv4476, 1
  %exitcond4480.not = icmp eq i64 %indvars.iv.next4477, %wide.trip.count4479
  br i1 %exitcond4480.not, label %.loopexit, label %.lr.ph4354, !llvm.loop !133

1174:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1174
  %1175 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1174 ]
  %indvars.iv4473.sroa.phi = phi ptr [ %.sroa.04755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44756, %1174 ]
  %indvars.iv4473.sroa.phi4757 = phi ptr [ %.sroa.04759, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44760, %1174 ]
  %indvars.iv4473 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1174 ]
  %1176 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4473
  %1177 = load ptr, ptr %1176, align 8, !tbaa !79
  %1178 = or disjoint i64 %indvars.iv4473, 1
  %1179 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !79
  %1181 = getelementptr inbounds float, ptr %1177, i64 %873
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1177, i64 %877
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1177, i64 %881
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1177, i64 %885
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1180, i64 %873
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1180, i64 %877
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1180, i64 %881
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1180, i64 %885
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <8 x float> %1197, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1202 = shufflevector <8 x float> %1198, <8 x float> %1200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1203 = shufflevector <8 x float> %1201, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1203, ptr %indvars.iv4473.sroa.phi4757, align 32, !tbaa !18
  %1204 = shufflevector <8 x float> %1201, <8 x float> %1202, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1204, ptr %indvars.iv4473.sroa.phi, align 32, !tbaa !18
  br i1 %1175, label %1174, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4354
  %1205 = trunc nsw i64 %indvars.iv4476 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4298
  %.sroa.03577.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03577.34347, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.16.34348, %.critedge3.loopexit ]
  %.sroa.03594.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03594.34349, %.critedge3.loopexit ]
  %.sroa.163601.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.163601.34350, %.critedge3.loopexit ]
  %.sroa.03612.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.03612.34351, %.critedge3.loopexit ]
  %.sroa.163619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4298 ], [ %.sroa.163619.34352, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader4298 ], [ %1205, %.critedge3.loopexit ]
  %1206 = icmp slt i32 %.2.lcssa, %107
  br i1 %1206, label %.lr.ph4378.preheader, label %.loopexit

.lr.ph4378.preheader:                             ; preds = %.critedge3
  %1207 = sext i32 %.2.lcssa to i64
  %wide.trip.count4487 = sext i32 %107 to i64
  br label %.lr.ph4378

.lr.ph4378:                                       ; preds = %.lr.ph4378.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311
  %indvars.iv4484 = phi i64 [ %1207, %.lr.ph4378.preheader ], [ %indvars.iv.next4485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163619.44376 = phi <8 x float> [ %.sroa.163619.3.lcssa, %.lr.ph4378.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03612.44375 = phi <8 x float> [ %.sroa.03612.3.lcssa, %.lr.ph4378.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163601.44374 = phi <8 x float> [ %.sroa.163601.3.lcssa, %.lr.ph4378.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03594.44373 = phi <8 x float> [ %.sroa.03594.3.lcssa, %.lr.ph4378.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.16.44372 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4378.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03577.44371 = phi <8 x float> [ %.sroa.03577.3.lcssa, %.lr.ph4378.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %1208 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4484
  %1209 = load i32, ptr %1208, align 4, !tbaa !81
  %1210 = shl nsw i32 %1209, 2
  %1211 = mul nsw i32 %1209, 12
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr float, ptr %75, i64 %1212
  %.val578 = load <4 x float>, ptr %1213, align 1, !tbaa !18
  %1214 = getelementptr i8, ptr %1213, i64 16
  %.val577 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = getelementptr i8, ptr %1213, i64 32
  %.val576 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = sext i32 %1210 to i64
  %1217 = getelementptr inbounds float, ptr %73, i64 %1216
  %.val575 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44749)
  %1218 = getelementptr inbounds i32, ptr %14, i64 %1216
  %1219 = load i32, ptr %1218, align 4, !tbaa !73
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !73
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1227 = load i32, ptr %1226, align 4, !tbaa !73
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  %1231 = load i32, ptr %1230, align 4, !tbaa !73
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  br label %1493

.preheader30.i1296.critedge:                      ; preds = %1493
  %1234 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = fsub <8 x float> %186, %1234
  %1238 = fsub <8 x float> %192, %1234
  %1239 = fsub <8 x float> %199, %1235
  %1240 = fsub <8 x float> %205, %1235
  %1241 = fsub <8 x float> %212, %1236
  %1242 = fsub <8 x float> %218, %1236
  %1243 = fmul <8 x float> %1237, %1237
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1238, %1238
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fcmp olt <8 x float> %1247, %71
  %1254 = fcmp olt <8 x float> %1252, %71
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1247, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1255)
  %1258 = fmul <8 x float> %1255, %1257
  %1259 = fmul <8 x float> %1257, splat (float -5.000000e-01)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1257, <8 x float> splat (float -3.000000e+00))
  %1261 = fmul <8 x float> %1259, %1260
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1263 = fmul <8 x float> %1256, %1262
  %1264 = fmul <8 x float> %1262, splat (float -5.000000e-01)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1262, <8 x float> splat (float -3.000000e+00))
  %1266 = fmul <8 x float> %1264, %1265
  %1267 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1268 = fmul <8 x float> %.sroa.03866.1, %1267
  %1269 = fmul <8 x float> %.sroa.73870.1, %1267
  %1270 = select <8 x i1> %1253, <8 x float> %1261, <8 x float> zeroinitializer
  %1271 = select <8 x i1> %1254, <8 x float> %1266, <8 x float> zeroinitializer
  %1272 = select <8 x i1> %1253, <8 x float> %1255, <8 x float> zeroinitializer
  %1273 = fmul <8 x float> %29, %1272
  %1274 = select <8 x i1> %1254, <8 x float> %1256, <8 x float> zeroinitializer
  %1275 = fmul <8 x float> %29, %1274
  %1276 = fmul <8 x float> %1273, %1273
  %1277 = fmul <8 x float> %1275, %1275
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1273, <8 x float> %1279)
  %1281 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1280)
  %1282 = fneg <8 x float> %1281
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1280, <8 x float> splat (float 2.000000e+00))
  %1284 = fmul <8 x float> %1281, %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1276, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1276, <8 x float> splat (float 0x3FBCE3C460000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1276, <8 x float> splat (float 0x3FF20DD860000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1273, <8 x float> %1289)
  %1291 = fmul <8 x float> %1290, %1284
  %1292 = fmul <8 x float> %26, %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1275, <8 x float> %1294)
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1295)
  %1297 = fneg <8 x float> %1296
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1295, <8 x float> splat (float 2.000000e+00))
  %1299 = fmul <8 x float> %1296, %1298
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1277, <8 x float> splat (float 0x3FBCE3C460000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1277, <8 x float> splat (float 0x3FF20DD860000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1275, <8 x float> %1304)
  %1306 = fmul <8 x float> %1305, %1299
  %1307 = fmul <8 x float> %26, %1306
  %1308 = fadd <8 x float> %34, %1292
  %1309 = fadd <8 x float> %34, %1307
  %1310 = fsub <8 x float> %1270, %1308
  %1311 = fmul <8 x float> %1268, %1310
  %1312 = fsub <8 x float> %1271, %1309
  %1313 = fmul <8 x float> %1269, %1312
  %1314 = select <8 x i1> %1253, <8 x float> %1311, <8 x float> zeroinitializer
  %1315 = select <8 x i1> %1254, <8 x float> %1313, <8 x float> zeroinitializer
  %.sroa.04752.0..sroa.04752.0..sroa.06.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !18, !noalias !135
  %.sroa.44753.0..sroa.44753.32..sroa.06.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !18, !noalias !135
  %.sroa.04748.0..sroa.04748.0..sroa.07.0.copyload.i1243 = load <8 x float>, ptr %.sroa.04748, align 32, !tbaa !18, !noalias !138
  %.sroa.44749.0..sroa.44749.32..sroa.07.0.copyload.i1250 = load <8 x float>, ptr %.sroa.44749, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44749)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44753)
  %1316 = load ptr, ptr %84, align 8, !tbaa !62
  %1317 = sext i32 %1209 to i64
  %1318 = getelementptr inbounds i32, ptr %1316, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !73
  %1320 = load i32, ptr %96, align 8, !tbaa !119
  %1321 = load i32, ptr %97, align 4, !tbaa !120
  %1322 = load i32, ptr %94, align 8, !tbaa !83
  %1323 = and i32 %1321, %1319
  %1324 = mul nsw i32 %1323, %1322
  %1325 = ashr i32 %1319, %1320
  %1326 = and i32 %1325, %1321
  %1327 = mul nsw i32 %1326, %1322
  br label %.preheader30.i1296

.preheader30.i1296:                               ; preds = %.preheader30.i1296.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1328 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ true, %.preheader30.i1296.critedge ]
  %indvars.iv35.i1298.sroa.phi.sroa.speculated = phi <8 x float> [ %1315, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ %1314, %.preheader30.i1296.critedge ]
  %indvars.iv35.i1298 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303 ], [ 0, %.preheader30.i1296.critedge ]
  %1329 = load ptr, ptr %90, align 8, !tbaa !78
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 %indvars.iv35.i1298
  %1331 = load ptr, ptr %1330, align 8, !tbaa !79
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !79
  %1334 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %indvars.iv35.i1298.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1336

1336:                                             ; preds = %1336, %.preheader30.i1296
  %1337 = phi i1 [ true, %.preheader30.i1296 ], [ false, %1336 ]
  %indvars.iv.i.sroa.phi.i1301.sroa.speculated = phi i32 [ %1324, %.preheader30.i1296 ], [ %1327, %1336 ]
  %indvars.iv.i.i1302 = phi i64 [ 0, %.preheader30.i1296 ], [ 4, %1336 ]
  %1338 = sext i32 %indvars.iv.i.sroa.phi.i1301.sroa.speculated to i64
  %1339 = getelementptr inbounds float, ptr %1331, i64 %1338
  %1340 = getelementptr inbounds nuw float, ptr %1339, i64 %indvars.iv.i.i1302
  %1341 = getelementptr inbounds float, ptr %1333, i64 %1338
  %1342 = getelementptr inbounds nuw float, ptr %1341, i64 %indvars.iv.i.i1302
  %1343 = load <4 x float>, ptr %1340, align 16, !tbaa !18
  %1344 = fadd <4 x float> %1334, %1343
  store <4 x float> %1344, ptr %1340, align 16, !tbaa !18
  %1345 = load <4 x float>, ptr %1342, align 16, !tbaa !18
  %1346 = fadd <4 x float> %1335, %1345
  store <4 x float> %1346, ptr %1342, align 16, !tbaa !18
  br i1 %1337, label %1336, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303: ; preds = %1336
  br i1 %1328, label %.preheader30.i1296, label %.preheader.i1304.preheader, !llvm.loop !131

.preheader.i1304.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1303
  %1347 = fmul <8 x float> %1270, %1270
  %1348 = fmul <8 x float> %1271, %1271
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1347, %1349
  %1351 = fmul <8 x float> %1348, %1348
  %1352 = fmul <8 x float> %1348, %1351
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = fmul <8 x float> %1255, %1270
  %1356 = fmul <8 x float> %1256, %1271
  %1357 = fsub <8 x float> %1355, %38
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1357, <8 x float> zeroinitializer)
  %1359 = fsub <8 x float> %1356, %38
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1359, <8 x float> zeroinitializer)
  %1361 = fmul <8 x float> %1358, %1358
  %1362 = fmul <8 x float> %1360, %1360
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1358, <8 x float> %52)
  %1364 = fmul <8 x float> %1358, %1361
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1364, <8 x float> %58)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1365)
  %1367 = fmul <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.06.0.copyload.i1231, %1366
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1360, <8 x float> %52)
  %1369 = fmul <8 x float> %1360, %1362
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1369, <8 x float> %58)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1370)
  %1372 = fmul <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.06.0.copyload.i1237, %1371
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1358, <8 x float> %60)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1364, <8 x float> %66)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1374)
  %1376 = fmul <8 x float> %.sroa.04748.0..sroa.04748.0..sroa.07.0.copyload.i1243, %1375
  %1377 = fsub <8 x float> %1376, %1367
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1360, <8 x float> %60)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1369, <8 x float> %66)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1379)
  %1381 = fmul <8 x float> %.sroa.44749.0..sroa.44749.32..sroa.07.0.copyload.i1250, %1380
  %1382 = fsub <8 x float> %1381, %1372
  %1383 = select <8 x i1> %1253, <8 x float> %1377, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %1254, <8 x float> %1382, <8 x float> zeroinitializer
  br label %.preheader.i1304

.preheader.i1304:                                 ; preds = %.preheader.i1304.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310
  %1385 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ true, %.preheader.i1304.preheader ]
  %indvars.iv38.i1305.sroa.phi.sroa.speculated = phi <8 x float> [ %1384, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ %1383, %.preheader.i1304.preheader ]
  %indvars.iv38.i1305 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310 ], [ 0, %.preheader.i1304.preheader ]
  %1386 = load ptr, ptr %92, align 8, !tbaa !78
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv38.i1305
  %1388 = load ptr, ptr %1387, align 8, !tbaa !79
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !79
  %1391 = shufflevector <8 x float> %indvars.iv38.i1305.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %indvars.iv38.i1305.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1393

1393:                                             ; preds = %1393, %.preheader.i1304
  %1394 = phi i1 [ true, %.preheader.i1304 ], [ false, %1393 ]
  %indvars.iv.i26.sroa.phi.i1308.sroa.speculated = phi i32 [ %1324, %.preheader.i1304 ], [ %1327, %1393 ]
  %indvars.iv.i26.i1309 = phi i64 [ 0, %.preheader.i1304 ], [ 4, %1393 ]
  %1395 = sext i32 %indvars.iv.i26.sroa.phi.i1308.sroa.speculated to i64
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1395
  %1397 = getelementptr inbounds nuw float, ptr %1396, i64 %indvars.iv.i26.i1309
  %1398 = getelementptr inbounds float, ptr %1390, i64 %1395
  %1399 = getelementptr inbounds nuw float, ptr %1398, i64 %indvars.iv.i26.i1309
  %1400 = load <4 x float>, ptr %1397, align 16, !tbaa !18
  %1401 = fadd <4 x float> %1391, %1400
  store <4 x float> %1401, ptr %1397, align 16, !tbaa !18
  %1402 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1403 = fadd <4 x float> %1392, %1402
  store <4 x float> %1403, ptr %1399, align 16, !tbaa !18
  br i1 %1394, label %1393, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310: ; preds = %1393
  br i1 %1385, label %.preheader.i1304, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1310
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1276, <8 x float> splat (float 1.000000e+00))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1273, <8 x float> %1406)
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1407)
  %1409 = fneg <8 x float> %1408
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1407, <8 x float> splat (float 2.000000e+00))
  %1411 = fmul <8 x float> %1408, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1276, <8 x float> splat (float 0xBF93BDB200000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1276, <8 x float> splat (float 0x3FB1D5E760000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1276, <8 x float> splat (float 0xBFE81272E0000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1273, <8 x float> %1416)
  %1418 = fmul <8 x float> %1417, %1411
  %1419 = fmul <8 x float> %26, %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1277, <8 x float> splat (float 1.000000e+00))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1275, <8 x float> %1422)
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1423)
  %1425 = fneg <8 x float> %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1423, <8 x float> splat (float 2.000000e+00))
  %1427 = fmul <8 x float> %1424, %1426
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1277, <8 x float> splat (float 0xBF93BDB200000000))
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1277, <8 x float> splat (float 0x3FB1D5E760000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1277, <8 x float> splat (float 0xBFE81272E0000000))
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1275, <8 x float> %1432)
  %1434 = fmul <8 x float> %1433, %1427
  %1435 = fmul <8 x float> %26, %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1273, <8 x float> %1270)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1275, <8 x float> %1271)
  %1438 = fmul <8 x float> %1268, %1436
  %1439 = fmul <8 x float> %1269, %1437
  %1440 = fmul <8 x float> %1355, %1361
  %1441 = fmul <8 x float> %1356, %1362
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1358, <8 x float> %41)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1440, <8 x float> %1350)
  %1444 = fmul <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.06.0.copyload.i1231, %1443
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1360, <8 x float> %41)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1441, <8 x float> %1352)
  %1447 = fmul <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.06.0.copyload.i1237, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1358, <8 x float> %47)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1440, <8 x float> %1353)
  %1450 = fmul <8 x float> %1449, %.sroa.04748.0..sroa.04748.0..sroa.07.0.copyload.i1243
  %1451 = fsub <8 x float> %1450, %1444
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1360, <8 x float> %47)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1441, <8 x float> %1354)
  %1454 = fmul <8 x float> %1453, %.sroa.44749.0..sroa.44749.32..sroa.07.0.copyload.i1250
  %1455 = fsub <8 x float> %1454, %1447
  %1456 = fadd <8 x float> %1438, %1451
  %1457 = fmul <8 x float> %1347, %1456
  %1458 = fadd <8 x float> %1439, %1455
  %1459 = fmul <8 x float> %1348, %1458
  %1460 = fmul <8 x float> %1237, %1457
  %1461 = fmul <8 x float> %1238, %1459
  %1462 = fmul <8 x float> %1239, %1457
  %1463 = fmul <8 x float> %1240, %1459
  %1464 = fmul <8 x float> %1241, %1457
  %1465 = fmul <8 x float> %1242, %1459
  %1466 = fadd <8 x float> %.sroa.03612.44375, %1460
  %1467 = fadd <8 x float> %.sroa.163619.44376, %1461
  %1468 = fadd <8 x float> %.sroa.03594.44373, %1462
  %1469 = fadd <8 x float> %.sroa.163601.44374, %1463
  %1470 = fadd <8 x float> %.sroa.03577.44371, %1464
  %1471 = fadd <8 x float> %.sroa.16.44372, %1465
  %1472 = getelementptr inbounds float, ptr %8, i64 %1212
  %1473 = fadd <8 x float> %1460, %1461
  %1474 = fadd <8 x float> %1462, %1463
  %1475 = fadd <8 x float> %1464, %1465
  %1476 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1472, align 16, !tbaa !18
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1472, align 16, !tbaa !18
  %1481 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1482 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = load <4 x float>, ptr %1481, align 16, !tbaa !18
  %1486 = fsub <4 x float> %1485, %1484
  store <4 x float> %1486, ptr %1481, align 16, !tbaa !18
  %1487 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1488 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fadd <4 x float> %1488, %1489
  %1491 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1492 = fsub <4 x float> %1491, %1490
  store <4 x float> %1492, ptr %1487, align 16, !tbaa !18
  %indvars.iv.next4485 = add nsw i64 %indvars.iv4484, 1
  %exitcond4488.not = icmp eq i64 %indvars.iv.next4485, %wide.trip.count4487
  br i1 %exitcond4488.not, label %.loopexit, label %.lr.ph4378, !llvm.loop !141

1493:                                             ; preds = %.lr.ph4378, %1493
  %1494 = phi i1 [ true, %.lr.ph4378 ], [ false, %1493 ]
  %indvars.iv4481.sroa.phi = phi ptr [ %.sroa.04748, %.lr.ph4378 ], [ %.sroa.44749, %1493 ]
  %indvars.iv4481.sroa.phi4750 = phi ptr [ %.sroa.04752, %.lr.ph4378 ], [ %.sroa.44753, %1493 ]
  %indvars.iv4481 = phi i64 [ 0, %.lr.ph4378 ], [ 2, %1493 ]
  %1495 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4481
  %1496 = load ptr, ptr %1495, align 8, !tbaa !79
  %1497 = or disjoint i64 %indvars.iv4481, 1
  %1498 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1497
  %1499 = load ptr, ptr %1498, align 8, !tbaa !79
  %1500 = getelementptr inbounds float, ptr %1496, i64 %1221
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1496, i64 %1225
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1496, i64 %1229
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1496, i64 %1233
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1499, i64 %1221
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1499, i64 %1225
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1499, i64 %1229
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1499, i64 %1233
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = shufflevector <2 x float> %1501, <2 x float> %1509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1503, <2 x float> %1511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <2 x float> %1507, <2 x float> %1515, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1520 = shufflevector <8 x float> %1516, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1521 = shufflevector <8 x float> %1517, <8 x float> %1519, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1522 = shufflevector <8 x float> %1520, <8 x float> %1521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1522, ptr %indvars.iv4481.sroa.phi4750, align 32, !tbaa !18
  %1523 = shufflevector <8 x float> %1520, <8 x float> %1521, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1523, ptr %indvars.iv4481.sroa.phi, align 32, !tbaa !18
  br i1 %1494, label %1493, label %.preheader30.i1296.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4458 = phi i64 [ %849, %.lr.ph.preheader ], [ %indvars.iv.next4459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.54314 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.54313 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.54312 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.54311 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54310 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03577.54309 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1524 = load ptr, ptr %76, align 8, !tbaa !48
  %1525 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1524, i64 %indvars.iv4458, i32 1
  %1526 = load i32, ptr %1525, align 4, !tbaa !73
  %.not = icmp eq i32 %1526, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1527 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4458
  %1528 = load i32, ptr %1527, align 4, !tbaa !81
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  %1530 = load i32, ptr %1529, align 4, !tbaa !118
  %1531 = insertelement <8 x i32> poison, i32 %1530, i64 0
  %1532 = shufflevector <8 x i32> %1531, <8 x i32> poison, <8 x i32> zeroinitializer
  %1533 = and <8 x i32> %.sroa.04765.0.copyload, %1532
  %1534 = icmp ne <8 x i32> %1533, zeroinitializer
  %1535 = and <8 x i32> %.sroa.6.0.copyload, %1532
  %1536 = icmp ne <8 x i32> %1535, zeroinitializer
  %1537 = shl nsw i32 %1528, 2
  %1538 = mul nsw i32 %1528, 12
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr float, ptr %75, i64 %1539
  %.val574 = load <4 x float>, ptr %1540, align 1, !tbaa !18
  %1541 = getelementptr i8, ptr %1540, i64 16
  %.val573 = load <4 x float>, ptr %1541, align 1, !tbaa !18
  %1542 = getelementptr i8, ptr %1540, i64 32
  %.val572 = load <4 x float>, ptr %1542, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44740)
  %1543 = sext i32 %1537 to i64
  %1544 = getelementptr inbounds i32, ptr %14, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !73
  %1546 = shl nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1549 = load i32, ptr %1548, align 4, !tbaa !73
  %1550 = shl nsw i32 %1549, 1
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1553 = load i32, ptr %1552, align 4, !tbaa !73
  %1554 = shl nsw i32 %1553, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1544, i64 12
  %1557 = load i32, ptr %1556, align 4, !tbaa !73
  %1558 = shl nsw i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  br label %1715

.preheader.i1467.critedge:                        ; preds = %1715
  %1560 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1563 = fsub <8 x float> %186, %1560
  %1564 = fsub <8 x float> %192, %1560
  %1565 = fsub <8 x float> %199, %1561
  %1566 = fsub <8 x float> %205, %1561
  %1567 = fsub <8 x float> %212, %1562
  %1568 = fsub <8 x float> %218, %1562
  %1569 = fmul <8 x float> %1563, %1563
  %1570 = fmul <8 x float> %1565, %1565
  %1571 = fadd <8 x float> %1569, %1570
  %1572 = fmul <8 x float> %1567, %1567
  %1573 = fadd <8 x float> %1571, %1572
  %1574 = fmul <8 x float> %1564, %1564
  %1575 = fmul <8 x float> %1566, %1566
  %1576 = fadd <8 x float> %1574, %1575
  %1577 = fmul <8 x float> %1568, %1568
  %1578 = fadd <8 x float> %1576, %1577
  %1579 = fcmp olt <8 x float> %1573, %71
  %1580 = fcmp olt <8 x float> %1578, %71
  %narrow = select <8 x i1> %1579, <8 x i1> %1534, <8 x i1> zeroinitializer
  %narrow4772 = select <8 x i1> %1580, <8 x i1> %1536, <8 x i1> zeroinitializer
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1573, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1582 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1578, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1581)
  %1584 = fmul <8 x float> %1581, %1583
  %1585 = fmul <8 x float> %1583, splat (float -5.000000e-01)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1583, <8 x float> splat (float -3.000000e+00))
  %1587 = fmul <8 x float> %1585, %1586
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1582)
  %1589 = fmul <8 x float> %1582, %1588
  %1590 = fmul <8 x float> %1588, splat (float -5.000000e-01)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1588, <8 x float> splat (float -3.000000e+00))
  %1592 = fmul <8 x float> %1590, %1591
  %1593 = select <8 x i1> %narrow, <8 x float> %1587, <8 x float> zeroinitializer
  %1594 = select <8 x i1> %narrow4772, <8 x float> %1592, <8 x float> zeroinitializer
  %1595 = fmul <8 x float> %1593, %1593
  %1596 = fmul <8 x float> %1594, %1594
  %1597 = fmul <8 x float> %1595, %1595
  %1598 = fmul <8 x float> %1595, %1597
  %1599 = fmul <8 x float> %1596, %1596
  %1600 = fmul <8 x float> %1596, %1599
  %1601 = fmul <8 x float> %1598, %1598
  %1602 = fmul <8 x float> %1600, %1600
  %1603 = fmul <8 x float> %1581, %1593
  %1604 = fmul <8 x float> %1582, %1594
  %1605 = fsub <8 x float> %1603, %38
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> zeroinitializer)
  %1607 = fsub <8 x float> %1604, %38
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1607, <8 x float> zeroinitializer)
  %1609 = fmul <8 x float> %1606, %1606
  %1610 = fmul <8 x float> %1608, %1608
  %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1398 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !18, !noalias !143
  %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1404 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !18, !noalias !143
  %.sroa.04739.0..sroa.04739.0..sroa.07.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04739, align 32, !tbaa !18, !noalias !146
  %.sroa.44740.0..sroa.44740.32..sroa.07.0.copyload.i1417 = load <8 x float>, ptr %.sroa.44740, align 32, !tbaa !18, !noalias !146
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1606, <8 x float> %52)
  %1612 = fmul <8 x float> %1606, %1609
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1612, <8 x float> %58)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1613)
  %1615 = fmul <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1398, %1614
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1608, <8 x float> %52)
  %1617 = fmul <8 x float> %1608, %1610
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1617, <8 x float> %58)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1618)
  %1620 = fmul <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1404, %1619
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1606, <8 x float> %60)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1612, <8 x float> %66)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1622)
  %1624 = fmul <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.07.0.copyload.i1410, %1623
  %1625 = fsub <8 x float> %1624, %1615
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1608, <8 x float> %60)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1617, <8 x float> %66)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1627)
  %1629 = fmul <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.07.0.copyload.i1417, %1628
  %1630 = fsub <8 x float> %1629, %1620
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44744)
  %1631 = bitcast <8 x float> %1625 to <8 x i32>
  %1632 = bitcast <8 x float> %1630 to <8 x i32>
  %1633 = select <8 x i1> %narrow, <8 x i32> %1631, <8 x i32> zeroinitializer
  %1634 = select <8 x i1> %narrow4772, <8 x i32> %1632, <8 x i32> zeroinitializer
  %1635 = load ptr, ptr %84, align 8, !tbaa !62
  %1636 = sext i32 %1528 to i64
  %1637 = getelementptr inbounds i32, ptr %1635, i64 %1636
  %1638 = load i32, ptr %1637, align 4, !tbaa !73
  %1639 = load i32, ptr %96, align 8, !tbaa !119
  %1640 = load i32, ptr %97, align 4, !tbaa !120
  %1641 = load i32, ptr %94, align 8, !tbaa !83
  %1642 = and i32 %1640, %1638
  %1643 = ashr i32 %1638, %1639
  %1644 = and i32 %1643, %1640
  br label %.preheader.i1467

.preheader.i1467:                                 ; preds = %.preheader.i1467.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472
  %1645 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ true, %.preheader.i1467.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1634, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ %1633, %.preheader.i1467.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472 ], [ 0, %.preheader.i1467.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1646 = load ptr, ptr %92, align 8, !tbaa !78
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %indvars.iv30.i
  %1648 = load ptr, ptr %1647, align 8, !tbaa !79
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1650 = load ptr, ptr %1649, align 8, !tbaa !79
  %1651 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1653

1653:                                             ; preds = %1653, %.preheader.i1467
  %1654 = phi i1 [ true, %.preheader.i1467 ], [ false, %1653 ]
  %.pn = phi i32 [ %1642, %.preheader.i1467 ], [ %1644, %1653 ]
  %indvars.iv.i.i1471 = phi i64 [ 0, %.preheader.i1467 ], [ 4, %1653 ]
  %indvars.iv.i.sroa.phi.i1470.sroa.speculated = mul nsw i32 %.pn, %1641
  %1655 = sext i32 %indvars.iv.i.sroa.phi.i1470.sroa.speculated to i64
  %1656 = getelementptr inbounds float, ptr %1648, i64 %1655
  %1657 = getelementptr inbounds nuw float, ptr %1656, i64 %indvars.iv.i.i1471
  %1658 = getelementptr inbounds float, ptr %1650, i64 %1655
  %1659 = getelementptr inbounds nuw float, ptr %1658, i64 %indvars.iv.i.i1471
  %1660 = load <4 x float>, ptr %1657, align 16, !tbaa !18
  %1661 = fadd <4 x float> %1651, %1660
  store <4 x float> %1661, ptr %1657, align 16, !tbaa !18
  %1662 = load <4 x float>, ptr %1659, align 16, !tbaa !18
  %1663 = fadd <4 x float> %1652, %1662
  store <4 x float> %1663, ptr %1659, align 16, !tbaa !18
  br i1 %1654, label %1653, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472: ; preds = %1653
  br i1 %1645, label %.preheader.i1467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1472
  %1664 = fmul <8 x float> %1603, %1609
  %1665 = fmul <8 x float> %1604, %1610
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1606, <8 x float> %41)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1664, <8 x float> %1598)
  %1668 = fmul <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1398, %1667
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1608, <8 x float> %41)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1665, <8 x float> %1600)
  %1671 = fmul <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1404, %1670
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1606, <8 x float> %47)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1664, <8 x float> %1601)
  %1674 = fmul <8 x float> %1673, %.sroa.04739.0..sroa.04739.0..sroa.07.0.copyload.i1410
  %1675 = fsub <8 x float> %1674, %1668
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1608, <8 x float> %47)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1665, <8 x float> %1602)
  %1678 = fmul <8 x float> %1677, %.sroa.44740.0..sroa.44740.32..sroa.07.0.copyload.i1417
  %1679 = fsub <8 x float> %1678, %1671
  %1680 = fmul <8 x float> %1595, %1675
  %1681 = fmul <8 x float> %1596, %1679
  %1682 = fmul <8 x float> %1563, %1680
  %1683 = fmul <8 x float> %1564, %1681
  %1684 = fmul <8 x float> %1565, %1680
  %1685 = fmul <8 x float> %1566, %1681
  %1686 = fmul <8 x float> %1567, %1680
  %1687 = fmul <8 x float> %1568, %1681
  %1688 = fadd <8 x float> %.sroa.03612.54313, %1682
  %1689 = fadd <8 x float> %.sroa.163619.54314, %1683
  %1690 = fadd <8 x float> %.sroa.03594.54311, %1684
  %1691 = fadd <8 x float> %.sroa.163601.54312, %1685
  %1692 = fadd <8 x float> %.sroa.03577.54309, %1686
  %1693 = fadd <8 x float> %.sroa.16.54310, %1687
  %1694 = getelementptr inbounds float, ptr %8, i64 %1539
  %1695 = fadd <8 x float> %1682, %1683
  %1696 = fadd <8 x float> %1684, %1685
  %1697 = fadd <8 x float> %1686, %1687
  %1698 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = fadd <4 x float> %1698, %1699
  %1701 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1702 = fsub <4 x float> %1701, %1700
  store <4 x float> %1702, ptr %1694, align 16, !tbaa !18
  %1703 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1704 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = fadd <4 x float> %1704, %1705
  %1707 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1708 = fsub <4 x float> %1707, %1706
  store <4 x float> %1708, ptr %1703, align 16, !tbaa !18
  %1709 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1710 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1709, align 16, !tbaa !18
  %indvars.iv.next4459 = add nsw i64 %indvars.iv4458, 1
  %exitcond4461.not = icmp eq i64 %indvars.iv.next4459, %wide.trip.count
  br i1 %exitcond4461.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1715:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1715
  %1716 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1715 ]
  %indvars.iv4455.sroa.phi = phi ptr [ %.sroa.04739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44740, %1715 ]
  %indvars.iv4455.sroa.phi4741 = phi ptr [ %.sroa.04743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44744, %1715 ]
  %indvars.iv4455 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1715 ]
  %1717 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4455
  %1718 = load ptr, ptr %1717, align 8, !tbaa !79
  %1719 = or disjoint i64 %indvars.iv4455, 1
  %1720 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !tbaa !79
  %1722 = getelementptr inbounds float, ptr %1718, i64 %1547
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1718, i64 %1551
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1718, i64 %1555
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = getelementptr inbounds float, ptr %1718, i64 %1559
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = getelementptr inbounds float, ptr %1721, i64 %1547
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds float, ptr %1721, i64 %1551
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1721, i64 %1555
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1721, i64 %1559
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = shufflevector <2 x float> %1723, <2 x float> %1731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <2 x float> %1725, <2 x float> %1733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1740 = shufflevector <2 x float> %1727, <2 x float> %1735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1741 = shufflevector <2 x float> %1729, <2 x float> %1737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1742 = shufflevector <8 x float> %1738, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1743 = shufflevector <8 x float> %1739, <8 x float> %1741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1744 = shufflevector <8 x float> %1742, <8 x float> %1743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1744, ptr %indvars.iv4455.sroa.phi4741, align 32, !tbaa !18
  %1745 = shufflevector <8 x float> %1742, <8 x float> %1743, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1745, ptr %indvars.iv4455.sroa.phi, align 32, !tbaa !18
  br i1 %1716, label %1715, label %.preheader.i1467.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1746 = trunc nsw i64 %indvars.iv4458 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4300
  %.sroa.03577.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03577.54309, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.16.54310, %.critedge5.loopexit ]
  %.sroa.03594.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03594.54311, %.critedge5.loopexit ]
  %.sroa.163601.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.163601.54312, %.critedge5.loopexit ]
  %.sroa.03612.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.03612.54313, %.critedge5.loopexit ]
  %.sroa.163619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4300 ], [ %.sroa.163619.54314, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader4300 ], [ %1746, %.critedge5.loopexit ]
  %1747 = icmp slt i32 %.4.lcssa, %107
  br i1 %1747, label %.lr.ph4338.preheader, label %.loopexit

.lr.ph4338.preheader:                             ; preds = %.critedge5
  %1748 = sext i32 %.4.lcssa to i64
  %wide.trip.count4468 = sext i32 %107 to i64
  br label %.lr.ph4338

.lr.ph4338:                                       ; preds = %.lr.ph4338.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626
  %indvars.iv4465 = phi i64 [ %1748, %.lr.ph4338.preheader ], [ %indvars.iv.next4466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.163619.64336 = phi <8 x float> [ %.sroa.163619.5.lcssa, %.lr.ph4338.preheader ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03612.64335 = phi <8 x float> [ %.sroa.03612.5.lcssa, %.lr.ph4338.preheader ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.163601.64334 = phi <8 x float> [ %.sroa.163601.5.lcssa, %.lr.ph4338.preheader ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03594.64333 = phi <8 x float> [ %.sroa.03594.5.lcssa, %.lr.ph4338.preheader ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.16.64332 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4338.preheader ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %.sroa.03577.64331 = phi <8 x float> [ %.sroa.03577.5.lcssa, %.lr.ph4338.preheader ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ]
  %1749 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4465
  %1750 = load i32, ptr %1749, align 4, !tbaa !81
  %1751 = shl nsw i32 %1750, 2
  %1752 = mul nsw i32 %1750, 12
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr float, ptr %75, i64 %1753
  %.val571 = load <4 x float>, ptr %1754, align 1, !tbaa !18
  %1755 = getelementptr i8, ptr %1754, i64 16
  %.val570 = load <4 x float>, ptr %1755, align 1, !tbaa !18
  %1756 = getelementptr i8, ptr %1754, i64 32
  %.val569 = load <4 x float>, ptr %1756, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1757 = sext i32 %1751 to i64
  %1758 = getelementptr inbounds i32, ptr %14, i64 %1757
  %1759 = load i32, ptr %1758, align 4, !tbaa !73
  %1760 = shl nsw i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  %1763 = load i32, ptr %1762, align 4, !tbaa !73
  %1764 = shl nsw i32 %1763, 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1767 = load i32, ptr %1766, align 4, !tbaa !73
  %1768 = shl nsw i32 %1767, 1
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw i8, ptr %1758, i64 12
  %1771 = load i32, ptr %1770, align 4, !tbaa !73
  %1772 = shl nsw i32 %1771, 1
  %1773 = sext i32 %1772 to i64
  br label %1927

.preheader.i1618.critedge:                        ; preds = %1927
  %1774 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1776 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1777 = fsub <8 x float> %186, %1774
  %1778 = fsub <8 x float> %192, %1774
  %1779 = fsub <8 x float> %199, %1775
  %1780 = fsub <8 x float> %205, %1775
  %1781 = fsub <8 x float> %212, %1776
  %1782 = fsub <8 x float> %218, %1776
  %1783 = fmul <8 x float> %1777, %1777
  %1784 = fmul <8 x float> %1779, %1779
  %1785 = fadd <8 x float> %1783, %1784
  %1786 = fmul <8 x float> %1781, %1781
  %1787 = fadd <8 x float> %1785, %1786
  %1788 = fmul <8 x float> %1778, %1778
  %1789 = fmul <8 x float> %1780, %1780
  %1790 = fadd <8 x float> %1788, %1789
  %1791 = fmul <8 x float> %1782, %1782
  %1792 = fadd <8 x float> %1790, %1791
  %1793 = fcmp olt <8 x float> %1787, %71
  %1794 = fcmp olt <8 x float> %1792, %71
  %1795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1795)
  %1798 = fmul <8 x float> %1795, %1797
  %1799 = fmul <8 x float> %1797, splat (float -5.000000e-01)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1797, <8 x float> splat (float -3.000000e+00))
  %1801 = fmul <8 x float> %1799, %1800
  %1802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1796)
  %1803 = fmul <8 x float> %1796, %1802
  %1804 = fmul <8 x float> %1802, splat (float -5.000000e-01)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1802, <8 x float> splat (float -3.000000e+00))
  %1806 = fmul <8 x float> %1804, %1805
  %1807 = select <8 x i1> %1793, <8 x float> %1801, <8 x float> zeroinitializer
  %1808 = select <8 x i1> %1794, <8 x float> %1806, <8 x float> zeroinitializer
  %1809 = fmul <8 x float> %1807, %1807
  %1810 = fmul <8 x float> %1808, %1808
  %1811 = fmul <8 x float> %1809, %1809
  %1812 = fmul <8 x float> %1809, %1811
  %1813 = fmul <8 x float> %1810, %1810
  %1814 = fmul <8 x float> %1810, %1813
  %1815 = fmul <8 x float> %1812, %1812
  %1816 = fmul <8 x float> %1814, %1814
  %1817 = fmul <8 x float> %1795, %1807
  %1818 = fmul <8 x float> %1796, %1808
  %1819 = fsub <8 x float> %1817, %38
  %1820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1819, <8 x float> zeroinitializer)
  %1821 = fsub <8 x float> %1818, %38
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1821, <8 x float> zeroinitializer)
  %1823 = fmul <8 x float> %1820, %1820
  %1824 = fmul <8 x float> %1822, %1822
  %.sroa.04736.0..sroa.04736.0..sroa.06.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !18, !noalias !152
  %.sroa.44737.0..sroa.44737.32..sroa.06.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1820, <8 x float> %52)
  %1826 = fmul <8 x float> %1820, %1823
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1826, <8 x float> %58)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1827)
  %1829 = fmul <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.06.0.copyload.i1553, %1828
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1822, <8 x float> %52)
  %1831 = fmul <8 x float> %1822, %1824
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1831, <8 x float> %58)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1832)
  %1834 = fmul <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.06.0.copyload.i1559, %1833
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1820, <8 x float> %60)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1826, <8 x float> %66)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1836)
  %1838 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565, %1837
  %1839 = fsub <8 x float> %1838, %1829
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1822, <8 x float> %60)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1831, <8 x float> %66)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1841)
  %1843 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572, %1842
  %1844 = fsub <8 x float> %1843, %1834
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  %1845 = select <8 x i1> %1793, <8 x float> %1839, <8 x float> zeroinitializer
  %1846 = select <8 x i1> %1794, <8 x float> %1844, <8 x float> zeroinitializer
  %1847 = load ptr, ptr %84, align 8, !tbaa !62
  %1848 = sext i32 %1750 to i64
  %1849 = getelementptr inbounds i32, ptr %1847, i64 %1848
  %1850 = load i32, ptr %1849, align 4, !tbaa !73
  %1851 = load i32, ptr %96, align 8, !tbaa !119
  %1852 = load i32, ptr %97, align 4, !tbaa !120
  %1853 = load i32, ptr %94, align 8, !tbaa !83
  %1854 = and i32 %1852, %1850
  %1855 = ashr i32 %1850, %1851
  %1856 = and i32 %1855, %1852
  br label %.preheader.i1618

.preheader.i1618:                                 ; preds = %.preheader.i1618.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625
  %1857 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ true, %.preheader.i1618.critedge ]
  %indvars.iv30.i1620.sroa.phi.sroa.speculated = phi <8 x float> [ %1846, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ %1845, %.preheader.i1618.critedge ]
  %indvars.iv30.i1620 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625 ], [ 0, %.preheader.i1618.critedge ]
  %1858 = load ptr, ptr %92, align 8, !tbaa !78
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 %indvars.iv30.i1620
  %1860 = load ptr, ptr %1859, align 8, !tbaa !79
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1862 = load ptr, ptr %1861, align 8, !tbaa !79
  %1863 = shufflevector <8 x float> %indvars.iv30.i1620.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1864 = shufflevector <8 x float> %indvars.iv30.i1620.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1865

1865:                                             ; preds = %1865, %.preheader.i1618
  %1866 = phi i1 [ true, %.preheader.i1618 ], [ false, %1865 ]
  %.pn4518 = phi i32 [ %1854, %.preheader.i1618 ], [ %1856, %1865 ]
  %indvars.iv.i.i1624 = phi i64 [ 0, %.preheader.i1618 ], [ 4, %1865 ]
  %indvars.iv.i.sroa.phi.i1623.sroa.speculated = mul nsw i32 %.pn4518, %1853
  %1867 = sext i32 %indvars.iv.i.sroa.phi.i1623.sroa.speculated to i64
  %1868 = getelementptr inbounds float, ptr %1860, i64 %1867
  %1869 = getelementptr inbounds nuw float, ptr %1868, i64 %indvars.iv.i.i1624
  %1870 = getelementptr inbounds float, ptr %1862, i64 %1867
  %1871 = getelementptr inbounds nuw float, ptr %1870, i64 %indvars.iv.i.i1624
  %1872 = load <4 x float>, ptr %1869, align 16, !tbaa !18
  %1873 = fadd <4 x float> %1863, %1872
  store <4 x float> %1873, ptr %1869, align 16, !tbaa !18
  %1874 = load <4 x float>, ptr %1871, align 16, !tbaa !18
  %1875 = fadd <4 x float> %1864, %1874
  store <4 x float> %1875, ptr %1871, align 16, !tbaa !18
  br i1 %1866, label %1865, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625: ; preds = %1865
  br i1 %1857, label %.preheader.i1618, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1625
  %1876 = fmul <8 x float> %1817, %1823
  %1877 = fmul <8 x float> %1818, %1824
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1820, <8 x float> %41)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1876, <8 x float> %1812)
  %1880 = fmul <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.06.0.copyload.i1553, %1879
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1822, <8 x float> %41)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1877, <8 x float> %1814)
  %1883 = fmul <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.06.0.copyload.i1559, %1882
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1820, <8 x float> %47)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1876, <8 x float> %1815)
  %1886 = fmul <8 x float> %1885, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1565
  %1887 = fsub <8 x float> %1886, %1880
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1822, <8 x float> %47)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> %1877, <8 x float> %1816)
  %1890 = fmul <8 x float> %1889, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1572
  %1891 = fsub <8 x float> %1890, %1883
  %1892 = fmul <8 x float> %1809, %1887
  %1893 = fmul <8 x float> %1810, %1891
  %1894 = fmul <8 x float> %1777, %1892
  %1895 = fmul <8 x float> %1778, %1893
  %1896 = fmul <8 x float> %1779, %1892
  %1897 = fmul <8 x float> %1780, %1893
  %1898 = fmul <8 x float> %1781, %1892
  %1899 = fmul <8 x float> %1782, %1893
  %1900 = fadd <8 x float> %.sroa.03612.64335, %1894
  %1901 = fadd <8 x float> %.sroa.163619.64336, %1895
  %1902 = fadd <8 x float> %.sroa.03594.64333, %1896
  %1903 = fadd <8 x float> %.sroa.163601.64334, %1897
  %1904 = fadd <8 x float> %.sroa.03577.64331, %1898
  %1905 = fadd <8 x float> %.sroa.16.64332, %1899
  %1906 = getelementptr inbounds float, ptr %8, i64 %1753
  %1907 = fadd <8 x float> %1894, %1895
  %1908 = fadd <8 x float> %1896, %1897
  %1909 = fadd <8 x float> %1898, %1899
  %1910 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1911 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = fadd <4 x float> %1910, %1911
  %1913 = load <4 x float>, ptr %1906, align 16, !tbaa !18
  %1914 = fsub <4 x float> %1913, %1912
  store <4 x float> %1914, ptr %1906, align 16, !tbaa !18
  %1915 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1916 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1917 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1918 = fadd <4 x float> %1916, %1917
  %1919 = load <4 x float>, ptr %1915, align 16, !tbaa !18
  %1920 = fsub <4 x float> %1919, %1918
  store <4 x float> %1920, ptr %1915, align 16, !tbaa !18
  %1921 = getelementptr inbounds nuw i8, ptr %1906, i64 32
  %1922 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1923 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1924 = fadd <4 x float> %1922, %1923
  %1925 = load <4 x float>, ptr %1921, align 16, !tbaa !18
  %1926 = fsub <4 x float> %1925, %1924
  store <4 x float> %1926, ptr %1921, align 16, !tbaa !18
  %indvars.iv.next4466 = add nsw i64 %indvars.iv4465, 1
  %exitcond4469.not = icmp eq i64 %indvars.iv.next4466, %wide.trip.count4468
  br i1 %exitcond4469.not, label %.loopexit, label %.lr.ph4338, !llvm.loop !158

1927:                                             ; preds = %.lr.ph4338, %1927
  %1928 = phi i1 [ true, %.lr.ph4338 ], [ false, %1927 ]
  %indvars.iv4462.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4338 ], [ %.sroa.4, %1927 ]
  %indvars.iv4462.sroa.phi4734 = phi ptr [ %.sroa.04736, %.lr.ph4338 ], [ %.sroa.44737, %1927 ]
  %indvars.iv4462 = phi i64 [ 0, %.lr.ph4338 ], [ 2, %1927 ]
  %1929 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4462
  %1930 = load ptr, ptr %1929, align 8, !tbaa !79
  %1931 = or disjoint i64 %indvars.iv4462, 1
  %1932 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1931
  %1933 = load ptr, ptr %1932, align 8, !tbaa !79
  %1934 = getelementptr inbounds float, ptr %1930, i64 %1761
  %1935 = load <2 x float>, ptr %1934, align 1, !tbaa !18
  %1936 = getelementptr inbounds float, ptr %1930, i64 %1765
  %1937 = load <2 x float>, ptr %1936, align 1, !tbaa !18
  %1938 = getelementptr inbounds float, ptr %1930, i64 %1769
  %1939 = load <2 x float>, ptr %1938, align 1, !tbaa !18
  %1940 = getelementptr inbounds float, ptr %1930, i64 %1773
  %1941 = load <2 x float>, ptr %1940, align 1, !tbaa !18
  %1942 = getelementptr inbounds float, ptr %1933, i64 %1761
  %1943 = load <2 x float>, ptr %1942, align 1, !tbaa !18
  %1944 = getelementptr inbounds float, ptr %1933, i64 %1765
  %1945 = load <2 x float>, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds float, ptr %1933, i64 %1769
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds float, ptr %1933, i64 %1773
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = shufflevector <2 x float> %1935, <2 x float> %1943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1951 = shufflevector <2 x float> %1937, <2 x float> %1945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1952 = shufflevector <2 x float> %1939, <2 x float> %1947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1953 = shufflevector <2 x float> %1941, <2 x float> %1949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1954 = shufflevector <8 x float> %1950, <8 x float> %1952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1955 = shufflevector <8 x float> %1951, <8 x float> %1953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1956 = shufflevector <8 x float> %1954, <8 x float> %1955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1956, ptr %indvars.iv4462.sroa.phi4734, align 32, !tbaa !18
  %1957 = shufflevector <8 x float> %1954, <8 x float> %1955, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1957, ptr %indvars.iv4462.sroa.phi, align 32, !tbaa !18
  br i1 %1928, label %1927, label %.preheader.i1618.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892, %.critedge5, %.critedge3, %.critedge
  %.sroa.03577.2 = phi <8 x float> [ %.sroa.03577.0.lcssa, %.critedge ], [ %.sroa.03577.3.lcssa, %.critedge3 ], [ %.sroa.03577.5.lcssa, %.critedge5 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.2 = phi <8 x float> [ %.sroa.03594.0.lcssa, %.critedge ], [ %.sroa.03594.3.lcssa, %.critedge3 ], [ %.sroa.03594.5.lcssa, %.critedge5 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.2 = phi <8 x float> [ %.sroa.163601.0.lcssa, %.critedge ], [ %.sroa.163601.3.lcssa, %.critedge3 ], [ %.sroa.163601.5.lcssa, %.critedge5 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.2 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge ], [ %.sroa.03612.3.lcssa, %.critedge3 ], [ %.sroa.03612.5.lcssa, %.critedge5 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.2 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.critedge ], [ %.sroa.163619.3.lcssa, %.critedge3 ], [ %.sroa.163619.5.lcssa, %.critedge5 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit892 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1626 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1958 = getelementptr inbounds float, ptr %8, i64 %180
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03612.2, <8 x float> %.sroa.163619.2)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16, !tbaa !18
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16, !tbaa !18
  %1966 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %shift = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1967, %shift
  %1969 = extractelement <4 x float> %1968, i64 0
  %1970 = getelementptr inbounds float, ptr %8, i64 %193
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03594.2, <8 x float> %.sroa.163601.2)
  %1972 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1973 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1973, <4 x float> %1972)
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1976 = load <4 x float>, ptr %1970, align 16, !tbaa !18
  %1977 = fadd <4 x float> %1975, %1976
  store <4 x float> %1977, ptr %1970, align 16, !tbaa !18
  %1978 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1979 = fadd <4 x float> %1975, %1978
  %shift4670 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1979, %shift4670
  %1981 = extractelement <4 x float> %1980, i64 0
  %1982 = getelementptr inbounds float, ptr %8, i64 %206
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03577.2, <8 x float> %.sroa.16.2)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16, !tbaa !18
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16, !tbaa !18
  %1990 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift4671 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1991, %shift4671
  %1993 = extractelement <4 x float> %1992, i64 0
  %1994 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1995 = load float, ptr %1994, align 4, !tbaa !61
  %1996 = fadd float %1969, %1995
  store float %1996, ptr %1994, align 4, !tbaa !61
  %1997 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1998 = load float, ptr %1997, align 4, !tbaa !61
  %1999 = fadd float %1981, %1998
  store float %1999, ptr %1997, align 4, !tbaa !61
  %2000 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2001 = load float, ptr %2000, align 4, !tbaa !61
  %2002 = fadd float %1993, %2001
  store float %2002, ptr %2000, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2003 = getelementptr inbounds nuw i8, ptr %.sroa.01892.04425, i64 16
  %.not4293 = icmp eq ptr %2003, %81
  br i1 %.not4293, label %._crit_edge, label %99
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
