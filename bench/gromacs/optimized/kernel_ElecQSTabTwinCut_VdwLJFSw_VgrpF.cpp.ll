; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02272 = alloca <8 x float>, align 32
  %.sroa.42273 = alloca <8 x float>, align 32
  %.sroa.02268 = alloca <8 x float>, align 32
  %.sroa.42269 = alloca <8 x float>, align 32
  %.sroa.02264 = alloca <8 x float>, align 32
  %.sroa.42265 = alloca <8 x float>, align 32
  %.sroa.02234 = alloca <8 x float>, align 32
  %.sroa.42235 = alloca <8 x float>, align 32
  %.sroa.02230 = alloca <8 x float>, align 32
  %.sroa.42231 = alloca <8 x float>, align 32
  %.sroa.02226 = alloca <8 x float>, align 32
  %.sroa.42227 = alloca <8 x float>, align 32
  %.sroa.02199 = alloca <8 x float>, align 32
  %.sroa.42200 = alloca <8 x float>, align 32
  %.sroa.02195 = alloca <8 x float>, align 32
  %.sroa.42196 = alloca <8 x float>, align 32
  %.sroa.02191 = alloca <8 x float>, align 32
  %.sroa.42192 = alloca <8 x float>, align 32
  %.sroa.02161 = alloca <8 x float>, align 32
  %.sroa.42162 = alloca <8 x float>, align 32
  %.sroa.02157 = alloca <8 x float>, align 32
  %.sroa.42158 = alloca <8 x float>, align 32
  %.sroa.02153 = alloca <8 x float>, align 32
  %.sroa.42154 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03212 = alloca <8 x float>, align 32
  %.sroa.23213 = alloca <8 x float>, align 32
  %.sroa.03208 = alloca <8 x float>, align 32
  %.sroa.23209 = alloca <8 x float>, align 32
  %.sroa.03205 = alloca <8 x float>, align 32
  %.sroa.23206 = alloca <8 x float>, align 32
  %.sroa.03201 = alloca <8 x float>, align 32
  %.sroa.23202 = alloca <8 x float>, align 32
  %.sroa.03198 = alloca <8 x float>, align 32
  %.sroa.23199 = alloca <8 x float>, align 32
  %.sroa.03194 = alloca <8 x float>, align 32
  %.sroa.23195 = alloca <8 x float>, align 32
  %.sroa.03191 = alloca <8 x float>, align 32
  %.sroa.23192 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262629753214 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262729763215 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 4
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %.not26282854 = icmp eq ptr %91, %93
  br i1 %.not26282854, label %._crit_edge, label %.lr.ph2884

.lr.ph2884:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %94 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %98 = getelementptr inbounds i8, ptr %.val547.val, i64 88
  %99 = getelementptr inbounds i8, ptr %.val547.val, i64 8
  %100 = getelementptr inbounds i8, ptr %.val547.val, i64 12
  %101 = getelementptr inbounds i8, ptr %.val547.val, i64 40
  %102 = getelementptr inbounds i8, ptr %.val547.val, i64 28
  %103 = getelementptr inbounds i8, ptr %.val547.val, i64 96
  %104 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %105 = getelementptr inbounds i8, ptr %.val547.val, i64 120
  %106 = fneg float %96
  %107 = getelementptr inbounds i8, ptr %.val547.val, i64 24
  %108 = insertelement <8 x float> poison, float %96, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %87, i64 16
  %invariant.gep2646 = getelementptr i8, ptr %87, i64 32
  %110 = getelementptr inbounds i8, ptr %.val547.val, i64 16
  %111 = getelementptr inbounds i8, ptr %.val547.val, i64 20
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3272 = getelementptr inbounds i8, ptr %3, i64 4
  br label %113

113:                                              ; preds = %.lr.ph2884, %.loopexit
  %.sroa.02013.02883 = phi ptr [ %91, %.lr.ph2884 ], [ %2058, %.loopexit ]
  %.sroa.51963.02882 = phi <8 x float> [ undef, %.lr.ph2884 ], [ %.sroa.51963.1, %.loopexit ]
  %.sroa.01959.02881 = phi <8 x float> [ undef, %.lr.ph2884 ], [ %.sroa.01959.1, %.loopexit ]
  %114 = getelementptr inbounds i8, ptr %.sroa.02013.02883, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 127
  %117 = mul nuw nsw i32 %116, 3
  %118 = getelementptr inbounds i8, ptr %.sroa.02013.02883, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %.sroa.02013.02883, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %.sroa.02013.02883, align 4
  %123 = icmp eq i32 %116, 22
  %124 = zext nneg i32 %117 to i64
  %125 = getelementptr inbounds float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = zext nneg i32 %117 to i64
  %gep3273 = getelementptr inbounds float, ptr %invariant.gep3272, i64 %128
  %129 = load float, ptr %gep3273, align 4
  %130 = insertelement <8 x float> poison, float %129, i64 0
  %131 = add nuw nsw i32 %117, 2
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %3, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = insertelement <8 x float> poison, float %134, i64 0
  %136 = shl nsw i32 %122, 2
  %137 = and i32 %115, 512
  %138 = and i32 %115, 384
  %or.cond = icmp ne i32 %138, 128
  %139 = load ptr, ptr %97, align 8
  %140 = sext i32 %122 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %98, align 8
  br label %143

143:                                              ; preds = %143, %113
  %indvars.iv.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %143 ]
  %144 = load i32, ptr %98, align 8
  %145 = load i32, ptr %99, align 8
  %146 = trunc nuw nsw i64 %indvars.iv.i to i32
  %147 = mul nsw i32 %145, %146
  %148 = ashr i32 %144, %147
  %149 = load i32, ptr %100, align 4
  %150 = and i32 %148, %149
  %151 = load ptr, ptr %101, align 8
  %152 = load i32, ptr %102, align 4
  %153 = mul nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load ptr, ptr %103, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv.i
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %104, align 8
  %159 = load i32, ptr %102, align 4
  %160 = mul nsw i32 %159, %150
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  %163 = load ptr, ptr %105, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv.i
  store ptr %162, ptr %164, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %143, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %143
  %165 = select i1 %123, i32 %122, i32 -1
  %166 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %167 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %168 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %169 = mul nsw i32 %122, 12
  %170 = icmp ne i32 %137, 0
  %spec.select = and i1 %or.cond, %170
  br i1 %170, label %171, label %.loopexit2640

171:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %172 = load i32, ptr %118, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %165
  br i1 %176, label %.preheader2639.preheader, label %.loopexit2640

.preheader2639.preheader:                         ; preds = %171
  %177 = sext i32 %136 to i64
  br label %.preheader2639

.preheader2639:                                   ; preds = %.preheader2639.preheader, %.preheader2639
  %indvars.iv = phi i64 [ 0, %.preheader2639.preheader ], [ %indvars.iv.next, %.preheader2639 ]
  %178 = or disjoint i64 %indvars.iv, %177
  %179 = getelementptr inbounds float, ptr %85, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fmul float %180, %106
  %182 = fmul float %180, %181
  %183 = fmul float %37, %182
  %184 = load i32, ptr %98, align 8
  %185 = load i32, ptr %99, align 8
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  %187 = mul nsw i32 %185, %186
  %188 = ashr i32 %184, %187
  %189 = load i32, ptr %100, align 4
  %190 = and i32 %188, %189
  %191 = load i32, ptr %107, align 8
  %192 = mul nsw i32 %190, %191
  %193 = load ptr, ptr %103, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fadd float %183, %198
  store float %199, ptr %197, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2640, label %.preheader2639, !llvm.loop !11

.loopexit2640:                                    ; preds = %.preheader2639, %171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %200 = add nsw i32 %169, 4
  %201 = add nsw i32 %169, 8
  %202 = sext i32 %169 to i64
  %203 = getelementptr inbounds float, ptr %87, i64 %202
  %.val.i.i.i = load float, ptr %203, align 1, !noalias !12
  %204 = getelementptr i8, ptr %203, i64 4
  %.val2.i.i.i = load float, ptr %204, align 1, !noalias !12
  %205 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %166, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %.val.i.i1.i = load float, ptr %209, align 1, !noalias !12
  %210 = getelementptr i8, ptr %203, i64 12
  %.val2.i.i2.i = load float, ptr %210, align 1, !noalias !12
  %211 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %166, %213
  %215 = sext i32 %200 to i64
  %216 = getelementptr inbounds float, ptr %87, i64 %215
  %.val.i.i.i548 = load float, ptr %216, align 1, !noalias !15
  %217 = getelementptr i8, ptr %216, i64 4
  %.val2.i.i.i549 = load float, ptr %217, align 1, !noalias !15
  %218 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %167, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  %.val.i.i1.i551 = load float, ptr %222, align 1, !noalias !15
  %223 = getelementptr i8, ptr %216, i64 12
  %.val2.i.i2.i552 = load float, ptr %223, align 1, !noalias !15
  %224 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %167, %226
  %228 = sext i32 %201 to i64
  %229 = getelementptr inbounds float, ptr %87, i64 %228
  %.val.i.i.i553 = load float, ptr %229, align 1, !noalias !18
  %230 = getelementptr i8, ptr %229, i64 4
  %.val2.i.i.i554 = load float, ptr %230, align 1, !noalias !18
  %231 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %232 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %234 = fadd <8 x float> %168, %233
  %235 = getelementptr inbounds i8, ptr %229, i64 8
  %.val.i.i1.i556 = load float, ptr %235, align 1, !noalias !18
  %236 = getelementptr i8, ptr %229, i64 12
  %.val2.i.i2.i557 = load float, ptr %236, align 1, !noalias !18
  %237 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fadd <8 x float> %168, %239
  %241 = sext i32 %136 to i64
  br i1 %170, label %242, label %.loopexit2640._crit_edge

242:                                              ; preds = %.loopexit2640
  %243 = getelementptr inbounds float, ptr %85, i64 %241
  %.val.i.i.i558 = load float, ptr %243, align 1, !noalias !21
  %244 = getelementptr i8, ptr %243, i64 4
  %.val2.i.i.i559 = load float, ptr %244, align 1, !noalias !21
  %245 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %246 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %247 = shufflevector <4 x float> %245, <4 x float> %246, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %248 = fmul <8 x float> %109, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 8
  %.val.i.i1.i560 = load float, ptr %249, align 1, !noalias !21
  %250 = getelementptr i8, ptr %243, i64 12
  %.val2.i.i2.i561 = load float, ptr %250, align 1, !noalias !21
  %251 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %252 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %253 = shufflevector <4 x float> %251, <4 x float> %252, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %254 = fmul <8 x float> %109, %253
  br label %.loopexit2640._crit_edge

.loopexit2640._crit_edge:                         ; preds = %.loopexit2640, %242
  %.sroa.01959.1 = phi <8 x float> [ %248, %242 ], [ %.sroa.01959.02881, %.loopexit2640 ]
  %.sroa.51963.1 = phi <8 x float> [ %254, %242 ], [ %.sroa.51963.02882, %.loopexit2640 ]
  %255 = load i32, ptr %1, align 8
  %256 = shl i32 %255, 1
  br label %257

257:                                              ; preds = %.loopexit2640._crit_edge, %257
  %indvars.iv2918 = phi i64 [ 0, %.loopexit2640._crit_edge ], [ %indvars.iv.next2919, %257 ]
  %258 = or disjoint i64 %indvars.iv2918, %241
  %259 = getelementptr inbounds i32, ptr %14, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = mul i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %12, i64 %262
  %264 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2918
  store ptr %263, ptr %264, align 8
  %indvars.iv.next2919 = add nuw nsw i64 %indvars.iv2918, 1
  %exitcond2921.not = icmp eq i64 %indvars.iv.next2919, 4
  br i1 %exitcond2921.not, label %265, label %257, !llvm.loop !24

265:                                              ; preds = %257
  %266 = icmp slt i32 %119, %121
  br i1 %spec.select, label %.preheader, label %889

.preheader:                                       ; preds = %265
  br i1 %266, label %.lr.ph2802, label %.critedge

.lr.ph2802:                                       ; preds = %.preheader
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %112, align 8
  %269 = sext i32 %119 to i64
  %wide.trip.count2956 = sext i32 %121 to i64
  br label %270

270:                                              ; preds = %.lr.ph2802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2953 = phi i64 [ %269, %.lr.ph2802 ], [ %indvars.iv.next2954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141947.12800 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01940.12799 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.12798 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.12797 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12796 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01913.12795 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %271 = load ptr, ptr %88, align 8
  %272 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %271, i64 %indvars.iv2953, i32 1
  %273 = load i32, ptr %272, align 4
  %.not542 = icmp eq i32 %273, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %270
  %274 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2953
  %275 = load i32, ptr %274, align 4
  %276 = shl nsw i32 %275, 2
  %277 = mul nsw i32 %275, 12
  %278 = getelementptr inbounds i8, ptr %274, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = insertelement <8 x i32> poison, i32 %279, i64 0
  %281 = shufflevector <8 x i32> %280, <8 x i32> poison, <8 x i32> zeroinitializer
  %282 = and <8 x i32> %.sroa.0.0.copyload, %281
  %283 = icmp ne <8 x i32> %282, zeroinitializer
  %284 = and <8 x i32> %.sroa.4.0.copyload, %281
  %.not = icmp eq <8 x i32> %284, zeroinitializer
  %285 = sext i32 %277 to i64
  %286 = getelementptr inbounds float, ptr %87, i64 %285
  %.val.i = load <4 x float>, ptr %286, align 1
  %287 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2783 = getelementptr float, ptr %invariant.gep, i64 %285
  %.val.i563 = load <4 x float>, ptr %gep2783, align 1
  %288 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2785 = getelementptr float, ptr %invariant.gep2646, i64 %285
  %.val.i564 = load <4 x float>, ptr %gep2785, align 1
  %289 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fsub <8 x float> %208, %287
  %291 = fsub <8 x float> %214, %287
  %292 = fsub <8 x float> %221, %288
  %293 = fsub <8 x float> %227, %288
  %294 = fsub <8 x float> %234, %289
  %295 = fsub <8 x float> %240, %289
  %296 = fmul <8 x float> %290, %290
  %297 = fmul <8 x float> %292, %292
  %298 = fadd <8 x float> %296, %297
  %299 = fmul <8 x float> %294, %294
  %300 = fadd <8 x float> %298, %299
  %301 = fmul <8 x float> %291, %291
  %302 = fmul <8 x float> %293, %293
  %303 = fadd <8 x float> %301, %302
  %304 = fmul <8 x float> %295, %295
  %305 = fadd <8 x float> %303, %304
  %306 = fcmp olt <8 x float> %300, %78
  %307 = sext <8 x i1> %306 to <8 x i32>
  %308 = fcmp olt <8 x float> %305, %78
  %309 = sext <8 x i1> %308 to <8 x i32>
  %310 = icmp eq i32 %275, %165
  %311 = select <8 x i1> %306, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262629753214, <8 x i32> zeroinitializer
  %312 = select <8 x i1> %308, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262729763215, <8 x i32> zeroinitializer
  %.sroa.52379.0 = select i1 %310, <8 x i32> %312, <8 x i32> %309
  %.sroa.02376.0 = select i1 %310, <8 x i32> %311, <8 x i32> %307
  %313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %300, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %314 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %305, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %313)
  %316 = fmul <8 x float> %313, %315
  %317 = fmul <8 x float> %315, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %315, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %319 = fmul <8 x float> %317, %318
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %314)
  %321 = fmul <8 x float> %314, %320
  %322 = fmul <8 x float> %320, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %320, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %324 = fmul <8 x float> %322, %323
  %325 = bitcast <8 x float> %319 to <8 x i32>
  %326 = bitcast <8 x float> %324 to <8 x i32>
  %327 = sext i32 %276 to i64
  %328 = getelementptr inbounds float, ptr %85, i64 %327
  %.val.i581 = load <4 x float>, ptr %328, align 1
  %329 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %330 = fmul <8 x float> %.sroa.01959.1, %329
  %331 = and <8 x i32> %.sroa.02376.0, %325
  %332 = and <8 x i32> %.sroa.52379.0, %326
  %333 = bitcast <8 x i32> %331 to <8 x float>
  %334 = bitcast <8 x i32> %332 to <8 x float>
  %335 = select <8 x i1> %283, <8 x i32> %331, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42154)
  %336 = fmul <8 x float> %313, %333
  %337 = fmul <8 x float> %314, %334
  %338 = fmul <8 x float> %28, %336
  %339 = fmul <8 x float> %28, %337
  %340 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %338)
  %341 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %339)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %342 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42154, %.preheader.i ], [ %.sroa.02153, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2155 = phi ptr [ %.sroa.42158, %.preheader.i ], [ %.sroa.02157, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2159 = phi ptr [ %.sroa.42162, %.preheader.i ], [ %.sroa.02161, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2164.sroa.speculated = phi <8 x i32> [ %341, %.preheader.i ], [ %340, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 0
  %343 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %344 = getelementptr inbounds float, ptr %33, i64 %343
  %345 = load <2 x float>, ptr %344, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 1
  %346 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %347 = getelementptr inbounds float, ptr %33, i64 %346
  %348 = load <2 x float>, ptr %347, align 1
  %349 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1
  %353 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %33, i64 %354
  %356 = load <2 x float>, ptr %355, align 1
  %357 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %33, i64 %358
  %360 = load <2 x float>, ptr %359, align 1
  %361 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %33, i64 %362
  %364 = load <2 x float>, ptr %363, align 1
  %365 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 6
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %33, i64 %366
  %368 = load <2 x float>, ptr %367, align 1
  %369 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2164.sroa.speculated, i64 7
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %33, i64 %370
  %372 = load <2 x float>, ptr %371, align 1
  %373 = shufflevector <2 x float> %345, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %348, <2 x float> %364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %352, <2 x float> %368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %356, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %379 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %379, ptr %indvars.iv96.i.sroa.phi2159, align 32
  %380 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %380, ptr %indvars.iv96.i.sroa.phi2155, align 32
  %381 = getelementptr inbounds float, ptr %35, i64 %343
  %382 = load <2 x float>, ptr %381, align 1
  %383 = getelementptr inbounds float, ptr %35, i64 %346
  %384 = load <2 x float>, ptr %383, align 1
  %385 = getelementptr inbounds float, ptr %35, i64 %350
  %386 = load <2 x float>, ptr %385, align 1
  %387 = getelementptr inbounds float, ptr %35, i64 %354
  %388 = load <2 x float>, ptr %387, align 1
  %389 = getelementptr inbounds float, ptr %35, i64 %358
  %390 = load <2 x float>, ptr %389, align 1
  %391 = getelementptr inbounds float, ptr %35, i64 %362
  %392 = load <2 x float>, ptr %391, align 1
  %393 = getelementptr inbounds float, ptr %35, i64 %366
  %394 = load <2 x float>, ptr %393, align 1
  %395 = getelementptr inbounds float, ptr %35, i64 %370
  %396 = load <2 x float>, ptr %395, align 1
  %397 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %384, <2 x float> %392, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %386, <2 x float> %394, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %388, <2 x float> %396, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %402 = shufflevector <8 x float> %398, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %403 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %403, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %342, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %404 = fmul <8 x float> %.sroa.51963.1, %329
  %405 = fmul <8 x float> %333, %333
  %406 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %332
  %407 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %339, i32 3)
  %408 = fsub <8 x float> %339, %407
  %409 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %338, i32 3)
  %410 = fsub <8 x float> %338, %409
  %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02157, align 32, !noalias !26
  %.sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02161, align 32, !noalias !29
  %411 = fsub <8 x float> %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.01.0.copyload.i.i45.i, %.sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42158, align 32, !noalias !26
  %.sroa.42162.0..sroa.42162.0..sroa.42162.0..sroa.42162.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42162, align 32, !noalias !29
  %412 = fsub <8 x float> %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42162.0..sroa.42162.0..sroa.42162.0..sroa.42162.32..sroa.0.0.copyload.i2.i48.i
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %411, <8 x float> %.sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.0.0.copyload.i.i46.i)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %412, <8 x float> %.sroa.42162.0..sroa.42162.0..sroa.42162.0..sroa.42162.32..sroa.0.0.copyload.i2.i48.i)
  %415 = bitcast <8 x i32> %335 to <8 x float>
  %416 = fneg <8 x float> %413
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %336, <8 x float> %415)
  %418 = bitcast <8 x i32> %406 to <8 x float>
  %419 = fneg <8 x float> %414
  %420 = fmul <8 x float> %31, %410
  %421 = fadd <8 x float> %.sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.02161.0..sroa.0.0.copyload.i.i46.i, %413
  %.sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02153, align 32, !noalias !30
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %421, <8 x float> %.sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.0.0.copyload.i.i59.i)
  %423 = fmul <8 x float> %31, %408
  %424 = fadd <8 x float> %.sroa.42162.0..sroa.42162.0..sroa.42162.0..sroa.42162.32..sroa.0.0.copyload.i2.i48.i, %414
  %.sroa.42154.0..sroa.42154.0..sroa.42154.0..sroa.42154.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42154, align 32, !noalias !30
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %424, <8 x float> %.sroa.42154.0..sroa.42154.0..sroa.42154.0..sroa.42154.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42154)
  %426 = fmul <8 x float> %330, %417
  %427 = select <8 x i1> %283, <8 x i32> %42, <8 x i32> zeroinitializer
  %428 = bitcast <8 x i32> %427 to <8 x float>
  %429 = fadd <8 x float> %422, %428
  %430 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %431 = bitcast <8 x i32> %430 to <8 x float>
  %432 = fadd <8 x float> %425, %431
  %433 = fsub <8 x float> %415, %429
  %434 = fmul <8 x float> %330, %433
  %435 = fsub <8 x float> %418, %432
  %436 = fmul <8 x float> %404, %435
  %437 = bitcast <8 x float> %434 to <8 x i32>
  %438 = and <8 x i32> %.sroa.02376.0, %437
  %439 = bitcast <8 x float> %436 to <8 x i32>
  %440 = and <8 x i32> %.sroa.52379.0, %439
  %441 = fcmp olt <8 x float> %313, %83
  %442 = getelementptr inbounds i32, ptr %14, i64 %327
  %443 = load <4 x i32>, ptr %442, align 4
  %444 = shl nsw <4 x i32> %443, <i32 1, i32 1, i32 1, i32 1>
  %445 = extractelement <4 x i32> %444, i64 0
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %267, i64 %446
  %448 = load <2 x float>, ptr %447, align 1
  %449 = extractelement <4 x i32> %444, i64 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %267, i64 %450
  %452 = load <2 x float>, ptr %451, align 1
  %453 = extractelement <4 x i32> %444, i64 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %267, i64 %454
  %456 = load <2 x float>, ptr %455, align 1
  %457 = extractelement <4 x i32> %444, i64 3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %267, i64 %458
  %460 = load <2 x float>, ptr %459, align 1
  %461 = getelementptr inbounds float, ptr %268, i64 %446
  %462 = load <2 x float>, ptr %461, align 1
  %463 = getelementptr inbounds float, ptr %268, i64 %450
  %464 = load <2 x float>, ptr %463, align 1
  %465 = getelementptr inbounds float, ptr %268, i64 %454
  %466 = load <2 x float>, ptr %465, align 1
  %467 = getelementptr inbounds float, ptr %268, i64 %458
  %468 = load <2 x float>, ptr %467, align 1
  %469 = shufflevector <2 x float> %448, <2 x float> %462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %452, <2 x float> %464, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %456, <2 x float> %466, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %460, <2 x float> %468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <8 x float> %469, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %473, <8 x float> %474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %473, <8 x float> %474, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %477 = fmul <8 x float> %405, %405
  %478 = fmul <8 x float> %405, %477
  %479 = select <8 x i1> %283, <8 x float> %478, <8 x float> zeroinitializer
  %480 = fmul <8 x float> %479, %479
  %481 = fsub <8 x float> %336, %45
  %482 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %481, <8 x float> zeroinitializer)
  %483 = fmul <8 x float> %482, %482
  %484 = fmul <8 x float> %336, %483
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %482, <8 x float> %48)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %484, <8 x float> %479)
  %487 = fmul <8 x float> %475, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %482, <8 x float> %54)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %484, <8 x float> %480)
  %490 = fmul <8 x float> %476, %489
  %491 = fsub <8 x float> %490, %487
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %482, <8 x float> %59)
  %493 = fmul <8 x float> %482, %483
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %493, <8 x float> %65)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %494)
  %496 = fmul <8 x float> %475, %495
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %482, <8 x float> %67)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %493, <8 x float> %73)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %498)
  %500 = fmul <8 x float> %476, %499
  %501 = fsub <8 x float> %500, %496
  %502 = select <8 x i1> %441, <8 x i1> %283, <8 x i1> zeroinitializer
  %503 = load ptr, ptr %97, align 8
  %504 = sext i32 %275 to i64
  %505 = getelementptr inbounds i32, ptr %503, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %110, align 8
  %508 = load i32, ptr %111, align 4
  %509 = load i32, ptr %107, align 8
  %510 = and i32 %508, %506
  %511 = mul nsw i32 %510, %509
  %512 = ashr i32 %506, %507
  %513 = and i32 %512, %508
  %514 = mul nsw i32 %513, %509
  br label %.preheader.i617

.preheader.i617:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %515 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %440, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %438, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %516 = load ptr, ptr %103, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 %indvars.iv35.i
  %518 = load ptr, ptr %517, align 8
  %519 = or disjoint i64 %indvars.iv35.i, 1
  %520 = getelementptr inbounds ptr, ptr %516, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %524

524:                                              ; preds = %524, %.preheader.i617
  %525 = phi i1 [ true, %.preheader.i617 ], [ false, %524 ]
  %indvars.iv.i.sroa.phi.i618.sroa.speculated = phi i32 [ %511, %.preheader.i617 ], [ %514, %524 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i617 ], [ 4, %524 ]
  %526 = sext i32 %indvars.iv.i.sroa.phi.i618.sroa.speculated to i64
  %527 = getelementptr inbounds float, ptr %518, i64 %526
  %528 = getelementptr inbounds float, ptr %527, i64 %indvars.iv.i.i
  %529 = getelementptr inbounds float, ptr %521, i64 %526
  %530 = getelementptr inbounds float, ptr %529, i64 %indvars.iv.i.i
  %531 = load <4 x float>, ptr %528, align 16
  %532 = fadd <4 x float> %522, %531
  store <4 x float> %532, ptr %528, align 16
  %533 = load <4 x float>, ptr %530, align 16
  %534 = fadd <4 x float> %523, %533
  store <4 x float> %534, ptr %530, align 16
  br i1 %525, label %524, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %524
  br i1 %515, label %.preheader.i617, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %337, <8 x float> %418)
  %536 = select <8 x i1> %502, <8 x float> %501, <8 x float> zeroinitializer
  %537 = load ptr, ptr %105, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %537, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %542 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %543

543:                                              ; preds = %543, %.critedge27.i
  %544 = phi i1 [ true, %.critedge27.i ], [ false, %543 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %511, %.critedge27.i ], [ %514, %543 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %543 ]
  %545 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %546 = getelementptr inbounds float, ptr %538, i64 %545
  %547 = getelementptr inbounds float, ptr %546, i64 %indvars.iv.i28.i
  %548 = getelementptr inbounds float, ptr %540, i64 %545
  %549 = getelementptr inbounds float, ptr %548, i64 %indvars.iv.i28.i
  %550 = load <4 x float>, ptr %547, align 16
  %551 = fadd <4 x float> %541, %550
  store <4 x float> %551, ptr %547, align 16
  %552 = load <4 x float>, ptr %549, align 16
  %553 = fadd <4 x float> %542, %552
  store <4 x float> %553, ptr %549, align 16
  br i1 %544, label %543, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %543
  %554 = fmul <8 x float> %334, %334
  %555 = fmul <8 x float> %404, %535
  %556 = select <8 x i1> %441, <8 x float> %491, <8 x float> zeroinitializer
  %557 = fadd <8 x float> %426, %556
  %558 = fmul <8 x float> %405, %557
  %559 = fmul <8 x float> %554, %555
  %560 = fmul <8 x float> %290, %558
  %561 = fmul <8 x float> %291, %559
  %562 = fmul <8 x float> %292, %558
  %563 = fmul <8 x float> %293, %559
  %564 = fmul <8 x float> %294, %558
  %565 = fmul <8 x float> %295, %559
  %566 = fadd <8 x float> %.sroa.01940.12799, %560
  %567 = fadd <8 x float> %.sroa.141947.12800, %561
  %568 = fadd <8 x float> %.sroa.01926.12797, %562
  %569 = fadd <8 x float> %.sroa.141933.12798, %563
  %570 = fadd <8 x float> %.sroa.01913.12795, %564
  %571 = fadd <8 x float> %.sroa.14.12796, %565
  %572 = getelementptr inbounds float, ptr %8, i64 %285
  %573 = fadd <8 x float> %561, %560
  %574 = fadd <8 x float> %563, %562
  %575 = fadd <8 x float> %565, %564
  %576 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %572, align 16
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %572, align 16
  %581 = getelementptr inbounds i8, ptr %572, i64 16
  %582 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = fadd <4 x float> %582, %583
  %585 = load <4 x float>, ptr %581, align 16
  %586 = fsub <4 x float> %585, %584
  store <4 x float> %586, ptr %581, align 16
  %587 = getelementptr inbounds i8, ptr %572, i64 32
  %588 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %587, align 16
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %587, align 16
  %indvars.iv.next2954 = add nsw i64 %indvars.iv2953, 1
  %exitcond2957.not = icmp eq i64 %indvars.iv.next2954, %wide.trip.count2956
  br i1 %exitcond2957.not, label %.loopexit, label %270, !llvm.loop !35

.critedge.loopexit:                               ; preds = %270
  %593 = trunc nsw i64 %indvars.iv2953 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01913.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01913.12795, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12796, %.critedge.loopexit ]
  %.sroa.01926.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01926.12797, %.critedge.loopexit ]
  %.sroa.141933.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141933.12798, %.critedge.loopexit ]
  %.sroa.01940.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01940.12799, %.critedge.loopexit ]
  %.sroa.141947.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141947.12800, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %119, %.preheader ], [ %593, %.critedge.loopexit ]
  %594 = icmp slt i32 %.0530.lcssa, %121
  br i1 %594, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %595 = load ptr, ptr %6, align 8
  %596 = load ptr, ptr %112, align 8
  %597 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2961 = sext i32 %121 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772
  %indvars.iv2958 = phi i64 [ %597, %.critedge546.lr.ph ], [ %indvars.iv.next2959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.141947.22841 = phi <8 x float> [ %.sroa.141947.1.lcssa, %.critedge546.lr.ph ], [ %863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.01940.22840 = phi <8 x float> [ %.sroa.01940.1.lcssa, %.critedge546.lr.ph ], [ %862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.141933.22839 = phi <8 x float> [ %.sroa.141933.1.lcssa, %.critedge546.lr.ph ], [ %865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.01926.22838 = phi <8 x float> [ %.sroa.01926.1.lcssa, %.critedge546.lr.ph ], [ %864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.14.22837 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %.sroa.01913.22836 = phi <8 x float> [ %.sroa.01913.1.lcssa, %.critedge546.lr.ph ], [ %866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ]
  %598 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2958
  %599 = load i32, ptr %598, align 4
  %600 = shl nsw i32 %599, 2
  %601 = mul nsw i32 %599, 12
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %87, i64 %602
  %.val.i653 = load <4 x float>, ptr %603, align 1
  %604 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2833 = getelementptr float, ptr %invariant.gep, i64 %602
  %.val.i654 = load <4 x float>, ptr %gep2833, align 1
  %605 = shufflevector <4 x float> %.val.i654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2835 = getelementptr float, ptr %invariant.gep2646, i64 %602
  %.val.i655 = load <4 x float>, ptr %gep2835, align 1
  %606 = shufflevector <4 x float> %.val.i655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = fsub <8 x float> %208, %604
  %608 = fsub <8 x float> %214, %604
  %609 = fsub <8 x float> %221, %605
  %610 = fsub <8 x float> %227, %605
  %611 = fsub <8 x float> %234, %606
  %612 = fsub <8 x float> %240, %606
  %613 = fmul <8 x float> %607, %607
  %614 = fmul <8 x float> %609, %609
  %615 = fadd <8 x float> %613, %614
  %616 = fmul <8 x float> %611, %611
  %617 = fadd <8 x float> %615, %616
  %618 = fmul <8 x float> %608, %608
  %619 = fmul <8 x float> %610, %610
  %620 = fadd <8 x float> %618, %619
  %621 = fmul <8 x float> %612, %612
  %622 = fadd <8 x float> %620, %621
  %623 = fcmp olt <8 x float> %617, %78
  %624 = fcmp olt <8 x float> %622, %78
  %625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %617, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %622, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %625)
  %628 = fmul <8 x float> %625, %627
  %629 = fmul <8 x float> %627, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %627, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %631 = fmul <8 x float> %629, %630
  %632 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %633 = fmul <8 x float> %626, %632
  %634 = fmul <8 x float> %632, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %632, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %636 = fmul <8 x float> %634, %635
  %637 = sext i32 %600 to i64
  %638 = getelementptr inbounds float, ptr %85, i64 %637
  %.val.i679 = load <4 x float>, ptr %638, align 1
  %639 = shufflevector <4 x float> %.val.i679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fmul <8 x float> %.sroa.01959.1, %639
  %641 = select <8 x i1> %623, <8 x float> %631, <8 x float> zeroinitializer
  %642 = select <8 x i1> %624, <8 x float> %636, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42192)
  %643 = fmul <8 x float> %625, %641
  %644 = fmul <8 x float> %626, %642
  %645 = fmul <8 x float> %28, %643
  %646 = fmul <8 x float> %28, %644
  %647 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %645)
  %648 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %646)
  br label %.preheader.i696

.preheader.i696:                                  ; preds = %.critedge546, %.preheader.i696
  %649 = phi i1 [ false, %.preheader.i696 ], [ true, %.critedge546 ]
  %indvars.iv96.i697.sroa.phi = phi ptr [ %.sroa.42192, %.preheader.i696 ], [ %.sroa.02191, %.critedge546 ]
  %indvars.iv96.i697.sroa.phi2193 = phi ptr [ %.sroa.42196, %.preheader.i696 ], [ %.sroa.02195, %.critedge546 ]
  %indvars.iv96.i697.sroa.phi2197 = phi ptr [ %.sroa.42200, %.preheader.i696 ], [ %.sroa.02199, %.critedge546 ]
  %indvars.iv96.i697.sroa.phi2202.sroa.speculated = phi <8 x i32> [ %648, %.preheader.i696 ], [ %647, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i699 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 0
  %650 = sext i32 %.sroa.0.0.vec.extract.i.i699 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1
  %.sroa.0.4.vec.extract.i.i700 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 1
  %653 = sext i32 %.sroa.0.4.vec.extract.i.i700 to i64
  %654 = getelementptr inbounds float, ptr %33, i64 %653
  %655 = load <2 x float>, ptr %654, align 1
  %656 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 2
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %33, i64 %657
  %659 = load <2 x float>, ptr %658, align 1
  %660 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %33, i64 %661
  %663 = load <2 x float>, ptr %662, align 1
  %664 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %33, i64 %665
  %667 = load <2 x float>, ptr %666, align 1
  %668 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 5
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %33, i64 %669
  %671 = load <2 x float>, ptr %670, align 1
  %672 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 6
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %33, i64 %673
  %675 = load <2 x float>, ptr %674, align 1
  %676 = extractelement <8 x i32> %indvars.iv96.i697.sroa.phi2202.sroa.speculated, i64 7
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %33, i64 %677
  %679 = load <2 x float>, ptr %678, align 1
  %680 = shufflevector <2 x float> %652, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %655, <2 x float> %671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %682 = shufflevector <2 x float> %659, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %663, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <8 x float> %680, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %685 = shufflevector <8 x float> %681, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %686 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %686, ptr %indvars.iv96.i697.sroa.phi2197, align 32
  %687 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %687, ptr %indvars.iv96.i697.sroa.phi2193, align 32
  %688 = getelementptr inbounds float, ptr %35, i64 %650
  %689 = load <2 x float>, ptr %688, align 1
  %690 = getelementptr inbounds float, ptr %35, i64 %653
  %691 = load <2 x float>, ptr %690, align 1
  %692 = getelementptr inbounds float, ptr %35, i64 %657
  %693 = load <2 x float>, ptr %692, align 1
  %694 = getelementptr inbounds float, ptr %35, i64 %661
  %695 = load <2 x float>, ptr %694, align 1
  %696 = getelementptr inbounds float, ptr %35, i64 %665
  %697 = load <2 x float>, ptr %696, align 1
  %698 = getelementptr inbounds float, ptr %35, i64 %669
  %699 = load <2 x float>, ptr %698, align 1
  %700 = getelementptr inbounds float, ptr %35, i64 %673
  %701 = load <2 x float>, ptr %700, align 1
  %702 = getelementptr inbounds float, ptr %35, i64 %677
  %703 = load <2 x float>, ptr %702, align 1
  %704 = shufflevector <2 x float> %689, <2 x float> %697, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %705 = shufflevector <2 x float> %691, <2 x float> %699, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %706 = shufflevector <2 x float> %693, <2 x float> %701, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %707 = shufflevector <2 x float> %695, <2 x float> %703, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %708 = shufflevector <8 x float> %704, <8 x float> %706, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %709 = shufflevector <8 x float> %705, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %710 = shufflevector <8 x float> %708, <8 x float> %709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %710, ptr %indvars.iv96.i697.sroa.phi, align 32
  br i1 %649, label %.preheader.i696, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718: ; preds = %.preheader.i696
  %711 = fmul <8 x float> %.sroa.51963.1, %639
  %712 = fmul <8 x float> %641, %641
  %713 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %646, i32 3)
  %714 = fsub <8 x float> %646, %713
  %715 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %645, i32 3)
  %716 = fsub <8 x float> %645, %715
  %.sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.01.0.copyload.i.i45.i707 = load <8 x float>, ptr %.sroa.02195, align 32, !noalias !36
  %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i708 = load <8 x float>, ptr %.sroa.02199, align 32, !noalias !29
  %717 = fsub <8 x float> %.sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.01.0.copyload.i.i45.i707, %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i708
  %.sroa.42196.0..sroa.42196.0..sroa.42196.0..sroa.42196.32..sroa.01.0.copyload.i1.i47.i709 = load <8 x float>, ptr %.sroa.42196, align 32, !noalias !36
  %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i710 = load <8 x float>, ptr %.sroa.42200, align 32, !noalias !29
  %718 = fsub <8 x float> %.sroa.42196.0..sroa.42196.0..sroa.42196.0..sroa.42196.32..sroa.01.0.copyload.i1.i47.i709, %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i710
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %717, <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i708)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %718, <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i710)
  %721 = fneg <8 x float> %719
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %643, <8 x float> %641)
  %723 = fneg <8 x float> %720
  %724 = fmul <8 x float> %31, %716
  %725 = fadd <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i708, %719
  %.sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.0.0.copyload.i.i59.i715 = load <8 x float>, ptr %.sroa.02191, align 32, !noalias !39
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %725, <8 x float> %.sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.0.0.copyload.i.i59.i715)
  %727 = fmul <8 x float> %31, %714
  %728 = fadd <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i710, %720
  %.sroa.42192.0..sroa.42192.0..sroa.42192.0..sroa.42192.32..sroa.0.0.copyload.i5.i.i716 = load <8 x float>, ptr %.sroa.42192, align 32, !noalias !39
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %728, <8 x float> %.sroa.42192.0..sroa.42192.0..sroa.42192.0..sroa.42192.32..sroa.0.0.copyload.i5.i.i716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42192)
  %730 = fmul <8 x float> %640, %722
  %731 = fadd <8 x float> %41, %726
  %732 = fadd <8 x float> %41, %729
  %733 = fsub <8 x float> %641, %731
  %734 = fmul <8 x float> %640, %733
  %735 = fsub <8 x float> %642, %732
  %736 = fmul <8 x float> %711, %735
  %737 = select <8 x i1> %623, <8 x float> %734, <8 x float> zeroinitializer
  %738 = select <8 x i1> %624, <8 x float> %736, <8 x float> zeroinitializer
  %739 = fcmp olt <8 x float> %625, %83
  %740 = getelementptr inbounds i32, ptr %14, i64 %637
  %741 = load <4 x i32>, ptr %740, align 4
  %742 = shl nsw <4 x i32> %741, <i32 1, i32 1, i32 1, i32 1>
  %743 = extractelement <4 x i32> %742, i64 0
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %595, i64 %744
  %746 = load <2 x float>, ptr %745, align 1
  %747 = extractelement <4 x i32> %742, i64 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %595, i64 %748
  %750 = load <2 x float>, ptr %749, align 1
  %751 = extractelement <4 x i32> %742, i64 2
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %595, i64 %752
  %754 = load <2 x float>, ptr %753, align 1
  %755 = extractelement <4 x i32> %742, i64 3
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %595, i64 %756
  %758 = load <2 x float>, ptr %757, align 1
  %759 = getelementptr inbounds float, ptr %596, i64 %744
  %760 = load <2 x float>, ptr %759, align 1
  %761 = getelementptr inbounds float, ptr %596, i64 %748
  %762 = load <2 x float>, ptr %761, align 1
  %763 = getelementptr inbounds float, ptr %596, i64 %752
  %764 = load <2 x float>, ptr %763, align 1
  %765 = getelementptr inbounds float, ptr %596, i64 %756
  %766 = load <2 x float>, ptr %765, align 1
  %767 = shufflevector <2 x float> %746, <2 x float> %760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %750, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %754, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %758, <2 x float> %766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %771, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %771, <8 x float> %772, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %775 = fmul <8 x float> %712, %712
  %776 = fmul <8 x float> %712, %775
  %777 = fmul <8 x float> %776, %776
  %778 = fsub <8 x float> %643, %45
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> zeroinitializer)
  %780 = fmul <8 x float> %779, %779
  %781 = fmul <8 x float> %643, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %779, <8 x float> %48)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %781, <8 x float> %776)
  %784 = fmul <8 x float> %773, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %779, <8 x float> %54)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %781, <8 x float> %777)
  %787 = fmul <8 x float> %774, %786
  %788 = fsub <8 x float> %787, %784
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %779, <8 x float> %59)
  %790 = fmul <8 x float> %779, %780
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %790, <8 x float> %65)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %791)
  %793 = fmul <8 x float> %773, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %779, <8 x float> %67)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %790, <8 x float> %73)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %795)
  %797 = fmul <8 x float> %774, %796
  %798 = fsub <8 x float> %797, %793
  %799 = load ptr, ptr %97, align 8
  %800 = sext i32 %599 to i64
  %801 = getelementptr inbounds i32, ptr %799, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = load i32, ptr %110, align 8
  %804 = load i32, ptr %111, align 4
  %805 = load i32, ptr %107, align 8
  %806 = and i32 %804, %802
  %807 = mul nsw i32 %806, %805
  %808 = ashr i32 %802, %803
  %809 = and i32 %808, %804
  %810 = mul nsw i32 %809, %805
  br label %.preheader.i761

.preheader.i761:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767
  %811 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718 ]
  %indvars.iv35.i763.sroa.phi.sroa.speculated = phi <8 x float> [ %738, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767 ], [ %737, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718 ]
  %indvars.iv35.i763 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit718 ]
  %812 = load ptr, ptr %103, align 8
  %813 = getelementptr inbounds ptr, ptr %812, i64 %indvars.iv35.i763
  %814 = load ptr, ptr %813, align 8
  %815 = or disjoint i64 %indvars.iv35.i763, 1
  %816 = getelementptr inbounds ptr, ptr %812, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = shufflevector <8 x float> %indvars.iv35.i763.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %indvars.iv35.i763.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %820

820:                                              ; preds = %820, %.preheader.i761
  %821 = phi i1 [ true, %.preheader.i761 ], [ false, %820 ]
  %indvars.iv.i.sroa.phi.i765.sroa.speculated = phi i32 [ %807, %.preheader.i761 ], [ %810, %820 ]
  %indvars.iv.i.i766 = phi i64 [ 0, %.preheader.i761 ], [ 4, %820 ]
  %822 = sext i32 %indvars.iv.i.sroa.phi.i765.sroa.speculated to i64
  %823 = getelementptr inbounds float, ptr %814, i64 %822
  %824 = getelementptr inbounds float, ptr %823, i64 %indvars.iv.i.i766
  %825 = getelementptr inbounds float, ptr %817, i64 %822
  %826 = getelementptr inbounds float, ptr %825, i64 %indvars.iv.i.i766
  %827 = load <4 x float>, ptr %824, align 16
  %828 = fadd <4 x float> %818, %827
  store <4 x float> %828, ptr %824, align 16
  %829 = load <4 x float>, ptr %826, align 16
  %830 = fadd <4 x float> %819, %829
  store <4 x float> %830, ptr %826, align 16
  br i1 %821, label %820, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767: ; preds = %820
  br i1 %811, label %.preheader.i761, label %.critedge27.i768, !llvm.loop !34

.critedge27.i768:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i767
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %644, <8 x float> %642)
  %832 = fmul <8 x float> %711, %831
  %833 = select <8 x i1> %739, <8 x float> %798, <8 x float> zeroinitializer
  %834 = load ptr, ptr %105, align 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %834, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %840

840:                                              ; preds = %840, %.critedge27.i768
  %841 = phi i1 [ true, %.critedge27.i768 ], [ false, %840 ]
  %indvars.iv.i28.sroa.phi.i770.sroa.speculated = phi i32 [ %807, %.critedge27.i768 ], [ %810, %840 ]
  %indvars.iv.i28.i771 = phi i64 [ 0, %.critedge27.i768 ], [ 4, %840 ]
  %842 = sext i32 %indvars.iv.i28.sroa.phi.i770.sroa.speculated to i64
  %843 = getelementptr inbounds float, ptr %835, i64 %842
  %844 = getelementptr inbounds float, ptr %843, i64 %indvars.iv.i28.i771
  %845 = getelementptr inbounds float, ptr %837, i64 %842
  %846 = getelementptr inbounds float, ptr %845, i64 %indvars.iv.i28.i771
  %847 = load <4 x float>, ptr %844, align 16
  %848 = fadd <4 x float> %838, %847
  store <4 x float> %848, ptr %844, align 16
  %849 = load <4 x float>, ptr %846, align 16
  %850 = fadd <4 x float> %839, %849
  store <4 x float> %850, ptr %846, align 16
  br i1 %841, label %840, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772: ; preds = %840
  %851 = fmul <8 x float> %642, %642
  %852 = select <8 x i1> %739, <8 x float> %788, <8 x float> zeroinitializer
  %853 = fadd <8 x float> %730, %852
  %854 = fmul <8 x float> %712, %853
  %855 = fmul <8 x float> %851, %832
  %856 = fmul <8 x float> %607, %854
  %857 = fmul <8 x float> %608, %855
  %858 = fmul <8 x float> %609, %854
  %859 = fmul <8 x float> %610, %855
  %860 = fmul <8 x float> %611, %854
  %861 = fmul <8 x float> %612, %855
  %862 = fadd <8 x float> %.sroa.01940.22840, %856
  %863 = fadd <8 x float> %.sroa.141947.22841, %857
  %864 = fadd <8 x float> %.sroa.01926.22838, %858
  %865 = fadd <8 x float> %.sroa.141933.22839, %859
  %866 = fadd <8 x float> %.sroa.01913.22836, %860
  %867 = fadd <8 x float> %.sroa.14.22837, %861
  %868 = getelementptr inbounds float, ptr %8, i64 %602
  %869 = fadd <8 x float> %857, %856
  %870 = fadd <8 x float> %859, %858
  %871 = fadd <8 x float> %861, %860
  %872 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %868, align 16
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %868, align 16
  %877 = getelementptr inbounds i8, ptr %868, i64 16
  %878 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %880 = fadd <4 x float> %878, %879
  %881 = load <4 x float>, ptr %877, align 16
  %882 = fsub <4 x float> %881, %880
  store <4 x float> %882, ptr %877, align 16
  %883 = getelementptr inbounds i8, ptr %868, i64 32
  %884 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %883, align 16
  %888 = fsub <4 x float> %887, %886
  store <4 x float> %888, ptr %883, align 16
  %indvars.iv.next2959 = add nsw i64 %indvars.iv2958, 1
  %exitcond2962.not = icmp eq i64 %indvars.iv.next2959, %wide.trip.count2961
  br i1 %exitcond2962.not, label %.loopexit, label %.critedge546, !llvm.loop !42

889:                                              ; preds = %265
  br i1 %170, label %.preheader2636, label %.preheader2638

.preheader2638:                                   ; preds = %889
  br i1 %266, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2638
  %890 = sext i32 %119 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %1586

.preheader2636:                                   ; preds = %889
  br i1 %266, label %.lr.ph2732, label %.critedge2

.lr.ph2732:                                       ; preds = %.preheader2636
  %891 = sext i32 %119 to i64
  %wide.trip.count2943 = sext i32 %121 to i64
  br label %892

892:                                              ; preds = %.lr.ph2732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2940 = phi i64 [ %891, %.lr.ph2732 ], [ %indvars.iv.next2941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141947.32730 = phi <8 x float> [ zeroinitializer, %.lr.ph2732 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01940.32729 = phi <8 x float> [ zeroinitializer, %.lr.ph2732 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.32728 = phi <8 x float> [ zeroinitializer, %.lr.ph2732 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.32727 = phi <8 x float> [ zeroinitializer, %.lr.ph2732 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32726 = phi <8 x float> [ zeroinitializer, %.lr.ph2732 ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01913.32725 = phi <8 x float> [ zeroinitializer, %.lr.ph2732 ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %893 = load ptr, ptr %88, align 8
  %894 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %893, i64 %indvars.iv2940, i32 1
  %895 = load i32, ptr %894, align 4
  %.not541 = icmp eq i32 %895, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge: ; preds = %892
  %896 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2940
  %897 = load i32, ptr %896, align 4
  %898 = shl nsw i32 %897, 2
  %899 = mul nsw i32 %897, 12
  %900 = getelementptr inbounds i8, ptr %896, i64 4
  %901 = load i32, ptr %900, align 4
  %902 = insertelement <8 x i32> poison, i32 %901, i64 0
  %903 = shufflevector <8 x i32> %902, <8 x i32> poison, <8 x i32> zeroinitializer
  %904 = and <8 x i32> %.sroa.0.0.copyload, %903
  %905 = icmp ne <8 x i32> %904, zeroinitializer
  %906 = and <8 x i32> %.sroa.4.0.copyload, %903
  %907 = icmp ne <8 x i32> %906, zeroinitializer
  %908 = sext i32 %899 to i64
  %909 = getelementptr inbounds float, ptr %87, i64 %908
  %.val.i811 = load <4 x float>, ptr %909, align 1
  %910 = shufflevector <4 x float> %.val.i811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2714 = getelementptr float, ptr %invariant.gep, i64 %908
  %.val.i812 = load <4 x float>, ptr %gep2714, align 1
  %911 = shufflevector <4 x float> %.val.i812, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2716 = getelementptr float, ptr %invariant.gep2646, i64 %908
  %.val.i813 = load <4 x float>, ptr %gep2716, align 1
  %912 = shufflevector <4 x float> %.val.i813, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fsub <8 x float> %208, %910
  %914 = fsub <8 x float> %214, %910
  %915 = fsub <8 x float> %221, %911
  %916 = fsub <8 x float> %227, %911
  %917 = fsub <8 x float> %234, %912
  %918 = fsub <8 x float> %240, %912
  %919 = fmul <8 x float> %913, %913
  %920 = fmul <8 x float> %915, %915
  %921 = fadd <8 x float> %919, %920
  %922 = fmul <8 x float> %917, %917
  %923 = fadd <8 x float> %921, %922
  %924 = fmul <8 x float> %914, %914
  %925 = fmul <8 x float> %916, %916
  %926 = fadd <8 x float> %924, %925
  %927 = fmul <8 x float> %918, %918
  %928 = fadd <8 x float> %926, %927
  %929 = fcmp olt <8 x float> %923, %78
  %930 = sext <8 x i1> %929 to <8 x i32>
  %931 = fcmp olt <8 x float> %928, %78
  %932 = sext <8 x i1> %931 to <8 x i32>
  %933 = icmp eq i32 %897, %165
  %934 = select <8 x i1> %929, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262629753214, <8 x i32> zeroinitializer
  %935 = select <8 x i1> %931, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262729763215, <8 x i32> zeroinitializer
  %.sroa.02483.0 = select i1 %933, <8 x i32> %934, <8 x i32> %930
  %.sroa.52486.0 = select i1 %933, <8 x i32> %935, <8 x i32> %932
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %923, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %937 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %928, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %936)
  %939 = fmul <8 x float> %936, %938
  %940 = fmul <8 x float> %938, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %938, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %942 = fmul <8 x float> %940, %941
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %937)
  %944 = fmul <8 x float> %937, %943
  %945 = fmul <8 x float> %943, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %943, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %947 = fmul <8 x float> %945, %946
  %948 = bitcast <8 x float> %942 to <8 x i32>
  %949 = bitcast <8 x float> %947 to <8 x i32>
  %950 = sext i32 %898 to i64
  %951 = getelementptr inbounds float, ptr %85, i64 %950
  %.val.i842 = load <4 x float>, ptr %951, align 1
  %952 = shufflevector <4 x float> %.val.i842, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = fmul <8 x float> %.sroa.01959.1, %952
  %954 = and <8 x i32> %.sroa.02483.0, %948
  %955 = and <8 x i32> %.sroa.52486.0, %949
  %956 = bitcast <8 x i32> %954 to <8 x float>
  %957 = bitcast <8 x i32> %955 to <8 x float>
  %958 = select <8 x i1> %905, <8 x i32> %954, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42227)
  %959 = fmul <8 x float> %936, %956
  %960 = fmul <8 x float> %937, %957
  %961 = fmul <8 x float> %28, %959
  %962 = fmul <8 x float> %28, %960
  %963 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %961)
  %964 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %962)
  br label %.preheader.i863

.preheader.i863:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge, %.preheader.i863
  %965 = phi i1 [ false, %.preheader.i863 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %indvars.iv96.i864.sroa.phi = phi ptr [ %.sroa.42227, %.preheader.i863 ], [ %.sroa.02226, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %indvars.iv96.i864.sroa.phi2228 = phi ptr [ %.sroa.42231, %.preheader.i863 ], [ %.sroa.02230, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %indvars.iv96.i864.sroa.phi2232 = phi ptr [ %.sroa.42235, %.preheader.i863 ], [ %.sroa.02234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %indvars.iv96.i864.sroa.phi2237.sroa.speculated = phi <8 x i32> [ %964, %.preheader.i863 ], [ %963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit810.critedge ]
  %.sroa.0.0.vec.extract.i.i866 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 0
  %966 = sext i32 %.sroa.0.0.vec.extract.i.i866 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1
  %.sroa.0.4.vec.extract.i.i867 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 1
  %969 = sext i32 %.sroa.0.4.vec.extract.i.i867 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1
  %972 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 2
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %33, i64 %973
  %975 = load <2 x float>, ptr %974, align 1
  %976 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 3
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %33, i64 %977
  %979 = load <2 x float>, ptr %978, align 1
  %980 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, ptr %33, i64 %981
  %983 = load <2 x float>, ptr %982, align 1
  %984 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 5
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %33, i64 %985
  %987 = load <2 x float>, ptr %986, align 1
  %988 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 6
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %33, i64 %989
  %991 = load <2 x float>, ptr %990, align 1
  %992 = extractelement <8 x i32> %indvars.iv96.i864.sroa.phi2237.sroa.speculated, i64 7
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %33, i64 %993
  %995 = load <2 x float>, ptr %994, align 1
  %996 = shufflevector <2 x float> %968, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %971, <2 x float> %987, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %975, <2 x float> %991, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %979, <2 x float> %995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1001 = shufflevector <8 x float> %997, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1002 = shufflevector <8 x float> %1000, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1002, ptr %indvars.iv96.i864.sroa.phi2232, align 32
  %1003 = shufflevector <8 x float> %1000, <8 x float> %1001, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1003, ptr %indvars.iv96.i864.sroa.phi2228, align 32
  %1004 = getelementptr inbounds float, ptr %35, i64 %966
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %35, i64 %969
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %35, i64 %973
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = getelementptr inbounds float, ptr %35, i64 %977
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = getelementptr inbounds float, ptr %35, i64 %981
  %1013 = load <2 x float>, ptr %1012, align 1
  %1014 = getelementptr inbounds float, ptr %35, i64 %985
  %1015 = load <2 x float>, ptr %1014, align 1
  %1016 = getelementptr inbounds float, ptr %35, i64 %989
  %1017 = load <2 x float>, ptr %1016, align 1
  %1018 = getelementptr inbounds float, ptr %35, i64 %993
  %1019 = load <2 x float>, ptr %1018, align 1
  %1020 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1022 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1024 = shufflevector <8 x float> %1020, <8 x float> %1022, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1025 = shufflevector <8 x float> %1021, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1026 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1026, ptr %indvars.iv96.i864.sroa.phi, align 32
  br i1 %965, label %.preheader.i863, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885: ; preds = %.preheader.i863
  %1027 = fmul <8 x float> %.sroa.51963.1, %952
  %1028 = fmul <8 x float> %956, %956
  %1029 = select <8 x i1> %907, <8 x i32> %955, <8 x i32> zeroinitializer
  %1030 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %962, i32 3)
  %1031 = fsub <8 x float> %962, %1030
  %1032 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %961, i32 3)
  %1033 = fsub <8 x float> %961, %1032
  %.sroa.02230.0..sroa.02230.0..sroa.02230.0..sroa.02230.0..sroa.01.0.copyload.i.i45.i874 = load <8 x float>, ptr %.sroa.02230, align 32, !noalias !43
  %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i46.i875 = load <8 x float>, ptr %.sroa.02234, align 32, !noalias !29
  %1034 = fsub <8 x float> %.sroa.02230.0..sroa.02230.0..sroa.02230.0..sroa.02230.0..sroa.01.0.copyload.i.i45.i874, %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i46.i875
  %.sroa.42231.0..sroa.42231.0..sroa.42231.0..sroa.42231.32..sroa.01.0.copyload.i1.i47.i876 = load <8 x float>, ptr %.sroa.42231, align 32, !noalias !43
  %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i2.i48.i877 = load <8 x float>, ptr %.sroa.42235, align 32, !noalias !29
  %1035 = fsub <8 x float> %.sroa.42231.0..sroa.42231.0..sroa.42231.0..sroa.42231.32..sroa.01.0.copyload.i1.i47.i876, %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i2.i48.i877
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1034, <8 x float> %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i46.i875)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1035, <8 x float> %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i2.i48.i877)
  %1038 = bitcast <8 x i32> %958 to <8 x float>
  %1039 = fneg <8 x float> %1036
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %959, <8 x float> %1038)
  %1041 = bitcast <8 x i32> %1029 to <8 x float>
  %1042 = fneg <8 x float> %1037
  %1043 = fmul <8 x float> %31, %1033
  %1044 = fadd <8 x float> %.sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.02234.0..sroa.0.0.copyload.i.i46.i875, %1036
  %.sroa.02226.0..sroa.02226.0..sroa.02226.0..sroa.02226.0..sroa.0.0.copyload.i.i59.i882 = load <8 x float>, ptr %.sroa.02226, align 32, !noalias !46
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1044, <8 x float> %.sroa.02226.0..sroa.02226.0..sroa.02226.0..sroa.02226.0..sroa.0.0.copyload.i.i59.i882)
  %1046 = fmul <8 x float> %31, %1031
  %1047 = fadd <8 x float> %.sroa.42235.0..sroa.42235.0..sroa.42235.0..sroa.42235.32..sroa.0.0.copyload.i2.i48.i877, %1037
  %.sroa.42227.0..sroa.42227.0..sroa.42227.0..sroa.42227.32..sroa.0.0.copyload.i5.i.i883 = load <8 x float>, ptr %.sroa.42227, align 32, !noalias !46
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1047, <8 x float> %.sroa.42227.0..sroa.42227.0..sroa.42227.0..sroa.42227.32..sroa.0.0.copyload.i5.i.i883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42227)
  %1049 = fmul <8 x float> %953, %1040
  %1050 = select <8 x i1> %905, <8 x i32> %42, <8 x i32> zeroinitializer
  %1051 = bitcast <8 x i32> %1050 to <8 x float>
  %1052 = fadd <8 x float> %1045, %1051
  %1053 = select <8 x i1> %907, <8 x i32> %42, <8 x i32> zeroinitializer
  %1054 = bitcast <8 x i32> %1053 to <8 x float>
  %1055 = fadd <8 x float> %1048, %1054
  %1056 = fsub <8 x float> %1038, %1052
  %1057 = fmul <8 x float> %953, %1056
  %1058 = fsub <8 x float> %1041, %1055
  %1059 = fmul <8 x float> %1027, %1058
  %1060 = bitcast <8 x float> %1057 to <8 x i32>
  %1061 = bitcast <8 x float> %1059 to <8 x i32>
  %1062 = fcmp olt <8 x float> %936, %83
  %1063 = getelementptr inbounds i32, ptr %14, i64 %950
  %1064 = load <4 x i32>, ptr %1063, align 4
  %1065 = shl nsw <4 x i32> %1064, <i32 1, i32 1, i32 1, i32 1>
  %1066 = extractelement <4 x i32> %1065, i64 0
  %1067 = extractelement <4 x i32> %1065, i64 1
  %1068 = extractelement <4 x i32> %1065, i64 2
  %1069 = extractelement <4 x i32> %1065, i64 3
  %1070 = sext i32 %1066 to i64
  %1071 = sext i32 %1067 to i64
  %1072 = sext i32 %1068 to i64
  %1073 = sext i32 %1069 to i64
  br label %1074

1074:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885, %1074
  %1075 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885 ], [ false, %1074 ]
  %indvars.iv2937.sroa.phi = phi ptr [ %.sroa.03208, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885 ], [ %.sroa.23209, %1074 ]
  %indvars.iv2937.sroa.phi3210 = phi ptr [ %.sroa.03212, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885 ], [ %.sroa.23213, %1074 ]
  %indvars.iv2937 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit885 ], [ 2, %1074 ]
  %1076 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2937
  %1077 = load ptr, ptr %1076, align 8
  %1078 = or disjoint i64 %indvars.iv2937, 1
  %1079 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds float, ptr %1077, i64 %1070
  %1082 = load <2 x float>, ptr %1081, align 1
  %1083 = getelementptr inbounds float, ptr %1077, i64 %1071
  %1084 = load <2 x float>, ptr %1083, align 1
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1072
  %1086 = load <2 x float>, ptr %1085, align 1
  %1087 = getelementptr inbounds float, ptr %1077, i64 %1073
  %1088 = load <2 x float>, ptr %1087, align 1
  %1089 = getelementptr inbounds float, ptr %1080, i64 %1070
  %1090 = load <2 x float>, ptr %1089, align 1
  %1091 = getelementptr inbounds float, ptr %1080, i64 %1071
  %1092 = load <2 x float>, ptr %1091, align 1
  %1093 = getelementptr inbounds float, ptr %1080, i64 %1072
  %1094 = load <2 x float>, ptr %1093, align 1
  %1095 = getelementptr inbounds float, ptr %1080, i64 %1073
  %1096 = load <2 x float>, ptr %1095, align 1
  %1097 = shufflevector <2 x float> %1082, <2 x float> %1090, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1098 = shufflevector <2 x float> %1084, <2 x float> %1092, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1099 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1100 = shufflevector <2 x float> %1088, <2 x float> %1096, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1101 = shufflevector <8 x float> %1097, <8 x float> %1099, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1102 = shufflevector <8 x float> %1098, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1103 = shufflevector <8 x float> %1101, <8 x float> %1102, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1103, ptr %indvars.iv2937.sroa.phi3210, align 32
  %1104 = shufflevector <8 x float> %1101, <8 x float> %1102, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1104, ptr %indvars.iv2937.sroa.phi, align 32
  br i1 %1075, label %1074, label %.preheader30.i.critedge, !llvm.loop !49

.preheader30.i.critedge:                          ; preds = %1074
  %1105 = fmul <8 x float> %957, %957
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %960, <8 x float> %1041)
  %1107 = and <8 x i32> %.sroa.02483.0, %1060
  %1108 = and <8 x i32> %.sroa.52486.0, %1061
  %1109 = fcmp olt <8 x float> %937, %83
  %1110 = fmul <8 x float> %1028, %1028
  %1111 = fmul <8 x float> %1028, %1110
  %1112 = fmul <8 x float> %1105, %1105
  %1113 = fmul <8 x float> %1105, %1112
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %905, <8 x float> %1111, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %907, <8 x float> %1113, <8 x float> zeroinitializer
  %1115 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1116 = fsub <8 x float> %959, %45
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1116, <8 x float> zeroinitializer)
  %1118 = fsub <8 x float> %960, %45
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1118, <8 x float> zeroinitializer)
  %1120 = fmul <8 x float> %1117, %1117
  %1121 = fmul <8 x float> %1119, %1119
  %1122 = fmul <8 x float> %959, %1120
  %1123 = fmul <8 x float> %960, %1121
  %.sroa.03212.0..sroa.03212.0..sroa.06.0.copyload.i.i.i914 = load <8 x float>, ptr %.sroa.03212, align 32, !noalias !29
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1117, <8 x float> %48)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1122, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %1126 = fmul <8 x float> %.sroa.03212.0..sroa.03212.0..sroa.06.0.copyload.i.i.i914, %1125
  %.sroa.23213.0..sroa.23213.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23213, align 32, !noalias !29
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1119, <8 x float> %48)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1123, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.03208.0..sroa.03208.0..sroa.07.0.copyload.i.i.i917 = load <8 x float>, ptr %.sroa.03208, align 32, !noalias !29
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1117, <8 x float> %54)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1122, <8 x float> %1114)
  %1131 = fmul <8 x float> %1130, %.sroa.03208.0..sroa.03208.0..sroa.07.0.copyload.i.i.i917
  %1132 = fsub <8 x float> %1131, %1126
  %.sroa.23209.0..sroa.23209.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23209, align 32, !noalias !29
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1119, <8 x float> %54)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1123, <8 x float> %1115)
  %1135 = fmul <8 x float> %1134, %.sroa.23209.0..sroa.23209.32..sroa.07.0.copyload.i1.i.i
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1117, <8 x float> %59)
  %1137 = fmul <8 x float> %1117, %1120
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1137, <8 x float> %65)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1138)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1119, <8 x float> %59)
  %1141 = fmul <8 x float> %1119, %1121
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1141, <8 x float> %65)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1142)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1117, <8 x float> %67)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1137, <8 x float> %73)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1145)
  %1147 = fmul <8 x float> %.sroa.03208.0..sroa.03208.0..sroa.07.0.copyload.i.i.i917, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1119, <8 x float> %67)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1141, <8 x float> %73)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1149)
  %1151 = fmul <8 x float> %.sroa.23209.0..sroa.23209.32..sroa.07.0.copyload.i1.i.i, %1150
  %1152 = select <8 x i1> %1062, <8 x i1> %905, <8 x i1> zeroinitializer
  %1153 = select <8 x i1> %1109, <8 x i1> %907, <8 x i1> zeroinitializer
  %1154 = load ptr, ptr %97, align 8
  %1155 = sext i32 %897 to i64
  %1156 = getelementptr inbounds i32, ptr %1154, i64 %1155
  %1157 = load i32, ptr %1156, align 4
  %1158 = load i32, ptr %110, align 8
  %1159 = load i32, ptr %111, align 4
  %1160 = load i32, ptr %107, align 8
  %1161 = and i32 %1159, %1157
  %1162 = mul nsw i32 %1161, %1160
  %1163 = ashr i32 %1157, %1158
  %1164 = and i32 %1163, %1159
  %1165 = mul nsw i32 %1164, %1160
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937
  %1166 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i933.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1108, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ %1107, %.preheader30.i.critedge ]
  %indvars.iv35.i933 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i933.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i933.sroa.phi.sroa.speculated.in to <8 x float>
  %1167 = load ptr, ptr %103, align 8
  %1168 = getelementptr inbounds ptr, ptr %1167, i64 %indvars.iv35.i933
  %1169 = load ptr, ptr %1168, align 8
  %1170 = or disjoint i64 %indvars.iv35.i933, 1
  %1171 = getelementptr inbounds ptr, ptr %1167, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = shufflevector <8 x float> %indvars.iv35.i933.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <8 x float> %indvars.iv35.i933.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1175

1175:                                             ; preds = %1175, %.preheader30.i
  %1176 = phi i1 [ true, %.preheader30.i ], [ false, %1175 ]
  %indvars.iv.i.sroa.phi.i935.sroa.speculated = phi i32 [ %1162, %.preheader30.i ], [ %1165, %1175 ]
  %indvars.iv.i.i936 = phi i64 [ 0, %.preheader30.i ], [ 4, %1175 ]
  %1177 = sext i32 %indvars.iv.i.sroa.phi.i935.sroa.speculated to i64
  %1178 = getelementptr inbounds float, ptr %1169, i64 %1177
  %1179 = getelementptr inbounds float, ptr %1178, i64 %indvars.iv.i.i936
  %1180 = getelementptr inbounds float, ptr %1172, i64 %1177
  %1181 = getelementptr inbounds float, ptr %1180, i64 %indvars.iv.i.i936
  %1182 = load <4 x float>, ptr %1179, align 16
  %1183 = fadd <4 x float> %1173, %1182
  store <4 x float> %1183, ptr %1179, align 16
  %1184 = load <4 x float>, ptr %1181, align 16
  %1185 = fadd <4 x float> %1174, %1184
  store <4 x float> %1185, ptr %1181, align 16
  br i1 %1176, label %1175, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937: ; preds = %1175
  br i1 %1166, label %.preheader30.i, label %.preheader.i938.preheader, !llvm.loop !50

.preheader.i938.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937
  %1186 = fmul <8 x float> %.sroa.23213.0..sroa.23213.32..sroa.06.0.copyload.i1.i.i, %1128
  %1187 = fsub <8 x float> %1135, %1186
  %1188 = fmul <8 x float> %.sroa.03212.0..sroa.03212.0..sroa.06.0.copyload.i.i.i914, %1139
  %1189 = fmul <8 x float> %.sroa.23213.0..sroa.23213.32..sroa.06.0.copyload.i1.i.i, %1143
  %1190 = fsub <8 x float> %1147, %1188
  %1191 = fsub <8 x float> %1151, %1189
  %1192 = select <8 x i1> %1152, <8 x float> %1190, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %1153, <8 x float> %1191, <8 x float> zeroinitializer
  br label %.preheader.i938

.preheader.i938:                                  ; preds = %.preheader.i938.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1194 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i938.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1193, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1192, %.preheader.i938.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i938.preheader ]
  %1195 = load ptr, ptr %105, align 8
  %1196 = getelementptr inbounds ptr, ptr %1195, i64 %indvars.iv38.i
  %1197 = load ptr, ptr %1196, align 8
  %1198 = or disjoint i64 %indvars.iv38.i, 1
  %1199 = getelementptr inbounds ptr, ptr %1195, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1203

1203:                                             ; preds = %1203, %.preheader.i938
  %1204 = phi i1 [ true, %.preheader.i938 ], [ false, %1203 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1162, %.preheader.i938 ], [ %1165, %1203 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i938 ], [ 4, %1203 ]
  %1205 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1206 = getelementptr inbounds float, ptr %1197, i64 %1205
  %1207 = getelementptr inbounds float, ptr %1206, i64 %indvars.iv.i26.i
  %1208 = getelementptr inbounds float, ptr %1200, i64 %1205
  %1209 = getelementptr inbounds float, ptr %1208, i64 %indvars.iv.i26.i
  %1210 = load <4 x float>, ptr %1207, align 16
  %1211 = fadd <4 x float> %1201, %1210
  store <4 x float> %1211, ptr %1207, align 16
  %1212 = load <4 x float>, ptr %1209, align 16
  %1213 = fadd <4 x float> %1202, %1212
  store <4 x float> %1213, ptr %1209, align 16
  br i1 %1204, label %1203, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1203
  br i1 %1194, label %.preheader.i938, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !51

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1214 = fmul <8 x float> %1027, %1106
  %1215 = select <8 x i1> %1062, <8 x float> %1132, <8 x float> zeroinitializer
  %1216 = fadd <8 x float> %1049, %1215
  %1217 = fmul <8 x float> %1028, %1216
  %1218 = select <8 x i1> %1109, <8 x float> %1187, <8 x float> zeroinitializer
  %1219 = fadd <8 x float> %1214, %1218
  %1220 = fmul <8 x float> %1105, %1219
  %1221 = fmul <8 x float> %913, %1217
  %1222 = fmul <8 x float> %914, %1220
  %1223 = fmul <8 x float> %915, %1217
  %1224 = fmul <8 x float> %916, %1220
  %1225 = fmul <8 x float> %917, %1217
  %1226 = fmul <8 x float> %918, %1220
  %1227 = fadd <8 x float> %.sroa.01940.32729, %1221
  %1228 = fadd <8 x float> %.sroa.141947.32730, %1222
  %1229 = fadd <8 x float> %.sroa.01926.32727, %1223
  %1230 = fadd <8 x float> %.sroa.141933.32728, %1224
  %1231 = fadd <8 x float> %.sroa.01913.32725, %1225
  %1232 = fadd <8 x float> %.sroa.14.32726, %1226
  %1233 = getelementptr inbounds float, ptr %8, i64 %908
  %1234 = fadd <8 x float> %1221, %1222
  %1235 = fadd <8 x float> %1223, %1224
  %1236 = fadd <8 x float> %1225, %1226
  %1237 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = fadd <4 x float> %1237, %1238
  %1240 = load <4 x float>, ptr %1233, align 16
  %1241 = fsub <4 x float> %1240, %1239
  store <4 x float> %1241, ptr %1233, align 16
  %1242 = getelementptr inbounds i8, ptr %1233, i64 16
  %1243 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = load <4 x float>, ptr %1242, align 16
  %1247 = fsub <4 x float> %1246, %1245
  store <4 x float> %1247, ptr %1242, align 16
  %1248 = getelementptr inbounds i8, ptr %1233, i64 32
  %1249 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = load <4 x float>, ptr %1248, align 16
  %1253 = fsub <4 x float> %1252, %1251
  store <4 x float> %1253, ptr %1248, align 16
  %indvars.iv.next2941 = add nsw i64 %indvars.iv2940, 1
  %exitcond2944.not = icmp eq i64 %indvars.iv.next2941, %wide.trip.count2943
  br i1 %exitcond2944.not, label %.loopexit, label %892, !llvm.loop !52

.critedge2.loopexit:                              ; preds = %892
  %1254 = trunc nsw i64 %indvars.iv2940 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2636
  %.sroa.01913.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.01913.32725, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.14.32726, %.critedge2.loopexit ]
  %.sroa.01926.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.01926.32727, %.critedge2.loopexit ]
  %.sroa.141933.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.141933.32728, %.critedge2.loopexit ]
  %.sroa.01940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.01940.32729, %.critedge2.loopexit ]
  %.sroa.141947.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2636 ], [ %.sroa.141947.32730, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %119, %.preheader2636 ], [ %1254, %.critedge2.loopexit ]
  %1255 = icmp slt i32 %.2.lcssa, %121
  br i1 %1255, label %.preheader.i1019.critedge.preheader, label %.loopexit

.preheader.i1019.critedge.preheader:              ; preds = %.critedge2
  %1256 = sext i32 %.2.lcssa to i64
  %wide.trip.count2951 = sext i32 %121 to i64
  br label %.preheader.i1019.critedge

.preheader.i1019.critedge:                        ; preds = %.preheader.i1019.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111
  %indvars.iv2948 = phi i64 [ %1256, %.preheader.i1019.critedge.preheader ], [ %indvars.iv.next2949, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.141947.42770 = phi <8 x float> [ %.sroa.141947.3.lcssa, %.preheader.i1019.critedge.preheader ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.01940.42769 = phi <8 x float> [ %.sroa.01940.3.lcssa, %.preheader.i1019.critedge.preheader ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.141933.42768 = phi <8 x float> [ %.sroa.141933.3.lcssa, %.preheader.i1019.critedge.preheader ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.01926.42767 = phi <8 x float> [ %.sroa.01926.3.lcssa, %.preheader.i1019.critedge.preheader ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.14.42766 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1019.critedge.preheader ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %.sroa.01913.42765 = phi <8 x float> [ %.sroa.01913.3.lcssa, %.preheader.i1019.critedge.preheader ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ]
  %1257 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2948
  %1258 = load i32, ptr %1257, align 4
  %1259 = shl nsw i32 %1258, 2
  %1260 = mul nsw i32 %1258, 12
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds float, ptr %87, i64 %1261
  %.val.i976 = load <4 x float>, ptr %1262, align 1
  %1263 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2762 = getelementptr float, ptr %invariant.gep, i64 %1261
  %.val.i977 = load <4 x float>, ptr %gep2762, align 1
  %1264 = shufflevector <4 x float> %.val.i977, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2764 = getelementptr float, ptr %invariant.gep2646, i64 %1261
  %.val.i978 = load <4 x float>, ptr %gep2764, align 1
  %1265 = shufflevector <4 x float> %.val.i978, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1266 = fsub <8 x float> %208, %1263
  %1267 = fsub <8 x float> %214, %1263
  %1268 = fsub <8 x float> %221, %1264
  %1269 = fsub <8 x float> %227, %1264
  %1270 = fsub <8 x float> %234, %1265
  %1271 = fsub <8 x float> %240, %1265
  %1272 = fmul <8 x float> %1266, %1266
  %1273 = fmul <8 x float> %1268, %1268
  %1274 = fadd <8 x float> %1272, %1273
  %1275 = fmul <8 x float> %1270, %1270
  %1276 = fadd <8 x float> %1274, %1275
  %1277 = fmul <8 x float> %1267, %1267
  %1278 = fmul <8 x float> %1269, %1269
  %1279 = fadd <8 x float> %1277, %1278
  %1280 = fmul <8 x float> %1271, %1271
  %1281 = fadd <8 x float> %1279, %1280
  %1282 = fcmp olt <8 x float> %1276, %78
  %1283 = fcmp olt <8 x float> %1281, %78
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1276, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1281, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1284)
  %1287 = fmul <8 x float> %1284, %1286
  %1288 = fmul <8 x float> %1286, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1286, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1290 = fmul <8 x float> %1288, %1289
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1285)
  %1292 = fmul <8 x float> %1285, %1291
  %1293 = fmul <8 x float> %1291, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1291, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1295 = fmul <8 x float> %1293, %1294
  %1296 = sext i32 %1259 to i64
  %1297 = getelementptr inbounds float, ptr %85, i64 %1296
  %.val.i1002 = load <4 x float>, ptr %1297, align 1
  %1298 = shufflevector <4 x float> %.val.i1002, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1299 = fmul <8 x float> %.sroa.01959.1, %1298
  %1300 = select <8 x i1> %1282, <8 x float> %1290, <8 x float> zeroinitializer
  %1301 = select <8 x i1> %1283, <8 x float> %1295, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42265)
  %1302 = fmul <8 x float> %1284, %1300
  %1303 = fmul <8 x float> %1285, %1301
  %1304 = fmul <8 x float> %28, %1302
  %1305 = fmul <8 x float> %28, %1303
  %1306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1304)
  %1307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1305)
  br label %.preheader.i1019

.preheader.i1019:                                 ; preds = %.preheader.i1019.critedge, %.preheader.i1019
  %1308 = phi i1 [ false, %.preheader.i1019 ], [ true, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi = phi ptr [ %.sroa.42265, %.preheader.i1019 ], [ %.sroa.02264, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2266 = phi ptr [ %.sroa.42269, %.preheader.i1019 ], [ %.sroa.02268, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2270 = phi ptr [ %.sroa.42273, %.preheader.i1019 ], [ %.sroa.02272, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2275.sroa.speculated = phi <8 x i32> [ %1307, %.preheader.i1019 ], [ %1306, %.preheader.i1019.critedge ]
  %.sroa.0.0.vec.extract.i.i1022 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 0
  %1309 = sext i32 %.sroa.0.0.vec.extract.i.i1022 to i64
  %1310 = getelementptr inbounds float, ptr %33, i64 %1309
  %1311 = load <2 x float>, ptr %1310, align 1
  %.sroa.0.4.vec.extract.i.i1023 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 1
  %1312 = sext i32 %.sroa.0.4.vec.extract.i.i1023 to i64
  %1313 = getelementptr inbounds float, ptr %33, i64 %1312
  %1314 = load <2 x float>, ptr %1313, align 1
  %1315 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 2
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds float, ptr %33, i64 %1316
  %1318 = load <2 x float>, ptr %1317, align 1
  %1319 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 3
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float, ptr %33, i64 %1320
  %1322 = load <2 x float>, ptr %1321, align 1
  %1323 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %33, i64 %1324
  %1326 = load <2 x float>, ptr %1325, align 1
  %1327 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 5
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds float, ptr %33, i64 %1328
  %1330 = load <2 x float>, ptr %1329, align 1
  %1331 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 6
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds float, ptr %33, i64 %1332
  %1334 = load <2 x float>, ptr %1333, align 1
  %1335 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2275.sroa.speculated, i64 7
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %33, i64 %1336
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = shufflevector <2 x float> %1311, <2 x float> %1326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1314, <2 x float> %1330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1318, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1322, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1345 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1345, ptr %indvars.iv96.i1020.sroa.phi2270, align 32
  %1346 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1346, ptr %indvars.iv96.i1020.sroa.phi2266, align 32
  %1347 = getelementptr inbounds float, ptr %35, i64 %1309
  %1348 = load <2 x float>, ptr %1347, align 1
  %1349 = getelementptr inbounds float, ptr %35, i64 %1312
  %1350 = load <2 x float>, ptr %1349, align 1
  %1351 = getelementptr inbounds float, ptr %35, i64 %1316
  %1352 = load <2 x float>, ptr %1351, align 1
  %1353 = getelementptr inbounds float, ptr %35, i64 %1320
  %1354 = load <2 x float>, ptr %1353, align 1
  %1355 = getelementptr inbounds float, ptr %35, i64 %1324
  %1356 = load <2 x float>, ptr %1355, align 1
  %1357 = getelementptr inbounds float, ptr %35, i64 %1328
  %1358 = load <2 x float>, ptr %1357, align 1
  %1359 = getelementptr inbounds float, ptr %35, i64 %1332
  %1360 = load <2 x float>, ptr %1359, align 1
  %1361 = getelementptr inbounds float, ptr %35, i64 %1336
  %1362 = load <2 x float>, ptr %1361, align 1
  %1363 = shufflevector <2 x float> %1348, <2 x float> %1356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1364 = shufflevector <2 x float> %1350, <2 x float> %1358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1365 = shufflevector <2 x float> %1352, <2 x float> %1360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1366 = shufflevector <2 x float> %1354, <2 x float> %1362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1367 = shufflevector <8 x float> %1363, <8 x float> %1365, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1368 = shufflevector <8 x float> %1364, <8 x float> %1366, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1369 = shufflevector <8 x float> %1367, <8 x float> %1368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1369, ptr %indvars.iv96.i1020.sroa.phi, align 32
  br i1 %1308, label %.preheader.i1019, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041: ; preds = %.preheader.i1019
  %1370 = fmul <8 x float> %1300, %1300
  %1371 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1305, i32 3)
  %1372 = fsub <8 x float> %1305, %1371
  %1373 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1304, i32 3)
  %1374 = fsub <8 x float> %1304, %1373
  %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.01.0.copyload.i.i45.i1030 = load <8 x float>, ptr %.sroa.02268, align 32, !noalias !53
  %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.0.0.copyload.i.i46.i1031 = load <8 x float>, ptr %.sroa.02272, align 32, !noalias !29
  %1375 = fsub <8 x float> %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.01.0.copyload.i.i45.i1030, %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.0.0.copyload.i.i46.i1031
  %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.32..sroa.01.0.copyload.i1.i47.i1032 = load <8 x float>, ptr %.sroa.42269, align 32, !noalias !53
  %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.32..sroa.0.0.copyload.i2.i48.i1033 = load <8 x float>, ptr %.sroa.42273, align 32, !noalias !29
  %1376 = fsub <8 x float> %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.32..sroa.01.0.copyload.i1.i47.i1032, %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.32..sroa.0.0.copyload.i2.i48.i1033
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1375, <8 x float> %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.0.0.copyload.i.i46.i1031)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1376, <8 x float> %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.32..sroa.0.0.copyload.i2.i48.i1033)
  %1379 = fneg <8 x float> %1377
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1302, <8 x float> %1300)
  %1381 = fneg <8 x float> %1378
  %1382 = fmul <8 x float> %31, %1374
  %1383 = fadd <8 x float> %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.0.0.copyload.i.i46.i1031, %1377
  %.sroa.02264.0..sroa.02264.0..sroa.02264.0..sroa.02264.0..sroa.0.0.copyload.i.i59.i1038 = load <8 x float>, ptr %.sroa.02264, align 32, !noalias !56
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1383, <8 x float> %.sroa.02264.0..sroa.02264.0..sroa.02264.0..sroa.02264.0..sroa.0.0.copyload.i.i59.i1038)
  %1385 = fmul <8 x float> %31, %1372
  %1386 = fadd <8 x float> %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.32..sroa.0.0.copyload.i2.i48.i1033, %1378
  %.sroa.42265.0..sroa.42265.0..sroa.42265.0..sroa.42265.32..sroa.0.0.copyload.i5.i.i1039 = load <8 x float>, ptr %.sroa.42265, align 32, !noalias !56
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1386, <8 x float> %.sroa.42265.0..sroa.42265.0..sroa.42265.0..sroa.42265.32..sroa.0.0.copyload.i5.i.i1039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42273)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42265)
  %1388 = fmul <8 x float> %1299, %1380
  %1389 = fadd <8 x float> %41, %1384
  %1390 = fadd <8 x float> %41, %1387
  %1391 = fsub <8 x float> %1300, %1389
  %1392 = fmul <8 x float> %1299, %1391
  %1393 = fsub <8 x float> %1301, %1390
  %1394 = select <8 x i1> %1282, <8 x float> %1392, <8 x float> zeroinitializer
  %1395 = fcmp olt <8 x float> %1284, %83
  %1396 = getelementptr inbounds i32, ptr %14, i64 %1296
  %1397 = load <4 x i32>, ptr %1396, align 4
  %1398 = shl nsw <4 x i32> %1397, <i32 1, i32 1, i32 1, i32 1>
  %1399 = extractelement <4 x i32> %1398, i64 0
  %1400 = extractelement <4 x i32> %1398, i64 1
  %1401 = extractelement <4 x i32> %1398, i64 2
  %1402 = extractelement <4 x i32> %1398, i64 3
  %1403 = sext i32 %1399 to i64
  %1404 = sext i32 %1400 to i64
  %1405 = sext i32 %1401 to i64
  %1406 = sext i32 %1402 to i64
  br label %1407

1407:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041, %1407
  %1408 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ], [ false, %1407 ]
  %indvars.iv2945.sroa.phi = phi ptr [ %.sroa.03201, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ], [ %.sroa.23202, %1407 ]
  %indvars.iv2945.sroa.phi3203 = phi ptr [ %.sroa.03205, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ], [ %.sroa.23206, %1407 ]
  %indvars.iv2945 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ], [ 2, %1407 ]
  %1409 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2945
  %1410 = load ptr, ptr %1409, align 8
  %1411 = or disjoint i64 %indvars.iv2945, 1
  %1412 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1411
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds float, ptr %1410, i64 %1403
  %1415 = load <2 x float>, ptr %1414, align 1
  %1416 = getelementptr inbounds float, ptr %1410, i64 %1404
  %1417 = load <2 x float>, ptr %1416, align 1
  %1418 = getelementptr inbounds float, ptr %1410, i64 %1405
  %1419 = load <2 x float>, ptr %1418, align 1
  %1420 = getelementptr inbounds float, ptr %1410, i64 %1406
  %1421 = load <2 x float>, ptr %1420, align 1
  %1422 = getelementptr inbounds float, ptr %1413, i64 %1403
  %1423 = load <2 x float>, ptr %1422, align 1
  %1424 = getelementptr inbounds float, ptr %1413, i64 %1404
  %1425 = load <2 x float>, ptr %1424, align 1
  %1426 = getelementptr inbounds float, ptr %1413, i64 %1405
  %1427 = load <2 x float>, ptr %1426, align 1
  %1428 = getelementptr inbounds float, ptr %1413, i64 %1406
  %1429 = load <2 x float>, ptr %1428, align 1
  %1430 = shufflevector <2 x float> %1415, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1431 = shufflevector <2 x float> %1417, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1432 = shufflevector <2 x float> %1419, <2 x float> %1427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1433 = shufflevector <2 x float> %1421, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <8 x float> %1430, <8 x float> %1432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1435 = shufflevector <8 x float> %1431, <8 x float> %1433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1436 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1436, ptr %indvars.iv2945.sroa.phi3203, align 32
  %1437 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1437, ptr %indvars.iv2945.sroa.phi, align 32
  br i1 %1408, label %1407, label %.preheader30.i1098.critedge, !llvm.loop !59

.preheader30.i1098.critedge:                      ; preds = %1407
  %1438 = fmul <8 x float> %.sroa.51963.1, %1298
  %1439 = fmul <8 x float> %1301, %1301
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1303, <8 x float> %1301)
  %1441 = fmul <8 x float> %1438, %1393
  %1442 = select <8 x i1> %1283, <8 x float> %1441, <8 x float> zeroinitializer
  %1443 = fmul <8 x float> %1370, %1370
  %1444 = fmul <8 x float> %1370, %1443
  %1445 = fmul <8 x float> %1439, %1439
  %1446 = fmul <8 x float> %1439, %1445
  %1447 = fmul <8 x float> %1444, %1444
  %1448 = fmul <8 x float> %1446, %1446
  %1449 = fsub <8 x float> %1302, %45
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> zeroinitializer)
  %1451 = fsub <8 x float> %1303, %45
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1451, <8 x float> zeroinitializer)
  %1453 = fmul <8 x float> %1450, %1450
  %1454 = fmul <8 x float> %1452, %1452
  %1455 = fmul <8 x float> %1302, %1453
  %1456 = fmul <8 x float> %1303, %1454
  %.sroa.03205.0..sroa.03205.0..sroa.06.0.copyload.i.i.i1069 = load <8 x float>, ptr %.sroa.03205, align 32, !noalias !29
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1450, <8 x float> %48)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1455, <8 x float> %1444)
  %1459 = fmul <8 x float> %.sroa.03205.0..sroa.03205.0..sroa.06.0.copyload.i.i.i1069, %1458
  %.sroa.23206.0..sroa.23206.32..sroa.06.0.copyload.i1.i.i1072 = load <8 x float>, ptr %.sroa.23206, align 32, !noalias !29
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1452, <8 x float> %48)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1456, <8 x float> %1446)
  %.sroa.03201.0..sroa.03201.0..sroa.07.0.copyload.i.i.i1074 = load <8 x float>, ptr %.sroa.03201, align 32, !noalias !29
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1450, <8 x float> %54)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1455, <8 x float> %1447)
  %1464 = fmul <8 x float> %1463, %.sroa.03201.0..sroa.03201.0..sroa.07.0.copyload.i.i.i1074
  %1465 = fsub <8 x float> %1464, %1459
  %.sroa.23202.0..sroa.23202.32..sroa.07.0.copyload.i1.i.i1077 = load <8 x float>, ptr %.sroa.23202, align 32, !noalias !29
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1452, <8 x float> %54)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1456, <8 x float> %1448)
  %1468 = fmul <8 x float> %1467, %.sroa.23202.0..sroa.23202.32..sroa.07.0.copyload.i1.i.i1077
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1450, <8 x float> %59)
  %1470 = fmul <8 x float> %1450, %1453
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1470, <8 x float> %65)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1471)
  %1473 = fmul <8 x float> %.sroa.03205.0..sroa.03205.0..sroa.06.0.copyload.i.i.i1069, %1472
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1452, <8 x float> %59)
  %1475 = fmul <8 x float> %1452, %1454
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1475, <8 x float> %65)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1476)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1450, <8 x float> %67)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1470, <8 x float> %73)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1479)
  %1481 = fmul <8 x float> %.sroa.03201.0..sroa.03201.0..sroa.07.0.copyload.i.i.i1074, %1480
  %1482 = fsub <8 x float> %1481, %1473
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1452, <8 x float> %67)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1475, <8 x float> %73)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1484)
  %1486 = fmul <8 x float> %.sroa.23202.0..sroa.23202.32..sroa.07.0.copyload.i1.i.i1077, %1485
  %1487 = select <8 x i1> %1395, <8 x float> %1482, <8 x float> zeroinitializer
  %1488 = load ptr, ptr %97, align 8
  %1489 = sext i32 %1258 to i64
  %1490 = getelementptr inbounds i32, ptr %1488, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %1492 = load i32, ptr %110, align 8
  %1493 = load i32, ptr %111, align 4
  %1494 = load i32, ptr %107, align 8
  %1495 = and i32 %1493, %1491
  %1496 = mul nsw i32 %1495, %1494
  %1497 = ashr i32 %1491, %1492
  %1498 = and i32 %1497, %1493
  %1499 = mul nsw i32 %1498, %1494
  br label %.preheader30.i1098

.preheader30.i1098:                               ; preds = %.preheader30.i1098.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1500 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ true, %.preheader30.i1098.critedge ]
  %indvars.iv35.i1100.sroa.phi.sroa.speculated = phi <8 x float> [ %1442, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ %1394, %.preheader30.i1098.critedge ]
  %indvars.iv35.i1100 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104 ], [ 0, %.preheader30.i1098.critedge ]
  %1501 = load ptr, ptr %103, align 8
  %1502 = getelementptr inbounds ptr, ptr %1501, i64 %indvars.iv35.i1100
  %1503 = load ptr, ptr %1502, align 8
  %1504 = or disjoint i64 %indvars.iv35.i1100, 1
  %1505 = getelementptr inbounds ptr, ptr %1501, i64 %1504
  %1506 = load ptr, ptr %1505, align 8
  %1507 = shufflevector <8 x float> %indvars.iv35.i1100.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %indvars.iv35.i1100.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1509

1509:                                             ; preds = %1509, %.preheader30.i1098
  %1510 = phi i1 [ true, %.preheader30.i1098 ], [ false, %1509 ]
  %indvars.iv.i.sroa.phi.i1102.sroa.speculated = phi i32 [ %1496, %.preheader30.i1098 ], [ %1499, %1509 ]
  %indvars.iv.i.i1103 = phi i64 [ 0, %.preheader30.i1098 ], [ 4, %1509 ]
  %1511 = sext i32 %indvars.iv.i.sroa.phi.i1102.sroa.speculated to i64
  %1512 = getelementptr inbounds float, ptr %1503, i64 %1511
  %1513 = getelementptr inbounds float, ptr %1512, i64 %indvars.iv.i.i1103
  %1514 = getelementptr inbounds float, ptr %1506, i64 %1511
  %1515 = getelementptr inbounds float, ptr %1514, i64 %indvars.iv.i.i1103
  %1516 = load <4 x float>, ptr %1513, align 16
  %1517 = fadd <4 x float> %1507, %1516
  store <4 x float> %1517, ptr %1513, align 16
  %1518 = load <4 x float>, ptr %1515, align 16
  %1519 = fadd <4 x float> %1508, %1518
  store <4 x float> %1519, ptr %1515, align 16
  br i1 %1510, label %1509, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104: ; preds = %1509
  br i1 %1500, label %.preheader30.i1098, label %.preheader.i1105.preheader, !llvm.loop !50

.preheader.i1105.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1104
  %1520 = fcmp olt <8 x float> %1285, %83
  %1521 = fmul <8 x float> %.sroa.23206.0..sroa.23206.32..sroa.06.0.copyload.i1.i.i1072, %1461
  %1522 = fsub <8 x float> %1468, %1521
  %1523 = fmul <8 x float> %.sroa.23206.0..sroa.23206.32..sroa.06.0.copyload.i1.i.i1072, %1477
  %1524 = fsub <8 x float> %1486, %1523
  %1525 = select <8 x i1> %1520, <8 x float> %1524, <8 x float> zeroinitializer
  br label %.preheader.i1105

.preheader.i1105:                                 ; preds = %.preheader.i1105.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110
  %1526 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110 ], [ true, %.preheader.i1105.preheader ]
  %indvars.iv38.i1106.sroa.phi.sroa.speculated = phi <8 x float> [ %1525, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110 ], [ %1487, %.preheader.i1105.preheader ]
  %indvars.iv38.i1106 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110 ], [ 0, %.preheader.i1105.preheader ]
  %1527 = load ptr, ptr %105, align 8
  %1528 = getelementptr inbounds ptr, ptr %1527, i64 %indvars.iv38.i1106
  %1529 = load ptr, ptr %1528, align 8
  %1530 = or disjoint i64 %indvars.iv38.i1106, 1
  %1531 = getelementptr inbounds ptr, ptr %1527, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  %1533 = shufflevector <8 x float> %indvars.iv38.i1106.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <8 x float> %indvars.iv38.i1106.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1535

1535:                                             ; preds = %1535, %.preheader.i1105
  %1536 = phi i1 [ true, %.preheader.i1105 ], [ false, %1535 ]
  %indvars.iv.i26.sroa.phi.i1108.sroa.speculated = phi i32 [ %1496, %.preheader.i1105 ], [ %1499, %1535 ]
  %indvars.iv.i26.i1109 = phi i64 [ 0, %.preheader.i1105 ], [ 4, %1535 ]
  %1537 = sext i32 %indvars.iv.i26.sroa.phi.i1108.sroa.speculated to i64
  %1538 = getelementptr inbounds float, ptr %1529, i64 %1537
  %1539 = getelementptr inbounds float, ptr %1538, i64 %indvars.iv.i26.i1109
  %1540 = getelementptr inbounds float, ptr %1532, i64 %1537
  %1541 = getelementptr inbounds float, ptr %1540, i64 %indvars.iv.i26.i1109
  %1542 = load <4 x float>, ptr %1539, align 16
  %1543 = fadd <4 x float> %1533, %1542
  store <4 x float> %1543, ptr %1539, align 16
  %1544 = load <4 x float>, ptr %1541, align 16
  %1545 = fadd <4 x float> %1534, %1544
  store <4 x float> %1545, ptr %1541, align 16
  br i1 %1536, label %1535, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110: ; preds = %1535
  br i1 %1526, label %.preheader.i1105, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111, !llvm.loop !51

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1110
  %1546 = fmul <8 x float> %1438, %1440
  %1547 = select <8 x i1> %1395, <8 x float> %1465, <8 x float> zeroinitializer
  %1548 = fadd <8 x float> %1388, %1547
  %1549 = fmul <8 x float> %1370, %1548
  %1550 = select <8 x i1> %1520, <8 x float> %1522, <8 x float> zeroinitializer
  %1551 = fadd <8 x float> %1546, %1550
  %1552 = fmul <8 x float> %1439, %1551
  %1553 = fmul <8 x float> %1266, %1549
  %1554 = fmul <8 x float> %1267, %1552
  %1555 = fmul <8 x float> %1268, %1549
  %1556 = fmul <8 x float> %1269, %1552
  %1557 = fmul <8 x float> %1270, %1549
  %1558 = fmul <8 x float> %1271, %1552
  %1559 = fadd <8 x float> %.sroa.01940.42769, %1553
  %1560 = fadd <8 x float> %.sroa.141947.42770, %1554
  %1561 = fadd <8 x float> %.sroa.01926.42767, %1555
  %1562 = fadd <8 x float> %.sroa.141933.42768, %1556
  %1563 = fadd <8 x float> %.sroa.01913.42765, %1557
  %1564 = fadd <8 x float> %.sroa.14.42766, %1558
  %1565 = getelementptr inbounds float, ptr %8, i64 %1261
  %1566 = fadd <8 x float> %1553, %1554
  %1567 = fadd <8 x float> %1555, %1556
  %1568 = fadd <8 x float> %1557, %1558
  %1569 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = fadd <4 x float> %1569, %1570
  %1572 = load <4 x float>, ptr %1565, align 16
  %1573 = fsub <4 x float> %1572, %1571
  store <4 x float> %1573, ptr %1565, align 16
  %1574 = getelementptr inbounds i8, ptr %1565, i64 16
  %1575 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1575, %1576
  %1578 = load <4 x float>, ptr %1574, align 16
  %1579 = fsub <4 x float> %1578, %1577
  store <4 x float> %1579, ptr %1574, align 16
  %1580 = getelementptr inbounds i8, ptr %1565, i64 32
  %1581 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = fadd <4 x float> %1581, %1582
  %1584 = load <4 x float>, ptr %1580, align 16
  %1585 = fsub <4 x float> %1584, %1583
  store <4 x float> %1585, ptr %1580, align 16
  %indvars.iv.next2949 = add nsw i64 %indvars.iv2948, 1
  %exitcond2952.not = icmp eq i64 %indvars.iv.next2949, %wide.trip.count2951
  br i1 %exitcond2952.not, label %.loopexit, label %.preheader.i1019.critedge, !llvm.loop !60

1586:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2925 = phi i64 [ %890, %.lr.ph ], [ %indvars.iv.next2926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141947.52661 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01940.52660 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.52659 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.52658 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52657 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01913.52656 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1587 = load ptr, ptr %88, align 8
  %1588 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1587, i64 %indvars.iv2925, i32 1
  %1589 = load i32, ptr %1588, align 4
  %.not540 = icmp eq i32 %1589, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge: ; preds = %1586
  %1590 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2925
  %1591 = load i32, ptr %1590, align 4
  %1592 = shl nsw i32 %1591, 2
  %1593 = mul nsw i32 %1591, 12
  %1594 = getelementptr inbounds i8, ptr %1590, i64 4
  %1595 = load i32, ptr %1594, align 4
  %1596 = insertelement <8 x i32> poison, i32 %1595, i64 0
  %1597 = shufflevector <8 x i32> %1596, <8 x i32> poison, <8 x i32> zeroinitializer
  %1598 = and <8 x i32> %.sroa.0.0.copyload, %1597
  %1599 = icmp ne <8 x i32> %1598, zeroinitializer
  %1600 = and <8 x i32> %.sroa.4.0.copyload, %1597
  %1601 = icmp ne <8 x i32> %1600, zeroinitializer
  %1602 = sext i32 %1593 to i64
  %1603 = getelementptr inbounds float, ptr %87, i64 %1602
  %.val.i1151 = load <4 x float>, ptr %1603, align 1
  %1604 = shufflevector <4 x float> %.val.i1151, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1602
  %.val.i1152 = load <4 x float>, ptr %gep, align 1
  %1605 = shufflevector <4 x float> %.val.i1152, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2647 = getelementptr float, ptr %invariant.gep2646, i64 %1602
  %.val.i1153 = load <4 x float>, ptr %gep2647, align 1
  %1606 = shufflevector <4 x float> %.val.i1153, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1607 = fsub <8 x float> %208, %1604
  %1608 = fsub <8 x float> %214, %1604
  %1609 = fsub <8 x float> %221, %1605
  %1610 = fsub <8 x float> %227, %1605
  %1611 = fsub <8 x float> %234, %1606
  %1612 = fsub <8 x float> %240, %1606
  %1613 = fmul <8 x float> %1607, %1607
  %1614 = fmul <8 x float> %1609, %1609
  %1615 = fadd <8 x float> %1613, %1614
  %1616 = fmul <8 x float> %1611, %1611
  %1617 = fadd <8 x float> %1615, %1616
  %1618 = fmul <8 x float> %1608, %1608
  %1619 = fmul <8 x float> %1610, %1610
  %1620 = fadd <8 x float> %1618, %1619
  %1621 = fmul <8 x float> %1612, %1612
  %1622 = fadd <8 x float> %1620, %1621
  %1623 = fcmp olt <8 x float> %1617, %78
  %1624 = fcmp olt <8 x float> %1622, %78
  %narrow = select <8 x i1> %1623, <8 x i1> %1599, <8 x i1> zeroinitializer
  %narrow2979 = select <8 x i1> %1624, <8 x i1> %1601, <8 x i1> zeroinitializer
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1617, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1622, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1625)
  %1628 = fmul <8 x float> %1625, %1627
  %1629 = fmul <8 x float> %1627, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1627, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1631 = fmul <8 x float> %1629, %1630
  %1632 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1626)
  %1633 = fmul <8 x float> %1626, %1632
  %1634 = fmul <8 x float> %1632, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1632, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1636 = fmul <8 x float> %1634, %1635
  %1637 = select <8 x i1> %narrow, <8 x float> %1631, <8 x float> zeroinitializer
  %1638 = select <8 x i1> %narrow2979, <8 x float> %1636, <8 x float> zeroinitializer
  %1639 = fcmp olt <8 x float> %1625, %83
  %1640 = sext i32 %1592 to i64
  %1641 = getelementptr inbounds i32, ptr %14, i64 %1640
  %1642 = load <4 x i32>, ptr %1641, align 4
  %1643 = shl nsw <4 x i32> %1642, <i32 1, i32 1, i32 1, i32 1>
  %1644 = extractelement <4 x i32> %1643, i64 0
  %1645 = extractelement <4 x i32> %1643, i64 1
  %1646 = extractelement <4 x i32> %1643, i64 2
  %1647 = extractelement <4 x i32> %1643, i64 3
  %1648 = sext i32 %1644 to i64
  %1649 = sext i32 %1645 to i64
  %1650 = sext i32 %1646 to i64
  %1651 = sext i32 %1647 to i64
  br label %1652

1652:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge, %1652
  %1653 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge ], [ false, %1652 ]
  %indvars.iv2922.sroa.phi = phi ptr [ %.sroa.03194, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge ], [ %.sroa.23195, %1652 ]
  %indvars.iv2922.sroa.phi3196 = phi ptr [ %.sroa.03198, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge ], [ %.sroa.23199, %1652 ]
  %indvars.iv2922 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1150.critedge ], [ 2, %1652 ]
  %1654 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2922
  %1655 = load ptr, ptr %1654, align 8
  %1656 = or disjoint i64 %indvars.iv2922, 1
  %1657 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1656
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds float, ptr %1655, i64 %1648
  %1660 = load <2 x float>, ptr %1659, align 1
  %1661 = getelementptr inbounds float, ptr %1655, i64 %1649
  %1662 = load <2 x float>, ptr %1661, align 1
  %1663 = getelementptr inbounds float, ptr %1655, i64 %1650
  %1664 = load <2 x float>, ptr %1663, align 1
  %1665 = getelementptr inbounds float, ptr %1655, i64 %1651
  %1666 = load <2 x float>, ptr %1665, align 1
  %1667 = getelementptr inbounds float, ptr %1658, i64 %1648
  %1668 = load <2 x float>, ptr %1667, align 1
  %1669 = getelementptr inbounds float, ptr %1658, i64 %1649
  %1670 = load <2 x float>, ptr %1669, align 1
  %1671 = getelementptr inbounds float, ptr %1658, i64 %1650
  %1672 = load <2 x float>, ptr %1671, align 1
  %1673 = getelementptr inbounds float, ptr %1658, i64 %1651
  %1674 = load <2 x float>, ptr %1673, align 1
  %1675 = shufflevector <2 x float> %1660, <2 x float> %1668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1676 = shufflevector <2 x float> %1662, <2 x float> %1670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1677 = shufflevector <2 x float> %1664, <2 x float> %1672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1678 = shufflevector <2 x float> %1666, <2 x float> %1674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1679 = shufflevector <8 x float> %1675, <8 x float> %1677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1680 = shufflevector <8 x float> %1676, <8 x float> %1678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1681 = shufflevector <8 x float> %1679, <8 x float> %1680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1681, ptr %indvars.iv2922.sroa.phi3196, align 32
  %1682 = shufflevector <8 x float> %1679, <8 x float> %1680, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1682, ptr %indvars.iv2922.sroa.phi, align 32
  br i1 %1653, label %1652, label %.preheader.i1230.critedge, !llvm.loop !61

.preheader.i1230.critedge:                        ; preds = %1652
  %1683 = fmul <8 x float> %1637, %1637
  %1684 = fmul <8 x float> %1638, %1638
  %1685 = fcmp olt <8 x float> %1626, %83
  %1686 = fmul <8 x float> %1683, %1683
  %1687 = fmul <8 x float> %1683, %1686
  %1688 = fmul <8 x float> %1684, %1684
  %1689 = fmul <8 x float> %1684, %1688
  %1690 = fmul <8 x float> %1687, %1687
  %1691 = fmul <8 x float> %1689, %1689
  %1692 = fmul <8 x float> %1625, %1637
  %1693 = fmul <8 x float> %1626, %1638
  %1694 = fsub <8 x float> %1692, %45
  %1695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1694, <8 x float> zeroinitializer)
  %1696 = fsub <8 x float> %1693, %45
  %1697 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1696, <8 x float> zeroinitializer)
  %1698 = fmul <8 x float> %1695, %1695
  %1699 = fmul <8 x float> %1697, %1697
  %1700 = fmul <8 x float> %1692, %1698
  %1701 = fmul <8 x float> %1693, %1699
  %.sroa.03198.0..sroa.03198.0..sroa.06.0.copyload.i.i.i1197 = load <8 x float>, ptr %.sroa.03198, align 32, !noalias !29
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1695, <8 x float> %48)
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> %1700, <8 x float> %1687)
  %1704 = fmul <8 x float> %.sroa.03198.0..sroa.03198.0..sroa.06.0.copyload.i.i.i1197, %1703
  %.sroa.23199.0..sroa.23199.32..sroa.06.0.copyload.i1.i.i1200 = load <8 x float>, ptr %.sroa.23199, align 32, !noalias !29
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1697, <8 x float> %48)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> %1701, <8 x float> %1689)
  %.sroa.03194.0..sroa.03194.0..sroa.07.0.copyload.i.i.i1202 = load <8 x float>, ptr %.sroa.03194, align 32, !noalias !29
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1695, <8 x float> %54)
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1700, <8 x float> %1690)
  %1709 = fmul <8 x float> %1708, %.sroa.03194.0..sroa.03194.0..sroa.07.0.copyload.i.i.i1202
  %1710 = fsub <8 x float> %1709, %1704
  %.sroa.23195.0..sroa.23195.32..sroa.07.0.copyload.i1.i.i1205 = load <8 x float>, ptr %.sroa.23195, align 32, !noalias !29
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1697, <8 x float> %54)
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> %1701, <8 x float> %1691)
  %1713 = fmul <8 x float> %1712, %.sroa.23195.0..sroa.23195.32..sroa.07.0.copyload.i1.i.i1205
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1695, <8 x float> %59)
  %1715 = fmul <8 x float> %1695, %1698
  %1716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1715, <8 x float> %65)
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1716)
  %1718 = fmul <8 x float> %.sroa.03198.0..sroa.03198.0..sroa.06.0.copyload.i.i.i1197, %1717
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1697, <8 x float> %59)
  %1720 = fmul <8 x float> %1697, %1699
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> %1720, <8 x float> %65)
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1721)
  %1723 = fmul <8 x float> %.sroa.23199.0..sroa.23199.32..sroa.06.0.copyload.i1.i.i1200, %1722
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1695, <8 x float> %67)
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1724, <8 x float> %1715, <8 x float> %73)
  %1726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1725)
  %1727 = fmul <8 x float> %.sroa.03194.0..sroa.03194.0..sroa.07.0.copyload.i.i.i1202, %1726
  %1728 = fsub <8 x float> %1727, %1718
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1697, <8 x float> %67)
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> %1720, <8 x float> %73)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1730)
  %1732 = fmul <8 x float> %.sroa.23195.0..sroa.23195.32..sroa.07.0.copyload.i1.i.i1205, %1731
  %1733 = fsub <8 x float> %1732, %1723
  %1734 = select <8 x i1> %1639, <8 x i1> %1599, <8 x i1> zeroinitializer
  %1735 = select <8 x i1> %1734, <8 x float> %1728, <8 x float> zeroinitializer
  %1736 = select <8 x i1> %1685, <8 x i1> %1601, <8 x i1> zeroinitializer
  %1737 = select <8 x i1> %1736, <8 x float> %1733, <8 x float> zeroinitializer
  %1738 = load ptr, ptr %97, align 8
  %1739 = sext i32 %1591 to i64
  %1740 = getelementptr inbounds i32, ptr %1738, i64 %1739
  %1741 = load i32, ptr %1740, align 4
  %1742 = load i32, ptr %110, align 8
  %1743 = load i32, ptr %111, align 4
  %1744 = load i32, ptr %107, align 8
  %1745 = and i32 %1743, %1741
  %1746 = ashr i32 %1741, %1742
  %1747 = and i32 %1746, %1743
  br label %.preheader.i1230

.preheader.i1230:                                 ; preds = %.preheader.i1230.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234
  %1748 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ true, %.preheader.i1230.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1737, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ %1735, %.preheader.i1230.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234 ], [ 0, %.preheader.i1230.critedge ]
  %1749 = load ptr, ptr %105, align 8
  %1750 = getelementptr inbounds ptr, ptr %1749, i64 %indvars.iv30.i
  %1751 = load ptr, ptr %1750, align 8
  %1752 = or disjoint i64 %indvars.iv30.i, 1
  %1753 = getelementptr inbounds ptr, ptr %1749, i64 %1752
  %1754 = load ptr, ptr %1753, align 8
  %1755 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1756 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1757

1757:                                             ; preds = %1757, %.preheader.i1230
  %1758 = phi i1 [ true, %.preheader.i1230 ], [ false, %1757 ]
  %.pn = phi i32 [ %1745, %.preheader.i1230 ], [ %1747, %1757 ]
  %indvars.iv.i.i1233 = phi i64 [ 0, %.preheader.i1230 ], [ 4, %1757 ]
  %indvars.iv.i.sroa.phi.i1232.sroa.speculated = mul nsw i32 %.pn, %1744
  %1759 = sext i32 %indvars.iv.i.sroa.phi.i1232.sroa.speculated to i64
  %1760 = getelementptr inbounds float, ptr %1751, i64 %1759
  %1761 = getelementptr inbounds float, ptr %1760, i64 %indvars.iv.i.i1233
  %1762 = getelementptr inbounds float, ptr %1754, i64 %1759
  %1763 = getelementptr inbounds float, ptr %1762, i64 %indvars.iv.i.i1233
  %1764 = load <4 x float>, ptr %1761, align 16
  %1765 = fadd <4 x float> %1755, %1764
  store <4 x float> %1765, ptr %1761, align 16
  %1766 = load <4 x float>, ptr %1763, align 16
  %1767 = fadd <4 x float> %1756, %1766
  store <4 x float> %1767, ptr %1763, align 16
  br i1 %1758, label %1757, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234: ; preds = %1757
  br i1 %1748, label %.preheader.i1230, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1234
  %1768 = fmul <8 x float> %.sroa.23199.0..sroa.23199.32..sroa.06.0.copyload.i1.i.i1200, %1706
  %1769 = fsub <8 x float> %1713, %1768
  %1770 = select <8 x i1> %1639, <8 x float> %1710, <8 x float> zeroinitializer
  %1771 = fmul <8 x float> %1683, %1770
  %1772 = select <8 x i1> %1685, <8 x float> %1769, <8 x float> zeroinitializer
  %1773 = fmul <8 x float> %1684, %1772
  %1774 = fmul <8 x float> %1607, %1771
  %1775 = fmul <8 x float> %1608, %1773
  %1776 = fmul <8 x float> %1609, %1771
  %1777 = fmul <8 x float> %1610, %1773
  %1778 = fmul <8 x float> %1611, %1771
  %1779 = fmul <8 x float> %1612, %1773
  %1780 = fadd <8 x float> %.sroa.01940.52660, %1774
  %1781 = fadd <8 x float> %.sroa.141947.52661, %1775
  %1782 = fadd <8 x float> %.sroa.01926.52658, %1776
  %1783 = fadd <8 x float> %.sroa.141933.52659, %1777
  %1784 = fadd <8 x float> %.sroa.01913.52656, %1778
  %1785 = fadd <8 x float> %.sroa.14.52657, %1779
  %1786 = getelementptr inbounds float, ptr %8, i64 %1602
  %1787 = fadd <8 x float> %1774, %1775
  %1788 = fadd <8 x float> %1776, %1777
  %1789 = fadd <8 x float> %1778, %1779
  %1790 = shufflevector <8 x float> %1787, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1791 = shufflevector <8 x float> %1787, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1792 = fadd <4 x float> %1790, %1791
  %1793 = load <4 x float>, ptr %1786, align 16
  %1794 = fsub <4 x float> %1793, %1792
  store <4 x float> %1794, ptr %1786, align 16
  %1795 = getelementptr inbounds i8, ptr %1786, i64 16
  %1796 = shufflevector <8 x float> %1788, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1797 = shufflevector <8 x float> %1788, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1798 = fadd <4 x float> %1796, %1797
  %1799 = load <4 x float>, ptr %1795, align 16
  %1800 = fsub <4 x float> %1799, %1798
  store <4 x float> %1800, ptr %1795, align 16
  %1801 = getelementptr inbounds i8, ptr %1786, i64 32
  %1802 = shufflevector <8 x float> %1789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1803 = shufflevector <8 x float> %1789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1804 = fadd <4 x float> %1802, %1803
  %1805 = load <4 x float>, ptr %1801, align 16
  %1806 = fsub <4 x float> %1805, %1804
  store <4 x float> %1806, ptr %1801, align 16
  %indvars.iv.next2926 = add nsw i64 %indvars.iv2925, 1
  %exitcond2928.not = icmp eq i64 %indvars.iv.next2926, %wide.trip.count
  br i1 %exitcond2928.not, label %.loopexit, label %1586, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %1586
  %1807 = trunc nsw i64 %indvars.iv2925 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2638
  %.sroa.01913.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.01913.52656, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.14.52657, %.critedge4.loopexit ]
  %.sroa.01926.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.01926.52658, %.critedge4.loopexit ]
  %.sroa.141933.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.141933.52659, %.critedge4.loopexit ]
  %.sroa.01940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.01940.52660, %.critedge4.loopexit ]
  %.sroa.141947.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2638 ], [ %.sroa.141947.52661, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %119, %.preheader2638 ], [ %1807, %.critedge4.loopexit ]
  %1808 = icmp slt i32 %.4.lcssa, %121
  br i1 %1808, label %.lr.ph2701.preheader, label %.loopexit

.lr.ph2701.preheader:                             ; preds = %.critedge4
  %1809 = sext i32 %.4.lcssa to i64
  %wide.trip.count2935 = sext i32 %121 to i64
  br label %.lr.ph2701

.lr.ph2701:                                       ; preds = %.lr.ph2701.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347
  %indvars.iv2932 = phi i64 [ %1809, %.lr.ph2701.preheader ], [ %indvars.iv.next2933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.141947.62699 = phi <8 x float> [ %.sroa.141947.5.lcssa, %.lr.ph2701.preheader ], [ %1991, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.01940.62698 = phi <8 x float> [ %.sroa.01940.5.lcssa, %.lr.ph2701.preheader ], [ %1990, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.141933.62697 = phi <8 x float> [ %.sroa.141933.5.lcssa, %.lr.ph2701.preheader ], [ %1993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.01926.62696 = phi <8 x float> [ %.sroa.01926.5.lcssa, %.lr.ph2701.preheader ], [ %1992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.14.62695 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2701.preheader ], [ %1995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.01913.62694 = phi <8 x float> [ %.sroa.01913.5.lcssa, %.lr.ph2701.preheader ], [ %1994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %1810 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %89, i64 %indvars.iv2932
  %1811 = load i32, ptr %1810, align 4
  %1812 = shl nsw i32 %1811, 2
  %1813 = mul nsw i32 %1811, 12
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds float, ptr %87, i64 %1814
  %.val.i1269 = load <4 x float>, ptr %1815, align 1
  %1816 = shufflevector <4 x float> %.val.i1269, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2691 = getelementptr float, ptr %invariant.gep, i64 %1814
  %.val.i1270 = load <4 x float>, ptr %gep2691, align 1
  %1817 = shufflevector <4 x float> %.val.i1270, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2693 = getelementptr float, ptr %invariant.gep2646, i64 %1814
  %.val.i1271 = load <4 x float>, ptr %gep2693, align 1
  %1818 = shufflevector <4 x float> %.val.i1271, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1819 = fsub <8 x float> %208, %1816
  %1820 = fsub <8 x float> %214, %1816
  %1821 = fsub <8 x float> %221, %1817
  %1822 = fsub <8 x float> %227, %1817
  %1823 = fsub <8 x float> %234, %1818
  %1824 = fsub <8 x float> %240, %1818
  %1825 = fmul <8 x float> %1819, %1819
  %1826 = fmul <8 x float> %1821, %1821
  %1827 = fadd <8 x float> %1825, %1826
  %1828 = fmul <8 x float> %1823, %1823
  %1829 = fadd <8 x float> %1827, %1828
  %1830 = fmul <8 x float> %1820, %1820
  %1831 = fmul <8 x float> %1822, %1822
  %1832 = fadd <8 x float> %1830, %1831
  %1833 = fmul <8 x float> %1824, %1824
  %1834 = fadd <8 x float> %1832, %1833
  %1835 = fcmp olt <8 x float> %1829, %78
  %1836 = fcmp olt <8 x float> %1834, %78
  %1837 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1829, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1834, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1837)
  %1840 = fmul <8 x float> %1837, %1839
  %1841 = fmul <8 x float> %1839, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1839, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1843 = fmul <8 x float> %1841, %1842
  %1844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1838)
  %1845 = fmul <8 x float> %1838, %1844
  %1846 = fmul <8 x float> %1844, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1844, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1848 = fmul <8 x float> %1846, %1847
  %1849 = select <8 x i1> %1835, <8 x float> %1843, <8 x float> zeroinitializer
  %1850 = select <8 x i1> %1836, <8 x float> %1848, <8 x float> zeroinitializer
  %1851 = fcmp olt <8 x float> %1837, %83
  %1852 = sext i32 %1812 to i64
  %1853 = getelementptr inbounds i32, ptr %14, i64 %1852
  %1854 = load <4 x i32>, ptr %1853, align 4
  %1855 = shl nsw <4 x i32> %1854, <i32 1, i32 1, i32 1, i32 1>
  %1856 = extractelement <4 x i32> %1855, i64 0
  %1857 = extractelement <4 x i32> %1855, i64 1
  %1858 = extractelement <4 x i32> %1855, i64 2
  %1859 = extractelement <4 x i32> %1855, i64 3
  %1860 = sext i32 %1856 to i64
  %1861 = sext i32 %1857 to i64
  %1862 = sext i32 %1858 to i64
  %1863 = sext i32 %1859 to i64
  br label %1864

1864:                                             ; preds = %.lr.ph2701, %1864
  %1865 = phi i1 [ true, %.lr.ph2701 ], [ false, %1864 ]
  %indvars.iv2929.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2701 ], [ %.sroa.2, %1864 ]
  %indvars.iv2929.sroa.phi3189 = phi ptr [ %.sroa.03191, %.lr.ph2701 ], [ %.sroa.23192, %1864 ]
  %indvars.iv2929 = phi i64 [ 0, %.lr.ph2701 ], [ 2, %1864 ]
  %1866 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2929
  %1867 = load ptr, ptr %1866, align 8
  %1868 = or disjoint i64 %indvars.iv2929, 1
  %1869 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1868
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr inbounds float, ptr %1867, i64 %1860
  %1872 = load <2 x float>, ptr %1871, align 1
  %1873 = getelementptr inbounds float, ptr %1867, i64 %1861
  %1874 = load <2 x float>, ptr %1873, align 1
  %1875 = getelementptr inbounds float, ptr %1867, i64 %1862
  %1876 = load <2 x float>, ptr %1875, align 1
  %1877 = getelementptr inbounds float, ptr %1867, i64 %1863
  %1878 = load <2 x float>, ptr %1877, align 1
  %1879 = getelementptr inbounds float, ptr %1870, i64 %1860
  %1880 = load <2 x float>, ptr %1879, align 1
  %1881 = getelementptr inbounds float, ptr %1870, i64 %1861
  %1882 = load <2 x float>, ptr %1881, align 1
  %1883 = getelementptr inbounds float, ptr %1870, i64 %1862
  %1884 = load <2 x float>, ptr %1883, align 1
  %1885 = getelementptr inbounds float, ptr %1870, i64 %1863
  %1886 = load <2 x float>, ptr %1885, align 1
  %1887 = shufflevector <2 x float> %1872, <2 x float> %1880, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1888 = shufflevector <2 x float> %1874, <2 x float> %1882, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1889 = shufflevector <2 x float> %1876, <2 x float> %1884, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1890 = shufflevector <2 x float> %1878, <2 x float> %1886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1891 = shufflevector <8 x float> %1887, <8 x float> %1889, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1892 = shufflevector <8 x float> %1888, <8 x float> %1890, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1893 = shufflevector <8 x float> %1891, <8 x float> %1892, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1893, ptr %indvars.iv2929.sroa.phi3189, align 32
  %1894 = shufflevector <8 x float> %1891, <8 x float> %1892, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1894, ptr %indvars.iv2929.sroa.phi, align 32
  br i1 %1865, label %1864, label %.preheader.i1340.critedge, !llvm.loop !64

.preheader.i1340.critedge:                        ; preds = %1864
  %1895 = fmul <8 x float> %1849, %1849
  %1896 = fmul <8 x float> %1850, %1850
  %1897 = fcmp olt <8 x float> %1838, %83
  %1898 = fmul <8 x float> %1895, %1895
  %1899 = fmul <8 x float> %1895, %1898
  %1900 = fmul <8 x float> %1896, %1896
  %1901 = fmul <8 x float> %1896, %1900
  %1902 = fmul <8 x float> %1899, %1899
  %1903 = fmul <8 x float> %1901, %1901
  %1904 = fmul <8 x float> %1837, %1849
  %1905 = fmul <8 x float> %1838, %1850
  %1906 = fsub <8 x float> %1904, %45
  %1907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1906, <8 x float> zeroinitializer)
  %1908 = fsub <8 x float> %1905, %45
  %1909 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1908, <8 x float> zeroinitializer)
  %1910 = fmul <8 x float> %1907, %1907
  %1911 = fmul <8 x float> %1909, %1909
  %1912 = fmul <8 x float> %1904, %1910
  %1913 = fmul <8 x float> %1905, %1911
  %.sroa.03191.0..sroa.03191.0..sroa.06.0.copyload.i.i.i1311 = load <8 x float>, ptr %.sroa.03191, align 32, !noalias !29
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1907, <8 x float> %48)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1912, <8 x float> %1899)
  %1916 = fmul <8 x float> %.sroa.03191.0..sroa.03191.0..sroa.06.0.copyload.i.i.i1311, %1915
  %.sroa.23192.0..sroa.23192.32..sroa.06.0.copyload.i1.i.i1314 = load <8 x float>, ptr %.sroa.23192, align 32, !noalias !29
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1909, <8 x float> %48)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1917, <8 x float> %1913, <8 x float> %1901)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1316 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1907, <8 x float> %54)
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1912, <8 x float> %1902)
  %1921 = fmul <8 x float> %1920, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1316
  %1922 = fsub <8 x float> %1921, %1916
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1319 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !29
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1909, <8 x float> %54)
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1923, <8 x float> %1913, <8 x float> %1903)
  %1925 = fmul <8 x float> %1924, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1319
  %1926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1907, <8 x float> %59)
  %1927 = fmul <8 x float> %1907, %1910
  %1928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1926, <8 x float> %1927, <8 x float> %65)
  %1929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1928)
  %1930 = fmul <8 x float> %.sroa.03191.0..sroa.03191.0..sroa.06.0.copyload.i.i.i1311, %1929
  %1931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1909, <8 x float> %59)
  %1932 = fmul <8 x float> %1909, %1911
  %1933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1931, <8 x float> %1932, <8 x float> %65)
  %1934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1901, <8 x float> <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>, <8 x float> %1933)
  %1935 = fmul <8 x float> %.sroa.23192.0..sroa.23192.32..sroa.06.0.copyload.i1.i.i1314, %1934
  %1936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1907, <8 x float> %67)
  %1937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1927, <8 x float> %73)
  %1938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1937)
  %1939 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1316, %1938
  %1940 = fsub <8 x float> %1939, %1930
  %1941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1909, <8 x float> %67)
  %1942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1941, <8 x float> %1932, <8 x float> %73)
  %1943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1903, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1942)
  %1944 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1319, %1943
  %1945 = fsub <8 x float> %1944, %1935
  %1946 = select <8 x i1> %1851, <8 x float> %1940, <8 x float> zeroinitializer
  %1947 = select <8 x i1> %1897, <8 x float> %1945, <8 x float> zeroinitializer
  %1948 = load ptr, ptr %97, align 8
  %1949 = sext i32 %1811 to i64
  %1950 = getelementptr inbounds i32, ptr %1948, i64 %1949
  %1951 = load i32, ptr %1950, align 4
  %1952 = load i32, ptr %110, align 8
  %1953 = load i32, ptr %111, align 4
  %1954 = load i32, ptr %107, align 8
  %1955 = and i32 %1953, %1951
  %1956 = ashr i32 %1951, %1952
  %1957 = and i32 %1956, %1953
  br label %.preheader.i1340

.preheader.i1340:                                 ; preds = %.preheader.i1340.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1958 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ true, %.preheader.i1340.critedge ]
  %indvars.iv30.i1342.sroa.phi.sroa.speculated = phi <8 x float> [ %1947, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ %1946, %.preheader.i1340.critedge ]
  %indvars.iv30.i1342 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ 0, %.preheader.i1340.critedge ]
  %1959 = load ptr, ptr %105, align 8
  %1960 = getelementptr inbounds ptr, ptr %1959, i64 %indvars.iv30.i1342
  %1961 = load ptr, ptr %1960, align 8
  %1962 = or disjoint i64 %indvars.iv30.i1342, 1
  %1963 = getelementptr inbounds ptr, ptr %1959, i64 %1962
  %1964 = load ptr, ptr %1963, align 8
  %1965 = shufflevector <8 x float> %indvars.iv30.i1342.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1966 = shufflevector <8 x float> %indvars.iv30.i1342.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1967

1967:                                             ; preds = %1967, %.preheader.i1340
  %1968 = phi i1 [ true, %.preheader.i1340 ], [ false, %1967 ]
  %.pn2980 = phi i32 [ %1955, %.preheader.i1340 ], [ %1957, %1967 ]
  %indvars.iv.i.i1345 = phi i64 [ 0, %.preheader.i1340 ], [ 4, %1967 ]
  %indvars.iv.i.sroa.phi.i1344.sroa.speculated = mul nsw i32 %.pn2980, %1954
  %1969 = sext i32 %indvars.iv.i.sroa.phi.i1344.sroa.speculated to i64
  %1970 = getelementptr inbounds float, ptr %1961, i64 %1969
  %1971 = getelementptr inbounds float, ptr %1970, i64 %indvars.iv.i.i1345
  %1972 = getelementptr inbounds float, ptr %1964, i64 %1969
  %1973 = getelementptr inbounds float, ptr %1972, i64 %indvars.iv.i.i1345
  %1974 = load <4 x float>, ptr %1971, align 16
  %1975 = fadd <4 x float> %1965, %1974
  store <4 x float> %1975, ptr %1971, align 16
  %1976 = load <4 x float>, ptr %1973, align 16
  %1977 = fadd <4 x float> %1966, %1976
  store <4 x float> %1977, ptr %1973, align 16
  br i1 %1968, label %1967, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346: ; preds = %1967
  br i1 %1958, label %.preheader.i1340, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1978 = fmul <8 x float> %.sroa.23192.0..sroa.23192.32..sroa.06.0.copyload.i1.i.i1314, %1918
  %1979 = fsub <8 x float> %1925, %1978
  %1980 = select <8 x i1> %1851, <8 x float> %1922, <8 x float> zeroinitializer
  %1981 = fmul <8 x float> %1895, %1980
  %1982 = select <8 x i1> %1897, <8 x float> %1979, <8 x float> zeroinitializer
  %1983 = fmul <8 x float> %1896, %1982
  %1984 = fmul <8 x float> %1819, %1981
  %1985 = fmul <8 x float> %1820, %1983
  %1986 = fmul <8 x float> %1821, %1981
  %1987 = fmul <8 x float> %1822, %1983
  %1988 = fmul <8 x float> %1823, %1981
  %1989 = fmul <8 x float> %1824, %1983
  %1990 = fadd <8 x float> %.sroa.01940.62698, %1984
  %1991 = fadd <8 x float> %.sroa.141947.62699, %1985
  %1992 = fadd <8 x float> %.sroa.01926.62696, %1986
  %1993 = fadd <8 x float> %.sroa.141933.62697, %1987
  %1994 = fadd <8 x float> %.sroa.01913.62694, %1988
  %1995 = fadd <8 x float> %.sroa.14.62695, %1989
  %1996 = getelementptr inbounds float, ptr %8, i64 %1814
  %1997 = fadd <8 x float> %1984, %1985
  %1998 = fadd <8 x float> %1986, %1987
  %1999 = fadd <8 x float> %1988, %1989
  %2000 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = shufflevector <8 x float> %1997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2002 = fadd <4 x float> %2000, %2001
  %2003 = load <4 x float>, ptr %1996, align 16
  %2004 = fsub <4 x float> %2003, %2002
  store <4 x float> %2004, ptr %1996, align 16
  %2005 = getelementptr inbounds i8, ptr %1996, i64 16
  %2006 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2008 = fadd <4 x float> %2006, %2007
  %2009 = load <4 x float>, ptr %2005, align 16
  %2010 = fsub <4 x float> %2009, %2008
  store <4 x float> %2010, ptr %2005, align 16
  %2011 = getelementptr inbounds i8, ptr %1996, i64 32
  %2012 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2014 = fadd <4 x float> %2012, %2013
  %2015 = load <4 x float>, ptr %2011, align 16
  %2016 = fsub <4 x float> %2015, %2014
  store <4 x float> %2016, ptr %2011, align 16
  %indvars.iv.next2933 = add nsw i64 %indvars.iv2932, 1
  %exitcond2936.not = icmp eq i64 %indvars.iv.next2933, %wide.trip.count2935
  br i1 %exitcond2936.not, label %.loopexit, label %.lr.ph2701, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772, %.critedge4, %.critedge2, %.critedge
  %.sroa.01913.7 = phi <8 x float> [ %.sroa.01913.1.lcssa, %.critedge ], [ %.sroa.01913.3.lcssa, %.critedge2 ], [ %.sroa.01913.5.lcssa, %.critedge4 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.7 = phi <8 x float> [ %.sroa.01926.1.lcssa, %.critedge ], [ %.sroa.01926.3.lcssa, %.critedge2 ], [ %.sroa.01926.5.lcssa, %.critedge4 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.7 = phi <8 x float> [ %.sroa.141933.1.lcssa, %.critedge ], [ %.sroa.141933.3.lcssa, %.critedge2 ], [ %.sroa.141933.5.lcssa, %.critedge4 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01940.7 = phi <8 x float> [ %.sroa.01940.1.lcssa, %.critedge ], [ %.sroa.01940.3.lcssa, %.critedge2 ], [ %.sroa.01940.5.lcssa, %.critedge4 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1990, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141947.7 = phi <8 x float> [ %.sroa.141947.1.lcssa, %.critedge ], [ %.sroa.141947.3.lcssa, %.critedge2 ], [ %.sroa.141947.5.lcssa, %.critedge4 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit772 ], [ %567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1111 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1991, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2017 = getelementptr inbounds float, ptr %8, i64 %202
  %2018 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01940.7, <8 x float> %.sroa.141947.7)
  %2019 = shufflevector <8 x float> %2018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2020 = shufflevector <8 x float> %2018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2021 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2020, <4 x float> %2019)
  %2022 = shufflevector <4 x float> %2021, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2023 = load <4 x float>, ptr %2017, align 16
  %2024 = fadd <4 x float> %2022, %2023
  store <4 x float> %2024, ptr %2017, align 16
  %2025 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2026 = fadd <4 x float> %2022, %2025
  %2027 = getelementptr inbounds float, ptr %8, i64 %215
  %2028 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01926.7, <8 x float> %.sroa.141933.7)
  %2029 = shufflevector <8 x float> %2028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2030 = shufflevector <8 x float> %2028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2031 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2030, <4 x float> %2029)
  %2032 = shufflevector <4 x float> %2031, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2033 = load <4 x float>, ptr %2027, align 16
  %2034 = fadd <4 x float> %2032, %2033
  store <4 x float> %2034, ptr %2027, align 16
  %2035 = shufflevector <4 x float> %2032, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2036 = fadd <4 x float> %2032, %2035
  %2037 = getelementptr inbounds float, ptr %8, i64 %228
  %2038 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01913.7, <8 x float> %.sroa.14.7)
  %2039 = shufflevector <8 x float> %2038, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2040 = shufflevector <8 x float> %2038, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2041 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2040, <4 x float> %2039)
  %2042 = shufflevector <4 x float> %2041, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2043 = load <4 x float>, ptr %2037, align 16
  %2044 = fadd <4 x float> %2042, %2043
  store <4 x float> %2044, ptr %2037, align 16
  %2045 = shufflevector <4 x float> %2042, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2046 = fadd <4 x float> %2042, %2045
  %shift = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2047 = fadd <4 x float> %2046, %shift
  %2048 = extractelement <4 x float> %2047, i64 0
  %2049 = getelementptr inbounds float, ptr %10, i64 %124
  %2050 = shufflevector <4 x float> %2026, <4 x float> %2036, <2 x i32> <i32 0, i32 4>
  %2051 = shufflevector <4 x float> %2026, <4 x float> %2036, <2 x i32> <i32 1, i32 5>
  %2052 = fadd <2 x float> %2050, %2051
  %2053 = load <2 x float>, ptr %2049, align 4
  %2054 = fadd <2 x float> %2052, %2053
  store <2 x float> %2054, ptr %2049, align 4
  %2055 = getelementptr inbounds float, ptr %10, i64 %132
  %2056 = load float, ptr %2055, align 4
  %2057 = fadd float %2048, %2056
  store float %2057, ptr %2055, align 4
  %2058 = getelementptr inbounds i8, ptr %.sroa.02013.02883, i64 16
  %.not2628 = icmp eq ptr %2058, %93
  br i1 %.not2628, label %._crit_edge, label %113

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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
