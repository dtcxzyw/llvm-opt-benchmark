; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.02936 = alloca <8 x float>, align 32
  %.sroa.22937 = alloca <8 x float>, align 32
  %.sroa.02932 = alloca <8 x float>, align 32
  %.sroa.22933 = alloca <8 x float>, align 32
  %.sroa.02929 = alloca <8 x float>, align 32
  %.sroa.22930 = alloca <8 x float>, align 32
  %.sroa.02925 = alloca <8 x float>, align 32
  %.sroa.22926 = alloca <8 x float>, align 32
  %.sroa.02922 = alloca <8 x float>, align 32
  %.sroa.22923 = alloca <8 x float>, align 32
  %.sroa.02918 = alloca <8 x float>, align 32
  %.sroa.22919 = alloca <8 x float>, align 32
  %.sroa.02915 = alloca <8 x float>, align 32
  %.sroa.22916 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i235426922938 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i235526932939 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 84
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
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 28
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds i8, ptr %2, i64 36
  %46 = load <8 x float>, ptr %45, align 4
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds i8, ptr %2, i64 40
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
  %67 = getelementptr inbounds i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 288
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %.not23562578 = icmp eq ptr %79, %81
  br i1 %.not23562578, label %._crit_edge, label %.lr.ph2604

.lr.ph2604:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = extractelement <8 x float> %25, i64 6
  %83 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %85 = getelementptr inbounds i8, ptr %.val517.val, i64 88
  %86 = getelementptr inbounds i8, ptr %.val517.val, i64 8
  %87 = getelementptr inbounds i8, ptr %.val517.val, i64 12
  %88 = getelementptr inbounds i8, ptr %.val517.val, i64 40
  %89 = getelementptr inbounds i8, ptr %.val517.val, i64 28
  %90 = getelementptr inbounds i8, ptr %.val517.val, i64 96
  %91 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %92 = getelementptr inbounds i8, ptr %.val517.val, i64 120
  %93 = fneg float %82
  %94 = getelementptr inbounds i8, ptr %.val517.val, i64 24
  %95 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %75, i64 16
  %invariant.gep2374 = getelementptr i8, ptr %75, i64 32
  %96 = getelementptr inbounds i8, ptr %.val517.val, i64 16
  %97 = getelementptr inbounds i8, ptr %.val517.val, i64 20
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2996 = getelementptr inbounds i8, ptr %3, i64 4
  br label %99

99:                                               ; preds = %.lr.ph2604, %.loopexit
  %.sroa.01856.02603 = phi ptr [ %79, %.lr.ph2604 ], [ %1975, %.loopexit ]
  %.sroa.51806.02600 = phi <8 x float> [ undef, %.lr.ph2604 ], [ %.sroa.51806.1, %.loopexit ]
  %.sroa.01802.02599 = phi <8 x float> [ undef, %.lr.ph2604 ], [ %.sroa.01802.1, %.loopexit ]
  %100 = getelementptr inbounds i8, ptr %.sroa.01856.02603, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds i8, ptr %.sroa.01856.02603, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %.sroa.01856.02603, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %.sroa.01856.02603, align 4
  %109 = icmp eq i32 %102, 22
  %110 = zext nneg i32 %103 to i64
  %111 = getelementptr inbounds float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = zext nneg i32 %103 to i64
  %gep2997 = getelementptr inbounds float, ptr %invariant.gep2996, i64 %114
  %115 = load float, ptr %gep2997, align 4
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = add nuw nsw i32 %103, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shl nsw i32 %108, 2
  %123 = and i32 %101, 512
  %124 = and i32 %101, 384
  %or.cond = icmp ne i32 %124, 128
  %125 = load ptr, ptr %84, align 8
  %126 = sext i32 %108 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %85, align 8
  br label %129

129:                                              ; preds = %129, %99
  %indvars.iv.i = phi i64 [ 0, %99 ], [ %indvars.iv.next.i, %129 ]
  %130 = load i32, ptr %85, align 8
  %131 = load i32, ptr %86, align 8
  %132 = trunc nuw nsw i64 %indvars.iv.i to i32
  %133 = mul nsw i32 %131, %132
  %134 = ashr i32 %130, %133
  %135 = load i32, ptr %87, align 4
  %136 = and i32 %134, %135
  %137 = load ptr, ptr %88, align 8
  %138 = load i32, ptr %89, align 4
  %139 = mul nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load ptr, ptr %90, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.i
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %91, align 8
  %145 = load i32, ptr %89, align 4
  %146 = mul nsw i32 %145, %136
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = load ptr, ptr %92, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i
  store ptr %148, ptr %150, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %129, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %129
  %151 = select i1 %109, i32 %108, i32 -1
  %152 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = mul nsw i32 %108, 12
  %156 = icmp ne i32 %123, 0
  %spec.select = and i1 %or.cond, %156
  br i1 %156, label %157, label %.loopexit2368

157:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %158 = load i32, ptr %104, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %151
  br i1 %162, label %.preheader2367.preheader, label %.loopexit2368

.preheader2367.preheader:                         ; preds = %157
  %163 = sext i32 %122 to i64
  br label %.preheader2367

.preheader2367:                                   ; preds = %.preheader2367.preheader, %.preheader2367
  %indvars.iv = phi i64 [ 0, %.preheader2367.preheader ], [ %indvars.iv.next, %.preheader2367 ]
  %164 = or disjoint i64 %indvars.iv, %163
  %165 = getelementptr inbounds float, ptr %73, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fmul float %166, %93
  %168 = fmul float %166, %167
  %169 = fmul float %168, %33
  %170 = load i32, ptr %85, align 8
  %171 = load i32, ptr %86, align 8
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  %173 = mul nsw i32 %171, %172
  %174 = ashr i32 %170, %173
  %175 = load i32, ptr %87, align 4
  %176 = and i32 %174, %175
  %177 = load i32, ptr %94, align 8
  %178 = mul nsw i32 %176, %177
  %179 = load ptr, ptr %90, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds float, ptr %181, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = fadd float %169, %184
  store float %185, ptr %183, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2368, label %.preheader2367, !llvm.loop !11

.loopexit2368:                                    ; preds = %.preheader2367, %157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %186 = add nsw i32 %155, 4
  %187 = add nsw i32 %155, 8
  %188 = sext i32 %155 to i64
  %189 = getelementptr inbounds float, ptr %75, i64 %188
  %.val.i.i.i = load float, ptr %189, align 1, !noalias !12
  %190 = getelementptr i8, ptr %189, i64 4
  %.val2.i.i.i = load float, ptr %190, align 1, !noalias !12
  %191 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %152, %193
  %195 = getelementptr inbounds i8, ptr %189, i64 8
  %.val.i.i1.i = load float, ptr %195, align 1, !noalias !12
  %196 = getelementptr i8, ptr %189, i64 12
  %.val2.i.i2.i = load float, ptr %196, align 1, !noalias !12
  %197 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %152, %199
  %201 = sext i32 %186 to i64
  %202 = getelementptr inbounds float, ptr %75, i64 %201
  %.val.i.i.i518 = load float, ptr %202, align 1, !noalias !15
  %203 = getelementptr i8, ptr %202, i64 4
  %.val2.i.i.i519 = load float, ptr %203, align 1, !noalias !15
  %204 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %153, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %.val.i.i1.i521 = load float, ptr %208, align 1, !noalias !15
  %209 = getelementptr i8, ptr %202, i64 12
  %.val2.i.i2.i522 = load float, ptr %209, align 1, !noalias !15
  %210 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %153, %212
  %214 = sext i32 %187 to i64
  %215 = getelementptr inbounds float, ptr %75, i64 %214
  %.val.i.i.i523 = load float, ptr %215, align 1, !noalias !18
  %216 = getelementptr i8, ptr %215, i64 4
  %.val2.i.i.i524 = load float, ptr %216, align 1, !noalias !18
  %217 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %154, %219
  %221 = getelementptr inbounds i8, ptr %215, i64 8
  %.val.i.i1.i526 = load float, ptr %221, align 1, !noalias !18
  %222 = getelementptr i8, ptr %215, i64 12
  %.val2.i.i2.i527 = load float, ptr %222, align 1, !noalias !18
  %223 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %154, %225
  %227 = sext i32 %122 to i64
  br i1 %156, label %228, label %.loopexit2368._crit_edge

228:                                              ; preds = %.loopexit2368
  %229 = getelementptr inbounds float, ptr %73, i64 %227
  %.val.i.i.i528 = load float, ptr %229, align 1, !noalias !21
  %230 = getelementptr i8, ptr %229, i64 4
  %.val2.i.i.i529 = load float, ptr %230, align 1, !noalias !21
  %231 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %232 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %234 = fmul <8 x float> %95, %233
  %235 = getelementptr inbounds i8, ptr %229, i64 8
  %.val.i.i1.i530 = load float, ptr %235, align 1, !noalias !21
  %236 = getelementptr i8, ptr %229, i64 12
  %.val2.i.i2.i531 = load float, ptr %236, align 1, !noalias !21
  %237 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fmul <8 x float> %95, %239
  br label %.loopexit2368._crit_edge

.loopexit2368._crit_edge:                         ; preds = %.loopexit2368, %228
  %.sroa.01802.1 = phi <8 x float> [ %234, %228 ], [ %.sroa.01802.02599, %.loopexit2368 ]
  %.sroa.51806.1 = phi <8 x float> [ %240, %228 ], [ %.sroa.51806.02600, %.loopexit2368 ]
  %241 = load i32, ptr %1, align 8
  %242 = shl i32 %241, 1
  br label %243

243:                                              ; preds = %.loopexit2368._crit_edge, %243
  %indvars.iv2635 = phi i64 [ 0, %.loopexit2368._crit_edge ], [ %indvars.iv.next2636, %243 ]
  %244 = or disjoint i64 %indvars.iv2635, %227
  %245 = getelementptr inbounds i32, ptr %14, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = mul i32 %242, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %12, i64 %248
  %250 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2635
  store ptr %249, ptr %250, align 8
  %indvars.iv.next2636 = add nuw nsw i64 %indvars.iv2635, 1
  %exitcond2638.not = icmp eq i64 %indvars.iv.next2636, 4
  br i1 %exitcond2638.not, label %251, label %243, !llvm.loop !24

251:                                              ; preds = %243
  %252 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %846

.preheader:                                       ; preds = %251
  br i1 %252, label %.lr.ph2524, label %.critedge

.lr.ph2524:                                       ; preds = %.preheader
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %98, align 8
  %255 = sext i32 %105 to i64
  %wide.trip.count2673 = sext i32 %107 to i64
  br label %256

256:                                              ; preds = %.lr.ph2524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2670 = phi i64 [ %255, %.lr.ph2524 ], [ %indvars.iv.next2671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141790.12522 = phi <8 x float> [ zeroinitializer, %.lr.ph2524 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01783.12521 = phi <8 x float> [ zeroinitializer, %.lr.ph2524 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141776.12520 = phi <8 x float> [ zeroinitializer, %.lr.ph2524 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01769.12519 = phi <8 x float> [ zeroinitializer, %.lr.ph2524 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12518 = phi <8 x float> [ zeroinitializer, %.lr.ph2524 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.12517 = phi <8 x float> [ zeroinitializer, %.lr.ph2524 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %257 = load ptr, ptr %76, align 8
  %258 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %257, i64 %indvars.iv2670, i32 1
  %259 = load i32, ptr %258, align 4
  %.not512 = icmp eq i32 %259, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %256
  %260 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2670
  %261 = load i32, ptr %260, align 4
  %262 = shl nsw i32 %261, 2
  %263 = mul nsw i32 %261, 12
  %264 = getelementptr inbounds i8, ptr %260, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = insertelement <8 x i32> poison, i32 %265, i64 0
  %267 = shufflevector <8 x i32> %266, <8 x i32> poison, <8 x i32> zeroinitializer
  %268 = and <8 x i32> %.sroa.0.0.copyload, %267
  %.not2703 = icmp eq <8 x i32> %268, zeroinitializer
  %269 = and <8 x i32> %.sroa.4.0.copyload, %267
  %.not2704 = icmp eq <8 x i32> %269, zeroinitializer
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds float, ptr %75, i64 %270
  %.val.i = load <4 x float>, ptr %271, align 1
  %272 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2505 = getelementptr float, ptr %invariant.gep, i64 %270
  %.val.i533 = load <4 x float>, ptr %gep2505, align 1
  %273 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2507 = getelementptr float, ptr %invariant.gep2374, i64 %270
  %.val.i534 = load <4 x float>, ptr %gep2507, align 1
  %274 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %275 = fsub <8 x float> %194, %272
  %276 = fsub <8 x float> %200, %272
  %277 = fsub <8 x float> %207, %273
  %278 = fsub <8 x float> %213, %273
  %279 = fsub <8 x float> %220, %274
  %280 = fsub <8 x float> %226, %274
  %281 = fmul <8 x float> %275, %275
  %282 = fmul <8 x float> %277, %277
  %283 = fadd <8 x float> %281, %282
  %284 = fmul <8 x float> %279, %279
  %285 = fadd <8 x float> %283, %284
  %286 = fmul <8 x float> %276, %276
  %287 = fmul <8 x float> %278, %278
  %288 = fadd <8 x float> %286, %287
  %289 = fmul <8 x float> %280, %280
  %290 = fadd <8 x float> %288, %289
  %291 = fcmp olt <8 x float> %285, %71
  %292 = sext <8 x i1> %291 to <8 x i32>
  %293 = fcmp olt <8 x float> %290, %71
  %294 = sext <8 x i1> %293 to <8 x i32>
  %295 = icmp eq i32 %261, %151
  %296 = select <8 x i1> %291, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i235426922938, <8 x i32> zeroinitializer
  %297 = select <8 x i1> %293, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i235526932939, <8 x i32> zeroinitializer
  %.sroa.7.02344 = select i1 %295, <8 x i32> %297, <8 x i32> %294
  %.sroa.02130.0 = select i1 %295, <8 x i32> %296, <8 x i32> %292
  %298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %290, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = bitcast <8 x float> %299 to <8 x i32>
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %298)
  %303 = fmul <8 x float> %298, %302
  %304 = fmul <8 x float> %302, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %302, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %306 = fmul <8 x float> %304, %305
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %299)
  %308 = fmul <8 x float> %299, %307
  %309 = fmul <8 x float> %307, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %307, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %311 = fmul <8 x float> %309, %310
  %312 = bitcast <8 x float> %306 to <8 x i32>
  %313 = bitcast <8 x float> %311 to <8 x i32>
  %314 = sext i32 %262 to i64
  %315 = getelementptr inbounds float, ptr %73, i64 %314
  %.val.i551 = load <4 x float>, ptr %315, align 1
  %316 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %317 = fmul <8 x float> %.sroa.01802.1, %316
  %318 = fmul <8 x float> %.sroa.51806.1, %316
  %319 = and <8 x i32> %.sroa.02130.0, %312
  %320 = and <8 x i32> %.sroa.7.02344, %313
  %321 = bitcast <8 x i32> %319 to <8 x float>
  %322 = fmul <8 x float> %321, %321
  %323 = bitcast <8 x i32> %320 to <8 x float>
  %324 = select <8 x i1> %.not2703, <8 x i32> zeroinitializer, <8 x i32> %319
  %325 = select <8 x i1> %.not2704, <8 x i32> zeroinitializer, <8 x i32> %320
  %326 = and <8 x i32> %.sroa.02130.0, %300
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = fmul <8 x float> %29, %327
  %329 = and <8 x i32> %.sroa.7.02344, %301
  %330 = bitcast <8 x i32> %329 to <8 x float>
  %331 = fmul <8 x float> %29, %330
  %332 = fmul <8 x float> %328, %328
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %332, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %328, <8 x float> %335)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %336)
  %338 = fneg <8 x float> %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %336, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %340 = fmul <8 x float> %337, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %332, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %332, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %332, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %328, <8 x float> %345)
  %347 = fmul <8 x float> %346, %340
  %348 = fmul <8 x float> %26, %347
  %349 = fmul <8 x float> %331, %331
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %349, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %331, <8 x float> %352)
  %354 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %353)
  %355 = fneg <8 x float> %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %353, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %357 = fmul <8 x float> %354, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %349, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %349, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %349, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %331, <8 x float> %362)
  %364 = fmul <8 x float> %363, %357
  %365 = bitcast <8 x i32> %324 to <8 x float>
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %328, <8 x float> %365)
  %367 = bitcast <8 x i32> %325 to <8 x float>
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %328, <8 x float> %369)
  %371 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %370)
  %372 = fneg <8 x float> %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %370, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %374 = fmul <8 x float> %371, %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %332, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %332, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %332, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %328, <8 x float> %379)
  %381 = fmul <8 x float> %380, %374
  %382 = fmul <8 x float> %26, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %331, <8 x float> %384)
  %386 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %385)
  %387 = fneg <8 x float> %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %385, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %389 = fmul <8 x float> %386, %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %349, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %349, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %349, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %331, <8 x float> %394)
  %396 = fmul <8 x float> %395, %389
  %397 = fmul <8 x float> %26, %396
  %398 = fmul <8 x float> %317, %366
  %399 = select <8 x i1> %.not2703, <8 x i32> zeroinitializer, <8 x i32> %35
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = fadd <8 x float> %382, %400
  %402 = select <8 x i1> %.not2704, <8 x i32> zeroinitializer, <8 x i32> %35
  %403 = bitcast <8 x i32> %402 to <8 x float>
  %404 = fadd <8 x float> %397, %403
  %405 = fsub <8 x float> %365, %401
  %406 = fmul <8 x float> %317, %405
  %407 = fsub <8 x float> %367, %404
  %408 = fmul <8 x float> %318, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.02130.0, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.7.02344, %411
  %413 = getelementptr inbounds i32, ptr %14, i64 %314
  %414 = load <4 x i32>, ptr %413, align 4
  %415 = shl nsw <4 x i32> %414, <i32 1, i32 1, i32 1, i32 1>
  %416 = extractelement <4 x i32> %415, i64 0
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %253, i64 %417
  %419 = load <2 x float>, ptr %418, align 1
  %420 = extractelement <4 x i32> %415, i64 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %253, i64 %421
  %423 = load <2 x float>, ptr %422, align 1
  %424 = extractelement <4 x i32> %415, i64 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %253, i64 %425
  %427 = load <2 x float>, ptr %426, align 1
  %428 = extractelement <4 x i32> %415, i64 3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %253, i64 %429
  %431 = load <2 x float>, ptr %430, align 1
  %432 = getelementptr inbounds float, ptr %254, i64 %417
  %433 = load <2 x float>, ptr %432, align 1
  %434 = getelementptr inbounds float, ptr %254, i64 %421
  %435 = load <2 x float>, ptr %434, align 1
  %436 = getelementptr inbounds float, ptr %254, i64 %425
  %437 = load <2 x float>, ptr %436, align 1
  %438 = getelementptr inbounds float, ptr %254, i64 %429
  %439 = load <2 x float>, ptr %438, align 1
  %440 = shufflevector <2 x float> %419, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %423, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %427, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %431, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %444, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %444, <8 x float> %445, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %448 = fmul <8 x float> %322, %322
  %449 = fmul <8 x float> %322, %448
  %450 = select <8 x i1> %.not2703, <8 x float> zeroinitializer, <8 x float> %449
  %451 = fmul <8 x float> %450, %450
  %452 = fmul <8 x float> %298, %321
  %453 = fsub <8 x float> %452, %38
  %454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %453, <8 x float> zeroinitializer)
  %455 = fmul <8 x float> %454, %454
  %456 = fmul <8 x float> %452, %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %454, <8 x float> %41)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> %450)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %454, <8 x float> %47)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %456, <8 x float> %451)
  %461 = fmul <8 x float> %447, %460
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %454, <8 x float> %52)
  %463 = fmul <8 x float> %454, %455
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %463, <8 x float> %58)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %464)
  %466 = fmul <8 x float> %446, %465
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %454, <8 x float> %60)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %463, <8 x float> %66)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %468)
  %470 = fmul <8 x float> %447, %469
  %471 = fsub <8 x float> %470, %466
  %472 = bitcast <8 x float> %471 to <8 x i32>
  %473 = select <8 x i1> %.not2703, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02130.0
  %474 = and <8 x i32> %473, %472
  %475 = load ptr, ptr %84, align 8
  %476 = sext i32 %261 to i64
  %477 = getelementptr inbounds i32, ptr %475, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %96, align 8
  %480 = load i32, ptr %97, align 4
  %481 = load i32, ptr %94, align 8
  %482 = and i32 %480, %478
  %483 = mul nsw i32 %482, %481
  %484 = ashr i32 %478, %479
  %485 = and i32 %484, %480
  %486 = mul nsw i32 %485, %481
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %487 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %412, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %410, %.critedge514 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %488 = load ptr, ptr %90, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 %indvars.iv35.i
  %490 = load ptr, ptr %489, align 8
  %491 = or disjoint i64 %indvars.iv35.i, 1
  %492 = getelementptr inbounds ptr, ptr %488, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %496

496:                                              ; preds = %496, %.preheader.i
  %497 = phi i1 [ true, %.preheader.i ], [ false, %496 ]
  %indvars.iv.i.sroa.phi.i580.sroa.speculated = phi i32 [ %483, %.preheader.i ], [ %486, %496 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %496 ]
  %498 = sext i32 %indvars.iv.i.sroa.phi.i580.sroa.speculated to i64
  %499 = getelementptr inbounds float, ptr %490, i64 %498
  %500 = getelementptr inbounds float, ptr %499, i64 %indvars.iv.i.i
  %501 = getelementptr inbounds float, ptr %493, i64 %498
  %502 = getelementptr inbounds float, ptr %501, i64 %indvars.iv.i.i
  %503 = load <4 x float>, ptr %500, align 16
  %504 = fadd <4 x float> %494, %503
  store <4 x float> %504, ptr %500, align 16
  %505 = load <4 x float>, ptr %502, align 16
  %506 = fadd <4 x float> %495, %505
  store <4 x float> %506, ptr %502, align 16
  br i1 %497, label %496, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %496
  br i1 %487, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %507 = fmul <8 x float> %26, %364
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %331, <8 x float> %367)
  %509 = fmul <8 x float> %446, %458
  %510 = bitcast <8 x i32> %474 to <8 x float>
  %511 = load ptr, ptr %92, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %517

517:                                              ; preds = %517, %.critedge27.i
  %518 = phi i1 [ true, %.critedge27.i ], [ false, %517 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %483, %.critedge27.i ], [ %486, %517 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %517 ]
  %519 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %520 = getelementptr inbounds float, ptr %512, i64 %519
  %521 = getelementptr inbounds float, ptr %520, i64 %indvars.iv.i28.i
  %522 = getelementptr inbounds float, ptr %514, i64 %519
  %523 = getelementptr inbounds float, ptr %522, i64 %indvars.iv.i28.i
  %524 = load <4 x float>, ptr %521, align 16
  %525 = fadd <4 x float> %515, %524
  store <4 x float> %525, ptr %521, align 16
  %526 = load <4 x float>, ptr %523, align 16
  %527 = fadd <4 x float> %516, %526
  store <4 x float> %527, ptr %523, align 16
  br i1 %518, label %517, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %517
  %528 = fmul <8 x float> %323, %323
  %529 = fmul <8 x float> %318, %508
  %530 = fsub <8 x float> %461, %509
  %531 = fadd <8 x float> %398, %530
  %532 = fmul <8 x float> %322, %531
  %533 = fmul <8 x float> %528, %529
  %534 = fmul <8 x float> %275, %532
  %535 = fmul <8 x float> %276, %533
  %536 = fmul <8 x float> %277, %532
  %537 = fmul <8 x float> %278, %533
  %538 = fmul <8 x float> %279, %532
  %539 = fmul <8 x float> %280, %533
  %540 = fadd <8 x float> %.sroa.01783.12521, %534
  %541 = fadd <8 x float> %.sroa.141790.12522, %535
  %542 = fadd <8 x float> %.sroa.01769.12519, %536
  %543 = fadd <8 x float> %.sroa.141776.12520, %537
  %544 = fadd <8 x float> %.sroa.01756.12517, %538
  %545 = fadd <8 x float> %.sroa.14.12518, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %270
  %547 = fadd <8 x float> %535, %534
  %548 = fadd <8 x float> %537, %536
  %549 = fadd <8 x float> %539, %538
  %550 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %546, align 16
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %546, align 16
  %555 = getelementptr inbounds i8, ptr %546, i64 16
  %556 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16
  %561 = getelementptr inbounds i8, ptr %546, i64 32
  %562 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16
  %indvars.iv.next2671 = add nsw i64 %indvars.iv2670, 1
  %exitcond2674.not = icmp eq i64 %indvars.iv.next2671, %wide.trip.count2673
  br i1 %exitcond2674.not, label %.loopexit, label %256, !llvm.loop !27

.critedge.loopexit:                               ; preds = %256
  %567 = trunc nsw i64 %indvars.iv2670 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01756.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01756.12517, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12518, %.critedge.loopexit ]
  %.sroa.01769.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01769.12519, %.critedge.loopexit ]
  %.sroa.141776.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141776.12520, %.critedge.loopexit ]
  %.sroa.01783.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01783.12521, %.critedge.loopexit ]
  %.sroa.141790.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141790.12522, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %105, %.preheader ], [ %567, %.critedge.loopexit ]
  %568 = icmp slt i32 %.0500.lcssa, %107
  br i1 %568, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %98, align 8
  %571 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2678 = sext i32 %107 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711
  %indvars.iv2675 = phi i64 [ %571, %.critedge516.lr.ph ], [ %indvars.iv.next2676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.141790.22563 = phi <8 x float> [ %.sroa.141790.1.lcssa, %.critedge516.lr.ph ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01783.22562 = phi <8 x float> [ %.sroa.01783.1.lcssa, %.critedge516.lr.ph ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.141776.22561 = phi <8 x float> [ %.sroa.141776.1.lcssa, %.critedge516.lr.ph ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01769.22560 = phi <8 x float> [ %.sroa.01769.1.lcssa, %.critedge516.lr.ph ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.14.22559 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01756.22558 = phi <8 x float> [ %.sroa.01756.1.lcssa, %.critedge516.lr.ph ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %572 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2675
  %573 = load i32, ptr %572, align 4
  %574 = shl nsw i32 %573, 2
  %575 = mul nsw i32 %573, 12
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %75, i64 %576
  %.val.i615 = load <4 x float>, ptr %577, align 1
  %578 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2555 = getelementptr float, ptr %invariant.gep, i64 %576
  %.val.i616 = load <4 x float>, ptr %gep2555, align 1
  %579 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2557 = getelementptr float, ptr %invariant.gep2374, i64 %576
  %.val.i617 = load <4 x float>, ptr %gep2557, align 1
  %580 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fsub <8 x float> %194, %578
  %582 = fsub <8 x float> %200, %578
  %583 = fsub <8 x float> %207, %579
  %584 = fsub <8 x float> %213, %579
  %585 = fsub <8 x float> %220, %580
  %586 = fsub <8 x float> %226, %580
  %587 = fmul <8 x float> %581, %581
  %588 = fmul <8 x float> %583, %583
  %589 = fadd <8 x float> %587, %588
  %590 = fmul <8 x float> %585, %585
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %582, %582
  %593 = fmul <8 x float> %584, %584
  %594 = fadd <8 x float> %592, %593
  %595 = fmul <8 x float> %586, %586
  %596 = fadd <8 x float> %594, %595
  %597 = fcmp olt <8 x float> %591, %71
  %598 = fcmp olt <8 x float> %596, %71
  %599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %591, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %596, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %599)
  %602 = fmul <8 x float> %599, %601
  %603 = fmul <8 x float> %601, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %601, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %605 = fmul <8 x float> %603, %604
  %606 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %600)
  %607 = fmul <8 x float> %600, %606
  %608 = fmul <8 x float> %606, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %610 = fmul <8 x float> %608, %609
  %611 = sext i32 %574 to i64
  %612 = getelementptr inbounds float, ptr %73, i64 %611
  %.val.i641 = load <4 x float>, ptr %612, align 1
  %613 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = fmul <8 x float> %.sroa.01802.1, %613
  %615 = fmul <8 x float> %.sroa.51806.1, %613
  %616 = select <8 x i1> %597, <8 x float> %605, <8 x float> zeroinitializer
  %617 = fmul <8 x float> %616, %616
  %618 = select <8 x i1> %598, <8 x float> %610, <8 x float> zeroinitializer
  %619 = select <8 x i1> %597, <8 x float> %599, <8 x float> zeroinitializer
  %620 = fmul <8 x float> %29, %619
  %621 = select <8 x i1> %598, <8 x float> %600, <8 x float> zeroinitializer
  %622 = fmul <8 x float> %29, %621
  %623 = fmul <8 x float> %620, %620
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %623, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %620, <8 x float> %626)
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %627)
  %629 = fneg <8 x float> %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %627, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %631 = fmul <8 x float> %628, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %623, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %623, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %623, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %620, <8 x float> %636)
  %638 = fmul <8 x float> %637, %631
  %639 = fmul <8 x float> %26, %638
  %640 = fmul <8 x float> %622, %622
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %622, <8 x float> %643)
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %644)
  %646 = fneg <8 x float> %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %644, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %648 = fmul <8 x float> %645, %647
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %640, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %640, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %640, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %622, <8 x float> %653)
  %655 = fmul <8 x float> %654, %648
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %620, <8 x float> %616)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %620, <8 x float> %658)
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %659)
  %661 = fneg <8 x float> %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %659, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %663 = fmul <8 x float> %660, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %623, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %623, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %623, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %620, <8 x float> %668)
  %670 = fmul <8 x float> %669, %663
  %671 = fmul <8 x float> %26, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %622, <8 x float> %673)
  %675 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %674)
  %676 = fneg <8 x float> %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %674, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %678 = fmul <8 x float> %675, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %640, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %640, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %640, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %622, <8 x float> %683)
  %685 = fmul <8 x float> %684, %678
  %686 = fmul <8 x float> %26, %685
  %687 = fmul <8 x float> %614, %656
  %688 = fadd <8 x float> %34, %671
  %689 = fadd <8 x float> %34, %686
  %690 = fsub <8 x float> %616, %688
  %691 = fmul <8 x float> %614, %690
  %692 = fsub <8 x float> %618, %689
  %693 = fmul <8 x float> %615, %692
  %694 = select <8 x i1> %597, <8 x float> %691, <8 x float> zeroinitializer
  %695 = select <8 x i1> %598, <8 x float> %693, <8 x float> zeroinitializer
  %696 = getelementptr inbounds i32, ptr %14, i64 %611
  %697 = load <4 x i32>, ptr %696, align 4
  %698 = shl nsw <4 x i32> %697, <i32 1, i32 1, i32 1, i32 1>
  %699 = extractelement <4 x i32> %698, i64 0
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %569, i64 %700
  %702 = load <2 x float>, ptr %701, align 1
  %703 = extractelement <4 x i32> %698, i64 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %569, i64 %704
  %706 = load <2 x float>, ptr %705, align 1
  %707 = extractelement <4 x i32> %698, i64 2
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %569, i64 %708
  %710 = load <2 x float>, ptr %709, align 1
  %711 = extractelement <4 x i32> %698, i64 3
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %569, i64 %712
  %714 = load <2 x float>, ptr %713, align 1
  %715 = getelementptr inbounds float, ptr %570, i64 %700
  %716 = load <2 x float>, ptr %715, align 1
  %717 = getelementptr inbounds float, ptr %570, i64 %704
  %718 = load <2 x float>, ptr %717, align 1
  %719 = getelementptr inbounds float, ptr %570, i64 %708
  %720 = load <2 x float>, ptr %719, align 1
  %721 = getelementptr inbounds float, ptr %570, i64 %712
  %722 = load <2 x float>, ptr %721, align 1
  %723 = shufflevector <2 x float> %702, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %706, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %710, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %714, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %727, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %727, <8 x float> %728, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %731 = fmul <8 x float> %617, %617
  %732 = fmul <8 x float> %617, %731
  %733 = fmul <8 x float> %732, %732
  %734 = fmul <8 x float> %599, %616
  %735 = fsub <8 x float> %734, %38
  %736 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %735, <8 x float> zeroinitializer)
  %737 = fmul <8 x float> %736, %736
  %738 = fmul <8 x float> %734, %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %736, <8 x float> %41)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %738, <8 x float> %732)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %736, <8 x float> %47)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %738, <8 x float> %733)
  %743 = fmul <8 x float> %730, %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %736, <8 x float> %52)
  %745 = fmul <8 x float> %736, %737
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %745, <8 x float> %58)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %746)
  %748 = fmul <8 x float> %729, %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %736, <8 x float> %60)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %745, <8 x float> %66)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %750)
  %752 = fmul <8 x float> %730, %751
  %753 = fsub <8 x float> %752, %748
  %754 = load ptr, ptr %84, align 8
  %755 = sext i32 %573 to i64
  %756 = getelementptr inbounds i32, ptr %754, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = load i32, ptr %96, align 8
  %759 = load i32, ptr %97, align 4
  %760 = load i32, ptr %94, align 8
  %761 = and i32 %759, %757
  %762 = mul nsw i32 %761, %760
  %763 = ashr i32 %757, %758
  %764 = and i32 %763, %759
  %765 = mul nsw i32 %764, %760
  br label %.preheader.i700

.preheader.i700:                                  ; preds = %.critedge516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706
  %766 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ true, %.critedge516 ]
  %indvars.iv35.i702.sroa.phi.sroa.speculated = phi <8 x float> [ %695, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ %694, %.critedge516 ]
  %indvars.iv35.i702 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ 0, %.critedge516 ]
  %767 = load ptr, ptr %90, align 8
  %768 = getelementptr inbounds ptr, ptr %767, i64 %indvars.iv35.i702
  %769 = load ptr, ptr %768, align 8
  %770 = or disjoint i64 %indvars.iv35.i702, 1
  %771 = getelementptr inbounds ptr, ptr %767, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = shufflevector <8 x float> %indvars.iv35.i702.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %indvars.iv35.i702.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %775

775:                                              ; preds = %775, %.preheader.i700
  %776 = phi i1 [ true, %.preheader.i700 ], [ false, %775 ]
  %indvars.iv.i.sroa.phi.i704.sroa.speculated = phi i32 [ %762, %.preheader.i700 ], [ %765, %775 ]
  %indvars.iv.i.i705 = phi i64 [ 0, %.preheader.i700 ], [ 4, %775 ]
  %777 = sext i32 %indvars.iv.i.sroa.phi.i704.sroa.speculated to i64
  %778 = getelementptr inbounds float, ptr %769, i64 %777
  %779 = getelementptr inbounds float, ptr %778, i64 %indvars.iv.i.i705
  %780 = getelementptr inbounds float, ptr %772, i64 %777
  %781 = getelementptr inbounds float, ptr %780, i64 %indvars.iv.i.i705
  %782 = load <4 x float>, ptr %779, align 16
  %783 = fadd <4 x float> %773, %782
  store <4 x float> %783, ptr %779, align 16
  %784 = load <4 x float>, ptr %781, align 16
  %785 = fadd <4 x float> %774, %784
  store <4 x float> %785, ptr %781, align 16
  br i1 %776, label %775, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706: ; preds = %775
  br i1 %766, label %.preheader.i700, label %.critedge27.i707, !llvm.loop !26

.critedge27.i707:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706
  %786 = fmul <8 x float> %26, %655
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %622, <8 x float> %618)
  %788 = fmul <8 x float> %729, %740
  %789 = select <8 x i1> %597, <8 x float> %753, <8 x float> zeroinitializer
  %790 = load ptr, ptr %92, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %790, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %796

796:                                              ; preds = %796, %.critedge27.i707
  %797 = phi i1 [ true, %.critedge27.i707 ], [ false, %796 ]
  %indvars.iv.i28.sroa.phi.i709.sroa.speculated = phi i32 [ %762, %.critedge27.i707 ], [ %765, %796 ]
  %indvars.iv.i28.i710 = phi i64 [ 0, %.critedge27.i707 ], [ 4, %796 ]
  %798 = sext i32 %indvars.iv.i28.sroa.phi.i709.sroa.speculated to i64
  %799 = getelementptr inbounds float, ptr %791, i64 %798
  %800 = getelementptr inbounds float, ptr %799, i64 %indvars.iv.i28.i710
  %801 = getelementptr inbounds float, ptr %793, i64 %798
  %802 = getelementptr inbounds float, ptr %801, i64 %indvars.iv.i28.i710
  %803 = load <4 x float>, ptr %800, align 16
  %804 = fadd <4 x float> %794, %803
  store <4 x float> %804, ptr %800, align 16
  %805 = load <4 x float>, ptr %802, align 16
  %806 = fadd <4 x float> %795, %805
  store <4 x float> %806, ptr %802, align 16
  br i1 %797, label %796, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711: ; preds = %796
  %807 = fmul <8 x float> %618, %618
  %808 = fmul <8 x float> %615, %787
  %809 = fsub <8 x float> %743, %788
  %810 = fadd <8 x float> %687, %809
  %811 = fmul <8 x float> %617, %810
  %812 = fmul <8 x float> %807, %808
  %813 = fmul <8 x float> %581, %811
  %814 = fmul <8 x float> %582, %812
  %815 = fmul <8 x float> %583, %811
  %816 = fmul <8 x float> %584, %812
  %817 = fmul <8 x float> %585, %811
  %818 = fmul <8 x float> %586, %812
  %819 = fadd <8 x float> %.sroa.01783.22562, %813
  %820 = fadd <8 x float> %.sroa.141790.22563, %814
  %821 = fadd <8 x float> %.sroa.01769.22560, %815
  %822 = fadd <8 x float> %.sroa.141776.22561, %816
  %823 = fadd <8 x float> %.sroa.01756.22558, %817
  %824 = fadd <8 x float> %.sroa.14.22559, %818
  %825 = getelementptr inbounds float, ptr %8, i64 %576
  %826 = fadd <8 x float> %814, %813
  %827 = fadd <8 x float> %816, %815
  %828 = fadd <8 x float> %818, %817
  %829 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fadd <4 x float> %829, %830
  %832 = load <4 x float>, ptr %825, align 16
  %833 = fsub <4 x float> %832, %831
  store <4 x float> %833, ptr %825, align 16
  %834 = getelementptr inbounds i8, ptr %825, i64 16
  %835 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <4 x float> %835, %836
  %838 = load <4 x float>, ptr %834, align 16
  %839 = fsub <4 x float> %838, %837
  store <4 x float> %839, ptr %834, align 16
  %840 = getelementptr inbounds i8, ptr %825, i64 32
  %841 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %840, align 16
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %840, align 16
  %indvars.iv.next2676 = add nsw i64 %indvars.iv2675, 1
  %exitcond2679.not = icmp eq i64 %indvars.iv.next2676, %wide.trip.count2678
  br i1 %exitcond2679.not, label %.loopexit, label %.critedge516, !llvm.loop !28

846:                                              ; preds = %251
  br i1 %156, label %.preheader2364, label %.preheader2366

.preheader2366:                                   ; preds = %846
  br i1 %252, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2366
  %847 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %1511

.preheader2364:                                   ; preds = %846
  br i1 %252, label %.lr.ph2452, label %.critedge2

.lr.ph2452:                                       ; preds = %.preheader2364
  %848 = sext i32 %105 to i64
  %wide.trip.count2660 = sext i32 %107 to i64
  br label %849

849:                                              ; preds = %.lr.ph2452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2657 = phi i64 [ %848, %.lr.ph2452 ], [ %indvars.iv.next2658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141790.32450 = phi <8 x float> [ zeroinitializer, %.lr.ph2452 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01783.32449 = phi <8 x float> [ zeroinitializer, %.lr.ph2452 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141776.32448 = phi <8 x float> [ zeroinitializer, %.lr.ph2452 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01769.32447 = phi <8 x float> [ zeroinitializer, %.lr.ph2452 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32446 = phi <8 x float> [ zeroinitializer, %.lr.ph2452 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.32445 = phi <8 x float> [ zeroinitializer, %.lr.ph2452 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %850 = load ptr, ptr %76, align 8
  %851 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %850, i64 %indvars.iv2657, i32 1
  %852 = load i32, ptr %851, align 4
  %.not511 = icmp eq i32 %852, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge: ; preds = %849
  %853 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2657
  %854 = load i32, ptr %853, align 4
  %855 = shl nsw i32 %854, 2
  %856 = mul nsw i32 %854, 12
  %857 = getelementptr inbounds i8, ptr %853, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = insertelement <8 x i32> poison, i32 %858, i64 0
  %860 = shufflevector <8 x i32> %859, <8 x i32> poison, <8 x i32> zeroinitializer
  %861 = and <8 x i32> %.sroa.0.0.copyload, %860
  %.not = icmp eq <8 x i32> %861, zeroinitializer
  %862 = and <8 x i32> %.sroa.4.0.copyload, %860
  %.not2702 = icmp eq <8 x i32> %862, zeroinitializer
  %863 = sext i32 %856 to i64
  %864 = getelementptr inbounds float, ptr %75, i64 %863
  %.val.i750 = load <4 x float>, ptr %864, align 1
  %865 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2434 = getelementptr float, ptr %invariant.gep, i64 %863
  %.val.i751 = load <4 x float>, ptr %gep2434, align 1
  %866 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2436 = getelementptr float, ptr %invariant.gep2374, i64 %863
  %.val.i752 = load <4 x float>, ptr %gep2436, align 1
  %867 = shufflevector <4 x float> %.val.i752, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %868 = fsub <8 x float> %194, %865
  %869 = fsub <8 x float> %200, %865
  %870 = fsub <8 x float> %207, %866
  %871 = fsub <8 x float> %213, %866
  %872 = fsub <8 x float> %220, %867
  %873 = fsub <8 x float> %226, %867
  %874 = fmul <8 x float> %868, %868
  %875 = fmul <8 x float> %870, %870
  %876 = fadd <8 x float> %874, %875
  %877 = fmul <8 x float> %872, %872
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %869, %869
  %880 = fmul <8 x float> %871, %871
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %873, %873
  %883 = fadd <8 x float> %881, %882
  %884 = fcmp olt <8 x float> %878, %71
  %885 = sext <8 x i1> %884 to <8 x i32>
  %886 = fcmp olt <8 x float> %883, %71
  %887 = sext <8 x i1> %886 to <8 x i32>
  %888 = icmp eq i32 %854, %151
  %889 = select <8 x i1> %884, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i235426922938, <8 x i32> zeroinitializer
  %890 = select <8 x i1> %886, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i235526932939, <8 x i32> zeroinitializer
  %.sroa.72233.0 = select i1 %888, <8 x i32> %890, <8 x i32> %887
  %.sroa.02228.0 = select i1 %888, <8 x i32> %889, <8 x i32> %885
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %878, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %892 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %893 = bitcast <8 x float> %891 to <8 x i32>
  %894 = bitcast <8 x float> %892 to <8 x i32>
  %895 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %891)
  %896 = fmul <8 x float> %891, %895
  %897 = fmul <8 x float> %895, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %895, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %899 = fmul <8 x float> %897, %898
  %900 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %892)
  %901 = fmul <8 x float> %892, %900
  %902 = fmul <8 x float> %900, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %900, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %904 = fmul <8 x float> %902, %903
  %905 = bitcast <8 x float> %899 to <8 x i32>
  %906 = bitcast <8 x float> %904 to <8 x i32>
  %907 = sext i32 %855 to i64
  %908 = getelementptr inbounds float, ptr %73, i64 %907
  %.val.i781 = load <4 x float>, ptr %908, align 1
  %909 = shufflevector <4 x float> %.val.i781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %910 = fmul <8 x float> %.sroa.01802.1, %909
  %911 = fmul <8 x float> %.sroa.51806.1, %909
  %912 = and <8 x i32> %.sroa.02228.0, %905
  %913 = and <8 x i32> %.sroa.72233.0, %906
  %914 = bitcast <8 x i32> %912 to <8 x float>
  %915 = bitcast <8 x i32> %913 to <8 x float>
  %916 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %912
  %917 = select <8 x i1> %.not2702, <8 x i32> zeroinitializer, <8 x i32> %913
  %918 = and <8 x i32> %.sroa.02228.0, %893
  %919 = bitcast <8 x i32> %918 to <8 x float>
  %920 = fmul <8 x float> %29, %919
  %921 = and <8 x i32> %.sroa.72233.0, %894
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fmul <8 x float> %29, %922
  %924 = fmul <8 x float> %920, %920
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %924, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %920, <8 x float> %927)
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %928)
  %930 = fneg <8 x float> %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %928, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %932 = fmul <8 x float> %929, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %924, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %924, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %924, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %920, <8 x float> %937)
  %939 = fmul <8 x float> %938, %932
  %940 = fmul <8 x float> %26, %939
  %941 = fmul <8 x float> %923, %923
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %941, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %923, <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %945)
  %947 = fneg <8 x float> %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %945, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %949 = fmul <8 x float> %946, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %941, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %941, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %941, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %923, <8 x float> %954)
  %956 = fmul <8 x float> %955, %949
  %957 = bitcast <8 x i32> %916 to <8 x float>
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %920, <8 x float> %957)
  %959 = bitcast <8 x i32> %917 to <8 x float>
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %920, <8 x float> %961)
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %962)
  %964 = fneg <8 x float> %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %962, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %966 = fmul <8 x float> %963, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %924, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %924, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %924, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %920, <8 x float> %971)
  %973 = fmul <8 x float> %972, %966
  %974 = fmul <8 x float> %26, %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %923, <8 x float> %976)
  %978 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %977)
  %979 = fneg <8 x float> %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %977, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %981 = fmul <8 x float> %978, %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %941, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %941, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %941, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %923, <8 x float> %986)
  %988 = fmul <8 x float> %987, %981
  %989 = fmul <8 x float> %26, %988
  %990 = fmul <8 x float> %910, %958
  %991 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %992 = bitcast <8 x i32> %991 to <8 x float>
  %993 = fadd <8 x float> %974, %992
  %994 = select <8 x i1> %.not2702, <8 x i32> zeroinitializer, <8 x i32> %35
  %995 = bitcast <8 x i32> %994 to <8 x float>
  %996 = fadd <8 x float> %989, %995
  %997 = fsub <8 x float> %957, %993
  %998 = fmul <8 x float> %910, %997
  %999 = fsub <8 x float> %959, %996
  %1000 = fmul <8 x float> %911, %999
  %1001 = bitcast <8 x float> %998 to <8 x i32>
  %1002 = bitcast <8 x float> %1000 to <8 x i32>
  %1003 = getelementptr inbounds i32, ptr %14, i64 %907
  %1004 = load <4 x i32>, ptr %1003, align 4
  %1005 = shl nsw <4 x i32> %1004, <i32 1, i32 1, i32 1, i32 1>
  %1006 = extractelement <4 x i32> %1005, i64 0
  %1007 = extractelement <4 x i32> %1005, i64 1
  %1008 = extractelement <4 x i32> %1005, i64 2
  %1009 = extractelement <4 x i32> %1005, i64 3
  %1010 = sext i32 %1006 to i64
  %1011 = sext i32 %1007 to i64
  %1012 = sext i32 %1008 to i64
  %1013 = sext i32 %1009 to i64
  br label %1014

1014:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge, %1014
  %1015 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ], [ false, %1014 ]
  %indvars.iv2654.sroa.phi = phi ptr [ %.sroa.02932, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ], [ %.sroa.22933, %1014 ]
  %indvars.iv2654.sroa.phi2934 = phi ptr [ %.sroa.02936, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ], [ %.sroa.22937, %1014 ]
  %indvars.iv2654 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ], [ 2, %1014 ]
  %1016 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2654
  %1017 = load ptr, ptr %1016, align 8
  %1018 = or disjoint i64 %indvars.iv2654, 1
  %1019 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds float, ptr %1017, i64 %1010
  %1022 = load <2 x float>, ptr %1021, align 1
  %1023 = getelementptr inbounds float, ptr %1017, i64 %1011
  %1024 = load <2 x float>, ptr %1023, align 1
  %1025 = getelementptr inbounds float, ptr %1017, i64 %1012
  %1026 = load <2 x float>, ptr %1025, align 1
  %1027 = getelementptr inbounds float, ptr %1017, i64 %1013
  %1028 = load <2 x float>, ptr %1027, align 1
  %1029 = getelementptr inbounds float, ptr %1020, i64 %1010
  %1030 = load <2 x float>, ptr %1029, align 1
  %1031 = getelementptr inbounds float, ptr %1020, i64 %1011
  %1032 = load <2 x float>, ptr %1031, align 1
  %1033 = getelementptr inbounds float, ptr %1020, i64 %1012
  %1034 = load <2 x float>, ptr %1033, align 1
  %1035 = getelementptr inbounds float, ptr %1020, i64 %1013
  %1036 = load <2 x float>, ptr %1035, align 1
  %1037 = shufflevector <2 x float> %1022, <2 x float> %1030, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1038 = shufflevector <2 x float> %1024, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1039 = shufflevector <2 x float> %1026, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1041 = shufflevector <8 x float> %1037, <8 x float> %1039, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1042 = shufflevector <8 x float> %1038, <8 x float> %1040, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1043 = shufflevector <8 x float> %1041, <8 x float> %1042, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1043, ptr %indvars.iv2654.sroa.phi2934, align 32
  %1044 = shufflevector <8 x float> %1041, <8 x float> %1042, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1044, ptr %indvars.iv2654.sroa.phi, align 32
  br i1 %1015, label %1014, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %1014
  %1045 = fmul <8 x float> %914, %914
  %1046 = fmul <8 x float> %915, %915
  %1047 = fmul <8 x float> %26, %956
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %923, <8 x float> %959)
  %1049 = and <8 x i32> %.sroa.02228.0, %1001
  %1050 = and <8 x i32> %.sroa.72233.0, %1002
  %1051 = fmul <8 x float> %1045, %1045
  %1052 = fmul <8 x float> %1045, %1051
  %1053 = fmul <8 x float> %1046, %1046
  %1054 = fmul <8 x float> %1046, %1053
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1052
  %1055 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2702, <8 x float> zeroinitializer, <8 x float> %1054
  %1056 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1057 = fmul <8 x float> %891, %914
  %1058 = fmul <8 x float> %892, %915
  %1059 = fsub <8 x float> %1057, %38
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1059, <8 x float> zeroinitializer)
  %1061 = fsub <8 x float> %1058, %38
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1061, <8 x float> zeroinitializer)
  %1063 = fmul <8 x float> %1060, %1060
  %1064 = fmul <8 x float> %1062, %1062
  %1065 = fmul <8 x float> %1057, %1063
  %1066 = fmul <8 x float> %1058, %1064
  %.sroa.02936.0..sroa.02936.0..sroa.06.0.copyload.i.i.i831 = load <8 x float>, ptr %.sroa.02936, align 32, !noalias !30
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1060, <8 x float> %41)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1065, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22937.0..sroa.22937.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22937, align 32, !noalias !30
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1062, <8 x float> %41)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1066, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02932.0..sroa.02932.0..sroa.07.0.copyload.i.i.i834 = load <8 x float>, ptr %.sroa.02932, align 32, !noalias !30
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1060, <8 x float> %47)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1065, <8 x float> %1055)
  %1073 = fmul <8 x float> %1072, %.sroa.02932.0..sroa.02932.0..sroa.07.0.copyload.i.i.i834
  %.sroa.22933.0..sroa.22933.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22933, align 32, !noalias !30
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1062, <8 x float> %47)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1066, <8 x float> %1056)
  %1076 = fmul <8 x float> %1075, %.sroa.22933.0..sroa.22933.32..sroa.07.0.copyload.i1.i.i
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1060, <8 x float> %52)
  %1078 = fmul <8 x float> %1060, %1063
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1078, <8 x float> %58)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1079)
  %1081 = fmul <8 x float> %.sroa.02936.0..sroa.02936.0..sroa.06.0.copyload.i.i.i831, %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1062, <8 x float> %52)
  %1083 = fmul <8 x float> %1062, %1064
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1083, <8 x float> %58)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1084)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1060, <8 x float> %60)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1078, <8 x float> %66)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1087)
  %1089 = fmul <8 x float> %.sroa.02932.0..sroa.02932.0..sroa.07.0.copyload.i.i.i834, %1088
  %1090 = fsub <8 x float> %1089, %1081
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1062, <8 x float> %60)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1083, <8 x float> %66)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1092)
  %1094 = fmul <8 x float> %.sroa.22933.0..sroa.22933.32..sroa.07.0.copyload.i1.i.i, %1093
  %1095 = bitcast <8 x float> %1090 to <8 x i32>
  %1096 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02228.0
  %1097 = select <8 x i1> %.not2702, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72233.0
  %1098 = load ptr, ptr %84, align 8
  %1099 = sext i32 %854 to i64
  %1100 = getelementptr inbounds i32, ptr %1098, i64 %1099
  %1101 = load i32, ptr %1100, align 4
  %1102 = load i32, ptr %96, align 8
  %1103 = load i32, ptr %97, align 4
  %1104 = load i32, ptr %94, align 8
  %1105 = and i32 %1103, %1101
  %1106 = mul nsw i32 %1105, %1104
  %1107 = ashr i32 %1101, %1102
  %1108 = and i32 %1107, %1103
  %1109 = mul nsw i32 %1108, %1104
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850
  %1110 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i846.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1050, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850 ], [ %1049, %.preheader30.i.critedge ]
  %indvars.iv35.i846 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i846.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i846.sroa.phi.sroa.speculated.in to <8 x float>
  %1111 = load ptr, ptr %90, align 8
  %1112 = getelementptr inbounds ptr, ptr %1111, i64 %indvars.iv35.i846
  %1113 = load ptr, ptr %1112, align 8
  %1114 = or disjoint i64 %indvars.iv35.i846, 1
  %1115 = getelementptr inbounds ptr, ptr %1111, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = shufflevector <8 x float> %indvars.iv35.i846.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %indvars.iv35.i846.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1119

1119:                                             ; preds = %1119, %.preheader30.i
  %1120 = phi i1 [ true, %.preheader30.i ], [ false, %1119 ]
  %indvars.iv.i.sroa.phi.i848.sroa.speculated = phi i32 [ %1106, %.preheader30.i ], [ %1109, %1119 ]
  %indvars.iv.i.i849 = phi i64 [ 0, %.preheader30.i ], [ 4, %1119 ]
  %1121 = sext i32 %indvars.iv.i.sroa.phi.i848.sroa.speculated to i64
  %1122 = getelementptr inbounds float, ptr %1113, i64 %1121
  %1123 = getelementptr inbounds float, ptr %1122, i64 %indvars.iv.i.i849
  %1124 = getelementptr inbounds float, ptr %1116, i64 %1121
  %1125 = getelementptr inbounds float, ptr %1124, i64 %indvars.iv.i.i849
  %1126 = load <4 x float>, ptr %1123, align 16
  %1127 = fadd <4 x float> %1117, %1126
  store <4 x float> %1127, ptr %1123, align 16
  %1128 = load <4 x float>, ptr %1125, align 16
  %1129 = fadd <4 x float> %1118, %1128
  store <4 x float> %1129, ptr %1125, align 16
  br i1 %1120, label %1119, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850: ; preds = %1119
  br i1 %1110, label %.preheader30.i, label %.preheader.i851.preheader, !llvm.loop !31

.preheader.i851.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i850
  %1130 = fmul <8 x float> %.sroa.02936.0..sroa.02936.0..sroa.06.0.copyload.i.i.i831, %1068
  %1131 = fsub <8 x float> %1073, %1130
  %1132 = fmul <8 x float> %.sroa.22937.0..sroa.22937.32..sroa.06.0.copyload.i1.i.i, %1085
  %1133 = fsub <8 x float> %1094, %1132
  %1134 = bitcast <8 x float> %1133 to <8 x i32>
  %1135 = and <8 x i32> %1096, %1095
  %1136 = and <8 x i32> %1097, %1134
  br label %.preheader.i851

.preheader.i851:                                  ; preds = %.preheader.i851.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1137 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i851.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1136, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1135, %.preheader.i851.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i851.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1138 = load ptr, ptr %92, align 8
  %1139 = getelementptr inbounds ptr, ptr %1138, i64 %indvars.iv38.i
  %1140 = load ptr, ptr %1139, align 8
  %1141 = or disjoint i64 %indvars.iv38.i, 1
  %1142 = getelementptr inbounds ptr, ptr %1138, i64 %1141
  %1143 = load ptr, ptr %1142, align 8
  %1144 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1146

1146:                                             ; preds = %1146, %.preheader.i851
  %1147 = phi i1 [ true, %.preheader.i851 ], [ false, %1146 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1106, %.preheader.i851 ], [ %1109, %1146 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i851 ], [ 4, %1146 ]
  %1148 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1149 = getelementptr inbounds float, ptr %1140, i64 %1148
  %1150 = getelementptr inbounds float, ptr %1149, i64 %indvars.iv.i26.i
  %1151 = getelementptr inbounds float, ptr %1143, i64 %1148
  %1152 = getelementptr inbounds float, ptr %1151, i64 %indvars.iv.i26.i
  %1153 = load <4 x float>, ptr %1150, align 16
  %1154 = fadd <4 x float> %1144, %1153
  store <4 x float> %1154, ptr %1150, align 16
  %1155 = load <4 x float>, ptr %1152, align 16
  %1156 = fadd <4 x float> %1145, %1155
  store <4 x float> %1156, ptr %1152, align 16
  br i1 %1147, label %1146, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1146
  br i1 %1137, label %.preheader.i851, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1157 = fmul <8 x float> %911, %1048
  %1158 = fmul <8 x float> %.sroa.22937.0..sroa.22937.32..sroa.06.0.copyload.i1.i.i, %1070
  %1159 = fsub <8 x float> %1076, %1158
  %1160 = fadd <8 x float> %990, %1131
  %1161 = fmul <8 x float> %1045, %1160
  %1162 = fadd <8 x float> %1157, %1159
  %1163 = fmul <8 x float> %1046, %1162
  %1164 = fmul <8 x float> %868, %1161
  %1165 = fmul <8 x float> %869, %1163
  %1166 = fmul <8 x float> %870, %1161
  %1167 = fmul <8 x float> %871, %1163
  %1168 = fmul <8 x float> %872, %1161
  %1169 = fmul <8 x float> %873, %1163
  %1170 = fadd <8 x float> %.sroa.01783.32449, %1164
  %1171 = fadd <8 x float> %.sroa.141790.32450, %1165
  %1172 = fadd <8 x float> %.sroa.01769.32447, %1166
  %1173 = fadd <8 x float> %.sroa.141776.32448, %1167
  %1174 = fadd <8 x float> %.sroa.01756.32445, %1168
  %1175 = fadd <8 x float> %.sroa.14.32446, %1169
  %1176 = getelementptr inbounds float, ptr %8, i64 %863
  %1177 = fadd <8 x float> %1164, %1165
  %1178 = fadd <8 x float> %1166, %1167
  %1179 = fadd <8 x float> %1168, %1169
  %1180 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1181 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1182 = fadd <4 x float> %1180, %1181
  %1183 = load <4 x float>, ptr %1176, align 16
  %1184 = fsub <4 x float> %1183, %1182
  store <4 x float> %1184, ptr %1176, align 16
  %1185 = getelementptr inbounds i8, ptr %1176, i64 16
  %1186 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1188 = fadd <4 x float> %1186, %1187
  %1189 = load <4 x float>, ptr %1185, align 16
  %1190 = fsub <4 x float> %1189, %1188
  store <4 x float> %1190, ptr %1185, align 16
  %1191 = getelementptr inbounds i8, ptr %1176, i64 32
  %1192 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1194 = fadd <4 x float> %1192, %1193
  %1195 = load <4 x float>, ptr %1191, align 16
  %1196 = fsub <4 x float> %1195, %1194
  store <4 x float> %1196, ptr %1191, align 16
  %indvars.iv.next2658 = add nsw i64 %indvars.iv2657, 1
  %exitcond2661.not = icmp eq i64 %indvars.iv.next2658, %wide.trip.count2660
  br i1 %exitcond2661.not, label %.loopexit, label %849, !llvm.loop !33

.critedge2.loopexit:                              ; preds = %849
  %1197 = trunc nsw i64 %indvars.iv2657 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2364
  %.sroa.01756.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.01756.32445, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.14.32446, %.critedge2.loopexit ]
  %.sroa.01769.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.01769.32447, %.critedge2.loopexit ]
  %.sroa.141776.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.141776.32448, %.critedge2.loopexit ]
  %.sroa.01783.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.01783.32449, %.critedge2.loopexit ]
  %.sroa.141790.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2364 ], [ %.sroa.141790.32450, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader2364 ], [ %1197, %.critedge2.loopexit ]
  %1198 = icmp slt i32 %.2.lcssa, %107
  br i1 %1198, label %.lr.ph2492.preheader, label %.loopexit

.lr.ph2492.preheader:                             ; preds = %.critedge2
  %1199 = sext i32 %.2.lcssa to i64
  %wide.trip.count2668 = sext i32 %107 to i64
  br label %.lr.ph2492

.lr.ph2492:                                       ; preds = %.lr.ph2492.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998
  %indvars.iv2665 = phi i64 [ %1199, %.lr.ph2492.preheader ], [ %indvars.iv.next2666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.141790.42490 = phi <8 x float> [ %.sroa.141790.3.lcssa, %.lr.ph2492.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.01783.42489 = phi <8 x float> [ %.sroa.01783.3.lcssa, %.lr.ph2492.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.141776.42488 = phi <8 x float> [ %.sroa.141776.3.lcssa, %.lr.ph2492.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.01769.42487 = phi <8 x float> [ %.sroa.01769.3.lcssa, %.lr.ph2492.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.14.42486 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2492.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.01756.42485 = phi <8 x float> [ %.sroa.01756.3.lcssa, %.lr.ph2492.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %1200 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2665
  %1201 = load i32, ptr %1200, align 4
  %1202 = shl nsw i32 %1201, 2
  %1203 = mul nsw i32 %1201, 12
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %75, i64 %1204
  %.val.i889 = load <4 x float>, ptr %1205, align 1
  %1206 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2482 = getelementptr float, ptr %invariant.gep, i64 %1204
  %.val.i890 = load <4 x float>, ptr %gep2482, align 1
  %1207 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2484 = getelementptr float, ptr %invariant.gep2374, i64 %1204
  %.val.i891 = load <4 x float>, ptr %gep2484, align 1
  %1208 = shufflevector <4 x float> %.val.i891, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1209 = fsub <8 x float> %194, %1206
  %1210 = fsub <8 x float> %200, %1206
  %1211 = fsub <8 x float> %207, %1207
  %1212 = fsub <8 x float> %213, %1207
  %1213 = fsub <8 x float> %220, %1208
  %1214 = fsub <8 x float> %226, %1208
  %1215 = fmul <8 x float> %1209, %1209
  %1216 = fmul <8 x float> %1211, %1211
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fmul <8 x float> %1213, %1213
  %1219 = fadd <8 x float> %1217, %1218
  %1220 = fmul <8 x float> %1210, %1210
  %1221 = fmul <8 x float> %1212, %1212
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fmul <8 x float> %1214, %1214
  %1224 = fadd <8 x float> %1222, %1223
  %1225 = fcmp olt <8 x float> %1219, %71
  %1226 = fcmp olt <8 x float> %1224, %71
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1219, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1224, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1227)
  %1230 = fmul <8 x float> %1227, %1229
  %1231 = fmul <8 x float> %1229, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1229, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1233 = fmul <8 x float> %1231, %1232
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1228)
  %1235 = fmul <8 x float> %1228, %1234
  %1236 = fmul <8 x float> %1234, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1234, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1238 = fmul <8 x float> %1236, %1237
  %1239 = sext i32 %1202 to i64
  %1240 = getelementptr inbounds float, ptr %73, i64 %1239
  %.val.i915 = load <4 x float>, ptr %1240, align 1
  %1241 = shufflevector <4 x float> %.val.i915, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = fmul <8 x float> %.sroa.01802.1, %1241
  %1243 = select <8 x i1> %1225, <8 x float> %1233, <8 x float> zeroinitializer
  %1244 = select <8 x i1> %1226, <8 x float> %1238, <8 x float> zeroinitializer
  %1245 = select <8 x i1> %1225, <8 x float> %1227, <8 x float> zeroinitializer
  %1246 = fmul <8 x float> %29, %1245
  %1247 = select <8 x i1> %1226, <8 x float> %1228, <8 x float> zeroinitializer
  %1248 = fmul <8 x float> %29, %1247
  %1249 = fmul <8 x float> %1246, %1246
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1246, <8 x float> %1252)
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1253)
  %1255 = fneg <8 x float> %1254
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1253, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1257 = fmul <8 x float> %1254, %1256
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1249, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1249, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1249, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1246, <8 x float> %1262)
  %1264 = fmul <8 x float> %1263, %1257
  %1265 = fmul <8 x float> %26, %1264
  %1266 = fmul <8 x float> %1248, %1248
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1266, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1248, <8 x float> %1269)
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1270)
  %1272 = fneg <8 x float> %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1270, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1266, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1266, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1266, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1248, <8 x float> %1279)
  %1281 = fmul <8 x float> %1280, %1274
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1246, <8 x float> %1243)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1246, <8 x float> %1284)
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1285)
  %1287 = fneg <8 x float> %1286
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1285, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1289 = fmul <8 x float> %1286, %1288
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1249, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1249, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1249, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1246, <8 x float> %1294)
  %1296 = fmul <8 x float> %1295, %1289
  %1297 = fmul <8 x float> %26, %1296
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1248, <8 x float> %1299)
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1300)
  %1302 = fneg <8 x float> %1301
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1300, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1304 = fmul <8 x float> %1301, %1303
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1266, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1266, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1266, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1248, <8 x float> %1309)
  %1311 = fmul <8 x float> %1310, %1304
  %1312 = fmul <8 x float> %26, %1311
  %1313 = fmul <8 x float> %1242, %1282
  %1314 = fadd <8 x float> %34, %1297
  %1315 = fadd <8 x float> %34, %1312
  %1316 = fsub <8 x float> %1243, %1314
  %1317 = fmul <8 x float> %1242, %1316
  %1318 = fsub <8 x float> %1244, %1315
  %1319 = select <8 x i1> %1225, <8 x float> %1317, <8 x float> zeroinitializer
  %1320 = getelementptr inbounds i32, ptr %14, i64 %1239
  %1321 = load <4 x i32>, ptr %1320, align 4
  %1322 = shl nsw <4 x i32> %1321, <i32 1, i32 1, i32 1, i32 1>
  %1323 = extractelement <4 x i32> %1322, i64 0
  %1324 = extractelement <4 x i32> %1322, i64 1
  %1325 = extractelement <4 x i32> %1322, i64 2
  %1326 = extractelement <4 x i32> %1322, i64 3
  %1327 = sext i32 %1323 to i64
  %1328 = sext i32 %1324 to i64
  %1329 = sext i32 %1325 to i64
  %1330 = sext i32 %1326 to i64
  br label %1331

1331:                                             ; preds = %.lr.ph2492, %1331
  %1332 = phi i1 [ true, %.lr.ph2492 ], [ false, %1331 ]
  %indvars.iv2662.sroa.phi = phi ptr [ %.sroa.02925, %.lr.ph2492 ], [ %.sroa.22926, %1331 ]
  %indvars.iv2662.sroa.phi2927 = phi ptr [ %.sroa.02929, %.lr.ph2492 ], [ %.sroa.22930, %1331 ]
  %indvars.iv2662 = phi i64 [ 0, %.lr.ph2492 ], [ 2, %1331 ]
  %1333 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2662
  %1334 = load ptr, ptr %1333, align 8
  %1335 = or disjoint i64 %indvars.iv2662, 1
  %1336 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1335
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds float, ptr %1334, i64 %1327
  %1339 = load <2 x float>, ptr %1338, align 1
  %1340 = getelementptr inbounds float, ptr %1334, i64 %1328
  %1341 = load <2 x float>, ptr %1340, align 1
  %1342 = getelementptr inbounds float, ptr %1334, i64 %1329
  %1343 = load <2 x float>, ptr %1342, align 1
  %1344 = getelementptr inbounds float, ptr %1334, i64 %1330
  %1345 = load <2 x float>, ptr %1344, align 1
  %1346 = getelementptr inbounds float, ptr %1337, i64 %1327
  %1347 = load <2 x float>, ptr %1346, align 1
  %1348 = getelementptr inbounds float, ptr %1337, i64 %1328
  %1349 = load <2 x float>, ptr %1348, align 1
  %1350 = getelementptr inbounds float, ptr %1337, i64 %1329
  %1351 = load <2 x float>, ptr %1350, align 1
  %1352 = getelementptr inbounds float, ptr %1337, i64 %1330
  %1353 = load <2 x float>, ptr %1352, align 1
  %1354 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1355 = shufflevector <2 x float> %1341, <2 x float> %1349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1356 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1357 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1358 = shufflevector <8 x float> %1354, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1359 = shufflevector <8 x float> %1355, <8 x float> %1357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1360 = shufflevector <8 x float> %1358, <8 x float> %1359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1360, ptr %indvars.iv2662.sroa.phi2927, align 32
  %1361 = shufflevector <8 x float> %1358, <8 x float> %1359, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1361, ptr %indvars.iv2662.sroa.phi, align 32
  br i1 %1332, label %1331, label %.preheader30.i985.critedge, !llvm.loop !34

.preheader30.i985.critedge:                       ; preds = %1331
  %1362 = fmul <8 x float> %.sroa.51806.1, %1241
  %1363 = fmul <8 x float> %1243, %1243
  %1364 = fmul <8 x float> %1244, %1244
  %1365 = fmul <8 x float> %26, %1281
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1248, <8 x float> %1244)
  %1367 = fmul <8 x float> %1362, %1318
  %1368 = select <8 x i1> %1226, <8 x float> %1367, <8 x float> zeroinitializer
  %1369 = fmul <8 x float> %1363, %1363
  %1370 = fmul <8 x float> %1363, %1369
  %1371 = fmul <8 x float> %1364, %1364
  %1372 = fmul <8 x float> %1364, %1371
  %1373 = fmul <8 x float> %1370, %1370
  %1374 = fmul <8 x float> %1372, %1372
  %1375 = fmul <8 x float> %1227, %1243
  %1376 = fmul <8 x float> %1228, %1244
  %1377 = fsub <8 x float> %1375, %38
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> zeroinitializer)
  %1379 = fsub <8 x float> %1376, %38
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1379, <8 x float> zeroinitializer)
  %1381 = fmul <8 x float> %1378, %1378
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = fmul <8 x float> %1375, %1381
  %1384 = fmul <8 x float> %1376, %1382
  %.sroa.02929.0..sroa.02929.0..sroa.06.0.copyload.i.i.i960 = load <8 x float>, ptr %.sroa.02929, align 32, !noalias !30
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1378, <8 x float> %41)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1383, <8 x float> %1370)
  %.sroa.22930.0..sroa.22930.32..sroa.06.0.copyload.i1.i.i963 = load <8 x float>, ptr %.sroa.22930, align 32, !noalias !30
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1380, <8 x float> %41)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1384, <8 x float> %1372)
  %.sroa.02925.0..sroa.02925.0..sroa.07.0.copyload.i.i.i965 = load <8 x float>, ptr %.sroa.02925, align 32, !noalias !30
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1378, <8 x float> %47)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1383, <8 x float> %1373)
  %1391 = fmul <8 x float> %1390, %.sroa.02925.0..sroa.02925.0..sroa.07.0.copyload.i.i.i965
  %.sroa.22926.0..sroa.22926.32..sroa.07.0.copyload.i1.i.i968 = load <8 x float>, ptr %.sroa.22926, align 32, !noalias !30
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1380, <8 x float> %47)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1384, <8 x float> %1374)
  %1394 = fmul <8 x float> %1393, %.sroa.22926.0..sroa.22926.32..sroa.07.0.copyload.i1.i.i968
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1378, <8 x float> %52)
  %1396 = fmul <8 x float> %1378, %1381
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1396, <8 x float> %58)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1397)
  %1399 = fmul <8 x float> %.sroa.02929.0..sroa.02929.0..sroa.06.0.copyload.i.i.i960, %1398
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1380, <8 x float> %52)
  %1401 = fmul <8 x float> %1380, %1382
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1401, <8 x float> %58)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1402)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1378, <8 x float> %60)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1396, <8 x float> %66)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1405)
  %1407 = fmul <8 x float> %.sroa.02925.0..sroa.02925.0..sroa.07.0.copyload.i.i.i965, %1406
  %1408 = fsub <8 x float> %1407, %1399
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1380, <8 x float> %60)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1401, <8 x float> %66)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1410)
  %1412 = fmul <8 x float> %.sroa.22926.0..sroa.22926.32..sroa.07.0.copyload.i1.i.i968, %1411
  %1413 = select <8 x i1> %1225, <8 x float> %1408, <8 x float> zeroinitializer
  %1414 = load ptr, ptr %84, align 8
  %1415 = sext i32 %1201 to i64
  %1416 = getelementptr inbounds i32, ptr %1414, i64 %1415
  %1417 = load i32, ptr %1416, align 4
  %1418 = load i32, ptr %96, align 8
  %1419 = load i32, ptr %97, align 4
  %1420 = load i32, ptr %94, align 8
  %1421 = and i32 %1419, %1417
  %1422 = mul nsw i32 %1421, %1420
  %1423 = ashr i32 %1417, %1418
  %1424 = and i32 %1423, %1419
  %1425 = mul nsw i32 %1424, %1420
  br label %.preheader30.i985

.preheader30.i985:                                ; preds = %.preheader30.i985.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %1426 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ true, %.preheader30.i985.critedge ]
  %indvars.iv35.i987.sroa.phi.sroa.speculated = phi <8 x float> [ %1368, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ %1319, %.preheader30.i985.critedge ]
  %indvars.iv35.i987 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ 0, %.preheader30.i985.critedge ]
  %1427 = load ptr, ptr %90, align 8
  %1428 = getelementptr inbounds ptr, ptr %1427, i64 %indvars.iv35.i987
  %1429 = load ptr, ptr %1428, align 8
  %1430 = or disjoint i64 %indvars.iv35.i987, 1
  %1431 = getelementptr inbounds ptr, ptr %1427, i64 %1430
  %1432 = load ptr, ptr %1431, align 8
  %1433 = shufflevector <8 x float> %indvars.iv35.i987.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %indvars.iv35.i987.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1435

1435:                                             ; preds = %1435, %.preheader30.i985
  %1436 = phi i1 [ true, %.preheader30.i985 ], [ false, %1435 ]
  %indvars.iv.i.sroa.phi.i989.sroa.speculated = phi i32 [ %1422, %.preheader30.i985 ], [ %1425, %1435 ]
  %indvars.iv.i.i990 = phi i64 [ 0, %.preheader30.i985 ], [ 4, %1435 ]
  %1437 = sext i32 %indvars.iv.i.sroa.phi.i989.sroa.speculated to i64
  %1438 = getelementptr inbounds float, ptr %1429, i64 %1437
  %1439 = getelementptr inbounds float, ptr %1438, i64 %indvars.iv.i.i990
  %1440 = getelementptr inbounds float, ptr %1432, i64 %1437
  %1441 = getelementptr inbounds float, ptr %1440, i64 %indvars.iv.i.i990
  %1442 = load <4 x float>, ptr %1439, align 16
  %1443 = fadd <4 x float> %1433, %1442
  store <4 x float> %1443, ptr %1439, align 16
  %1444 = load <4 x float>, ptr %1441, align 16
  %1445 = fadd <4 x float> %1434, %1444
  store <4 x float> %1445, ptr %1441, align 16
  br i1 %1436, label %1435, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991: ; preds = %1435
  br i1 %1426, label %.preheader30.i985, label %.preheader.i992.preheader, !llvm.loop !31

.preheader.i992.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %1446 = fmul <8 x float> %.sroa.02929.0..sroa.02929.0..sroa.06.0.copyload.i.i.i960, %1386
  %1447 = fsub <8 x float> %1391, %1446
  %1448 = fmul <8 x float> %.sroa.22930.0..sroa.22930.32..sroa.06.0.copyload.i1.i.i963, %1403
  %1449 = fsub <8 x float> %1412, %1448
  %1450 = select <8 x i1> %1226, <8 x float> %1449, <8 x float> zeroinitializer
  br label %.preheader.i992

.preheader.i992:                                  ; preds = %.preheader.i992.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997
  %1451 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997 ], [ true, %.preheader.i992.preheader ]
  %indvars.iv38.i993.sroa.phi.sroa.speculated = phi <8 x float> [ %1450, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997 ], [ %1413, %.preheader.i992.preheader ]
  %indvars.iv38.i993 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997 ], [ 0, %.preheader.i992.preheader ]
  %1452 = load ptr, ptr %92, align 8
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 %indvars.iv38.i993
  %1454 = load ptr, ptr %1453, align 8
  %1455 = or disjoint i64 %indvars.iv38.i993, 1
  %1456 = getelementptr inbounds ptr, ptr %1452, i64 %1455
  %1457 = load ptr, ptr %1456, align 8
  %1458 = shufflevector <8 x float> %indvars.iv38.i993.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %indvars.iv38.i993.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1460

1460:                                             ; preds = %1460, %.preheader.i992
  %1461 = phi i1 [ true, %.preheader.i992 ], [ false, %1460 ]
  %indvars.iv.i26.sroa.phi.i995.sroa.speculated = phi i32 [ %1422, %.preheader.i992 ], [ %1425, %1460 ]
  %indvars.iv.i26.i996 = phi i64 [ 0, %.preheader.i992 ], [ 4, %1460 ]
  %1462 = sext i32 %indvars.iv.i26.sroa.phi.i995.sroa.speculated to i64
  %1463 = getelementptr inbounds float, ptr %1454, i64 %1462
  %1464 = getelementptr inbounds float, ptr %1463, i64 %indvars.iv.i26.i996
  %1465 = getelementptr inbounds float, ptr %1457, i64 %1462
  %1466 = getelementptr inbounds float, ptr %1465, i64 %indvars.iv.i26.i996
  %1467 = load <4 x float>, ptr %1464, align 16
  %1468 = fadd <4 x float> %1458, %1467
  store <4 x float> %1468, ptr %1464, align 16
  %1469 = load <4 x float>, ptr %1466, align 16
  %1470 = fadd <4 x float> %1459, %1469
  store <4 x float> %1470, ptr %1466, align 16
  br i1 %1461, label %1460, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997: ; preds = %1460
  br i1 %1451, label %.preheader.i992, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i997
  %1471 = fmul <8 x float> %1362, %1366
  %1472 = fmul <8 x float> %.sroa.22930.0..sroa.22930.32..sroa.06.0.copyload.i1.i.i963, %1388
  %1473 = fsub <8 x float> %1394, %1472
  %1474 = fadd <8 x float> %1313, %1447
  %1475 = fmul <8 x float> %1363, %1474
  %1476 = fadd <8 x float> %1471, %1473
  %1477 = fmul <8 x float> %1364, %1476
  %1478 = fmul <8 x float> %1209, %1475
  %1479 = fmul <8 x float> %1210, %1477
  %1480 = fmul <8 x float> %1211, %1475
  %1481 = fmul <8 x float> %1212, %1477
  %1482 = fmul <8 x float> %1213, %1475
  %1483 = fmul <8 x float> %1214, %1477
  %1484 = fadd <8 x float> %.sroa.01783.42489, %1478
  %1485 = fadd <8 x float> %.sroa.141790.42490, %1479
  %1486 = fadd <8 x float> %.sroa.01769.42487, %1480
  %1487 = fadd <8 x float> %.sroa.141776.42488, %1481
  %1488 = fadd <8 x float> %.sroa.01756.42485, %1482
  %1489 = fadd <8 x float> %.sroa.14.42486, %1483
  %1490 = getelementptr inbounds float, ptr %8, i64 %1204
  %1491 = fadd <8 x float> %1478, %1479
  %1492 = fadd <8 x float> %1480, %1481
  %1493 = fadd <8 x float> %1482, %1483
  %1494 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1494, %1495
  %1497 = load <4 x float>, ptr %1490, align 16
  %1498 = fsub <4 x float> %1497, %1496
  store <4 x float> %1498, ptr %1490, align 16
  %1499 = getelementptr inbounds i8, ptr %1490, i64 16
  %1500 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1499, align 16
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1499, align 16
  %1505 = getelementptr inbounds i8, ptr %1490, i64 32
  %1506 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = fadd <4 x float> %1506, %1507
  %1509 = load <4 x float>, ptr %1505, align 16
  %1510 = fsub <4 x float> %1509, %1508
  store <4 x float> %1510, ptr %1505, align 16
  %indvars.iv.next2666 = add nsw i64 %indvars.iv2665, 1
  %exitcond2669.not = icmp eq i64 %indvars.iv.next2666, %wide.trip.count2668
  br i1 %exitcond2669.not, label %.loopexit, label %.lr.ph2492, !llvm.loop !35

1511:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2642 = phi i64 [ %847, %.lr.ph ], [ %indvars.iv.next2643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141790.52387 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01783.52386 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141776.52385 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01769.52384 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52383 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.52382 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1512 = load ptr, ptr %76, align 8
  %1513 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1512, i64 %indvars.iv2642, i32 1
  %1514 = load i32, ptr %1513, align 4
  %.not510 = icmp eq i32 %1514, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge: ; preds = %1511
  %1515 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2642
  %1516 = load i32, ptr %1515, align 4
  %1517 = shl nsw i32 %1516, 2
  %1518 = mul nsw i32 %1516, 12
  %1519 = getelementptr inbounds i8, ptr %1515, i64 4
  %1520 = load i32, ptr %1519, align 4
  %1521 = insertelement <8 x i32> poison, i32 %1520, i64 0
  %1522 = shufflevector <8 x i32> %1521, <8 x i32> poison, <8 x i32> zeroinitializer
  %1523 = and <8 x i32> %.sroa.0.0.copyload, %1522
  %1524 = icmp ne <8 x i32> %1523, zeroinitializer
  %1525 = and <8 x i32> %.sroa.4.0.copyload, %1522
  %1526 = icmp ne <8 x i32> %1525, zeroinitializer
  %1527 = sext i32 %1518 to i64
  %1528 = getelementptr inbounds float, ptr %75, i64 %1527
  %.val.i1038 = load <4 x float>, ptr %1528, align 1
  %1529 = shufflevector <4 x float> %.val.i1038, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1527
  %.val.i1039 = load <4 x float>, ptr %gep, align 1
  %1530 = shufflevector <4 x float> %.val.i1039, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2375 = getelementptr float, ptr %invariant.gep2374, i64 %1527
  %.val.i1040 = load <4 x float>, ptr %gep2375, align 1
  %1531 = shufflevector <4 x float> %.val.i1040, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1532 = fsub <8 x float> %194, %1529
  %1533 = fsub <8 x float> %200, %1529
  %1534 = fsub <8 x float> %207, %1530
  %1535 = fsub <8 x float> %213, %1530
  %1536 = fsub <8 x float> %220, %1531
  %1537 = fsub <8 x float> %226, %1531
  %1538 = fmul <8 x float> %1532, %1532
  %1539 = fmul <8 x float> %1534, %1534
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = fmul <8 x float> %1536, %1536
  %1542 = fadd <8 x float> %1540, %1541
  %1543 = fmul <8 x float> %1533, %1533
  %1544 = fmul <8 x float> %1535, %1535
  %1545 = fadd <8 x float> %1543, %1544
  %1546 = fmul <8 x float> %1537, %1537
  %1547 = fadd <8 x float> %1545, %1546
  %1548 = fcmp olt <8 x float> %1542, %71
  %1549 = fcmp olt <8 x float> %1547, %71
  %narrow = select <8 x i1> %1548, <8 x i1> %1524, <8 x i1> zeroinitializer
  %narrow2700 = select <8 x i1> %1549, <8 x i1> %1526, <8 x i1> zeroinitializer
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1542, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1547, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1550)
  %1553 = fmul <8 x float> %1550, %1552
  %1554 = fmul <8 x float> %1552, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1552, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1556 = fmul <8 x float> %1554, %1555
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1551)
  %1558 = fmul <8 x float> %1551, %1557
  %1559 = fmul <8 x float> %1557, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1557, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1561 = fmul <8 x float> %1559, %1560
  %1562 = select <8 x i1> %narrow, <8 x float> %1556, <8 x float> zeroinitializer
  %1563 = select <8 x i1> %narrow2700, <8 x float> %1561, <8 x float> zeroinitializer
  %1564 = sext i32 %1517 to i64
  %1565 = getelementptr inbounds i32, ptr %14, i64 %1564
  %1566 = load <4 x i32>, ptr %1565, align 4
  %1567 = shl nsw <4 x i32> %1566, <i32 1, i32 1, i32 1, i32 1>
  %1568 = extractelement <4 x i32> %1567, i64 0
  %1569 = extractelement <4 x i32> %1567, i64 1
  %1570 = extractelement <4 x i32> %1567, i64 2
  %1571 = extractelement <4 x i32> %1567, i64 3
  %1572 = sext i32 %1568 to i64
  %1573 = sext i32 %1569 to i64
  %1574 = sext i32 %1570 to i64
  %1575 = sext i32 %1571 to i64
  br label %1576

1576:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge, %1576
  %1577 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge ], [ false, %1576 ]
  %indvars.iv2639.sroa.phi = phi ptr [ %.sroa.02918, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge ], [ %.sroa.22919, %1576 ]
  %indvars.iv2639.sroa.phi2920 = phi ptr [ %.sroa.02922, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge ], [ %.sroa.22923, %1576 ]
  %indvars.iv2639 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1037.critedge ], [ 2, %1576 ]
  %1578 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2639
  %1579 = load ptr, ptr %1578, align 8
  %1580 = or disjoint i64 %indvars.iv2639, 1
  %1581 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds float, ptr %1579, i64 %1572
  %1584 = load <2 x float>, ptr %1583, align 1
  %1585 = getelementptr inbounds float, ptr %1579, i64 %1573
  %1586 = load <2 x float>, ptr %1585, align 1
  %1587 = getelementptr inbounds float, ptr %1579, i64 %1574
  %1588 = load <2 x float>, ptr %1587, align 1
  %1589 = getelementptr inbounds float, ptr %1579, i64 %1575
  %1590 = load <2 x float>, ptr %1589, align 1
  %1591 = getelementptr inbounds float, ptr %1582, i64 %1572
  %1592 = load <2 x float>, ptr %1591, align 1
  %1593 = getelementptr inbounds float, ptr %1582, i64 %1573
  %1594 = load <2 x float>, ptr %1593, align 1
  %1595 = getelementptr inbounds float, ptr %1582, i64 %1574
  %1596 = load <2 x float>, ptr %1595, align 1
  %1597 = getelementptr inbounds float, ptr %1582, i64 %1575
  %1598 = load <2 x float>, ptr %1597, align 1
  %1599 = shufflevector <2 x float> %1584, <2 x float> %1592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1600 = shufflevector <2 x float> %1586, <2 x float> %1594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1601 = shufflevector <2 x float> %1588, <2 x float> %1596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1602 = shufflevector <2 x float> %1590, <2 x float> %1598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1603 = shufflevector <8 x float> %1599, <8 x float> %1601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1604 = shufflevector <8 x float> %1600, <8 x float> %1602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1605 = shufflevector <8 x float> %1603, <8 x float> %1604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1605, ptr %indvars.iv2639.sroa.phi2920, align 32
  %1606 = shufflevector <8 x float> %1603, <8 x float> %1604, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1606, ptr %indvars.iv2639.sroa.phi, align 32
  br i1 %1577, label %1576, label %.preheader.i1110.critedge, !llvm.loop !36

.preheader.i1110.critedge:                        ; preds = %1576
  %1607 = fmul <8 x float> %1562, %1562
  %1608 = fmul <8 x float> %1563, %1563
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fmul <8 x float> %1607, %1609
  %1611 = fmul <8 x float> %1608, %1608
  %1612 = fmul <8 x float> %1608, %1611
  %1613 = fmul <8 x float> %1610, %1610
  %1614 = fmul <8 x float> %1612, %1612
  %1615 = fmul <8 x float> %1550, %1562
  %1616 = fmul <8 x float> %1551, %1563
  %1617 = fsub <8 x float> %1615, %38
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1617, <8 x float> zeroinitializer)
  %1619 = fsub <8 x float> %1616, %38
  %1620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1619, <8 x float> zeroinitializer)
  %1621 = fmul <8 x float> %1618, %1618
  %1622 = fmul <8 x float> %1620, %1620
  %1623 = fmul <8 x float> %1615, %1621
  %1624 = fmul <8 x float> %1616, %1622
  %.sroa.02922.0..sroa.02922.0..sroa.06.0.copyload.i.i.i1081 = load <8 x float>, ptr %.sroa.02922, align 32, !noalias !30
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1618, <8 x float> %41)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1623, <8 x float> %1610)
  %.sroa.22923.0..sroa.22923.32..sroa.06.0.copyload.i1.i.i1084 = load <8 x float>, ptr %.sroa.22923, align 32, !noalias !30
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1620, <8 x float> %41)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1624, <8 x float> %1612)
  %.sroa.02918.0..sroa.02918.0..sroa.07.0.copyload.i.i.i1086 = load <8 x float>, ptr %.sroa.02918, align 32, !noalias !30
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1618, <8 x float> %47)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1623, <8 x float> %1613)
  %1631 = fmul <8 x float> %1630, %.sroa.02918.0..sroa.02918.0..sroa.07.0.copyload.i.i.i1086
  %.sroa.22919.0..sroa.22919.32..sroa.07.0.copyload.i1.i.i1089 = load <8 x float>, ptr %.sroa.22919, align 32, !noalias !30
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1620, <8 x float> %47)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1624, <8 x float> %1614)
  %1634 = fmul <8 x float> %1633, %.sroa.22919.0..sroa.22919.32..sroa.07.0.copyload.i1.i.i1089
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1618, <8 x float> %52)
  %1636 = fmul <8 x float> %1618, %1621
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1636, <8 x float> %58)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1637)
  %1639 = fmul <8 x float> %.sroa.02922.0..sroa.02922.0..sroa.06.0.copyload.i.i.i1081, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1620, <8 x float> %52)
  %1641 = fmul <8 x float> %1620, %1622
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1641, <8 x float> %58)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1642)
  %1644 = fmul <8 x float> %.sroa.22923.0..sroa.22923.32..sroa.06.0.copyload.i1.i.i1084, %1643
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1618, <8 x float> %60)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1636, <8 x float> %66)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1646)
  %1648 = fmul <8 x float> %.sroa.02918.0..sroa.02918.0..sroa.07.0.copyload.i.i.i1086, %1647
  %1649 = fsub <8 x float> %1648, %1639
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1620, <8 x float> %60)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1641, <8 x float> %66)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1651)
  %1653 = fmul <8 x float> %.sroa.22919.0..sroa.22919.32..sroa.07.0.copyload.i1.i.i1089, %1652
  %1654 = fsub <8 x float> %1653, %1644
  %1655 = bitcast <8 x float> %1649 to <8 x i32>
  %1656 = bitcast <8 x float> %1654 to <8 x i32>
  %1657 = select <8 x i1> %narrow, <8 x i32> %1655, <8 x i32> zeroinitializer
  %1658 = select <8 x i1> %narrow2700, <8 x i32> %1656, <8 x i32> zeroinitializer
  %1659 = load ptr, ptr %84, align 8
  %1660 = sext i32 %1516 to i64
  %1661 = getelementptr inbounds i32, ptr %1659, i64 %1660
  %1662 = load i32, ptr %1661, align 4
  %1663 = load i32, ptr %96, align 8
  %1664 = load i32, ptr %97, align 4
  %1665 = load i32, ptr %94, align 8
  %1666 = and i32 %1664, %1662
  %1667 = ashr i32 %1662, %1663
  %1668 = and i32 %1667, %1664
  br label %.preheader.i1110

.preheader.i1110:                                 ; preds = %.preheader.i1110.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114
  %1669 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114 ], [ true, %.preheader.i1110.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1658, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114 ], [ %1657, %.preheader.i1110.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114 ], [ 0, %.preheader.i1110.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1670 = load ptr, ptr %92, align 8
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 %indvars.iv30.i
  %1672 = load ptr, ptr %1671, align 8
  %1673 = or disjoint i64 %indvars.iv30.i, 1
  %1674 = getelementptr inbounds ptr, ptr %1670, i64 %1673
  %1675 = load ptr, ptr %1674, align 8
  %1676 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1678

1678:                                             ; preds = %1678, %.preheader.i1110
  %1679 = phi i1 [ true, %.preheader.i1110 ], [ false, %1678 ]
  %.pn = phi i32 [ %1666, %.preheader.i1110 ], [ %1668, %1678 ]
  %indvars.iv.i.i1113 = phi i64 [ 0, %.preheader.i1110 ], [ 4, %1678 ]
  %indvars.iv.i.sroa.phi.i1112.sroa.speculated = mul nsw i32 %.pn, %1665
  %1680 = sext i32 %indvars.iv.i.sroa.phi.i1112.sroa.speculated to i64
  %1681 = getelementptr inbounds float, ptr %1672, i64 %1680
  %1682 = getelementptr inbounds float, ptr %1681, i64 %indvars.iv.i.i1113
  %1683 = getelementptr inbounds float, ptr %1675, i64 %1680
  %1684 = getelementptr inbounds float, ptr %1683, i64 %indvars.iv.i.i1113
  %1685 = load <4 x float>, ptr %1682, align 16
  %1686 = fadd <4 x float> %1676, %1685
  store <4 x float> %1686, ptr %1682, align 16
  %1687 = load <4 x float>, ptr %1684, align 16
  %1688 = fadd <4 x float> %1677, %1687
  store <4 x float> %1688, ptr %1684, align 16
  br i1 %1679, label %1678, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114: ; preds = %1678
  br i1 %1669, label %.preheader.i1110, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1114
  %1689 = fmul <8 x float> %.sroa.02922.0..sroa.02922.0..sroa.06.0.copyload.i.i.i1081, %1626
  %1690 = fmul <8 x float> %.sroa.22923.0..sroa.22923.32..sroa.06.0.copyload.i1.i.i1084, %1628
  %1691 = fsub <8 x float> %1631, %1689
  %1692 = fsub <8 x float> %1634, %1690
  %1693 = fmul <8 x float> %1607, %1691
  %1694 = fmul <8 x float> %1608, %1692
  %1695 = fmul <8 x float> %1532, %1693
  %1696 = fmul <8 x float> %1533, %1694
  %1697 = fmul <8 x float> %1534, %1693
  %1698 = fmul <8 x float> %1535, %1694
  %1699 = fmul <8 x float> %1536, %1693
  %1700 = fmul <8 x float> %1537, %1694
  %1701 = fadd <8 x float> %.sroa.01783.52386, %1695
  %1702 = fadd <8 x float> %.sroa.141790.52387, %1696
  %1703 = fadd <8 x float> %.sroa.01769.52384, %1697
  %1704 = fadd <8 x float> %.sroa.141776.52385, %1698
  %1705 = fadd <8 x float> %.sroa.01756.52382, %1699
  %1706 = fadd <8 x float> %.sroa.14.52383, %1700
  %1707 = getelementptr inbounds float, ptr %8, i64 %1527
  %1708 = fadd <8 x float> %1695, %1696
  %1709 = fadd <8 x float> %1697, %1698
  %1710 = fadd <8 x float> %1699, %1700
  %1711 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = fadd <4 x float> %1711, %1712
  %1714 = load <4 x float>, ptr %1707, align 16
  %1715 = fsub <4 x float> %1714, %1713
  store <4 x float> %1715, ptr %1707, align 16
  %1716 = getelementptr inbounds i8, ptr %1707, i64 16
  %1717 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = fadd <4 x float> %1717, %1718
  %1720 = load <4 x float>, ptr %1716, align 16
  %1721 = fsub <4 x float> %1720, %1719
  store <4 x float> %1721, ptr %1716, align 16
  %1722 = getelementptr inbounds i8, ptr %1707, i64 32
  %1723 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1724 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1725 = fadd <4 x float> %1723, %1724
  %1726 = load <4 x float>, ptr %1722, align 16
  %1727 = fsub <4 x float> %1726, %1725
  store <4 x float> %1727, ptr %1722, align 16
  %indvars.iv.next2643 = add nsw i64 %indvars.iv2642, 1
  %exitcond2645.not = icmp eq i64 %indvars.iv.next2643, %wide.trip.count
  br i1 %exitcond2645.not, label %.loopexit, label %1511, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1511
  %1728 = trunc nsw i64 %indvars.iv2642 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2366
  %.sroa.01756.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.01756.52382, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.14.52383, %.critedge4.loopexit ]
  %.sroa.01769.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.01769.52384, %.critedge4.loopexit ]
  %.sroa.141776.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.141776.52385, %.critedge4.loopexit ]
  %.sroa.01783.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.01783.52386, %.critedge4.loopexit ]
  %.sroa.141790.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2366 ], [ %.sroa.141790.52387, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader2366 ], [ %1728, %.critedge4.loopexit ]
  %1729 = icmp slt i32 %.4.lcssa, %107
  br i1 %1729, label %.lr.ph2423.preheader, label %.loopexit

.lr.ph2423.preheader:                             ; preds = %.critedge4
  %1730 = sext i32 %.4.lcssa to i64
  %wide.trip.count2652 = sext i32 %107 to i64
  br label %.lr.ph2423

.lr.ph2423:                                       ; preds = %.lr.ph2423.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220
  %indvars.iv2649 = phi i64 [ %1730, %.lr.ph2423.preheader ], [ %indvars.iv.next2650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.141790.62421 = phi <8 x float> [ %.sroa.141790.5.lcssa, %.lr.ph2423.preheader ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.01783.62420 = phi <8 x float> [ %.sroa.01783.5.lcssa, %.lr.ph2423.preheader ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.141776.62419 = phi <8 x float> [ %.sroa.141776.5.lcssa, %.lr.ph2423.preheader ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.01769.62418 = phi <8 x float> [ %.sroa.01769.5.lcssa, %.lr.ph2423.preheader ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.14.62417 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2423.preheader ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %.sroa.01756.62416 = phi <8 x float> [ %.sroa.01756.5.lcssa, %.lr.ph2423.preheader ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ]
  %1731 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2649
  %1732 = load i32, ptr %1731, align 4
  %1733 = shl nsw i32 %1732, 2
  %1734 = mul nsw i32 %1732, 12
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds float, ptr %75, i64 %1735
  %.val.i1149 = load <4 x float>, ptr %1736, align 1
  %1737 = shufflevector <4 x float> %.val.i1149, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2413 = getelementptr float, ptr %invariant.gep, i64 %1735
  %.val.i1150 = load <4 x float>, ptr %gep2413, align 1
  %1738 = shufflevector <4 x float> %.val.i1150, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2415 = getelementptr float, ptr %invariant.gep2374, i64 %1735
  %.val.i1151 = load <4 x float>, ptr %gep2415, align 1
  %1739 = shufflevector <4 x float> %.val.i1151, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1740 = fsub <8 x float> %194, %1737
  %1741 = fsub <8 x float> %200, %1737
  %1742 = fsub <8 x float> %207, %1738
  %1743 = fsub <8 x float> %213, %1738
  %1744 = fsub <8 x float> %220, %1739
  %1745 = fsub <8 x float> %226, %1739
  %1746 = fmul <8 x float> %1740, %1740
  %1747 = fmul <8 x float> %1742, %1742
  %1748 = fadd <8 x float> %1746, %1747
  %1749 = fmul <8 x float> %1744, %1744
  %1750 = fadd <8 x float> %1748, %1749
  %1751 = fmul <8 x float> %1741, %1741
  %1752 = fmul <8 x float> %1743, %1743
  %1753 = fadd <8 x float> %1751, %1752
  %1754 = fmul <8 x float> %1745, %1745
  %1755 = fadd <8 x float> %1753, %1754
  %1756 = fcmp olt <8 x float> %1750, %71
  %1757 = fcmp olt <8 x float> %1755, %71
  %1758 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1750, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1759 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1755, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1760 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1758)
  %1761 = fmul <8 x float> %1758, %1760
  %1762 = fmul <8 x float> %1760, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> %1760, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1764 = fmul <8 x float> %1762, %1763
  %1765 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1759)
  %1766 = fmul <8 x float> %1759, %1765
  %1767 = fmul <8 x float> %1765, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1765, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1769 = fmul <8 x float> %1767, %1768
  %1770 = select <8 x i1> %1756, <8 x float> %1764, <8 x float> zeroinitializer
  %1771 = select <8 x i1> %1757, <8 x float> %1769, <8 x float> zeroinitializer
  %1772 = sext i32 %1733 to i64
  %1773 = getelementptr inbounds i32, ptr %14, i64 %1772
  %1774 = load <4 x i32>, ptr %1773, align 4
  %1775 = shl nsw <4 x i32> %1774, <i32 1, i32 1, i32 1, i32 1>
  %1776 = extractelement <4 x i32> %1775, i64 0
  %1777 = extractelement <4 x i32> %1775, i64 1
  %1778 = extractelement <4 x i32> %1775, i64 2
  %1779 = extractelement <4 x i32> %1775, i64 3
  %1780 = sext i32 %1776 to i64
  %1781 = sext i32 %1777 to i64
  %1782 = sext i32 %1778 to i64
  %1783 = sext i32 %1779 to i64
  br label %1784

1784:                                             ; preds = %.lr.ph2423, %1784
  %1785 = phi i1 [ true, %.lr.ph2423 ], [ false, %1784 ]
  %indvars.iv2646.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2423 ], [ %.sroa.2, %1784 ]
  %indvars.iv2646.sroa.phi2913 = phi ptr [ %.sroa.02915, %.lr.ph2423 ], [ %.sroa.22916, %1784 ]
  %indvars.iv2646 = phi i64 [ 0, %.lr.ph2423 ], [ 2, %1784 ]
  %1786 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2646
  %1787 = load ptr, ptr %1786, align 8
  %1788 = or disjoint i64 %indvars.iv2646, 1
  %1789 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1788
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds float, ptr %1787, i64 %1780
  %1792 = load <2 x float>, ptr %1791, align 1
  %1793 = getelementptr inbounds float, ptr %1787, i64 %1781
  %1794 = load <2 x float>, ptr %1793, align 1
  %1795 = getelementptr inbounds float, ptr %1787, i64 %1782
  %1796 = load <2 x float>, ptr %1795, align 1
  %1797 = getelementptr inbounds float, ptr %1787, i64 %1783
  %1798 = load <2 x float>, ptr %1797, align 1
  %1799 = getelementptr inbounds float, ptr %1790, i64 %1780
  %1800 = load <2 x float>, ptr %1799, align 1
  %1801 = getelementptr inbounds float, ptr %1790, i64 %1781
  %1802 = load <2 x float>, ptr %1801, align 1
  %1803 = getelementptr inbounds float, ptr %1790, i64 %1782
  %1804 = load <2 x float>, ptr %1803, align 1
  %1805 = getelementptr inbounds float, ptr %1790, i64 %1783
  %1806 = load <2 x float>, ptr %1805, align 1
  %1807 = shufflevector <2 x float> %1792, <2 x float> %1800, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1808 = shufflevector <2 x float> %1794, <2 x float> %1802, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1809 = shufflevector <2 x float> %1796, <2 x float> %1804, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1810 = shufflevector <2 x float> %1798, <2 x float> %1806, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1811 = shufflevector <8 x float> %1807, <8 x float> %1809, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1812 = shufflevector <8 x float> %1808, <8 x float> %1810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1813 = shufflevector <8 x float> %1811, <8 x float> %1812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1813, ptr %indvars.iv2646.sroa.phi2913, align 32
  %1814 = shufflevector <8 x float> %1811, <8 x float> %1812, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1814, ptr %indvars.iv2646.sroa.phi, align 32
  br i1 %1785, label %1784, label %.preheader.i1213.critedge, !llvm.loop !39

.preheader.i1213.critedge:                        ; preds = %1784
  %1815 = fmul <8 x float> %1770, %1770
  %1816 = fmul <8 x float> %1771, %1771
  %1817 = fmul <8 x float> %1815, %1815
  %1818 = fmul <8 x float> %1815, %1817
  %1819 = fmul <8 x float> %1816, %1816
  %1820 = fmul <8 x float> %1816, %1819
  %1821 = fmul <8 x float> %1818, %1818
  %1822 = fmul <8 x float> %1820, %1820
  %1823 = fmul <8 x float> %1758, %1770
  %1824 = fmul <8 x float> %1759, %1771
  %1825 = fsub <8 x float> %1823, %38
  %1826 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1825, <8 x float> zeroinitializer)
  %1827 = fsub <8 x float> %1824, %38
  %1828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1827, <8 x float> zeroinitializer)
  %1829 = fmul <8 x float> %1826, %1826
  %1830 = fmul <8 x float> %1828, %1828
  %1831 = fmul <8 x float> %1823, %1829
  %1832 = fmul <8 x float> %1824, %1830
  %.sroa.02915.0..sroa.02915.0..sroa.06.0.copyload.i.i.i1188 = load <8 x float>, ptr %.sroa.02915, align 32, !noalias !30
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1826, <8 x float> %41)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1831, <8 x float> %1818)
  %.sroa.22916.0..sroa.22916.32..sroa.06.0.copyload.i1.i.i1191 = load <8 x float>, ptr %.sroa.22916, align 32, !noalias !30
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1828, <8 x float> %41)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1832, <8 x float> %1820)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1193 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !30
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1826, <8 x float> %47)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1831, <8 x float> %1821)
  %1839 = fmul <8 x float> %1838, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1193
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1196 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !30
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1828, <8 x float> %47)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1832, <8 x float> %1822)
  %1842 = fmul <8 x float> %1841, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1196
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1826, <8 x float> %52)
  %1844 = fmul <8 x float> %1826, %1829
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1844, <8 x float> %58)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1845)
  %1847 = fmul <8 x float> %.sroa.02915.0..sroa.02915.0..sroa.06.0.copyload.i.i.i1188, %1846
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1828, <8 x float> %52)
  %1849 = fmul <8 x float> %1828, %1830
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1849, <8 x float> %58)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1850)
  %1852 = fmul <8 x float> %.sroa.22916.0..sroa.22916.32..sroa.06.0.copyload.i1.i.i1191, %1851
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1826, <8 x float> %60)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1844, <8 x float> %66)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1854)
  %1856 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1193, %1855
  %1857 = fsub <8 x float> %1856, %1847
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1828, <8 x float> %60)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1849, <8 x float> %66)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1859)
  %1861 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1196, %1860
  %1862 = fsub <8 x float> %1861, %1852
  %1863 = select <8 x i1> %1756, <8 x float> %1857, <8 x float> zeroinitializer
  %1864 = select <8 x i1> %1757, <8 x float> %1862, <8 x float> zeroinitializer
  %1865 = load ptr, ptr %84, align 8
  %1866 = sext i32 %1732 to i64
  %1867 = getelementptr inbounds i32, ptr %1865, i64 %1866
  %1868 = load i32, ptr %1867, align 4
  %1869 = load i32, ptr %96, align 8
  %1870 = load i32, ptr %97, align 4
  %1871 = load i32, ptr %94, align 8
  %1872 = and i32 %1870, %1868
  %1873 = ashr i32 %1868, %1869
  %1874 = and i32 %1873, %1870
  br label %.preheader.i1213

.preheader.i1213:                                 ; preds = %.preheader.i1213.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %1875 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ true, %.preheader.i1213.critedge ]
  %indvars.iv30.i1215.sroa.phi.sroa.speculated = phi <8 x float> [ %1864, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ %1863, %.preheader.i1213.critedge ]
  %indvars.iv30.i1215 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ 0, %.preheader.i1213.critedge ]
  %1876 = load ptr, ptr %92, align 8
  %1877 = getelementptr inbounds ptr, ptr %1876, i64 %indvars.iv30.i1215
  %1878 = load ptr, ptr %1877, align 8
  %1879 = or disjoint i64 %indvars.iv30.i1215, 1
  %1880 = getelementptr inbounds ptr, ptr %1876, i64 %1879
  %1881 = load ptr, ptr %1880, align 8
  %1882 = shufflevector <8 x float> %indvars.iv30.i1215.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1883 = shufflevector <8 x float> %indvars.iv30.i1215.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1884

1884:                                             ; preds = %1884, %.preheader.i1213
  %1885 = phi i1 [ true, %.preheader.i1213 ], [ false, %1884 ]
  %.pn2701 = phi i32 [ %1872, %.preheader.i1213 ], [ %1874, %1884 ]
  %indvars.iv.i.i1218 = phi i64 [ 0, %.preheader.i1213 ], [ 4, %1884 ]
  %indvars.iv.i.sroa.phi.i1217.sroa.speculated = mul nsw i32 %.pn2701, %1871
  %1886 = sext i32 %indvars.iv.i.sroa.phi.i1217.sroa.speculated to i64
  %1887 = getelementptr inbounds float, ptr %1878, i64 %1886
  %1888 = getelementptr inbounds float, ptr %1887, i64 %indvars.iv.i.i1218
  %1889 = getelementptr inbounds float, ptr %1881, i64 %1886
  %1890 = getelementptr inbounds float, ptr %1889, i64 %indvars.iv.i.i1218
  %1891 = load <4 x float>, ptr %1888, align 16
  %1892 = fadd <4 x float> %1882, %1891
  store <4 x float> %1892, ptr %1888, align 16
  %1893 = load <4 x float>, ptr %1890, align 16
  %1894 = fadd <4 x float> %1883, %1893
  store <4 x float> %1894, ptr %1890, align 16
  br i1 %1885, label %1884, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219: ; preds = %1884
  br i1 %1875, label %.preheader.i1213, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %1895 = fmul <8 x float> %.sroa.02915.0..sroa.02915.0..sroa.06.0.copyload.i.i.i1188, %1834
  %1896 = fmul <8 x float> %.sroa.22916.0..sroa.22916.32..sroa.06.0.copyload.i1.i.i1191, %1836
  %1897 = fsub <8 x float> %1839, %1895
  %1898 = fsub <8 x float> %1842, %1896
  %1899 = fmul <8 x float> %1815, %1897
  %1900 = fmul <8 x float> %1816, %1898
  %1901 = fmul <8 x float> %1740, %1899
  %1902 = fmul <8 x float> %1741, %1900
  %1903 = fmul <8 x float> %1742, %1899
  %1904 = fmul <8 x float> %1743, %1900
  %1905 = fmul <8 x float> %1744, %1899
  %1906 = fmul <8 x float> %1745, %1900
  %1907 = fadd <8 x float> %.sroa.01783.62420, %1901
  %1908 = fadd <8 x float> %.sroa.141790.62421, %1902
  %1909 = fadd <8 x float> %.sroa.01769.62418, %1903
  %1910 = fadd <8 x float> %.sroa.141776.62419, %1904
  %1911 = fadd <8 x float> %.sroa.01756.62416, %1905
  %1912 = fadd <8 x float> %.sroa.14.62417, %1906
  %1913 = getelementptr inbounds float, ptr %8, i64 %1735
  %1914 = fadd <8 x float> %1901, %1902
  %1915 = fadd <8 x float> %1903, %1904
  %1916 = fadd <8 x float> %1905, %1906
  %1917 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1919 = fadd <4 x float> %1917, %1918
  %1920 = load <4 x float>, ptr %1913, align 16
  %1921 = fsub <4 x float> %1920, %1919
  store <4 x float> %1921, ptr %1913, align 16
  %1922 = getelementptr inbounds i8, ptr %1913, i64 16
  %1923 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1924 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1925 = fadd <4 x float> %1923, %1924
  %1926 = load <4 x float>, ptr %1922, align 16
  %1927 = fsub <4 x float> %1926, %1925
  store <4 x float> %1927, ptr %1922, align 16
  %1928 = getelementptr inbounds i8, ptr %1913, i64 32
  %1929 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = fadd <4 x float> %1929, %1930
  %1932 = load <4 x float>, ptr %1928, align 16
  %1933 = fsub <4 x float> %1932, %1931
  store <4 x float> %1933, ptr %1928, align 16
  %indvars.iv.next2650 = add nsw i64 %indvars.iv2649, 1
  %exitcond2653.not = icmp eq i64 %indvars.iv.next2650, %wide.trip.count2652
  br i1 %exitcond2653.not, label %.loopexit, label %.lr.ph2423, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711, %.critedge4, %.critedge2, %.critedge
  %.sroa.01756.7 = phi <8 x float> [ %.sroa.01756.1.lcssa, %.critedge ], [ %.sroa.01756.3.lcssa, %.critedge2 ], [ %.sroa.01756.5.lcssa, %.critedge4 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01769.7 = phi <8 x float> [ %.sroa.01769.1.lcssa, %.critedge ], [ %.sroa.01769.3.lcssa, %.critedge2 ], [ %.sroa.01769.5.lcssa, %.critedge4 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141776.7 = phi <8 x float> [ %.sroa.141776.1.lcssa, %.critedge ], [ %.sroa.141776.3.lcssa, %.critedge2 ], [ %.sroa.141776.5.lcssa, %.critedge4 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01783.7 = phi <8 x float> [ %.sroa.01783.1.lcssa, %.critedge ], [ %.sroa.01783.3.lcssa, %.critedge2 ], [ %.sroa.01783.5.lcssa, %.critedge4 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141790.7 = phi <8 x float> [ %.sroa.141790.1.lcssa, %.critedge ], [ %.sroa.141790.3.lcssa, %.critedge2 ], [ %.sroa.141790.5.lcssa, %.critedge4 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1220 ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1934 = getelementptr inbounds float, ptr %8, i64 %188
  %1935 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01783.7, <8 x float> %.sroa.141790.7)
  %1936 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1937 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1938 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1937, <4 x float> %1936)
  %1939 = shufflevector <4 x float> %1938, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1940 = load <4 x float>, ptr %1934, align 16
  %1941 = fadd <4 x float> %1939, %1940
  store <4 x float> %1941, ptr %1934, align 16
  %1942 = shufflevector <4 x float> %1939, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1943 = fadd <4 x float> %1939, %1942
  %1944 = getelementptr inbounds float, ptr %8, i64 %201
  %1945 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01769.7, <8 x float> %.sroa.141776.7)
  %1946 = shufflevector <8 x float> %1945, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1947 = shufflevector <8 x float> %1945, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1948 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1947, <4 x float> %1946)
  %1949 = shufflevector <4 x float> %1948, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1950 = load <4 x float>, ptr %1944, align 16
  %1951 = fadd <4 x float> %1949, %1950
  store <4 x float> %1951, ptr %1944, align 16
  %1952 = shufflevector <4 x float> %1949, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1953 = fadd <4 x float> %1949, %1952
  %1954 = getelementptr inbounds float, ptr %8, i64 %214
  %1955 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01756.7, <8 x float> %.sroa.14.7)
  %1956 = shufflevector <8 x float> %1955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1957 = shufflevector <8 x float> %1955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1958 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1957, <4 x float> %1956)
  %1959 = shufflevector <4 x float> %1958, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1960 = load <4 x float>, ptr %1954, align 16
  %1961 = fadd <4 x float> %1959, %1960
  store <4 x float> %1961, ptr %1954, align 16
  %1962 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1963 = fadd <4 x float> %1959, %1962
  %shift = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1964 = fadd <4 x float> %1963, %shift
  %1965 = extractelement <4 x float> %1964, i64 0
  %1966 = getelementptr inbounds float, ptr %10, i64 %110
  %1967 = shufflevector <4 x float> %1943, <4 x float> %1953, <2 x i32> <i32 0, i32 4>
  %1968 = shufflevector <4 x float> %1943, <4 x float> %1953, <2 x i32> <i32 1, i32 5>
  %1969 = fadd <2 x float> %1967, %1968
  %1970 = load <2 x float>, ptr %1966, align 4
  %1971 = fadd <2 x float> %1969, %1970
  store <2 x float> %1971, ptr %1966, align 4
  %1972 = getelementptr inbounds float, ptr %10, i64 %118
  %1973 = load float, ptr %1972, align 4
  %1974 = fadd float %1965, %1973
  store float %1974, ptr %1972, align 4
  %1975 = getelementptr inbounds i8, ptr %.sroa.01856.02603, i64 16
  %.not2356 = icmp eq ptr %1975, %81
  br i1 %.not2356, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
