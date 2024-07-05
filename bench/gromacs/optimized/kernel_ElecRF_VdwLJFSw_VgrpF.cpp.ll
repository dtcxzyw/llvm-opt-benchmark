; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.02832 = alloca <8 x float>, align 32
  %.sroa.22833 = alloca <8 x float>, align 32
  %.sroa.02828 = alloca <8 x float>, align 32
  %.sroa.22829 = alloca <8 x float>, align 32
  %.sroa.02825 = alloca <8 x float>, align 32
  %.sroa.22826 = alloca <8 x float>, align 32
  %.sroa.02821 = alloca <8 x float>, align 32
  %.sroa.22822 = alloca <8 x float>, align 32
  %.sroa.02818 = alloca <8 x float>, align 32
  %.sroa.22819 = alloca <8 x float>, align 32
  %.sroa.02814 = alloca <8 x float>, align 32
  %.sroa.22815 = alloca <8 x float>, align 32
  %.sroa.02811 = alloca <8 x float>, align 32
  %.sroa.22812 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228225912834 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228325922835 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not22842487 = icmp eq ptr %77, %79
  br i1 %.not22842487, label %._crit_edge, label %.lr.ph2505

.lr.ph2505:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr i8, ptr %4, i64 136
  %.val512.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %.val512.val, i64 32
  %84 = getelementptr inbounds i8, ptr %.val512.val, i64 88
  %85 = getelementptr inbounds i8, ptr %.val512.val, i64 8
  %86 = getelementptr inbounds i8, ptr %.val512.val, i64 12
  %87 = getelementptr inbounds i8, ptr %.val512.val, i64 40
  %88 = getelementptr inbounds i8, ptr %.val512.val, i64 28
  %89 = getelementptr inbounds i8, ptr %.val512.val, i64 96
  %90 = getelementptr inbounds i8, ptr %.val512.val, i64 64
  %91 = getelementptr inbounds i8, ptr %.val512.val, i64 120
  %92 = fneg float %82
  %93 = getelementptr inbounds i8, ptr %.val512.val, i64 24
  %94 = insertelement <8 x float> poison, float %82, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %invariant.gep2302 = getelementptr i8, ptr %73, i64 32
  %96 = getelementptr inbounds i8, ptr %.val512.val, i64 16
  %97 = getelementptr inbounds i8, ptr %.val512.val, i64 20
  %98 = fmul <8 x float> %28, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2892 = getelementptr inbounds i8, ptr %3, i64 4
  br label %100

100:                                              ; preds = %.lr.ph2505, %.loopexit
  %.sroa.01821.02504 = phi ptr [ %77, %.lr.ph2505 ], [ %1688, %.loopexit ]
  %.sroa.51772.02503 = phi <8 x float> [ undef, %.lr.ph2505 ], [ %.sroa.51772.1, %.loopexit ]
  %.sroa.01768.02502 = phi <8 x float> [ undef, %.lr.ph2505 ], [ %.sroa.01768.1, %.loopexit ]
  %101 = getelementptr inbounds i8, ptr %.sroa.01821.02504, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 127
  %104 = mul nuw nsw i32 %103, 3
  %105 = getelementptr inbounds i8, ptr %.sroa.01821.02504, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %.sroa.01821.02504, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %.sroa.01821.02504, align 4
  %110 = icmp eq i32 %103, 22
  %111 = zext nneg i32 %104 to i64
  %112 = getelementptr inbounds float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = zext nneg i32 %104 to i64
  %gep2893 = getelementptr inbounds float, ptr %invariant.gep2892, i64 %115
  %116 = load float, ptr %gep2893, align 4
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = add nuw nsw i32 %104, 2
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shl nsw i32 %109, 2
  %124 = and i32 %102, 512
  %125 = and i32 %102, 384
  %or.cond = icmp ne i32 %125, 128
  %126 = load ptr, ptr %83, align 8
  %127 = sext i32 %109 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %84, align 8
  br label %130

130:                                              ; preds = %130, %100
  %indvars.iv.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %130 ]
  %131 = load i32, ptr %84, align 8
  %132 = load i32, ptr %85, align 8
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = mul nsw i32 %132, %133
  %135 = ashr i32 %131, %134
  %136 = load i32, ptr %86, align 4
  %137 = and i32 %135, %136
  %138 = load ptr, ptr %87, align 8
  %139 = load i32, ptr %88, align 4
  %140 = mul nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  %143 = load ptr, ptr %89, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.i
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %90, align 8
  %146 = load i32, ptr %88, align 4
  %147 = mul nsw i32 %146, %137
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load ptr, ptr %91, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i
  store ptr %149, ptr %151, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %130, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %130
  %152 = select i1 %110, i32 %109, i32 -1
  %153 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = mul nsw i32 %109, 12
  %157 = icmp ne i32 %124, 0
  %spec.select = and i1 %or.cond, %157
  br i1 %157, label %158, label %.loopexit2296

158:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = load i32, ptr %105, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %152
  br i1 %163, label %.preheader2295.preheader, label %.loopexit2296

.preheader2295.preheader:                         ; preds = %158
  %164 = sext i32 %123 to i64
  br label %.preheader2295

.preheader2295:                                   ; preds = %.preheader2295.preheader, %.preheader2295
  %indvars.iv = phi i64 [ 0, %.preheader2295.preheader ], [ %indvars.iv.next, %.preheader2295 ]
  %165 = or disjoint i64 %indvars.iv, %164
  %166 = getelementptr inbounds float, ptr %71, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fmul float %167, %92
  %169 = fmul float %167, %168
  %170 = fmul float %33, %169
  %171 = load i32, ptr %84, align 8
  %172 = load i32, ptr %85, align 8
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = mul nsw i32 %172, %173
  %175 = ashr i32 %171, %174
  %176 = load i32, ptr %86, align 4
  %177 = and i32 %175, %176
  %178 = load i32, ptr %93, align 8
  %179 = mul nsw i32 %177, %178
  %180 = load ptr, ptr %89, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = fadd float %170, %185
  store float %186, ptr %184, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2296, label %.preheader2295, !llvm.loop !11

.loopexit2296:                                    ; preds = %.preheader2295, %158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %187 = add nsw i32 %156, 4
  %188 = add nsw i32 %156, 8
  %189 = sext i32 %156 to i64
  %190 = getelementptr inbounds float, ptr %73, i64 %189
  %.val.i.i.i = load float, ptr %190, align 1, !noalias !12
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i.i.i = load float, ptr %191, align 1, !noalias !12
  %192 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %153, %194
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %.val.i.i1.i = load float, ptr %196, align 1, !noalias !12
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i.i2.i = load float, ptr %197, align 1, !noalias !12
  %198 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %153, %200
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds float, ptr %73, i64 %202
  %.val.i.i.i513 = load float, ptr %203, align 1, !noalias !15
  %204 = getelementptr i8, ptr %203, i64 4
  %.val2.i.i.i514 = load float, ptr %204, align 1, !noalias !15
  %205 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %154, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %.val.i.i1.i516 = load float, ptr %209, align 1, !noalias !15
  %210 = getelementptr i8, ptr %203, i64 12
  %.val2.i.i2.i517 = load float, ptr %210, align 1, !noalias !15
  %211 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %154, %213
  %215 = sext i32 %188 to i64
  %216 = getelementptr inbounds float, ptr %73, i64 %215
  %.val.i.i.i518 = load float, ptr %216, align 1, !noalias !18
  %217 = getelementptr i8, ptr %216, i64 4
  %.val2.i.i.i519 = load float, ptr %217, align 1, !noalias !18
  %218 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %155, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  %.val.i.i1.i521 = load float, ptr %222, align 1, !noalias !18
  %223 = getelementptr i8, ptr %216, i64 12
  %.val2.i.i2.i522 = load float, ptr %223, align 1, !noalias !18
  %224 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %155, %226
  %228 = sext i32 %123 to i64
  br i1 %157, label %229, label %.loopexit2296._crit_edge

229:                                              ; preds = %.loopexit2296
  %230 = getelementptr inbounds float, ptr %71, i64 %228
  %.val.i.i.i523 = load float, ptr %230, align 1, !noalias !21
  %231 = getelementptr i8, ptr %230, i64 4
  %.val2.i.i.i524 = load float, ptr %231, align 1, !noalias !21
  %232 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %95, %234
  %236 = getelementptr inbounds i8, ptr %230, i64 8
  %.val.i.i1.i525 = load float, ptr %236, align 1, !noalias !21
  %237 = getelementptr i8, ptr %230, i64 12
  %.val2.i.i2.i526 = load float, ptr %237, align 1, !noalias !21
  %238 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %239 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %241 = fmul <8 x float> %95, %240
  br label %.loopexit2296._crit_edge

.loopexit2296._crit_edge:                         ; preds = %.loopexit2296, %229
  %.sroa.01768.1 = phi <8 x float> [ %235, %229 ], [ %.sroa.01768.02502, %.loopexit2296 ]
  %.sroa.51772.1 = phi <8 x float> [ %241, %229 ], [ %.sroa.51772.02503, %.loopexit2296 ]
  %242 = load i32, ptr %1, align 8
  %243 = shl i32 %242, 1
  br label %244

244:                                              ; preds = %.loopexit2296._crit_edge, %244
  %indvars.iv2534 = phi i64 [ 0, %.loopexit2296._crit_edge ], [ %indvars.iv.next2535, %244 ]
  %245 = or disjoint i64 %indvars.iv2534, %228
  %246 = getelementptr inbounds i32, ptr %14, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = mul i32 %243, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %12, i64 %249
  %251 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2534
  store ptr %250, ptr %251, align 8
  %indvars.iv.next2535 = add nuw nsw i64 %indvars.iv2534, 1
  %exitcond2537.not = icmp eq i64 %indvars.iv.next2535, 4
  br i1 %exitcond2537.not, label %252, label %244, !llvm.loop !24

252:                                              ; preds = %244
  %253 = icmp slt i32 %106, %108
  br i1 %spec.select, label %.preheader, label %703

.preheader:                                       ; preds = %252
  br i1 %253, label %.lr.ph2441, label %.critedge

.lr.ph2441:                                       ; preds = %.preheader
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %99, align 8
  %256 = sext i32 %106 to i64
  %wide.trip.count2572 = sext i32 %108 to i64
  br label %257

257:                                              ; preds = %.lr.ph2441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2569 = phi i64 [ %256, %.lr.ph2441 ], [ %indvars.iv.next2570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.12439 = phi <8 x float> [ zeroinitializer, %.lr.ph2441 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.12438 = phi <8 x float> [ zeroinitializer, %.lr.ph2441 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.12437 = phi <8 x float> [ zeroinitializer, %.lr.ph2441 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.12436 = phi <8 x float> [ zeroinitializer, %.lr.ph2441 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12435 = phi <8 x float> [ zeroinitializer, %.lr.ph2441 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01722.12434 = phi <8 x float> [ zeroinitializer, %.lr.ph2441 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %258 = load ptr, ptr %74, align 8
  %259 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %258, i64 %indvars.iv2569, i32 1
  %260 = load i32, ptr %259, align 4
  %.not507 = icmp eq i32 %260, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %257
  %261 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2569
  %262 = load i32, ptr %261, align 4
  %263 = shl nsw i32 %262, 2
  %264 = mul nsw i32 %262, 12
  %265 = getelementptr inbounds i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = insertelement <8 x i32> poison, i32 %266, i64 0
  %268 = shufflevector <8 x i32> %267, <8 x i32> poison, <8 x i32> zeroinitializer
  %269 = and <8 x i32> %.sroa.0.0.copyload, %268
  %.not2599 = icmp eq <8 x i32> %269, zeroinitializer
  %270 = and <8 x i32> %.sroa.4.0.copyload, %268
  %.not2600 = icmp eq <8 x i32> %270, zeroinitializer
  %271 = sext i32 %264 to i64
  %272 = getelementptr inbounds float, ptr %73, i64 %271
  %.val.i = load <4 x float>, ptr %272, align 1
  %273 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2424 = getelementptr float, ptr %invariant.gep, i64 %271
  %.val.i528 = load <4 x float>, ptr %gep2424, align 1
  %274 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2426 = getelementptr float, ptr %invariant.gep2302, i64 %271
  %.val.i529 = load <4 x float>, ptr %gep2426, align 1
  %275 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = fsub <8 x float> %195, %273
  %277 = fsub <8 x float> %201, %273
  %278 = fsub <8 x float> %208, %274
  %279 = fsub <8 x float> %214, %274
  %280 = fsub <8 x float> %221, %275
  %281 = fsub <8 x float> %227, %275
  %282 = fmul <8 x float> %276, %276
  %283 = fmul <8 x float> %278, %278
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %280, %280
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %277, %277
  %288 = fmul <8 x float> %279, %279
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %281, %281
  %291 = fadd <8 x float> %289, %290
  %292 = fcmp olt <8 x float> %286, %69
  %293 = sext <8 x i1> %292 to <8 x i32>
  %294 = fcmp olt <8 x float> %291, %69
  %295 = sext <8 x i1> %294 to <8 x i32>
  %296 = icmp eq i32 %262, %152
  %297 = select <8 x i1> %292, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228225912834, <8 x i32> zeroinitializer
  %298 = select <8 x i1> %294, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228325922835, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %296, <8 x i32> %298, <8 x i32> %295
  %.sroa.02083.0 = select i1 %296, <8 x i32> %297, <8 x i32> %293
  %299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %291, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %299)
  %302 = fmul <8 x float> %299, %301
  %303 = fmul <8 x float> %301, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %305 = fmul <8 x float> %303, %304
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %300)
  %307 = fmul <8 x float> %300, %306
  %308 = fmul <8 x float> %306, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %310 = fmul <8 x float> %308, %309
  %311 = bitcast <8 x float> %305 to <8 x i32>
  %312 = bitcast <8 x float> %310 to <8 x i32>
  %313 = sext i32 %263 to i64
  %314 = getelementptr inbounds float, ptr %71, i64 %313
  %.val.i546 = load <4 x float>, ptr %314, align 1
  %315 = shufflevector <4 x float> %.val.i546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %316 = fmul <8 x float> %.sroa.01768.1, %315
  %317 = fmul <8 x float> %.sroa.51772.1, %315
  %318 = and <8 x i32> %.sroa.02083.0, %311
  %319 = and <8 x i32> %.sroa.6.0, %312
  %320 = bitcast <8 x i32> %318 to <8 x float>
  %321 = fmul <8 x float> %320, %320
  %322 = bitcast <8 x i32> %319 to <8 x float>
  %323 = select <8 x i1> %.not2599, <8 x i32> zeroinitializer, <8 x i32> %318
  %324 = select <8 x i1> %.not2600, <8 x i32> zeroinitializer, <8 x i32> %319
  %325 = bitcast <8 x i32> %323 to <8 x float>
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %28, <8 x float> %325)
  %327 = bitcast <8 x i32> %324 to <8 x float>
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %98, <8 x float> %31)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %98, <8 x float> %31)
  %330 = fmul <8 x float> %316, %326
  %331 = fsub <8 x float> %325, %328
  %332 = fmul <8 x float> %316, %331
  %333 = fsub <8 x float> %327, %329
  %334 = fmul <8 x float> %317, %333
  %335 = bitcast <8 x float> %332 to <8 x i32>
  %336 = and <8 x i32> %.sroa.02083.0, %335
  %337 = bitcast <8 x float> %334 to <8 x i32>
  %338 = and <8 x i32> %.sroa.6.0, %337
  %339 = getelementptr inbounds i32, ptr %14, i64 %313
  %340 = load <4 x i32>, ptr %339, align 4
  %341 = shl nsw <4 x i32> %340, <i32 1, i32 1, i32 1, i32 1>
  %342 = extractelement <4 x i32> %341, i64 0
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %254, i64 %343
  %345 = load <2 x float>, ptr %344, align 1
  %346 = extractelement <4 x i32> %341, i64 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %254, i64 %347
  %349 = load <2 x float>, ptr %348, align 1
  %350 = extractelement <4 x i32> %341, i64 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %254, i64 %351
  %353 = load <2 x float>, ptr %352, align 1
  %354 = extractelement <4 x i32> %341, i64 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %254, i64 %355
  %357 = load <2 x float>, ptr %356, align 1
  %358 = getelementptr inbounds float, ptr %255, i64 %343
  %359 = load <2 x float>, ptr %358, align 1
  %360 = getelementptr inbounds float, ptr %255, i64 %347
  %361 = load <2 x float>, ptr %360, align 1
  %362 = getelementptr inbounds float, ptr %255, i64 %351
  %363 = load <2 x float>, ptr %362, align 1
  %364 = getelementptr inbounds float, ptr %255, i64 %355
  %365 = load <2 x float>, ptr %364, align 1
  %366 = shufflevector <2 x float> %345, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %349, <2 x float> %361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %353, <2 x float> %363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %371 = shufflevector <8 x float> %367, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %372 = shufflevector <8 x float> %370, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %373 = shufflevector <8 x float> %370, <8 x float> %371, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %374 = fmul <8 x float> %321, %321
  %375 = fmul <8 x float> %321, %374
  %376 = select <8 x i1> %.not2599, <8 x float> zeroinitializer, <8 x float> %375
  %377 = fmul <8 x float> %376, %376
  %378 = fmul <8 x float> %299, %320
  %379 = fsub <8 x float> %378, %36
  %380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %379, <8 x float> zeroinitializer)
  %381 = fmul <8 x float> %380, %380
  %382 = fmul <8 x float> %378, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %380, <8 x float> %39)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %382, <8 x float> %376)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %380, <8 x float> %45)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %382, <8 x float> %377)
  %387 = fmul <8 x float> %373, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %380, <8 x float> %50)
  %389 = fmul <8 x float> %380, %381
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %56)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %390)
  %392 = fmul <8 x float> %372, %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %380, <8 x float> %58)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %389, <8 x float> %64)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %394)
  %396 = fmul <8 x float> %373, %395
  %397 = fsub <8 x float> %396, %392
  %398 = bitcast <8 x float> %397 to <8 x i32>
  %399 = select <8 x i1> %.not2599, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02083.0
  %400 = and <8 x i32> %399, %398
  %401 = load ptr, ptr %83, align 8
  %402 = sext i32 %262 to i64
  %403 = getelementptr inbounds i32, ptr %401, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %96, align 8
  %406 = load i32, ptr %97, align 4
  %407 = load i32, ptr %93, align 8
  %408 = and i32 %406, %404
  %409 = mul nsw i32 %408, %407
  %410 = ashr i32 %404, %405
  %411 = and i32 %410, %406
  %412 = mul nsw i32 %411, %407
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %413 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %338, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %336, %.critedge509 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %414 = load ptr, ptr %89, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 %indvars.iv35.i
  %416 = load ptr, ptr %415, align 8
  %417 = or disjoint i64 %indvars.iv35.i, 1
  %418 = getelementptr inbounds ptr, ptr %414, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %422

422:                                              ; preds = %422, %.preheader.i
  %423 = phi i1 [ true, %.preheader.i ], [ false, %422 ]
  %indvars.iv.i.sroa.phi.i574.sroa.speculated = phi i32 [ %409, %.preheader.i ], [ %412, %422 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %422 ]
  %424 = sext i32 %indvars.iv.i.sroa.phi.i574.sroa.speculated to i64
  %425 = getelementptr inbounds float, ptr %416, i64 %424
  %426 = getelementptr inbounds float, ptr %425, i64 %indvars.iv.i.i
  %427 = getelementptr inbounds float, ptr %419, i64 %424
  %428 = getelementptr inbounds float, ptr %427, i64 %indvars.iv.i.i
  %429 = load <4 x float>, ptr %426, align 16
  %430 = fadd <4 x float> %420, %429
  store <4 x float> %430, ptr %426, align 16
  %431 = load <4 x float>, ptr %428, align 16
  %432 = fadd <4 x float> %421, %431
  store <4 x float> %432, ptr %428, align 16
  br i1 %423, label %422, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %422
  br i1 %413, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %28, <8 x float> %327)
  %434 = fmul <8 x float> %372, %384
  %435 = bitcast <8 x i32> %400 to <8 x float>
  %436 = load ptr, ptr %91, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %442

442:                                              ; preds = %442, %.critedge27.i
  %443 = phi i1 [ true, %.critedge27.i ], [ false, %442 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %409, %.critedge27.i ], [ %412, %442 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %442 ]
  %444 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %445 = getelementptr inbounds float, ptr %437, i64 %444
  %446 = getelementptr inbounds float, ptr %445, i64 %indvars.iv.i28.i
  %447 = getelementptr inbounds float, ptr %439, i64 %444
  %448 = getelementptr inbounds float, ptr %447, i64 %indvars.iv.i28.i
  %449 = load <4 x float>, ptr %446, align 16
  %450 = fadd <4 x float> %440, %449
  store <4 x float> %450, ptr %446, align 16
  %451 = load <4 x float>, ptr %448, align 16
  %452 = fadd <4 x float> %441, %451
  store <4 x float> %452, ptr %448, align 16
  br i1 %443, label %442, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %442
  %453 = fmul <8 x float> %322, %322
  %454 = fmul <8 x float> %317, %433
  %455 = fsub <8 x float> %387, %434
  %456 = fadd <8 x float> %330, %455
  %457 = fmul <8 x float> %321, %456
  %458 = fmul <8 x float> %453, %454
  %459 = fmul <8 x float> %276, %457
  %460 = fmul <8 x float> %277, %458
  %461 = fmul <8 x float> %278, %457
  %462 = fmul <8 x float> %279, %458
  %463 = fmul <8 x float> %280, %457
  %464 = fmul <8 x float> %281, %458
  %465 = fadd <8 x float> %.sroa.01749.12438, %459
  %466 = fadd <8 x float> %.sroa.141756.12439, %460
  %467 = fadd <8 x float> %.sroa.01735.12436, %461
  %468 = fadd <8 x float> %.sroa.141742.12437, %462
  %469 = fadd <8 x float> %.sroa.01722.12434, %463
  %470 = fadd <8 x float> %.sroa.14.12435, %464
  %471 = getelementptr inbounds float, ptr %8, i64 %271
  %472 = fadd <8 x float> %460, %459
  %473 = fadd <8 x float> %462, %461
  %474 = fadd <8 x float> %464, %463
  %475 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %471, align 16
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %471, align 16
  %480 = getelementptr inbounds i8, ptr %471, i64 16
  %481 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %480, align 16
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %480, align 16
  %486 = getelementptr inbounds i8, ptr %471, i64 32
  %487 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %486, align 16
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %486, align 16
  %indvars.iv.next2570 = add nsw i64 %indvars.iv2569, 1
  %exitcond2573.not = icmp eq i64 %indvars.iv.next2570, %wide.trip.count2572
  br i1 %exitcond2573.not, label %.loopexit, label %257, !llvm.loop !27

.critedge.loopexit:                               ; preds = %257
  %492 = trunc nsw i64 %indvars.iv2569 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01722.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01722.12434, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12435, %.critedge.loopexit ]
  %.sroa.01735.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01735.12436, %.critedge.loopexit ]
  %.sroa.141742.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141742.12437, %.critedge.loopexit ]
  %.sroa.01749.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01749.12438, %.critedge.loopexit ]
  %.sroa.141756.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141756.12439, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %106, %.preheader ], [ %492, %.critedge.loopexit ]
  %493 = icmp slt i32 %.0495.lcssa, %108
  br i1 %493, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %99, align 8
  %496 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2577 = sext i32 %108 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703
  %indvars.iv2574 = phi i64 [ %496, %.critedge511.lr.ph ], [ %indvars.iv.next2575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.141756.22476 = phi <8 x float> [ %.sroa.141756.1.lcssa, %.critedge511.lr.ph ], [ %677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01749.22475 = phi <8 x float> [ %.sroa.01749.1.lcssa, %.critedge511.lr.ph ], [ %676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.141742.22474 = phi <8 x float> [ %.sroa.141742.1.lcssa, %.critedge511.lr.ph ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01735.22473 = phi <8 x float> [ %.sroa.01735.1.lcssa, %.critedge511.lr.ph ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.14.22472 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01722.22471 = phi <8 x float> [ %.sroa.01722.1.lcssa, %.critedge511.lr.ph ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %497 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2574
  %498 = load i32, ptr %497, align 4
  %499 = shl nsw i32 %498, 2
  %500 = mul nsw i32 %498, 12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %73, i64 %501
  %.val.i610 = load <4 x float>, ptr %502, align 1
  %503 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2468 = getelementptr float, ptr %invariant.gep, i64 %501
  %.val.i611 = load <4 x float>, ptr %gep2468, align 1
  %504 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2470 = getelementptr float, ptr %invariant.gep2302, i64 %501
  %.val.i612 = load <4 x float>, ptr %gep2470, align 1
  %505 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %506 = fsub <8 x float> %195, %503
  %507 = fsub <8 x float> %201, %503
  %508 = fsub <8 x float> %208, %504
  %509 = fsub <8 x float> %214, %504
  %510 = fsub <8 x float> %221, %505
  %511 = fsub <8 x float> %227, %505
  %512 = fmul <8 x float> %506, %506
  %513 = fmul <8 x float> %508, %508
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %510, %510
  %516 = fadd <8 x float> %514, %515
  %517 = fmul <8 x float> %507, %507
  %518 = fmul <8 x float> %509, %509
  %519 = fadd <8 x float> %517, %518
  %520 = fmul <8 x float> %511, %511
  %521 = fadd <8 x float> %519, %520
  %522 = fcmp olt <8 x float> %516, %69
  %523 = fcmp olt <8 x float> %521, %69
  %524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %516, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %525 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %524)
  %527 = fmul <8 x float> %524, %526
  %528 = fmul <8 x float> %526, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %526, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %530 = fmul <8 x float> %528, %529
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %525)
  %532 = fmul <8 x float> %525, %531
  %533 = fmul <8 x float> %531, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %531, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %535 = fmul <8 x float> %533, %534
  %536 = sext i32 %499 to i64
  %537 = getelementptr inbounds float, ptr %71, i64 %536
  %.val.i636 = load <4 x float>, ptr %537, align 1
  %538 = shufflevector <4 x float> %.val.i636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %539 = fmul <8 x float> %.sroa.01768.1, %538
  %540 = fmul <8 x float> %.sroa.51772.1, %538
  %541 = select <8 x i1> %522, <8 x float> %530, <8 x float> zeroinitializer
  %542 = fmul <8 x float> %541, %541
  %543 = select <8 x i1> %523, <8 x float> %535, <8 x float> zeroinitializer
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %28, <8 x float> %541)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %98, <8 x float> %31)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %98, <8 x float> %31)
  %547 = fmul <8 x float> %539, %544
  %548 = fsub <8 x float> %541, %545
  %549 = fmul <8 x float> %539, %548
  %550 = fsub <8 x float> %543, %546
  %551 = fmul <8 x float> %540, %550
  %552 = select <8 x i1> %522, <8 x float> %549, <8 x float> zeroinitializer
  %553 = select <8 x i1> %523, <8 x float> %551, <8 x float> zeroinitializer
  %554 = getelementptr inbounds i32, ptr %14, i64 %536
  %555 = load <4 x i32>, ptr %554, align 4
  %556 = shl nsw <4 x i32> %555, <i32 1, i32 1, i32 1, i32 1>
  %557 = extractelement <4 x i32> %556, i64 0
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %494, i64 %558
  %560 = load <2 x float>, ptr %559, align 1
  %561 = extractelement <4 x i32> %556, i64 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %494, i64 %562
  %564 = load <2 x float>, ptr %563, align 1
  %565 = extractelement <4 x i32> %556, i64 2
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %494, i64 %566
  %568 = load <2 x float>, ptr %567, align 1
  %569 = extractelement <4 x i32> %556, i64 3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %494, i64 %570
  %572 = load <2 x float>, ptr %571, align 1
  %573 = getelementptr inbounds float, ptr %495, i64 %558
  %574 = load <2 x float>, ptr %573, align 1
  %575 = getelementptr inbounds float, ptr %495, i64 %562
  %576 = load <2 x float>, ptr %575, align 1
  %577 = getelementptr inbounds float, ptr %495, i64 %566
  %578 = load <2 x float>, ptr %577, align 1
  %579 = getelementptr inbounds float, ptr %495, i64 %570
  %580 = load <2 x float>, ptr %579, align 1
  %581 = shufflevector <2 x float> %560, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %582 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <2 x float> %568, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %572, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <8 x float> %581, <8 x float> %583, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %586 = shufflevector <8 x float> %582, <8 x float> %584, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %587 = shufflevector <8 x float> %585, <8 x float> %586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %585, <8 x float> %586, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %589 = fmul <8 x float> %542, %542
  %590 = fmul <8 x float> %542, %589
  %591 = fmul <8 x float> %590, %590
  %592 = fmul <8 x float> %524, %541
  %593 = fsub <8 x float> %592, %36
  %594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %593, <8 x float> zeroinitializer)
  %595 = fmul <8 x float> %594, %594
  %596 = fmul <8 x float> %592, %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %594, <8 x float> %39)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> %590)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %594, <8 x float> %45)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %596, <8 x float> %591)
  %601 = fmul <8 x float> %588, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %594, <8 x float> %50)
  %603 = fmul <8 x float> %594, %595
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %603, <8 x float> %56)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %604)
  %606 = fmul <8 x float> %587, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %594, <8 x float> %58)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %603, <8 x float> %64)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %608)
  %610 = fmul <8 x float> %588, %609
  %611 = fsub <8 x float> %610, %606
  %612 = load ptr, ptr %83, align 8
  %613 = sext i32 %498 to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %96, align 8
  %617 = load i32, ptr %97, align 4
  %618 = load i32, ptr %93, align 8
  %619 = and i32 %617, %615
  %620 = mul nsw i32 %619, %618
  %621 = ashr i32 %615, %616
  %622 = and i32 %621, %617
  %623 = mul nsw i32 %622, %618
  br label %.preheader.i692

.preheader.i692:                                  ; preds = %.critedge511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698
  %624 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698 ], [ true, %.critedge511 ]
  %indvars.iv35.i694.sroa.phi.sroa.speculated = phi <8 x float> [ %553, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698 ], [ %552, %.critedge511 ]
  %indvars.iv35.i694 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698 ], [ 0, %.critedge511 ]
  %625 = load ptr, ptr %89, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 %indvars.iv35.i694
  %627 = load ptr, ptr %626, align 8
  %628 = or disjoint i64 %indvars.iv35.i694, 1
  %629 = getelementptr inbounds ptr, ptr %625, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = shufflevector <8 x float> %indvars.iv35.i694.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %indvars.iv35.i694.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %633

633:                                              ; preds = %633, %.preheader.i692
  %634 = phi i1 [ true, %.preheader.i692 ], [ false, %633 ]
  %indvars.iv.i.sroa.phi.i696.sroa.speculated = phi i32 [ %620, %.preheader.i692 ], [ %623, %633 ]
  %indvars.iv.i.i697 = phi i64 [ 0, %.preheader.i692 ], [ 4, %633 ]
  %635 = sext i32 %indvars.iv.i.sroa.phi.i696.sroa.speculated to i64
  %636 = getelementptr inbounds float, ptr %627, i64 %635
  %637 = getelementptr inbounds float, ptr %636, i64 %indvars.iv.i.i697
  %638 = getelementptr inbounds float, ptr %630, i64 %635
  %639 = getelementptr inbounds float, ptr %638, i64 %indvars.iv.i.i697
  %640 = load <4 x float>, ptr %637, align 16
  %641 = fadd <4 x float> %631, %640
  store <4 x float> %641, ptr %637, align 16
  %642 = load <4 x float>, ptr %639, align 16
  %643 = fadd <4 x float> %632, %642
  store <4 x float> %643, ptr %639, align 16
  br i1 %634, label %633, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698: ; preds = %633
  br i1 %624, label %.preheader.i692, label %.critedge27.i699, !llvm.loop !26

.critedge27.i699:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %28, <8 x float> %543)
  %645 = fmul <8 x float> %587, %598
  %646 = select <8 x i1> %522, <8 x float> %611, <8 x float> zeroinitializer
  %647 = load ptr, ptr %91, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %647, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %653

653:                                              ; preds = %653, %.critedge27.i699
  %654 = phi i1 [ true, %.critedge27.i699 ], [ false, %653 ]
  %indvars.iv.i28.sroa.phi.i701.sroa.speculated = phi i32 [ %620, %.critedge27.i699 ], [ %623, %653 ]
  %indvars.iv.i28.i702 = phi i64 [ 0, %.critedge27.i699 ], [ 4, %653 ]
  %655 = sext i32 %indvars.iv.i28.sroa.phi.i701.sroa.speculated to i64
  %656 = getelementptr inbounds float, ptr %648, i64 %655
  %657 = getelementptr inbounds float, ptr %656, i64 %indvars.iv.i28.i702
  %658 = getelementptr inbounds float, ptr %650, i64 %655
  %659 = getelementptr inbounds float, ptr %658, i64 %indvars.iv.i28.i702
  %660 = load <4 x float>, ptr %657, align 16
  %661 = fadd <4 x float> %651, %660
  store <4 x float> %661, ptr %657, align 16
  %662 = load <4 x float>, ptr %659, align 16
  %663 = fadd <4 x float> %652, %662
  store <4 x float> %663, ptr %659, align 16
  br i1 %654, label %653, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703: ; preds = %653
  %664 = fmul <8 x float> %543, %543
  %665 = fmul <8 x float> %540, %644
  %666 = fsub <8 x float> %601, %645
  %667 = fadd <8 x float> %547, %666
  %668 = fmul <8 x float> %542, %667
  %669 = fmul <8 x float> %664, %665
  %670 = fmul <8 x float> %506, %668
  %671 = fmul <8 x float> %507, %669
  %672 = fmul <8 x float> %508, %668
  %673 = fmul <8 x float> %509, %669
  %674 = fmul <8 x float> %510, %668
  %675 = fmul <8 x float> %511, %669
  %676 = fadd <8 x float> %.sroa.01749.22475, %670
  %677 = fadd <8 x float> %.sroa.141756.22476, %671
  %678 = fadd <8 x float> %.sroa.01735.22473, %672
  %679 = fadd <8 x float> %.sroa.141742.22474, %673
  %680 = fadd <8 x float> %.sroa.01722.22471, %674
  %681 = fadd <8 x float> %.sroa.14.22472, %675
  %682 = getelementptr inbounds float, ptr %8, i64 %501
  %683 = fadd <8 x float> %671, %670
  %684 = fadd <8 x float> %673, %672
  %685 = fadd <8 x float> %675, %674
  %686 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %682, align 16
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %682, align 16
  %691 = getelementptr inbounds i8, ptr %682, i64 16
  %692 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %691, align 16
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %691, align 16
  %697 = getelementptr inbounds i8, ptr %682, i64 32
  %698 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %697, align 16
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %697, align 16
  %indvars.iv.next2575 = add nsw i64 %indvars.iv2574, 1
  %exitcond2578.not = icmp eq i64 %indvars.iv.next2575, %wide.trip.count2577
  br i1 %exitcond2578.not, label %.loopexit, label %.critedge511, !llvm.loop !28

703:                                              ; preds = %252
  br i1 %157, label %.preheader2292, label %.preheader2294

.preheader2294:                                   ; preds = %703
  br i1 %253, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2294
  %704 = sext i32 %106 to i64
  %wide.trip.count = sext i32 %108 to i64
  br label %1224

.preheader2292:                                   ; preds = %703
  br i1 %253, label %.lr.ph2378, label %.critedge2

.lr.ph2378:                                       ; preds = %.preheader2292
  %705 = sext i32 %106 to i64
  %wide.trip.count2559 = sext i32 %108 to i64
  br label %706

706:                                              ; preds = %.lr.ph2378, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2556 = phi i64 [ %705, %.lr.ph2378 ], [ %indvars.iv.next2557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.32376 = phi <8 x float> [ zeroinitializer, %.lr.ph2378 ], [ %952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.32375 = phi <8 x float> [ zeroinitializer, %.lr.ph2378 ], [ %951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.32374 = phi <8 x float> [ zeroinitializer, %.lr.ph2378 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.32373 = phi <8 x float> [ zeroinitializer, %.lr.ph2378 ], [ %953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32372 = phi <8 x float> [ zeroinitializer, %.lr.ph2378 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01722.32371 = phi <8 x float> [ zeroinitializer, %.lr.ph2378 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %707 = load ptr, ptr %74, align 8
  %708 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %707, i64 %indvars.iv2556, i32 1
  %709 = load i32, ptr %708, align 4
  %.not506 = icmp eq i32 %709, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge: ; preds = %706
  %710 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2556
  %711 = load i32, ptr %710, align 4
  %712 = shl nsw i32 %711, 2
  %713 = mul nsw i32 %711, 12
  %714 = getelementptr inbounds i8, ptr %710, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = insertelement <8 x i32> poison, i32 %715, i64 0
  %717 = shufflevector <8 x i32> %716, <8 x i32> poison, <8 x i32> zeroinitializer
  %718 = and <8 x i32> %.sroa.0.0.copyload, %717
  %.not = icmp eq <8 x i32> %718, zeroinitializer
  %719 = and <8 x i32> %.sroa.4.0.copyload, %717
  %.not2598 = icmp eq <8 x i32> %719, zeroinitializer
  %720 = sext i32 %713 to i64
  %721 = getelementptr inbounds float, ptr %73, i64 %720
  %.val.i742 = load <4 x float>, ptr %721, align 1
  %722 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2362 = getelementptr float, ptr %invariant.gep, i64 %720
  %.val.i743 = load <4 x float>, ptr %gep2362, align 1
  %723 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2364 = getelementptr float, ptr %invariant.gep2302, i64 %720
  %.val.i744 = load <4 x float>, ptr %gep2364, align 1
  %724 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %725 = fsub <8 x float> %195, %722
  %726 = fsub <8 x float> %201, %722
  %727 = fsub <8 x float> %208, %723
  %728 = fsub <8 x float> %214, %723
  %729 = fsub <8 x float> %221, %724
  %730 = fsub <8 x float> %227, %724
  %731 = fmul <8 x float> %725, %725
  %732 = fmul <8 x float> %727, %727
  %733 = fadd <8 x float> %731, %732
  %734 = fmul <8 x float> %729, %729
  %735 = fadd <8 x float> %733, %734
  %736 = fmul <8 x float> %726, %726
  %737 = fmul <8 x float> %728, %728
  %738 = fadd <8 x float> %736, %737
  %739 = fmul <8 x float> %730, %730
  %740 = fadd <8 x float> %738, %739
  %741 = fcmp olt <8 x float> %735, %69
  %742 = sext <8 x i1> %741 to <8 x i32>
  %743 = fcmp olt <8 x float> %740, %69
  %744 = sext <8 x i1> %743 to <8 x i32>
  %745 = icmp eq i32 %711, %152
  %746 = select <8 x i1> %741, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228225912834, <8 x i32> zeroinitializer
  %747 = select <8 x i1> %743, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228325922835, <8 x i32> zeroinitializer
  %.sroa.02165.0 = select i1 %745, <8 x i32> %746, <8 x i32> %742
  %.sroa.62169.0 = select i1 %745, <8 x i32> %747, <8 x i32> %744
  %748 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %735, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %749 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %740, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %750 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %748)
  %751 = fmul <8 x float> %748, %750
  %752 = fmul <8 x float> %750, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %750, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %754 = fmul <8 x float> %752, %753
  %755 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %749)
  %756 = fmul <8 x float> %749, %755
  %757 = fmul <8 x float> %755, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %755, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %759 = fmul <8 x float> %757, %758
  %760 = bitcast <8 x float> %754 to <8 x i32>
  %761 = bitcast <8 x float> %759 to <8 x i32>
  %762 = sext i32 %712 to i64
  %763 = getelementptr inbounds float, ptr %71, i64 %762
  %.val.i773 = load <4 x float>, ptr %763, align 1
  %764 = shufflevector <4 x float> %.val.i773, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fmul <8 x float> %.sroa.01768.1, %764
  %766 = fmul <8 x float> %.sroa.51772.1, %764
  %767 = and <8 x i32> %.sroa.02165.0, %760
  %768 = and <8 x i32> %.sroa.62169.0, %761
  %769 = bitcast <8 x i32> %767 to <8 x float>
  %770 = bitcast <8 x i32> %768 to <8 x float>
  %771 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %767
  %772 = select <8 x i1> %.not2598, <8 x i32> zeroinitializer, <8 x i32> %768
  %773 = bitcast <8 x i32> %771 to <8 x float>
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %28, <8 x float> %773)
  %775 = bitcast <8 x i32> %772 to <8 x float>
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %98, <8 x float> %31)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %98, <8 x float> %31)
  %778 = fmul <8 x float> %765, %774
  %779 = fsub <8 x float> %773, %776
  %780 = fmul <8 x float> %765, %779
  %781 = fsub <8 x float> %775, %777
  %782 = fmul <8 x float> %766, %781
  %783 = bitcast <8 x float> %780 to <8 x i32>
  %784 = bitcast <8 x float> %782 to <8 x i32>
  %785 = getelementptr inbounds i32, ptr %14, i64 %762
  %786 = load <4 x i32>, ptr %785, align 4
  %787 = shl nsw <4 x i32> %786, <i32 1, i32 1, i32 1, i32 1>
  %788 = extractelement <4 x i32> %787, i64 0
  %789 = extractelement <4 x i32> %787, i64 1
  %790 = extractelement <4 x i32> %787, i64 2
  %791 = extractelement <4 x i32> %787, i64 3
  %792 = sext i32 %788 to i64
  %793 = sext i32 %789 to i64
  %794 = sext i32 %790 to i64
  %795 = sext i32 %791 to i64
  br label %796

796:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge, %796
  %797 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ false, %796 ]
  %indvars.iv2553.sroa.phi = phi ptr [ %.sroa.02828, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ %.sroa.22829, %796 ]
  %indvars.iv2553.sroa.phi2830 = phi ptr [ %.sroa.02832, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ %.sroa.22833, %796 ]
  %indvars.iv2553 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ 2, %796 ]
  %798 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2553
  %799 = load ptr, ptr %798, align 8
  %800 = or disjoint i64 %indvars.iv2553, 1
  %801 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds float, ptr %799, i64 %792
  %804 = load <2 x float>, ptr %803, align 1
  %805 = getelementptr inbounds float, ptr %799, i64 %793
  %806 = load <2 x float>, ptr %805, align 1
  %807 = getelementptr inbounds float, ptr %799, i64 %794
  %808 = load <2 x float>, ptr %807, align 1
  %809 = getelementptr inbounds float, ptr %799, i64 %795
  %810 = load <2 x float>, ptr %809, align 1
  %811 = getelementptr inbounds float, ptr %802, i64 %792
  %812 = load <2 x float>, ptr %811, align 1
  %813 = getelementptr inbounds float, ptr %802, i64 %793
  %814 = load <2 x float>, ptr %813, align 1
  %815 = getelementptr inbounds float, ptr %802, i64 %794
  %816 = load <2 x float>, ptr %815, align 1
  %817 = getelementptr inbounds float, ptr %802, i64 %795
  %818 = load <2 x float>, ptr %817, align 1
  %819 = shufflevector <2 x float> %804, <2 x float> %812, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %820 = shufflevector <2 x float> %806, <2 x float> %814, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %821 = shufflevector <2 x float> %808, <2 x float> %816, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %822 = shufflevector <2 x float> %810, <2 x float> %818, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %823 = shufflevector <8 x float> %819, <8 x float> %821, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %824 = shufflevector <8 x float> %820, <8 x float> %822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %825 = shufflevector <8 x float> %823, <8 x float> %824, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %825, ptr %indvars.iv2553.sroa.phi2830, align 32
  %826 = shufflevector <8 x float> %823, <8 x float> %824, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %826, ptr %indvars.iv2553.sroa.phi, align 32
  br i1 %797, label %796, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %796
  %827 = fmul <8 x float> %769, %769
  %828 = fmul <8 x float> %770, %770
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %28, <8 x float> %775)
  %830 = and <8 x i32> %.sroa.02165.0, %783
  %831 = and <8 x i32> %.sroa.62169.0, %784
  %832 = fmul <8 x float> %827, %827
  %833 = fmul <8 x float> %827, %832
  %834 = fmul <8 x float> %828, %828
  %835 = fmul <8 x float> %828, %834
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %833
  %836 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2598, <8 x float> zeroinitializer, <8 x float> %835
  %837 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %838 = fmul <8 x float> %748, %769
  %839 = fmul <8 x float> %749, %770
  %840 = fsub <8 x float> %838, %36
  %841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %840, <8 x float> zeroinitializer)
  %842 = fsub <8 x float> %839, %36
  %843 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %842, <8 x float> zeroinitializer)
  %844 = fmul <8 x float> %841, %841
  %845 = fmul <8 x float> %843, %843
  %846 = fmul <8 x float> %838, %844
  %847 = fmul <8 x float> %839, %845
  %.sroa.02832.0..sroa.02832.0..sroa.06.0.copyload.i.i.i818 = load <8 x float>, ptr %.sroa.02832, align 32, !noalias !30
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %841, <8 x float> %39)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %846, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22833.0..sroa.22833.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22833, align 32, !noalias !30
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %843, <8 x float> %39)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %847, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02828.0..sroa.02828.0..sroa.07.0.copyload.i.i.i821 = load <8 x float>, ptr %.sroa.02828, align 32, !noalias !30
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %841, <8 x float> %45)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %846, <8 x float> %836)
  %854 = fmul <8 x float> %853, %.sroa.02828.0..sroa.02828.0..sroa.07.0.copyload.i.i.i821
  %.sroa.22829.0..sroa.22829.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22829, align 32, !noalias !30
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %843, <8 x float> %45)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %847, <8 x float> %837)
  %857 = fmul <8 x float> %856, %.sroa.22829.0..sroa.22829.32..sroa.07.0.copyload.i1.i.i
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %841, <8 x float> %50)
  %859 = fmul <8 x float> %841, %844
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %859, <8 x float> %56)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %860)
  %862 = fmul <8 x float> %.sroa.02832.0..sroa.02832.0..sroa.06.0.copyload.i.i.i818, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %843, <8 x float> %50)
  %864 = fmul <8 x float> %843, %845
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %864, <8 x float> %56)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %865)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %841, <8 x float> %58)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %859, <8 x float> %64)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %868)
  %870 = fmul <8 x float> %.sroa.02828.0..sroa.02828.0..sroa.07.0.copyload.i.i.i821, %869
  %871 = fsub <8 x float> %870, %862
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %843, <8 x float> %58)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %864, <8 x float> %64)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %873)
  %875 = fmul <8 x float> %.sroa.22829.0..sroa.22829.32..sroa.07.0.copyload.i1.i.i, %874
  %876 = bitcast <8 x float> %871 to <8 x i32>
  %877 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02165.0
  %878 = select <8 x i1> %.not2598, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62169.0
  %879 = load ptr, ptr %83, align 8
  %880 = sext i32 %711 to i64
  %881 = getelementptr inbounds i32, ptr %879, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = load i32, ptr %96, align 8
  %884 = load i32, ptr %97, align 4
  %885 = load i32, ptr %93, align 8
  %886 = and i32 %884, %882
  %887 = mul nsw i32 %886, %885
  %888 = ashr i32 %882, %883
  %889 = and i32 %888, %884
  %890 = mul nsw i32 %889, %885
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837
  %891 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i833.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %831, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837 ], [ %830, %.preheader30.i.critedge ]
  %indvars.iv35.i833 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i833.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i833.sroa.phi.sroa.speculated.in to <8 x float>
  %892 = load ptr, ptr %89, align 8
  %893 = getelementptr inbounds ptr, ptr %892, i64 %indvars.iv35.i833
  %894 = load ptr, ptr %893, align 8
  %895 = or disjoint i64 %indvars.iv35.i833, 1
  %896 = getelementptr inbounds ptr, ptr %892, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = shufflevector <8 x float> %indvars.iv35.i833.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <8 x float> %indvars.iv35.i833.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %900

900:                                              ; preds = %900, %.preheader30.i
  %901 = phi i1 [ true, %.preheader30.i ], [ false, %900 ]
  %indvars.iv.i.sroa.phi.i835.sroa.speculated = phi i32 [ %887, %.preheader30.i ], [ %890, %900 ]
  %indvars.iv.i.i836 = phi i64 [ 0, %.preheader30.i ], [ 4, %900 ]
  %902 = sext i32 %indvars.iv.i.sroa.phi.i835.sroa.speculated to i64
  %903 = getelementptr inbounds float, ptr %894, i64 %902
  %904 = getelementptr inbounds float, ptr %903, i64 %indvars.iv.i.i836
  %905 = getelementptr inbounds float, ptr %897, i64 %902
  %906 = getelementptr inbounds float, ptr %905, i64 %indvars.iv.i.i836
  %907 = load <4 x float>, ptr %904, align 16
  %908 = fadd <4 x float> %898, %907
  store <4 x float> %908, ptr %904, align 16
  %909 = load <4 x float>, ptr %906, align 16
  %910 = fadd <4 x float> %899, %909
  store <4 x float> %910, ptr %906, align 16
  br i1 %901, label %900, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837: ; preds = %900
  br i1 %891, label %.preheader30.i, label %.preheader.i838.preheader, !llvm.loop !31

.preheader.i838.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837
  %911 = fmul <8 x float> %.sroa.02832.0..sroa.02832.0..sroa.06.0.copyload.i.i.i818, %849
  %912 = fsub <8 x float> %854, %911
  %913 = fmul <8 x float> %.sroa.22833.0..sroa.22833.32..sroa.06.0.copyload.i1.i.i, %866
  %914 = fsub <8 x float> %875, %913
  %915 = bitcast <8 x float> %914 to <8 x i32>
  %916 = and <8 x i32> %877, %876
  %917 = and <8 x i32> %878, %915
  br label %.preheader.i838

.preheader.i838:                                  ; preds = %.preheader.i838.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %918 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i838.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %917, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %916, %.preheader.i838.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i838.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %919 = load ptr, ptr %91, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 %indvars.iv38.i
  %921 = load ptr, ptr %920, align 8
  %922 = or disjoint i64 %indvars.iv38.i, 1
  %923 = getelementptr inbounds ptr, ptr %919, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %926 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %927

927:                                              ; preds = %927, %.preheader.i838
  %928 = phi i1 [ true, %.preheader.i838 ], [ false, %927 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %887, %.preheader.i838 ], [ %890, %927 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i838 ], [ 4, %927 ]
  %929 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %930 = getelementptr inbounds float, ptr %921, i64 %929
  %931 = getelementptr inbounds float, ptr %930, i64 %indvars.iv.i26.i
  %932 = getelementptr inbounds float, ptr %924, i64 %929
  %933 = getelementptr inbounds float, ptr %932, i64 %indvars.iv.i26.i
  %934 = load <4 x float>, ptr %931, align 16
  %935 = fadd <4 x float> %925, %934
  store <4 x float> %935, ptr %931, align 16
  %936 = load <4 x float>, ptr %933, align 16
  %937 = fadd <4 x float> %926, %936
  store <4 x float> %937, ptr %933, align 16
  br i1 %928, label %927, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %927
  br i1 %918, label %.preheader.i838, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %938 = fmul <8 x float> %766, %829
  %939 = fmul <8 x float> %.sroa.22833.0..sroa.22833.32..sroa.06.0.copyload.i1.i.i, %851
  %940 = fsub <8 x float> %857, %939
  %941 = fadd <8 x float> %778, %912
  %942 = fmul <8 x float> %827, %941
  %943 = fadd <8 x float> %938, %940
  %944 = fmul <8 x float> %828, %943
  %945 = fmul <8 x float> %725, %942
  %946 = fmul <8 x float> %726, %944
  %947 = fmul <8 x float> %727, %942
  %948 = fmul <8 x float> %728, %944
  %949 = fmul <8 x float> %729, %942
  %950 = fmul <8 x float> %730, %944
  %951 = fadd <8 x float> %.sroa.01749.32375, %945
  %952 = fadd <8 x float> %.sroa.141756.32376, %946
  %953 = fadd <8 x float> %.sroa.01735.32373, %947
  %954 = fadd <8 x float> %.sroa.141742.32374, %948
  %955 = fadd <8 x float> %.sroa.01722.32371, %949
  %956 = fadd <8 x float> %.sroa.14.32372, %950
  %957 = getelementptr inbounds float, ptr %8, i64 %720
  %958 = fadd <8 x float> %945, %946
  %959 = fadd <8 x float> %947, %948
  %960 = fadd <8 x float> %949, %950
  %961 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %957, align 16
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %957, align 16
  %966 = getelementptr inbounds i8, ptr %957, i64 16
  %967 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fadd <4 x float> %967, %968
  %970 = load <4 x float>, ptr %966, align 16
  %971 = fsub <4 x float> %970, %969
  store <4 x float> %971, ptr %966, align 16
  %972 = getelementptr inbounds i8, ptr %957, i64 32
  %973 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %975 = fadd <4 x float> %973, %974
  %976 = load <4 x float>, ptr %972, align 16
  %977 = fsub <4 x float> %976, %975
  store <4 x float> %977, ptr %972, align 16
  %indvars.iv.next2557 = add nsw i64 %indvars.iv2556, 1
  %exitcond2560.not = icmp eq i64 %indvars.iv.next2557, %wide.trip.count2559
  br i1 %exitcond2560.not, label %.loopexit, label %706, !llvm.loop !33

.critedge2.loopexit:                              ; preds = %706
  %978 = trunc nsw i64 %indvars.iv2556 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2292
  %.sroa.01722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.01722.32371, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.14.32372, %.critedge2.loopexit ]
  %.sroa.01735.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.01735.32373, %.critedge2.loopexit ]
  %.sroa.141742.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.141742.32374, %.critedge2.loopexit ]
  %.sroa.01749.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.01749.32375, %.critedge2.loopexit ]
  %.sroa.141756.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.141756.32376, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %106, %.preheader2292 ], [ %978, %.critedge2.loopexit ]
  %979 = icmp slt i32 %.2.lcssa, %108
  br i1 %979, label %.lr.ph2414.preheader, label %.loopexit

.lr.ph2414.preheader:                             ; preds = %.critedge2
  %980 = sext i32 %.2.lcssa to i64
  %wide.trip.count2567 = sext i32 %108 to i64
  br label %.lr.ph2414

.lr.ph2414:                                       ; preds = %.lr.ph2414.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982
  %indvars.iv2564 = phi i64 [ %980, %.lr.ph2414.preheader ], [ %indvars.iv.next2565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.141756.42412 = phi <8 x float> [ %.sroa.141756.3.lcssa, %.lr.ph2414.preheader ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.01749.42411 = phi <8 x float> [ %.sroa.01749.3.lcssa, %.lr.ph2414.preheader ], [ %1197, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.141742.42410 = phi <8 x float> [ %.sroa.141742.3.lcssa, %.lr.ph2414.preheader ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.01735.42409 = phi <8 x float> [ %.sroa.01735.3.lcssa, %.lr.ph2414.preheader ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.14.42408 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2414.preheader ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.01722.42407 = phi <8 x float> [ %.sroa.01722.3.lcssa, %.lr.ph2414.preheader ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %981 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2564
  %982 = load i32, ptr %981, align 4
  %983 = shl nsw i32 %982, 2
  %984 = mul nsw i32 %982, 12
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %73, i64 %985
  %.val.i876 = load <4 x float>, ptr %986, align 1
  %987 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2404 = getelementptr float, ptr %invariant.gep, i64 %985
  %.val.i877 = load <4 x float>, ptr %gep2404, align 1
  %988 = shufflevector <4 x float> %.val.i877, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2406 = getelementptr float, ptr %invariant.gep2302, i64 %985
  %.val.i878 = load <4 x float>, ptr %gep2406, align 1
  %989 = shufflevector <4 x float> %.val.i878, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %990 = fsub <8 x float> %195, %987
  %991 = fsub <8 x float> %201, %987
  %992 = fsub <8 x float> %208, %988
  %993 = fsub <8 x float> %214, %988
  %994 = fsub <8 x float> %221, %989
  %995 = fsub <8 x float> %227, %989
  %996 = fmul <8 x float> %990, %990
  %997 = fmul <8 x float> %992, %992
  %998 = fadd <8 x float> %996, %997
  %999 = fmul <8 x float> %994, %994
  %1000 = fadd <8 x float> %998, %999
  %1001 = fmul <8 x float> %991, %991
  %1002 = fmul <8 x float> %993, %993
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %995, %995
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fcmp olt <8 x float> %1000, %69
  %1007 = fcmp olt <8 x float> %1005, %69
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1000, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1009 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1005, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1008)
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = fmul <8 x float> %1010, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1010, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1014 = fmul <8 x float> %1012, %1013
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1009)
  %1016 = fmul <8 x float> %1009, %1015
  %1017 = fmul <8 x float> %1015, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1015, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1019 = fmul <8 x float> %1017, %1018
  %1020 = sext i32 %983 to i64
  %1021 = getelementptr inbounds float, ptr %71, i64 %1020
  %.val.i902 = load <4 x float>, ptr %1021, align 1
  %1022 = shufflevector <4 x float> %.val.i902, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1023 = fmul <8 x float> %.sroa.01768.1, %1022
  %1024 = select <8 x i1> %1006, <8 x float> %1014, <8 x float> zeroinitializer
  %1025 = select <8 x i1> %1007, <8 x float> %1019, <8 x float> zeroinitializer
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %28, <8 x float> %1024)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %98, <8 x float> %31)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %98, <8 x float> %31)
  %1029 = fmul <8 x float> %1023, %1026
  %1030 = fsub <8 x float> %1024, %1027
  %1031 = fmul <8 x float> %1023, %1030
  %1032 = fsub <8 x float> %1025, %1028
  %1033 = select <8 x i1> %1006, <8 x float> %1031, <8 x float> zeroinitializer
  %1034 = getelementptr inbounds i32, ptr %14, i64 %1020
  %1035 = load <4 x i32>, ptr %1034, align 4
  %1036 = shl nsw <4 x i32> %1035, <i32 1, i32 1, i32 1, i32 1>
  %1037 = extractelement <4 x i32> %1036, i64 0
  %1038 = extractelement <4 x i32> %1036, i64 1
  %1039 = extractelement <4 x i32> %1036, i64 2
  %1040 = extractelement <4 x i32> %1036, i64 3
  %1041 = sext i32 %1037 to i64
  %1042 = sext i32 %1038 to i64
  %1043 = sext i32 %1039 to i64
  %1044 = sext i32 %1040 to i64
  br label %1045

1045:                                             ; preds = %.lr.ph2414, %1045
  %1046 = phi i1 [ true, %.lr.ph2414 ], [ false, %1045 ]
  %indvars.iv2561.sroa.phi = phi ptr [ %.sroa.02821, %.lr.ph2414 ], [ %.sroa.22822, %1045 ]
  %indvars.iv2561.sroa.phi2823 = phi ptr [ %.sroa.02825, %.lr.ph2414 ], [ %.sroa.22826, %1045 ]
  %indvars.iv2561 = phi i64 [ 0, %.lr.ph2414 ], [ 2, %1045 ]
  %1047 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2561
  %1048 = load ptr, ptr %1047, align 8
  %1049 = or disjoint i64 %indvars.iv2561, 1
  %1050 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds float, ptr %1048, i64 %1041
  %1053 = load <2 x float>, ptr %1052, align 1
  %1054 = getelementptr inbounds float, ptr %1048, i64 %1042
  %1055 = load <2 x float>, ptr %1054, align 1
  %1056 = getelementptr inbounds float, ptr %1048, i64 %1043
  %1057 = load <2 x float>, ptr %1056, align 1
  %1058 = getelementptr inbounds float, ptr %1048, i64 %1044
  %1059 = load <2 x float>, ptr %1058, align 1
  %1060 = getelementptr inbounds float, ptr %1051, i64 %1041
  %1061 = load <2 x float>, ptr %1060, align 1
  %1062 = getelementptr inbounds float, ptr %1051, i64 %1042
  %1063 = load <2 x float>, ptr %1062, align 1
  %1064 = getelementptr inbounds float, ptr %1051, i64 %1043
  %1065 = load <2 x float>, ptr %1064, align 1
  %1066 = getelementptr inbounds float, ptr %1051, i64 %1044
  %1067 = load <2 x float>, ptr %1066, align 1
  %1068 = shufflevector <2 x float> %1053, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1055, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1074, ptr %indvars.iv2561.sroa.phi2823, align 32
  %1075 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1075, ptr %indvars.iv2561.sroa.phi, align 32
  br i1 %1046, label %1045, label %.preheader30.i969.critedge, !llvm.loop !34

.preheader30.i969.critedge:                       ; preds = %1045
  %1076 = fmul <8 x float> %.sroa.51772.1, %1022
  %1077 = fmul <8 x float> %1024, %1024
  %1078 = fmul <8 x float> %1025, %1025
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %28, <8 x float> %1025)
  %1080 = fmul <8 x float> %1076, %1032
  %1081 = select <8 x i1> %1007, <8 x float> %1080, <8 x float> zeroinitializer
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fmul <8 x float> %1077, %1082
  %1084 = fmul <8 x float> %1078, %1078
  %1085 = fmul <8 x float> %1078, %1084
  %1086 = fmul <8 x float> %1083, %1083
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %1008, %1024
  %1089 = fmul <8 x float> %1009, %1025
  %1090 = fsub <8 x float> %1088, %36
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> zeroinitializer)
  %1092 = fsub <8 x float> %1089, %36
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> zeroinitializer)
  %1094 = fmul <8 x float> %1091, %1091
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = fmul <8 x float> %1088, %1094
  %1097 = fmul <8 x float> %1089, %1095
  %.sroa.02825.0..sroa.02825.0..sroa.06.0.copyload.i.i.i944 = load <8 x float>, ptr %.sroa.02825, align 32, !noalias !30
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1091, <8 x float> %39)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1096, <8 x float> %1083)
  %.sroa.22826.0..sroa.22826.32..sroa.06.0.copyload.i1.i.i947 = load <8 x float>, ptr %.sroa.22826, align 32, !noalias !30
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1093, <8 x float> %39)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1097, <8 x float> %1085)
  %.sroa.02821.0..sroa.02821.0..sroa.07.0.copyload.i.i.i949 = load <8 x float>, ptr %.sroa.02821, align 32, !noalias !30
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1091, <8 x float> %45)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1096, <8 x float> %1086)
  %1104 = fmul <8 x float> %1103, %.sroa.02821.0..sroa.02821.0..sroa.07.0.copyload.i.i.i949
  %.sroa.22822.0..sroa.22822.32..sroa.07.0.copyload.i1.i.i952 = load <8 x float>, ptr %.sroa.22822, align 32, !noalias !30
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1093, <8 x float> %45)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1097, <8 x float> %1087)
  %1107 = fmul <8 x float> %1106, %.sroa.22822.0..sroa.22822.32..sroa.07.0.copyload.i1.i.i952
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1091, <8 x float> %50)
  %1109 = fmul <8 x float> %1091, %1094
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1109, <8 x float> %56)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1110)
  %1112 = fmul <8 x float> %.sroa.02825.0..sroa.02825.0..sroa.06.0.copyload.i.i.i944, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1093, <8 x float> %50)
  %1114 = fmul <8 x float> %1093, %1095
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1114, <8 x float> %56)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1115)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1091, <8 x float> %58)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1109, <8 x float> %64)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1118)
  %1120 = fmul <8 x float> %.sroa.02821.0..sroa.02821.0..sroa.07.0.copyload.i.i.i949, %1119
  %1121 = fsub <8 x float> %1120, %1112
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1093, <8 x float> %58)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1114, <8 x float> %64)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1123)
  %1125 = fmul <8 x float> %.sroa.22822.0..sroa.22822.32..sroa.07.0.copyload.i1.i.i952, %1124
  %1126 = select <8 x i1> %1006, <8 x float> %1121, <8 x float> zeroinitializer
  %1127 = load ptr, ptr %83, align 8
  %1128 = sext i32 %982 to i64
  %1129 = getelementptr inbounds i32, ptr %1127, i64 %1128
  %1130 = load i32, ptr %1129, align 4
  %1131 = load i32, ptr %96, align 8
  %1132 = load i32, ptr %97, align 4
  %1133 = load i32, ptr %93, align 8
  %1134 = and i32 %1132, %1130
  %1135 = mul nsw i32 %1134, %1133
  %1136 = ashr i32 %1130, %1131
  %1137 = and i32 %1136, %1132
  %1138 = mul nsw i32 %1137, %1133
  br label %.preheader30.i969

.preheader30.i969:                                ; preds = %.preheader30.i969.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975
  %1139 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ true, %.preheader30.i969.critedge ]
  %indvars.iv35.i971.sroa.phi.sroa.speculated = phi <8 x float> [ %1081, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ %1033, %.preheader30.i969.critedge ]
  %indvars.iv35.i971 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ 0, %.preheader30.i969.critedge ]
  %1140 = load ptr, ptr %89, align 8
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 %indvars.iv35.i971
  %1142 = load ptr, ptr %1141, align 8
  %1143 = or disjoint i64 %indvars.iv35.i971, 1
  %1144 = getelementptr inbounds ptr, ptr %1140, i64 %1143
  %1145 = load ptr, ptr %1144, align 8
  %1146 = shufflevector <8 x float> %indvars.iv35.i971.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %indvars.iv35.i971.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1148

1148:                                             ; preds = %1148, %.preheader30.i969
  %1149 = phi i1 [ true, %.preheader30.i969 ], [ false, %1148 ]
  %indvars.iv.i.sroa.phi.i973.sroa.speculated = phi i32 [ %1135, %.preheader30.i969 ], [ %1138, %1148 ]
  %indvars.iv.i.i974 = phi i64 [ 0, %.preheader30.i969 ], [ 4, %1148 ]
  %1150 = sext i32 %indvars.iv.i.sroa.phi.i973.sroa.speculated to i64
  %1151 = getelementptr inbounds float, ptr %1142, i64 %1150
  %1152 = getelementptr inbounds float, ptr %1151, i64 %indvars.iv.i.i974
  %1153 = getelementptr inbounds float, ptr %1145, i64 %1150
  %1154 = getelementptr inbounds float, ptr %1153, i64 %indvars.iv.i.i974
  %1155 = load <4 x float>, ptr %1152, align 16
  %1156 = fadd <4 x float> %1146, %1155
  store <4 x float> %1156, ptr %1152, align 16
  %1157 = load <4 x float>, ptr %1154, align 16
  %1158 = fadd <4 x float> %1147, %1157
  store <4 x float> %1158, ptr %1154, align 16
  br i1 %1149, label %1148, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975: ; preds = %1148
  br i1 %1139, label %.preheader30.i969, label %.preheader.i976.preheader, !llvm.loop !31

.preheader.i976.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975
  %1159 = fmul <8 x float> %.sroa.02825.0..sroa.02825.0..sroa.06.0.copyload.i.i.i944, %1099
  %1160 = fsub <8 x float> %1104, %1159
  %1161 = fmul <8 x float> %.sroa.22826.0..sroa.22826.32..sroa.06.0.copyload.i1.i.i947, %1116
  %1162 = fsub <8 x float> %1125, %1161
  %1163 = select <8 x i1> %1007, <8 x float> %1162, <8 x float> zeroinitializer
  br label %.preheader.i976

.preheader.i976:                                  ; preds = %.preheader.i976.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981
  %1164 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981 ], [ true, %.preheader.i976.preheader ]
  %indvars.iv38.i977.sroa.phi.sroa.speculated = phi <8 x float> [ %1163, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981 ], [ %1126, %.preheader.i976.preheader ]
  %indvars.iv38.i977 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981 ], [ 0, %.preheader.i976.preheader ]
  %1165 = load ptr, ptr %91, align 8
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 %indvars.iv38.i977
  %1167 = load ptr, ptr %1166, align 8
  %1168 = or disjoint i64 %indvars.iv38.i977, 1
  %1169 = getelementptr inbounds ptr, ptr %1165, i64 %1168
  %1170 = load ptr, ptr %1169, align 8
  %1171 = shufflevector <8 x float> %indvars.iv38.i977.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %indvars.iv38.i977.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1173

1173:                                             ; preds = %1173, %.preheader.i976
  %1174 = phi i1 [ true, %.preheader.i976 ], [ false, %1173 ]
  %indvars.iv.i26.sroa.phi.i979.sroa.speculated = phi i32 [ %1135, %.preheader.i976 ], [ %1138, %1173 ]
  %indvars.iv.i26.i980 = phi i64 [ 0, %.preheader.i976 ], [ 4, %1173 ]
  %1175 = sext i32 %indvars.iv.i26.sroa.phi.i979.sroa.speculated to i64
  %1176 = getelementptr inbounds float, ptr %1167, i64 %1175
  %1177 = getelementptr inbounds float, ptr %1176, i64 %indvars.iv.i26.i980
  %1178 = getelementptr inbounds float, ptr %1170, i64 %1175
  %1179 = getelementptr inbounds float, ptr %1178, i64 %indvars.iv.i26.i980
  %1180 = load <4 x float>, ptr %1177, align 16
  %1181 = fadd <4 x float> %1171, %1180
  store <4 x float> %1181, ptr %1177, align 16
  %1182 = load <4 x float>, ptr %1179, align 16
  %1183 = fadd <4 x float> %1172, %1182
  store <4 x float> %1183, ptr %1179, align 16
  br i1 %1174, label %1173, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981: ; preds = %1173
  br i1 %1164, label %.preheader.i976, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981
  %1184 = fmul <8 x float> %1076, %1079
  %1185 = fmul <8 x float> %.sroa.22826.0..sroa.22826.32..sroa.06.0.copyload.i1.i.i947, %1101
  %1186 = fsub <8 x float> %1107, %1185
  %1187 = fadd <8 x float> %1029, %1160
  %1188 = fmul <8 x float> %1077, %1187
  %1189 = fadd <8 x float> %1184, %1186
  %1190 = fmul <8 x float> %1078, %1189
  %1191 = fmul <8 x float> %990, %1188
  %1192 = fmul <8 x float> %991, %1190
  %1193 = fmul <8 x float> %992, %1188
  %1194 = fmul <8 x float> %993, %1190
  %1195 = fmul <8 x float> %994, %1188
  %1196 = fmul <8 x float> %995, %1190
  %1197 = fadd <8 x float> %.sroa.01749.42411, %1191
  %1198 = fadd <8 x float> %.sroa.141756.42412, %1192
  %1199 = fadd <8 x float> %.sroa.01735.42409, %1193
  %1200 = fadd <8 x float> %.sroa.141742.42410, %1194
  %1201 = fadd <8 x float> %.sroa.01722.42407, %1195
  %1202 = fadd <8 x float> %.sroa.14.42408, %1196
  %1203 = getelementptr inbounds float, ptr %8, i64 %985
  %1204 = fadd <8 x float> %1191, %1192
  %1205 = fadd <8 x float> %1193, %1194
  %1206 = fadd <8 x float> %1195, %1196
  %1207 = shufflevector <8 x float> %1204, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = shufflevector <8 x float> %1204, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1209 = fadd <4 x float> %1207, %1208
  %1210 = load <4 x float>, ptr %1203, align 16
  %1211 = fsub <4 x float> %1210, %1209
  store <4 x float> %1211, ptr %1203, align 16
  %1212 = getelementptr inbounds i8, ptr %1203, i64 16
  %1213 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1215 = fadd <4 x float> %1213, %1214
  %1216 = load <4 x float>, ptr %1212, align 16
  %1217 = fsub <4 x float> %1216, %1215
  store <4 x float> %1217, ptr %1212, align 16
  %1218 = getelementptr inbounds i8, ptr %1203, i64 32
  %1219 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1221 = fadd <4 x float> %1219, %1220
  %1222 = load <4 x float>, ptr %1218, align 16
  %1223 = fsub <4 x float> %1222, %1221
  store <4 x float> %1223, ptr %1218, align 16
  %indvars.iv.next2565 = add nsw i64 %indvars.iv2564, 1
  %exitcond2568.not = icmp eq i64 %indvars.iv.next2565, %wide.trip.count2567
  br i1 %exitcond2568.not, label %.loopexit, label %.lr.ph2414, !llvm.loop !35

1224:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2541 = phi i64 [ %704, %.lr.ph ], [ %indvars.iv.next2542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.52315 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.52314 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.52313 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.52312 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52311 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01722.52310 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1225 = load ptr, ptr %74, align 8
  %1226 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1225, i64 %indvars.iv2541, i32 1
  %1227 = load i32, ptr %1226, align 4
  %.not505 = icmp eq i32 %1227, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge: ; preds = %1224
  %1228 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2541
  %1229 = load i32, ptr %1228, align 4
  %1230 = shl nsw i32 %1229, 2
  %1231 = mul nsw i32 %1229, 12
  %1232 = getelementptr inbounds i8, ptr %1228, i64 4
  %1233 = load i32, ptr %1232, align 4
  %1234 = insertelement <8 x i32> poison, i32 %1233, i64 0
  %1235 = shufflevector <8 x i32> %1234, <8 x i32> poison, <8 x i32> zeroinitializer
  %1236 = and <8 x i32> %.sroa.0.0.copyload, %1235
  %1237 = icmp ne <8 x i32> %1236, zeroinitializer
  %1238 = and <8 x i32> %.sroa.4.0.copyload, %1235
  %1239 = icmp ne <8 x i32> %1238, zeroinitializer
  %1240 = sext i32 %1231 to i64
  %1241 = getelementptr inbounds float, ptr %73, i64 %1240
  %.val.i1022 = load <4 x float>, ptr %1241, align 1
  %1242 = shufflevector <4 x float> %.val.i1022, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1240
  %.val.i1023 = load <4 x float>, ptr %gep, align 1
  %1243 = shufflevector <4 x float> %.val.i1023, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2303 = getelementptr float, ptr %invariant.gep2302, i64 %1240
  %.val.i1024 = load <4 x float>, ptr %gep2303, align 1
  %1244 = shufflevector <4 x float> %.val.i1024, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fsub <8 x float> %195, %1242
  %1246 = fsub <8 x float> %201, %1242
  %1247 = fsub <8 x float> %208, %1243
  %1248 = fsub <8 x float> %214, %1243
  %1249 = fsub <8 x float> %221, %1244
  %1250 = fsub <8 x float> %227, %1244
  %1251 = fmul <8 x float> %1245, %1245
  %1252 = fmul <8 x float> %1247, %1247
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1249, %1249
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fmul <8 x float> %1246, %1246
  %1257 = fmul <8 x float> %1248, %1248
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1250, %1250
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fcmp olt <8 x float> %1255, %69
  %1262 = fcmp olt <8 x float> %1260, %69
  %narrow = select <8 x i1> %1261, <8 x i1> %1237, <8 x i1> zeroinitializer
  %narrow2596 = select <8 x i1> %1262, <8 x i1> %1239, <8 x i1> zeroinitializer
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1255, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1266 = fmul <8 x float> %1263, %1265
  %1267 = fmul <8 x float> %1265, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1265, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1269 = fmul <8 x float> %1267, %1268
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1264)
  %1271 = fmul <8 x float> %1264, %1270
  %1272 = fmul <8 x float> %1270, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = select <8 x i1> %narrow, <8 x float> %1269, <8 x float> zeroinitializer
  %1276 = select <8 x i1> %narrow2596, <8 x float> %1274, <8 x float> zeroinitializer
  %1277 = sext i32 %1230 to i64
  %1278 = getelementptr inbounds i32, ptr %14, i64 %1277
  %1279 = load <4 x i32>, ptr %1278, align 4
  %1280 = shl nsw <4 x i32> %1279, <i32 1, i32 1, i32 1, i32 1>
  %1281 = extractelement <4 x i32> %1280, i64 0
  %1282 = extractelement <4 x i32> %1280, i64 1
  %1283 = extractelement <4 x i32> %1280, i64 2
  %1284 = extractelement <4 x i32> %1280, i64 3
  %1285 = sext i32 %1281 to i64
  %1286 = sext i32 %1282 to i64
  %1287 = sext i32 %1283 to i64
  %1288 = sext i32 %1284 to i64
  br label %1289

1289:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge, %1289
  %1290 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge ], [ false, %1289 ]
  %indvars.iv2538.sroa.phi = phi ptr [ %.sroa.02814, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge ], [ %.sroa.22815, %1289 ]
  %indvars.iv2538.sroa.phi2816 = phi ptr [ %.sroa.02818, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge ], [ %.sroa.22819, %1289 ]
  %indvars.iv2538 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge ], [ 2, %1289 ]
  %1291 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2538
  %1292 = load ptr, ptr %1291, align 8
  %1293 = or disjoint i64 %indvars.iv2538, 1
  %1294 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1293
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds float, ptr %1292, i64 %1285
  %1297 = load <2 x float>, ptr %1296, align 1
  %1298 = getelementptr inbounds float, ptr %1292, i64 %1286
  %1299 = load <2 x float>, ptr %1298, align 1
  %1300 = getelementptr inbounds float, ptr %1292, i64 %1287
  %1301 = load <2 x float>, ptr %1300, align 1
  %1302 = getelementptr inbounds float, ptr %1292, i64 %1288
  %1303 = load <2 x float>, ptr %1302, align 1
  %1304 = getelementptr inbounds float, ptr %1295, i64 %1285
  %1305 = load <2 x float>, ptr %1304, align 1
  %1306 = getelementptr inbounds float, ptr %1295, i64 %1286
  %1307 = load <2 x float>, ptr %1306, align 1
  %1308 = getelementptr inbounds float, ptr %1295, i64 %1287
  %1309 = load <2 x float>, ptr %1308, align 1
  %1310 = getelementptr inbounds float, ptr %1295, i64 %1288
  %1311 = load <2 x float>, ptr %1310, align 1
  %1312 = shufflevector <2 x float> %1297, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1313 = shufflevector <2 x float> %1299, <2 x float> %1307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1314 = shufflevector <2 x float> %1301, <2 x float> %1309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1315 = shufflevector <2 x float> %1303, <2 x float> %1311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1316 = shufflevector <8 x float> %1312, <8 x float> %1314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1317 = shufflevector <8 x float> %1313, <8 x float> %1315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1318 = shufflevector <8 x float> %1316, <8 x float> %1317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1318, ptr %indvars.iv2538.sroa.phi2816, align 32
  %1319 = shufflevector <8 x float> %1316, <8 x float> %1317, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1319, ptr %indvars.iv2538.sroa.phi, align 32
  br i1 %1290, label %1289, label %.preheader.i1094.critedge, !llvm.loop !36

.preheader.i1094.critedge:                        ; preds = %1289
  %1320 = fmul <8 x float> %1275, %1275
  %1321 = fmul <8 x float> %1276, %1276
  %1322 = fmul <8 x float> %1320, %1320
  %1323 = fmul <8 x float> %1320, %1322
  %1324 = fmul <8 x float> %1321, %1321
  %1325 = fmul <8 x float> %1321, %1324
  %1326 = fmul <8 x float> %1323, %1323
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = fmul <8 x float> %1263, %1275
  %1329 = fmul <8 x float> %1264, %1276
  %1330 = fsub <8 x float> %1328, %36
  %1331 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1330, <8 x float> zeroinitializer)
  %1332 = fsub <8 x float> %1329, %36
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1332, <8 x float> zeroinitializer)
  %1334 = fmul <8 x float> %1331, %1331
  %1335 = fmul <8 x float> %1333, %1333
  %1336 = fmul <8 x float> %1328, %1334
  %1337 = fmul <8 x float> %1329, %1335
  %.sroa.02818.0..sroa.02818.0..sroa.06.0.copyload.i.i.i1065 = load <8 x float>, ptr %.sroa.02818, align 32, !noalias !30
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1331, <8 x float> %39)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1336, <8 x float> %1323)
  %.sroa.22819.0..sroa.22819.32..sroa.06.0.copyload.i1.i.i1068 = load <8 x float>, ptr %.sroa.22819, align 32, !noalias !30
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1333, <8 x float> %39)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1337, <8 x float> %1325)
  %.sroa.02814.0..sroa.02814.0..sroa.07.0.copyload.i.i.i1070 = load <8 x float>, ptr %.sroa.02814, align 32, !noalias !30
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1331, <8 x float> %45)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1336, <8 x float> %1326)
  %1344 = fmul <8 x float> %1343, %.sroa.02814.0..sroa.02814.0..sroa.07.0.copyload.i.i.i1070
  %.sroa.22815.0..sroa.22815.32..sroa.07.0.copyload.i1.i.i1073 = load <8 x float>, ptr %.sroa.22815, align 32, !noalias !30
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1333, <8 x float> %45)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1337, <8 x float> %1327)
  %1347 = fmul <8 x float> %1346, %.sroa.22815.0..sroa.22815.32..sroa.07.0.copyload.i1.i.i1073
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1331, <8 x float> %50)
  %1349 = fmul <8 x float> %1331, %1334
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1349, <8 x float> %56)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1350)
  %1352 = fmul <8 x float> %.sroa.02818.0..sroa.02818.0..sroa.06.0.copyload.i.i.i1065, %1351
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1333, <8 x float> %50)
  %1354 = fmul <8 x float> %1333, %1335
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1354, <8 x float> %56)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1355)
  %1357 = fmul <8 x float> %.sroa.22819.0..sroa.22819.32..sroa.06.0.copyload.i1.i.i1068, %1356
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1331, <8 x float> %58)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1349, <8 x float> %64)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1359)
  %1361 = fmul <8 x float> %.sroa.02814.0..sroa.02814.0..sroa.07.0.copyload.i.i.i1070, %1360
  %1362 = fsub <8 x float> %1361, %1352
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1333, <8 x float> %58)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1354, <8 x float> %64)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1364)
  %1366 = fmul <8 x float> %.sroa.22815.0..sroa.22815.32..sroa.07.0.copyload.i1.i.i1073, %1365
  %1367 = fsub <8 x float> %1366, %1357
  %1368 = bitcast <8 x float> %1362 to <8 x i32>
  %1369 = bitcast <8 x float> %1367 to <8 x i32>
  %1370 = select <8 x i1> %narrow, <8 x i32> %1368, <8 x i32> zeroinitializer
  %1371 = select <8 x i1> %narrow2596, <8 x i32> %1369, <8 x i32> zeroinitializer
  %1372 = load ptr, ptr %83, align 8
  %1373 = sext i32 %1229 to i64
  %1374 = getelementptr inbounds i32, ptr %1372, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = load i32, ptr %96, align 8
  %1377 = load i32, ptr %97, align 4
  %1378 = load i32, ptr %93, align 8
  %1379 = and i32 %1377, %1375
  %1380 = ashr i32 %1375, %1376
  %1381 = and i32 %1380, %1377
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %.preheader.i1094.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %1382 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ true, %.preheader.i1094.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1371, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ %1370, %.preheader.i1094.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ 0, %.preheader.i1094.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1383 = load ptr, ptr %91, align 8
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 %indvars.iv30.i
  %1385 = load ptr, ptr %1384, align 8
  %1386 = or disjoint i64 %indvars.iv30.i, 1
  %1387 = getelementptr inbounds ptr, ptr %1383, i64 %1386
  %1388 = load ptr, ptr %1387, align 8
  %1389 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1391

1391:                                             ; preds = %1391, %.preheader.i1094
  %1392 = phi i1 [ true, %.preheader.i1094 ], [ false, %1391 ]
  %.pn = phi i32 [ %1379, %.preheader.i1094 ], [ %1381, %1391 ]
  %indvars.iv.i.i1097 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1391 ]
  %indvars.iv.i.sroa.phi.i1096.sroa.speculated = mul nsw i32 %.pn, %1378
  %1393 = sext i32 %indvars.iv.i.sroa.phi.i1096.sroa.speculated to i64
  %1394 = getelementptr inbounds float, ptr %1385, i64 %1393
  %1395 = getelementptr inbounds float, ptr %1394, i64 %indvars.iv.i.i1097
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1393
  %1397 = getelementptr inbounds float, ptr %1396, i64 %indvars.iv.i.i1097
  %1398 = load <4 x float>, ptr %1395, align 16
  %1399 = fadd <4 x float> %1389, %1398
  store <4 x float> %1399, ptr %1395, align 16
  %1400 = load <4 x float>, ptr %1397, align 16
  %1401 = fadd <4 x float> %1390, %1400
  store <4 x float> %1401, ptr %1397, align 16
  br i1 %1392, label %1391, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098: ; preds = %1391
  br i1 %1382, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %1402 = fmul <8 x float> %.sroa.02818.0..sroa.02818.0..sroa.06.0.copyload.i.i.i1065, %1339
  %1403 = fmul <8 x float> %.sroa.22819.0..sroa.22819.32..sroa.06.0.copyload.i1.i.i1068, %1341
  %1404 = fsub <8 x float> %1344, %1402
  %1405 = fsub <8 x float> %1347, %1403
  %1406 = fmul <8 x float> %1320, %1404
  %1407 = fmul <8 x float> %1321, %1405
  %1408 = fmul <8 x float> %1245, %1406
  %1409 = fmul <8 x float> %1246, %1407
  %1410 = fmul <8 x float> %1247, %1406
  %1411 = fmul <8 x float> %1248, %1407
  %1412 = fmul <8 x float> %1249, %1406
  %1413 = fmul <8 x float> %1250, %1407
  %1414 = fadd <8 x float> %.sroa.01749.52314, %1408
  %1415 = fadd <8 x float> %.sroa.141756.52315, %1409
  %1416 = fadd <8 x float> %.sroa.01735.52312, %1410
  %1417 = fadd <8 x float> %.sroa.141742.52313, %1411
  %1418 = fadd <8 x float> %.sroa.01722.52310, %1412
  %1419 = fadd <8 x float> %.sroa.14.52311, %1413
  %1420 = getelementptr inbounds float, ptr %8, i64 %1240
  %1421 = fadd <8 x float> %1408, %1409
  %1422 = fadd <8 x float> %1410, %1411
  %1423 = fadd <8 x float> %1412, %1413
  %1424 = shufflevector <8 x float> %1421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = shufflevector <8 x float> %1421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = fadd <4 x float> %1424, %1425
  %1427 = load <4 x float>, ptr %1420, align 16
  %1428 = fsub <4 x float> %1427, %1426
  store <4 x float> %1428, ptr %1420, align 16
  %1429 = getelementptr inbounds i8, ptr %1420, i64 16
  %1430 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1432 = fadd <4 x float> %1430, %1431
  %1433 = load <4 x float>, ptr %1429, align 16
  %1434 = fsub <4 x float> %1433, %1432
  store <4 x float> %1434, ptr %1429, align 16
  %1435 = getelementptr inbounds i8, ptr %1420, i64 32
  %1436 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1438 = fadd <4 x float> %1436, %1437
  %1439 = load <4 x float>, ptr %1435, align 16
  %1440 = fsub <4 x float> %1439, %1438
  store <4 x float> %1440, ptr %1435, align 16
  %indvars.iv.next2542 = add nsw i64 %indvars.iv2541, 1
  %exitcond2544.not = icmp eq i64 %indvars.iv.next2542, %wide.trip.count
  br i1 %exitcond2544.not, label %.loopexit, label %1224, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1224
  %1441 = trunc nsw i64 %indvars.iv2541 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2294
  %.sroa.01722.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.01722.52310, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.14.52311, %.critedge4.loopexit ]
  %.sroa.01735.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.01735.52312, %.critedge4.loopexit ]
  %.sroa.141742.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.141742.52313, %.critedge4.loopexit ]
  %.sroa.01749.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.01749.52314, %.critedge4.loopexit ]
  %.sroa.141756.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.141756.52315, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %106, %.preheader2294 ], [ %1441, %.critedge4.loopexit ]
  %1442 = icmp slt i32 %.4.lcssa, %108
  br i1 %1442, label %.lr.ph2351.preheader, label %.loopexit

.lr.ph2351.preheader:                             ; preds = %.critedge4
  %1443 = sext i32 %.4.lcssa to i64
  %wide.trip.count2551 = sext i32 %108 to i64
  br label %.lr.ph2351

.lr.ph2351:                                       ; preds = %.lr.ph2351.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204
  %indvars.iv2548 = phi i64 [ %1443, %.lr.ph2351.preheader ], [ %indvars.iv.next2549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.141756.62349 = phi <8 x float> [ %.sroa.141756.5.lcssa, %.lr.ph2351.preheader ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.01749.62348 = phi <8 x float> [ %.sroa.01749.5.lcssa, %.lr.ph2351.preheader ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.141742.62347 = phi <8 x float> [ %.sroa.141742.5.lcssa, %.lr.ph2351.preheader ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.01735.62346 = phi <8 x float> [ %.sroa.01735.5.lcssa, %.lr.ph2351.preheader ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.14.62345 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2351.preheader ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.01722.62344 = phi <8 x float> [ %.sroa.01722.5.lcssa, %.lr.ph2351.preheader ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %1444 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2548
  %1445 = load i32, ptr %1444, align 4
  %1446 = shl nsw i32 %1445, 2
  %1447 = mul nsw i32 %1445, 12
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %73, i64 %1448
  %.val.i1133 = load <4 x float>, ptr %1449, align 1
  %1450 = shufflevector <4 x float> %.val.i1133, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2341 = getelementptr float, ptr %invariant.gep, i64 %1448
  %.val.i1134 = load <4 x float>, ptr %gep2341, align 1
  %1451 = shufflevector <4 x float> %.val.i1134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2343 = getelementptr float, ptr %invariant.gep2302, i64 %1448
  %.val.i1135 = load <4 x float>, ptr %gep2343, align 1
  %1452 = shufflevector <4 x float> %.val.i1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1453 = fsub <8 x float> %195, %1450
  %1454 = fsub <8 x float> %201, %1450
  %1455 = fsub <8 x float> %208, %1451
  %1456 = fsub <8 x float> %214, %1451
  %1457 = fsub <8 x float> %221, %1452
  %1458 = fsub <8 x float> %227, %1452
  %1459 = fmul <8 x float> %1453, %1453
  %1460 = fmul <8 x float> %1455, %1455
  %1461 = fadd <8 x float> %1459, %1460
  %1462 = fmul <8 x float> %1457, %1457
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1454, %1454
  %1465 = fmul <8 x float> %1456, %1456
  %1466 = fadd <8 x float> %1464, %1465
  %1467 = fmul <8 x float> %1458, %1458
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fcmp olt <8 x float> %1463, %69
  %1470 = fcmp olt <8 x float> %1468, %69
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1463, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1468, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1471)
  %1474 = fmul <8 x float> %1471, %1473
  %1475 = fmul <8 x float> %1473, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1473, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1477 = fmul <8 x float> %1475, %1476
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1472)
  %1479 = fmul <8 x float> %1472, %1478
  %1480 = fmul <8 x float> %1478, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1478, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1482 = fmul <8 x float> %1480, %1481
  %1483 = select <8 x i1> %1469, <8 x float> %1477, <8 x float> zeroinitializer
  %1484 = select <8 x i1> %1470, <8 x float> %1482, <8 x float> zeroinitializer
  %1485 = sext i32 %1446 to i64
  %1486 = getelementptr inbounds i32, ptr %14, i64 %1485
  %1487 = load <4 x i32>, ptr %1486, align 4
  %1488 = shl nsw <4 x i32> %1487, <i32 1, i32 1, i32 1, i32 1>
  %1489 = extractelement <4 x i32> %1488, i64 0
  %1490 = extractelement <4 x i32> %1488, i64 1
  %1491 = extractelement <4 x i32> %1488, i64 2
  %1492 = extractelement <4 x i32> %1488, i64 3
  %1493 = sext i32 %1489 to i64
  %1494 = sext i32 %1490 to i64
  %1495 = sext i32 %1491 to i64
  %1496 = sext i32 %1492 to i64
  br label %1497

1497:                                             ; preds = %.lr.ph2351, %1497
  %1498 = phi i1 [ true, %.lr.ph2351 ], [ false, %1497 ]
  %indvars.iv2545.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2351 ], [ %.sroa.2, %1497 ]
  %indvars.iv2545.sroa.phi2809 = phi ptr [ %.sroa.02811, %.lr.ph2351 ], [ %.sroa.22812, %1497 ]
  %indvars.iv2545 = phi i64 [ 0, %.lr.ph2351 ], [ 2, %1497 ]
  %1499 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2545
  %1500 = load ptr, ptr %1499, align 8
  %1501 = or disjoint i64 %indvars.iv2545, 1
  %1502 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1501
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds float, ptr %1500, i64 %1493
  %1505 = load <2 x float>, ptr %1504, align 1
  %1506 = getelementptr inbounds float, ptr %1500, i64 %1494
  %1507 = load <2 x float>, ptr %1506, align 1
  %1508 = getelementptr inbounds float, ptr %1500, i64 %1495
  %1509 = load <2 x float>, ptr %1508, align 1
  %1510 = getelementptr inbounds float, ptr %1500, i64 %1496
  %1511 = load <2 x float>, ptr %1510, align 1
  %1512 = getelementptr inbounds float, ptr %1503, i64 %1493
  %1513 = load <2 x float>, ptr %1512, align 1
  %1514 = getelementptr inbounds float, ptr %1503, i64 %1494
  %1515 = load <2 x float>, ptr %1514, align 1
  %1516 = getelementptr inbounds float, ptr %1503, i64 %1495
  %1517 = load <2 x float>, ptr %1516, align 1
  %1518 = getelementptr inbounds float, ptr %1503, i64 %1496
  %1519 = load <2 x float>, ptr %1518, align 1
  %1520 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1521 = shufflevector <2 x float> %1507, <2 x float> %1515, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1522 = shufflevector <2 x float> %1509, <2 x float> %1517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1523 = shufflevector <2 x float> %1511, <2 x float> %1519, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1524 = shufflevector <8 x float> %1520, <8 x float> %1522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1525 = shufflevector <8 x float> %1521, <8 x float> %1523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1526 = shufflevector <8 x float> %1524, <8 x float> %1525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1526, ptr %indvars.iv2545.sroa.phi2809, align 32
  %1527 = shufflevector <8 x float> %1524, <8 x float> %1525, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1527, ptr %indvars.iv2545.sroa.phi, align 32
  br i1 %1498, label %1497, label %.preheader.i1197.critedge, !llvm.loop !39

.preheader.i1197.critedge:                        ; preds = %1497
  %1528 = fmul <8 x float> %1483, %1483
  %1529 = fmul <8 x float> %1484, %1484
  %1530 = fmul <8 x float> %1528, %1528
  %1531 = fmul <8 x float> %1528, %1530
  %1532 = fmul <8 x float> %1529, %1529
  %1533 = fmul <8 x float> %1529, %1532
  %1534 = fmul <8 x float> %1531, %1531
  %1535 = fmul <8 x float> %1533, %1533
  %1536 = fmul <8 x float> %1471, %1483
  %1537 = fmul <8 x float> %1472, %1484
  %1538 = fsub <8 x float> %1536, %36
  %1539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1538, <8 x float> zeroinitializer)
  %1540 = fsub <8 x float> %1537, %36
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1540, <8 x float> zeroinitializer)
  %1542 = fmul <8 x float> %1539, %1539
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = fmul <8 x float> %1536, %1542
  %1545 = fmul <8 x float> %1537, %1543
  %.sroa.02811.0..sroa.02811.0..sroa.06.0.copyload.i.i.i1172 = load <8 x float>, ptr %.sroa.02811, align 32, !noalias !30
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1539, <8 x float> %39)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1544, <8 x float> %1531)
  %.sroa.22812.0..sroa.22812.32..sroa.06.0.copyload.i1.i.i1175 = load <8 x float>, ptr %.sroa.22812, align 32, !noalias !30
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1541, <8 x float> %39)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1545, <8 x float> %1533)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1177 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !30
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1539, <8 x float> %45)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1544, <8 x float> %1534)
  %1552 = fmul <8 x float> %1551, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1177
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1180 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !30
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1541, <8 x float> %45)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1545, <8 x float> %1535)
  %1555 = fmul <8 x float> %1554, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1180
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1539, <8 x float> %50)
  %1557 = fmul <8 x float> %1539, %1542
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1557, <8 x float> %56)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1558)
  %1560 = fmul <8 x float> %.sroa.02811.0..sroa.02811.0..sroa.06.0.copyload.i.i.i1172, %1559
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1541, <8 x float> %50)
  %1562 = fmul <8 x float> %1541, %1543
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1562, <8 x float> %56)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1563)
  %1565 = fmul <8 x float> %.sroa.22812.0..sroa.22812.32..sroa.06.0.copyload.i1.i.i1175, %1564
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1539, <8 x float> %58)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1557, <8 x float> %64)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1567)
  %1569 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1177, %1568
  %1570 = fsub <8 x float> %1569, %1560
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1541, <8 x float> %58)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1562, <8 x float> %64)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1572)
  %1574 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1180, %1573
  %1575 = fsub <8 x float> %1574, %1565
  %1576 = select <8 x i1> %1469, <8 x float> %1570, <8 x float> zeroinitializer
  %1577 = select <8 x i1> %1470, <8 x float> %1575, <8 x float> zeroinitializer
  %1578 = load ptr, ptr %83, align 8
  %1579 = sext i32 %1445 to i64
  %1580 = getelementptr inbounds i32, ptr %1578, i64 %1579
  %1581 = load i32, ptr %1580, align 4
  %1582 = load i32, ptr %96, align 8
  %1583 = load i32, ptr %97, align 4
  %1584 = load i32, ptr %93, align 8
  %1585 = and i32 %1583, %1581
  %1586 = ashr i32 %1581, %1582
  %1587 = and i32 %1586, %1583
  br label %.preheader.i1197

.preheader.i1197:                                 ; preds = %.preheader.i1197.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203
  %1588 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ true, %.preheader.i1197.critedge ]
  %indvars.iv30.i1199.sroa.phi.sroa.speculated = phi <8 x float> [ %1577, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ %1576, %.preheader.i1197.critedge ]
  %indvars.iv30.i1199 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ 0, %.preheader.i1197.critedge ]
  %1589 = load ptr, ptr %91, align 8
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 %indvars.iv30.i1199
  %1591 = load ptr, ptr %1590, align 8
  %1592 = or disjoint i64 %indvars.iv30.i1199, 1
  %1593 = getelementptr inbounds ptr, ptr %1589, i64 %1592
  %1594 = load ptr, ptr %1593, align 8
  %1595 = shufflevector <8 x float> %indvars.iv30.i1199.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = shufflevector <8 x float> %indvars.iv30.i1199.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1597

1597:                                             ; preds = %1597, %.preheader.i1197
  %1598 = phi i1 [ true, %.preheader.i1197 ], [ false, %1597 ]
  %.pn2597 = phi i32 [ %1585, %.preheader.i1197 ], [ %1587, %1597 ]
  %indvars.iv.i.i1202 = phi i64 [ 0, %.preheader.i1197 ], [ 4, %1597 ]
  %indvars.iv.i.sroa.phi.i1201.sroa.speculated = mul nsw i32 %.pn2597, %1584
  %1599 = sext i32 %indvars.iv.i.sroa.phi.i1201.sroa.speculated to i64
  %1600 = getelementptr inbounds float, ptr %1591, i64 %1599
  %1601 = getelementptr inbounds float, ptr %1600, i64 %indvars.iv.i.i1202
  %1602 = getelementptr inbounds float, ptr %1594, i64 %1599
  %1603 = getelementptr inbounds float, ptr %1602, i64 %indvars.iv.i.i1202
  %1604 = load <4 x float>, ptr %1601, align 16
  %1605 = fadd <4 x float> %1595, %1604
  store <4 x float> %1605, ptr %1601, align 16
  %1606 = load <4 x float>, ptr %1603, align 16
  %1607 = fadd <4 x float> %1596, %1606
  store <4 x float> %1607, ptr %1603, align 16
  br i1 %1598, label %1597, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203: ; preds = %1597
  br i1 %1588, label %.preheader.i1197, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203
  %1608 = fmul <8 x float> %.sroa.02811.0..sroa.02811.0..sroa.06.0.copyload.i.i.i1172, %1547
  %1609 = fmul <8 x float> %.sroa.22812.0..sroa.22812.32..sroa.06.0.copyload.i1.i.i1175, %1549
  %1610 = fsub <8 x float> %1552, %1608
  %1611 = fsub <8 x float> %1555, %1609
  %1612 = fmul <8 x float> %1528, %1610
  %1613 = fmul <8 x float> %1529, %1611
  %1614 = fmul <8 x float> %1453, %1612
  %1615 = fmul <8 x float> %1454, %1613
  %1616 = fmul <8 x float> %1455, %1612
  %1617 = fmul <8 x float> %1456, %1613
  %1618 = fmul <8 x float> %1457, %1612
  %1619 = fmul <8 x float> %1458, %1613
  %1620 = fadd <8 x float> %.sroa.01749.62348, %1614
  %1621 = fadd <8 x float> %.sroa.141756.62349, %1615
  %1622 = fadd <8 x float> %.sroa.01735.62346, %1616
  %1623 = fadd <8 x float> %.sroa.141742.62347, %1617
  %1624 = fadd <8 x float> %.sroa.01722.62344, %1618
  %1625 = fadd <8 x float> %.sroa.14.62345, %1619
  %1626 = getelementptr inbounds float, ptr %8, i64 %1448
  %1627 = fadd <8 x float> %1614, %1615
  %1628 = fadd <8 x float> %1616, %1617
  %1629 = fadd <8 x float> %1618, %1619
  %1630 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = fadd <4 x float> %1630, %1631
  %1633 = load <4 x float>, ptr %1626, align 16
  %1634 = fsub <4 x float> %1633, %1632
  store <4 x float> %1634, ptr %1626, align 16
  %1635 = getelementptr inbounds i8, ptr %1626, i64 16
  %1636 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = load <4 x float>, ptr %1635, align 16
  %1640 = fsub <4 x float> %1639, %1638
  store <4 x float> %1640, ptr %1635, align 16
  %1641 = getelementptr inbounds i8, ptr %1626, i64 32
  %1642 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %1641, align 16
  %1646 = fsub <4 x float> %1645, %1644
  store <4 x float> %1646, ptr %1641, align 16
  %indvars.iv.next2549 = add nsw i64 %indvars.iv2548, 1
  %exitcond2552.not = icmp eq i64 %indvars.iv.next2549, %wide.trip.count2551
  br i1 %exitcond2552.not, label %.loopexit, label %.lr.ph2351, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703, %.critedge4, %.critedge2, %.critedge
  %.sroa.01722.7 = phi <8 x float> [ %.sroa.01722.1.lcssa, %.critedge ], [ %.sroa.01722.3.lcssa, %.critedge2 ], [ %.sroa.01722.5.lcssa, %.critedge4 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.7 = phi <8 x float> [ %.sroa.01735.1.lcssa, %.critedge ], [ %.sroa.01735.3.lcssa, %.critedge2 ], [ %.sroa.01735.5.lcssa, %.critedge4 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.7 = phi <8 x float> [ %.sroa.141742.1.lcssa, %.critedge ], [ %.sroa.141742.3.lcssa, %.critedge2 ], [ %.sroa.141742.5.lcssa, %.critedge4 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.7 = phi <8 x float> [ %.sroa.01749.1.lcssa, %.critedge ], [ %.sroa.01749.3.lcssa, %.critedge2 ], [ %.sroa.01749.5.lcssa, %.critedge4 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1197, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.7 = phi <8 x float> [ %.sroa.141756.1.lcssa, %.critedge ], [ %.sroa.141756.3.lcssa, %.critedge2 ], [ %.sroa.141756.5.lcssa, %.critedge4 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1647 = getelementptr inbounds float, ptr %8, i64 %189
  %1648 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01749.7, <8 x float> %.sroa.141756.7)
  %1649 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1650, <4 x float> %1649)
  %1652 = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1653 = load <4 x float>, ptr %1647, align 16
  %1654 = fadd <4 x float> %1652, %1653
  store <4 x float> %1654, ptr %1647, align 16
  %1655 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1656 = fadd <4 x float> %1652, %1655
  %1657 = getelementptr inbounds float, ptr %8, i64 %202
  %1658 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01735.7, <8 x float> %.sroa.141742.7)
  %1659 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1661 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1660, <4 x float> %1659)
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1663 = load <4 x float>, ptr %1657, align 16
  %1664 = fadd <4 x float> %1662, %1663
  store <4 x float> %1664, ptr %1657, align 16
  %1665 = shufflevector <4 x float> %1662, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1666 = fadd <4 x float> %1662, %1665
  %1667 = getelementptr inbounds float, ptr %8, i64 %215
  %1668 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01722.7, <8 x float> %.sroa.14.7)
  %1669 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1670 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1670, <4 x float> %1669)
  %1672 = shufflevector <4 x float> %1671, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1673 = load <4 x float>, ptr %1667, align 16
  %1674 = fadd <4 x float> %1672, %1673
  store <4 x float> %1674, ptr %1667, align 16
  %1675 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1676 = fadd <4 x float> %1672, %1675
  %shift = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1677 = fadd <4 x float> %1676, %shift
  %1678 = extractelement <4 x float> %1677, i64 0
  %1679 = getelementptr inbounds float, ptr %10, i64 %111
  %1680 = shufflevector <4 x float> %1656, <4 x float> %1666, <2 x i32> <i32 0, i32 4>
  %1681 = shufflevector <4 x float> %1656, <4 x float> %1666, <2 x i32> <i32 1, i32 5>
  %1682 = fadd <2 x float> %1680, %1681
  %1683 = load <2 x float>, ptr %1679, align 4
  %1684 = fadd <2 x float> %1682, %1683
  store <2 x float> %1684, ptr %1679, align 4
  %1685 = getelementptr inbounds float, ptr %10, i64 %119
  %1686 = load float, ptr %1685, align 4
  %1687 = fadd float %1678, %1686
  store float %1687, ptr %1685, align 4
  %1688 = getelementptr inbounds i8, ptr %.sroa.01821.02504, i64 16
  %.not2284 = icmp eq ptr %1688, %79
  br i1 %.not2284, label %._crit_edge, label %100

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
