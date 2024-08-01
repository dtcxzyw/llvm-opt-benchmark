; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02146 = alloca <8 x float>, align 32
  %.sroa.42147 = alloca <8 x float>, align 32
  %.sroa.02142 = alloca <8 x float>, align 32
  %.sroa.42143 = alloca <8 x float>, align 32
  %.sroa.02138 = alloca <8 x float>, align 32
  %.sroa.42139 = alloca <8 x float>, align 32
  %.sroa.02108 = alloca <8 x float>, align 32
  %.sroa.42109 = alloca <8 x float>, align 32
  %.sroa.02104 = alloca <8 x float>, align 32
  %.sroa.42105 = alloca <8 x float>, align 32
  %.sroa.02100 = alloca <8 x float>, align 32
  %.sroa.42101 = alloca <8 x float>, align 32
  %.sroa.02073 = alloca <8 x float>, align 32
  %.sroa.42074 = alloca <8 x float>, align 32
  %.sroa.02069 = alloca <8 x float>, align 32
  %.sroa.42070 = alloca <8 x float>, align 32
  %.sroa.02065 = alloca <8 x float>, align 32
  %.sroa.42066 = alloca <8 x float>, align 32
  %.sroa.02035 = alloca <8 x float>, align 32
  %.sroa.42036 = alloca <8 x float>, align 32
  %.sroa.02031 = alloca <8 x float>, align 32
  %.sroa.42032 = alloca <8 x float>, align 32
  %.sroa.02027 = alloca <8 x float>, align 32
  %.sroa.42028 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.03078 = alloca <8 x float>, align 32
  %.sroa.23079 = alloca <8 x float>, align 32
  %.sroa.03074 = alloca <8 x float>, align 32
  %.sroa.23075 = alloca <8 x float>, align 32
  %.sroa.03071 = alloca <8 x float>, align 32
  %.sroa.23072 = alloca <8 x float>, align 32
  %.sroa.03067 = alloca <8 x float>, align 32
  %.sroa.23068 = alloca <8 x float>, align 32
  %.sroa.03064 = alloca <8 x float>, align 32
  %.sroa.23065 = alloca <8 x float>, align 32
  %.sroa.03060 = alloca <8 x float>, align 32
  %.sroa.23061 = alloca <8 x float>, align 32
  %.sroa.03057 = alloca <8 x float>, align 32
  %.sroa.23058 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249428433080 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249528443081 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not24962722 = icmp eq ptr %66, %68
  br i1 %.not24962722, label %._crit_edge, label %.lr.ph2752

.lr.ph2752:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %73 = getelementptr inbounds i8, ptr %.val547.val, i64 88
  %74 = getelementptr inbounds i8, ptr %.val547.val, i64 8
  %75 = getelementptr inbounds i8, ptr %.val547.val, i64 12
  %76 = getelementptr inbounds i8, ptr %.val547.val, i64 40
  %77 = getelementptr inbounds i8, ptr %.val547.val, i64 28
  %78 = getelementptr inbounds i8, ptr %.val547.val, i64 96
  %79 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %80 = getelementptr inbounds i8, ptr %.val547.val, i64 120
  %81 = fneg float %71
  %82 = getelementptr inbounds i8, ptr %.val547.val, i64 24
  %83 = insertelement <8 x float> poison, float %71, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep2514 = getelementptr i8, ptr %62, i64 32
  %85 = getelementptr inbounds i8, ptr %.val547.val, i64 16
  %86 = getelementptr inbounds i8, ptr %.val547.val, i64 20
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3138 = getelementptr inbounds i8, ptr %3, i64 4
  br label %88

88:                                               ; preds = %.lr.ph2752, %.loopexit
  %.sroa.01932.02751 = phi ptr [ %66, %.lr.ph2752 ], [ %1889, %.loopexit ]
  %.sroa.5.02750 = phi <8 x float> [ undef, %.lr.ph2752 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.01879.02749 = phi <8 x float> [ undef, %.lr.ph2752 ], [ %.sroa.01879.1, %.loopexit ]
  %89 = getelementptr inbounds i8, ptr %.sroa.01932.02751, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds i8, ptr %.sroa.01932.02751, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %.sroa.01932.02751, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %.sroa.01932.02751, align 4
  %98 = icmp eq i32 %91, 22
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = zext nneg i32 %92 to i64
  %gep3139 = getelementptr inbounds float, ptr %invariant.gep3138, i64 %103
  %104 = load float, ptr %gep3139, align 4
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = add nuw nsw i32 %92, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shl nsw i32 %97, 2
  %112 = and i32 %90, 512
  %113 = and i32 %90, 384
  %or.cond = icmp ne i32 %113, 128
  %114 = load ptr, ptr %72, align 8
  %115 = sext i32 %97 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %73, align 8
  br label %118

118:                                              ; preds = %118, %88
  %indvars.iv.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %118 ]
  %119 = load i32, ptr %73, align 8
  %120 = load i32, ptr %74, align 8
  %121 = trunc nuw nsw i64 %indvars.iv.i to i32
  %122 = mul nsw i32 %120, %121
  %123 = ashr i32 %119, %122
  %124 = load i32, ptr %75, align 4
  %125 = and i32 %123, %124
  %126 = load ptr, ptr %76, align 8
  %127 = load i32, ptr %77, align 4
  %128 = mul nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load ptr, ptr %78, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.i
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %79, align 8
  %134 = load i32, ptr %77, align 4
  %135 = mul nsw i32 %134, %125
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  %138 = load ptr, ptr %80, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i
  store ptr %137, ptr %139, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %118, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %118
  %140 = select i1 %98, i32 %97, i32 -1
  %141 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = mul nsw i32 %97, 12
  %145 = icmp ne i32 %112, 0
  %spec.select = and i1 %or.cond, %145
  br i1 %145, label %146, label %.loopexit2508

146:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %147 = load i32, ptr %93, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, %140
  br i1 %151, label %.preheader2507.preheader, label %.loopexit2508

.preheader2507.preheader:                         ; preds = %146
  %152 = sext i32 %111 to i64
  br label %.preheader2507

.preheader2507:                                   ; preds = %.preheader2507.preheader, %.preheader2507
  %indvars.iv = phi i64 [ 0, %.preheader2507.preheader ], [ %indvars.iv.next, %.preheader2507 ]
  %153 = or disjoint i64 %indvars.iv, %152
  %154 = getelementptr inbounds float, ptr %60, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fmul float %155, %81
  %157 = fmul float %155, %156
  %158 = fmul float %37, %157
  %159 = load i32, ptr %73, align 8
  %160 = load i32, ptr %74, align 8
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = mul nsw i32 %160, %161
  %163 = ashr i32 %159, %162
  %164 = load i32, ptr %75, align 4
  %165 = and i32 %163, %164
  %166 = load i32, ptr %82, align 8
  %167 = mul nsw i32 %165, %166
  %168 = load ptr, ptr %78, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fadd float %158, %173
  store float %174, ptr %172, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2508, label %.preheader2507, !llvm.loop !11

.loopexit2508:                                    ; preds = %.preheader2507, %146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %175 = add nsw i32 %144, 4
  %176 = add nsw i32 %144, 8
  %177 = sext i32 %144 to i64
  %178 = getelementptr inbounds float, ptr %62, i64 %177
  %.val.i.i.i = load float, ptr %178, align 1, !noalias !12
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i.i.i = load float, ptr %179, align 1, !noalias !12
  %180 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %141, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %.val.i.i1.i = load float, ptr %184, align 1, !noalias !12
  %185 = getelementptr i8, ptr %178, i64 12
  %.val2.i.i2.i = load float, ptr %185, align 1, !noalias !12
  %186 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %141, %188
  %190 = sext i32 %175 to i64
  %191 = getelementptr inbounds float, ptr %62, i64 %190
  %.val.i.i.i548 = load float, ptr %191, align 1, !noalias !15
  %192 = getelementptr i8, ptr %191, i64 4
  %.val2.i.i.i549 = load float, ptr %192, align 1, !noalias !15
  %193 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %142, %195
  %197 = getelementptr inbounds i8, ptr %191, i64 8
  %.val.i.i1.i551 = load float, ptr %197, align 1, !noalias !15
  %198 = getelementptr i8, ptr %191, i64 12
  %.val2.i.i2.i552 = load float, ptr %198, align 1, !noalias !15
  %199 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %142, %201
  %203 = sext i32 %176 to i64
  %204 = getelementptr inbounds float, ptr %62, i64 %203
  %.val.i.i.i553 = load float, ptr %204, align 1, !noalias !18
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i.i.i554 = load float, ptr %205, align 1, !noalias !18
  %206 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %143, %208
  %210 = getelementptr inbounds i8, ptr %204, i64 8
  %.val.i.i1.i556 = load float, ptr %210, align 1, !noalias !18
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i.i2.i557 = load float, ptr %211, align 1, !noalias !18
  %212 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %143, %214
  %216 = sext i32 %111 to i64
  br i1 %145, label %217, label %.loopexit2508._crit_edge

217:                                              ; preds = %.loopexit2508
  %218 = getelementptr inbounds float, ptr %60, i64 %216
  %.val.i.i.i558 = load float, ptr %218, align 1, !noalias !21
  %219 = getelementptr i8, ptr %218, i64 4
  %.val2.i.i.i559 = load float, ptr %219, align 1, !noalias !21
  %220 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fmul <8 x float> %84, %222
  %224 = getelementptr inbounds i8, ptr %218, i64 8
  %.val.i.i1.i560 = load float, ptr %224, align 1, !noalias !21
  %225 = getelementptr i8, ptr %218, i64 12
  %.val2.i.i2.i561 = load float, ptr %225, align 1, !noalias !21
  %226 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fmul <8 x float> %84, %228
  br label %.loopexit2508._crit_edge

.loopexit2508._crit_edge:                         ; preds = %.loopexit2508, %217
  %.sroa.01879.1 = phi <8 x float> [ %223, %217 ], [ %.sroa.01879.02749, %.loopexit2508 ]
  %.sroa.5.1 = phi <8 x float> [ %229, %217 ], [ %.sroa.5.02750, %.loopexit2508 ]
  %230 = load i32, ptr %1, align 8
  %231 = shl i32 %230, 1
  br label %232

232:                                              ; preds = %.loopexit2508._crit_edge, %232
  %indvars.iv2786 = phi i64 [ 0, %.loopexit2508._crit_edge ], [ %indvars.iv.next2787, %232 ]
  %233 = or disjoint i64 %indvars.iv2786, %216
  %234 = getelementptr inbounds i32, ptr %14, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = mul i32 %231, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %12, i64 %237
  %239 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2786
  store ptr %238, ptr %239, align 8
  %indvars.iv.next2787 = add nuw nsw i64 %indvars.iv2786, 1
  %exitcond2789.not = icmp eq i64 %indvars.iv.next2787, 4
  br i1 %exitcond2789.not, label %240, label %232, !llvm.loop !24

240:                                              ; preds = %232
  %241 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %836

.preheader:                                       ; preds = %240
  br i1 %241, label %.lr.ph2670, label %.critedge

.lr.ph2670:                                       ; preds = %.preheader
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %87, align 8
  %244 = sext i32 %94 to i64
  %wide.trip.count2824 = sext i32 %96 to i64
  br label %245

245:                                              ; preds = %.lr.ph2670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2821 = phi i64 [ %244, %.lr.ph2670 ], [ %indvars.iv.next2822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141867.12668 = phi <8 x float> [ zeroinitializer, %.lr.ph2670 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01860.12667 = phi <8 x float> [ zeroinitializer, %.lr.ph2670 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141853.12666 = phi <8 x float> [ zeroinitializer, %.lr.ph2670 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01846.12665 = phi <8 x float> [ zeroinitializer, %.lr.ph2670 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12664 = phi <8 x float> [ zeroinitializer, %.lr.ph2670 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.12663 = phi <8 x float> [ zeroinitializer, %.lr.ph2670 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %63, align 8
  %247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %246, i64 %indvars.iv2821, i32 1
  %248 = load i32, ptr %247, align 4
  %.not542 = icmp eq i32 %248, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %245
  %249 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2821
  %250 = load i32, ptr %249, align 4
  %251 = shl nsw i32 %250, 2
  %252 = mul nsw i32 %250, 12
  %253 = getelementptr inbounds i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = insertelement <8 x i32> poison, i32 %254, i64 0
  %256 = shufflevector <8 x i32> %255, <8 x i32> poison, <8 x i32> zeroinitializer
  %257 = and <8 x i32> %.sroa.0.0.copyload, %256
  %258 = icmp ne <8 x i32> %257, zeroinitializer
  %259 = and <8 x i32> %.sroa.4.0.copyload, %256
  %.not = icmp eq <8 x i32> %259, zeroinitializer
  %260 = sext i32 %252 to i64
  %261 = getelementptr inbounds float, ptr %62, i64 %260
  %.val.i = load <4 x float>, ptr %261, align 1
  %262 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2651 = getelementptr float, ptr %invariant.gep, i64 %260
  %.val.i563 = load <4 x float>, ptr %gep2651, align 1
  %263 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2653 = getelementptr float, ptr %invariant.gep2514, i64 %260
  %.val.i564 = load <4 x float>, ptr %gep2653, align 1
  %264 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = fsub <8 x float> %183, %262
  %266 = fsub <8 x float> %189, %262
  %267 = fsub <8 x float> %196, %263
  %268 = fsub <8 x float> %202, %263
  %269 = fsub <8 x float> %209, %264
  %270 = fsub <8 x float> %215, %264
  %271 = fmul <8 x float> %265, %265
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %266, %266
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fcmp olt <8 x float> %275, %53
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = fcmp olt <8 x float> %280, %53
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = icmp eq i32 %250, %140
  %286 = select <8 x i1> %281, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249428433080, <8 x i32> zeroinitializer
  %287 = select <8 x i1> %283, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249528443081, <8 x i32> zeroinitializer
  %.sroa.52253.0 = select i1 %285, <8 x i32> %287, <8 x i32> %284
  %.sroa.02250.0 = select i1 %285, <8 x i32> %286, <8 x i32> %282
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %291 = fmul <8 x float> %288, %290
  %292 = fmul <8 x float> %290, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %294 = fmul <8 x float> %292, %293
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %296 = fmul <8 x float> %289, %295
  %297 = fmul <8 x float> %295, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %299 = fmul <8 x float> %297, %298
  %300 = bitcast <8 x float> %294 to <8 x i32>
  %301 = bitcast <8 x float> %299 to <8 x i32>
  %302 = sext i32 %251 to i64
  %303 = getelementptr inbounds float, ptr %60, i64 %302
  %.val.i581 = load <4 x float>, ptr %303, align 1
  %304 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %305 = fmul <8 x float> %.sroa.01879.1, %304
  %306 = and <8 x i32> %.sroa.02250.0, %300
  %307 = and <8 x i32> %.sroa.52253.0, %301
  %308 = bitcast <8 x i32> %306 to <8 x float>
  %309 = bitcast <8 x i32> %307 to <8 x float>
  %310 = select <8 x i1> %258, <8 x i32> %306, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42028)
  %311 = fmul <8 x float> %288, %308
  %312 = fmul <8 x float> %289, %309
  %313 = fmul <8 x float> %28, %311
  %314 = fmul <8 x float> %28, %312
  %315 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %313)
  %316 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %314)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %317 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42028, %.preheader.i ], [ %.sroa.02027, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2029 = phi ptr [ %.sroa.42032, %.preheader.i ], [ %.sroa.02031, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2033 = phi ptr [ %.sroa.42036, %.preheader.i ], [ %.sroa.02035, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2038.sroa.speculated = phi <8 x i32> [ %316, %.preheader.i ], [ %315, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 0
  %318 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %319 = getelementptr inbounds float, ptr %33, i64 %318
  %320 = load <2 x float>, ptr %319, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 1
  %321 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %322 = getelementptr inbounds float, ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1
  %324 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1
  %328 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %332 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1
  %336 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1
  %340 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 6
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1
  %344 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2038.sroa.speculated, i64 7
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1
  %348 = shufflevector <2 x float> %320, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %323, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %327, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %331, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %349, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %354, ptr %indvars.iv96.i.sroa.phi2033, align 32
  %355 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %355, ptr %indvars.iv96.i.sroa.phi2029, align 32
  %356 = getelementptr inbounds float, ptr %35, i64 %318
  %357 = load <2 x float>, ptr %356, align 1
  %358 = getelementptr inbounds float, ptr %35, i64 %321
  %359 = load <2 x float>, ptr %358, align 1
  %360 = getelementptr inbounds float, ptr %35, i64 %325
  %361 = load <2 x float>, ptr %360, align 1
  %362 = getelementptr inbounds float, ptr %35, i64 %329
  %363 = load <2 x float>, ptr %362, align 1
  %364 = getelementptr inbounds float, ptr %35, i64 %333
  %365 = load <2 x float>, ptr %364, align 1
  %366 = getelementptr inbounds float, ptr %35, i64 %337
  %367 = load <2 x float>, ptr %366, align 1
  %368 = getelementptr inbounds float, ptr %35, i64 %341
  %369 = load <2 x float>, ptr %368, align 1
  %370 = getelementptr inbounds float, ptr %35, i64 %345
  %371 = load <2 x float>, ptr %370, align 1
  %372 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %363, <2 x float> %371, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %372, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %376, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %378, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %317, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %379 = fmul <8 x float> %.sroa.5.1, %304
  %380 = fmul <8 x float> %308, %308
  %381 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %307
  %382 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %314, i32 3)
  %383 = fsub <8 x float> %314, %382
  %384 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %313, i32 3)
  %385 = fsub <8 x float> %313, %384
  %.sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02031, align 32, !noalias !26
  %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02035, align 32, !noalias !29
  %386 = fsub <8 x float> %.sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.01.0.copyload.i.i45.i, %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42032.0..sroa.42032.0..sroa.42032.0..sroa.42032.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42032, align 32, !noalias !26
  %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42036, align 32, !noalias !29
  %387 = fsub <8 x float> %.sroa.42032.0..sroa.42032.0..sroa.42032.0..sroa.42032.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.0.0.copyload.i2.i48.i
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %386, <8 x float> %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.0.0.copyload.i.i46.i)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %387, <8 x float> %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.0.0.copyload.i2.i48.i)
  %390 = bitcast <8 x i32> %310 to <8 x float>
  %391 = fneg <8 x float> %388
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %311, <8 x float> %390)
  %393 = bitcast <8 x i32> %381 to <8 x float>
  %394 = fneg <8 x float> %389
  %395 = fmul <8 x float> %31, %385
  %396 = fadd <8 x float> %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.0.0.copyload.i.i46.i, %388
  %.sroa.02027.0..sroa.02027.0..sroa.02027.0..sroa.02027.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02027, align 32, !noalias !30
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.sroa.02027.0..sroa.02027.0..sroa.02027.0..sroa.02027.0..sroa.0.0.copyload.i.i59.i)
  %398 = fmul <8 x float> %31, %383
  %399 = fadd <8 x float> %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.0.0.copyload.i2.i48.i, %389
  %.sroa.42028.0..sroa.42028.0..sroa.42028.0..sroa.42028.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42028, align 32, !noalias !30
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %399, <8 x float> %.sroa.42028.0..sroa.42028.0..sroa.42028.0..sroa.42028.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42028)
  %401 = fmul <8 x float> %305, %392
  %402 = select <8 x i1> %258, <8 x i32> %42, <8 x i32> zeroinitializer
  %403 = bitcast <8 x i32> %402 to <8 x float>
  %404 = fadd <8 x float> %397, %403
  %405 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %406 = bitcast <8 x i32> %405 to <8 x float>
  %407 = fadd <8 x float> %400, %406
  %408 = fsub <8 x float> %390, %404
  %409 = fmul <8 x float> %305, %408
  %410 = fsub <8 x float> %393, %407
  %411 = fmul <8 x float> %379, %410
  %412 = bitcast <8 x float> %409 to <8 x i32>
  %413 = and <8 x i32> %.sroa.02250.0, %412
  %414 = bitcast <8 x float> %411 to <8 x i32>
  %415 = and <8 x i32> %.sroa.52253.0, %414
  %416 = fcmp olt <8 x float> %288, %58
  %417 = getelementptr inbounds i32, ptr %14, i64 %302
  %418 = load <4 x i32>, ptr %417, align 4
  %419 = shl nsw <4 x i32> %418, <i32 1, i32 1, i32 1, i32 1>
  %420 = extractelement <4 x i32> %419, i64 0
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %242, i64 %421
  %423 = load <2 x float>, ptr %422, align 1
  %424 = extractelement <4 x i32> %419, i64 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %242, i64 %425
  %427 = load <2 x float>, ptr %426, align 1
  %428 = extractelement <4 x i32> %419, i64 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %242, i64 %429
  %431 = load <2 x float>, ptr %430, align 1
  %432 = extractelement <4 x i32> %419, i64 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %242, i64 %433
  %435 = load <2 x float>, ptr %434, align 1
  %436 = getelementptr inbounds float, ptr %243, i64 %421
  %437 = load <2 x float>, ptr %436, align 1
  %438 = getelementptr inbounds float, ptr %243, i64 %425
  %439 = load <2 x float>, ptr %438, align 1
  %440 = getelementptr inbounds float, ptr %243, i64 %429
  %441 = load <2 x float>, ptr %440, align 1
  %442 = getelementptr inbounds float, ptr %243, i64 %433
  %443 = load <2 x float>, ptr %442, align 1
  %444 = shufflevector <2 x float> %423, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %427, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %431, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %435, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %452 = fmul <8 x float> %380, %380
  %453 = fmul <8 x float> %380, %452
  %454 = select <8 x i1> %258, <8 x float> %453, <8 x float> zeroinitializer
  %455 = fmul <8 x float> %454, %454
  %456 = fmul <8 x float> %454, %450
  %457 = fmul <8 x float> %455, %451
  %458 = fsub <8 x float> %457, %456
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %45, <8 x float> %456)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %48, <8 x float> %457)
  %461 = fmul <8 x float> %459, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %461)
  %463 = select <8 x i1> %416, <8 x i1> %258, <8 x i1> zeroinitializer
  %464 = load ptr, ptr %72, align 8
  %465 = sext i32 %250 to i64
  %466 = getelementptr inbounds i32, ptr %464, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %85, align 8
  %469 = load i32, ptr %86, align 4
  %470 = load i32, ptr %82, align 8
  %471 = and i32 %469, %467
  %472 = mul nsw i32 %471, %470
  %473 = ashr i32 %467, %468
  %474 = and i32 %473, %469
  %475 = mul nsw i32 %474, %470
  br label %.preheader.i615

.preheader.i615:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %476 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %415, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %413, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %477 = load ptr, ptr %78, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 %indvars.iv35.i
  %479 = load ptr, ptr %478, align 8
  %480 = or disjoint i64 %indvars.iv35.i, 1
  %481 = getelementptr inbounds ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %485

485:                                              ; preds = %485, %.preheader.i615
  %486 = phi i1 [ true, %.preheader.i615 ], [ false, %485 ]
  %indvars.iv.i.sroa.phi.i616.sroa.speculated = phi i32 [ %472, %.preheader.i615 ], [ %475, %485 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i615 ], [ 4, %485 ]
  %487 = sext i32 %indvars.iv.i.sroa.phi.i616.sroa.speculated to i64
  %488 = getelementptr inbounds float, ptr %479, i64 %487
  %489 = getelementptr inbounds float, ptr %488, i64 %indvars.iv.i.i
  %490 = getelementptr inbounds float, ptr %482, i64 %487
  %491 = getelementptr inbounds float, ptr %490, i64 %indvars.iv.i.i
  %492 = load <4 x float>, ptr %489, align 16
  %493 = fadd <4 x float> %483, %492
  store <4 x float> %493, ptr %489, align 16
  %494 = load <4 x float>, ptr %491, align 16
  %495 = fadd <4 x float> %484, %494
  store <4 x float> %495, ptr %491, align 16
  br i1 %486, label %485, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %485
  br i1 %476, label %.preheader.i615, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %312, <8 x float> %393)
  %497 = select <8 x i1> %463, <8 x float> %462, <8 x float> zeroinitializer
  %498 = load ptr, ptr %80, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %498, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %504

504:                                              ; preds = %504, %.critedge27.i
  %505 = phi i1 [ true, %.critedge27.i ], [ false, %504 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %472, %.critedge27.i ], [ %475, %504 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %504 ]
  %506 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %507 = getelementptr inbounds float, ptr %499, i64 %506
  %508 = getelementptr inbounds float, ptr %507, i64 %indvars.iv.i28.i
  %509 = getelementptr inbounds float, ptr %501, i64 %506
  %510 = getelementptr inbounds float, ptr %509, i64 %indvars.iv.i28.i
  %511 = load <4 x float>, ptr %508, align 16
  %512 = fadd <4 x float> %502, %511
  store <4 x float> %512, ptr %508, align 16
  %513 = load <4 x float>, ptr %510, align 16
  %514 = fadd <4 x float> %503, %513
  store <4 x float> %514, ptr %510, align 16
  br i1 %505, label %504, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %504
  %515 = fmul <8 x float> %309, %309
  %516 = fmul <8 x float> %379, %496
  %517 = select <8 x i1> %416, <8 x float> %458, <8 x float> zeroinitializer
  %518 = fadd <8 x float> %401, %517
  %519 = fmul <8 x float> %380, %518
  %520 = fmul <8 x float> %515, %516
  %521 = fmul <8 x float> %265, %519
  %522 = fmul <8 x float> %266, %520
  %523 = fmul <8 x float> %267, %519
  %524 = fmul <8 x float> %268, %520
  %525 = fmul <8 x float> %269, %519
  %526 = fmul <8 x float> %270, %520
  %527 = fadd <8 x float> %.sroa.01860.12667, %521
  %528 = fadd <8 x float> %.sroa.141867.12668, %522
  %529 = fadd <8 x float> %.sroa.01846.12665, %523
  %530 = fadd <8 x float> %.sroa.141853.12666, %524
  %531 = fadd <8 x float> %.sroa.01833.12663, %525
  %532 = fadd <8 x float> %.sroa.14.12664, %526
  %533 = getelementptr inbounds float, ptr %8, i64 %260
  %534 = fadd <8 x float> %522, %521
  %535 = fadd <8 x float> %524, %523
  %536 = fadd <8 x float> %526, %525
  %537 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %538 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %539 = fadd <4 x float> %537, %538
  %540 = load <4 x float>, ptr %533, align 16
  %541 = fsub <4 x float> %540, %539
  store <4 x float> %541, ptr %533, align 16
  %542 = getelementptr inbounds i8, ptr %533, i64 16
  %543 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %545 = fadd <4 x float> %543, %544
  %546 = load <4 x float>, ptr %542, align 16
  %547 = fsub <4 x float> %546, %545
  store <4 x float> %547, ptr %542, align 16
  %548 = getelementptr inbounds i8, ptr %533, i64 32
  %549 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %548, align 16
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %548, align 16
  %indvars.iv.next2822 = add nsw i64 %indvars.iv2821, 1
  %exitcond2825.not = icmp eq i64 %indvars.iv.next2822, %wide.trip.count2824
  br i1 %exitcond2825.not, label %.loopexit, label %245, !llvm.loop !35

.critedge.loopexit:                               ; preds = %245
  %554 = trunc nsw i64 %indvars.iv2821 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01833.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01833.12663, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12664, %.critedge.loopexit ]
  %.sroa.01846.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01846.12665, %.critedge.loopexit ]
  %.sroa.141853.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141853.12666, %.critedge.loopexit ]
  %.sroa.01860.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01860.12667, %.critedge.loopexit ]
  %.sroa.141867.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141867.12668, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %94, %.preheader ], [ %554, %.critedge.loopexit ]
  %555 = icmp slt i32 %.0530.lcssa, %96
  br i1 %555, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %87, align 8
  %558 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2829 = sext i32 %96 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759
  %indvars.iv2826 = phi i64 [ %558, %.critedge546.lr.ph ], [ %indvars.iv.next2827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.141867.22709 = phi <8 x float> [ %.sroa.141867.1.lcssa, %.critedge546.lr.ph ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.01860.22708 = phi <8 x float> [ %.sroa.01860.1.lcssa, %.critedge546.lr.ph ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.141853.22707 = phi <8 x float> [ %.sroa.141853.1.lcssa, %.critedge546.lr.ph ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.01846.22706 = phi <8 x float> [ %.sroa.01846.1.lcssa, %.critedge546.lr.ph ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.14.22705 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %.sroa.01833.22704 = phi <8 x float> [ %.sroa.01833.1.lcssa, %.critedge546.lr.ph ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ]
  %559 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2826
  %560 = load i32, ptr %559, align 4
  %561 = shl nsw i32 %560, 2
  %562 = mul nsw i32 %560, 12
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %62, i64 %563
  %.val.i651 = load <4 x float>, ptr %564, align 1
  %565 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2701 = getelementptr float, ptr %invariant.gep, i64 %563
  %.val.i652 = load <4 x float>, ptr %gep2701, align 1
  %566 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2703 = getelementptr float, ptr %invariant.gep2514, i64 %563
  %.val.i653 = load <4 x float>, ptr %gep2703, align 1
  %567 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fsub <8 x float> %183, %565
  %569 = fsub <8 x float> %189, %565
  %570 = fsub <8 x float> %196, %566
  %571 = fsub <8 x float> %202, %566
  %572 = fsub <8 x float> %209, %567
  %573 = fsub <8 x float> %215, %567
  %574 = fmul <8 x float> %568, %568
  %575 = fmul <8 x float> %570, %570
  %576 = fadd <8 x float> %574, %575
  %577 = fmul <8 x float> %572, %572
  %578 = fadd <8 x float> %576, %577
  %579 = fmul <8 x float> %569, %569
  %580 = fmul <8 x float> %571, %571
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %573, %573
  %583 = fadd <8 x float> %581, %582
  %584 = fcmp olt <8 x float> %578, %53
  %585 = fcmp olt <8 x float> %583, %53
  %586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %578, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %583, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %586)
  %589 = fmul <8 x float> %586, %588
  %590 = fmul <8 x float> %588, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %592 = fmul <8 x float> %590, %591
  %593 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %587)
  %594 = fmul <8 x float> %587, %593
  %595 = fmul <8 x float> %593, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %593, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %597 = fmul <8 x float> %595, %596
  %598 = sext i32 %561 to i64
  %599 = getelementptr inbounds float, ptr %60, i64 %598
  %.val.i677 = load <4 x float>, ptr %599, align 1
  %600 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fmul <8 x float> %.sroa.01879.1, %600
  %602 = select <8 x i1> %584, <8 x float> %592, <8 x float> zeroinitializer
  %603 = select <8 x i1> %585, <8 x float> %597, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42070)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42066)
  %604 = fmul <8 x float> %586, %602
  %605 = fmul <8 x float> %587, %603
  %606 = fmul <8 x float> %28, %604
  %607 = fmul <8 x float> %28, %605
  %608 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %606)
  %609 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %607)
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %.critedge546, %.preheader.i694
  %610 = phi i1 [ false, %.preheader.i694 ], [ true, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi = phi ptr [ %.sroa.42066, %.preheader.i694 ], [ %.sroa.02065, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2067 = phi ptr [ %.sroa.42070, %.preheader.i694 ], [ %.sroa.02069, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2071 = phi ptr [ %.sroa.42074, %.preheader.i694 ], [ %.sroa.02073, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2076.sroa.speculated = phi <8 x i32> [ %609, %.preheader.i694 ], [ %608, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i697 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 0
  %611 = sext i32 %.sroa.0.0.vec.extract.i.i697 to i64
  %612 = getelementptr inbounds float, ptr %33, i64 %611
  %613 = load <2 x float>, ptr %612, align 1
  %.sroa.0.4.vec.extract.i.i698 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 1
  %614 = sext i32 %.sroa.0.4.vec.extract.i.i698 to i64
  %615 = getelementptr inbounds float, ptr %33, i64 %614
  %616 = load <2 x float>, ptr %615, align 1
  %617 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %33, i64 %618
  %620 = load <2 x float>, ptr %619, align 1
  %621 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %33, i64 %622
  %624 = load <2 x float>, ptr %623, align 1
  %625 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %33, i64 %626
  %628 = load <2 x float>, ptr %627, align 1
  %629 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 5
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1
  %633 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 6
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %33, i64 %634
  %636 = load <2 x float>, ptr %635, align 1
  %637 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2076.sroa.speculated, i64 7
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %33, i64 %638
  %640 = load <2 x float>, ptr %639, align 1
  %641 = shufflevector <2 x float> %613, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %616, <2 x float> %632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %643 = shufflevector <2 x float> %620, <2 x float> %636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %624, <2 x float> %640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %645 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %646 = shufflevector <8 x float> %642, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %647 = shufflevector <8 x float> %645, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %647, ptr %indvars.iv96.i695.sroa.phi2071, align 32
  %648 = shufflevector <8 x float> %645, <8 x float> %646, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %648, ptr %indvars.iv96.i695.sroa.phi2067, align 32
  %649 = getelementptr inbounds float, ptr %35, i64 %611
  %650 = load <2 x float>, ptr %649, align 1
  %651 = getelementptr inbounds float, ptr %35, i64 %614
  %652 = load <2 x float>, ptr %651, align 1
  %653 = getelementptr inbounds float, ptr %35, i64 %618
  %654 = load <2 x float>, ptr %653, align 1
  %655 = getelementptr inbounds float, ptr %35, i64 %622
  %656 = load <2 x float>, ptr %655, align 1
  %657 = getelementptr inbounds float, ptr %35, i64 %626
  %658 = load <2 x float>, ptr %657, align 1
  %659 = getelementptr inbounds float, ptr %35, i64 %630
  %660 = load <2 x float>, ptr %659, align 1
  %661 = getelementptr inbounds float, ptr %35, i64 %634
  %662 = load <2 x float>, ptr %661, align 1
  %663 = getelementptr inbounds float, ptr %35, i64 %638
  %664 = load <2 x float>, ptr %663, align 1
  %665 = shufflevector <2 x float> %650, <2 x float> %658, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %652, <2 x float> %660, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %654, <2 x float> %662, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %656, <2 x float> %664, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %671 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %671, ptr %indvars.iv96.i695.sroa.phi, align 32
  br i1 %610, label %.preheader.i694, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716: ; preds = %.preheader.i694
  %672 = fmul <8 x float> %.sroa.5.1, %600
  %673 = fmul <8 x float> %602, %602
  %674 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %607, i32 3)
  %675 = fsub <8 x float> %607, %674
  %676 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %606, i32 3)
  %677 = fsub <8 x float> %606, %676
  %.sroa.02069.0..sroa.02069.0..sroa.02069.0..sroa.02069.0..sroa.01.0.copyload.i.i45.i705 = load <8 x float>, ptr %.sroa.02069, align 32, !noalias !36
  %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i46.i706 = load <8 x float>, ptr %.sroa.02073, align 32, !noalias !29
  %678 = fsub <8 x float> %.sroa.02069.0..sroa.02069.0..sroa.02069.0..sroa.02069.0..sroa.01.0.copyload.i.i45.i705, %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i46.i706
  %.sroa.42070.0..sroa.42070.0..sroa.42070.0..sroa.42070.32..sroa.01.0.copyload.i1.i47.i707 = load <8 x float>, ptr %.sroa.42070, align 32, !noalias !36
  %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i2.i48.i708 = load <8 x float>, ptr %.sroa.42074, align 32, !noalias !29
  %679 = fsub <8 x float> %.sroa.42070.0..sroa.42070.0..sroa.42070.0..sroa.42070.32..sroa.01.0.copyload.i1.i47.i707, %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i2.i48.i708
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %678, <8 x float> %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i46.i706)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %679, <8 x float> %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i2.i48.i708)
  %682 = fneg <8 x float> %680
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %604, <8 x float> %602)
  %684 = fneg <8 x float> %681
  %685 = fmul <8 x float> %31, %677
  %686 = fadd <8 x float> %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i46.i706, %680
  %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i59.i713 = load <8 x float>, ptr %.sroa.02065, align 32, !noalias !39
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %686, <8 x float> %.sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.02065.0..sroa.0.0.copyload.i.i59.i713)
  %688 = fmul <8 x float> %31, %675
  %689 = fadd <8 x float> %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i2.i48.i708, %681
  %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i5.i.i714 = load <8 x float>, ptr %.sroa.42066, align 32, !noalias !39
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %689, <8 x float> %.sroa.42066.0..sroa.42066.0..sroa.42066.0..sroa.42066.32..sroa.0.0.copyload.i5.i.i714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42070)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42066)
  %691 = fmul <8 x float> %601, %683
  %692 = fadd <8 x float> %41, %687
  %693 = fadd <8 x float> %41, %690
  %694 = fsub <8 x float> %602, %692
  %695 = fmul <8 x float> %601, %694
  %696 = fsub <8 x float> %603, %693
  %697 = fmul <8 x float> %672, %696
  %698 = select <8 x i1> %584, <8 x float> %695, <8 x float> zeroinitializer
  %699 = select <8 x i1> %585, <8 x float> %697, <8 x float> zeroinitializer
  %700 = fcmp olt <8 x float> %586, %58
  %701 = getelementptr inbounds i32, ptr %14, i64 %598
  %702 = load <4 x i32>, ptr %701, align 4
  %703 = shl nsw <4 x i32> %702, <i32 1, i32 1, i32 1, i32 1>
  %704 = extractelement <4 x i32> %703, i64 0
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %556, i64 %705
  %707 = load <2 x float>, ptr %706, align 1
  %708 = extractelement <4 x i32> %703, i64 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %556, i64 %709
  %711 = load <2 x float>, ptr %710, align 1
  %712 = extractelement <4 x i32> %703, i64 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %556, i64 %713
  %715 = load <2 x float>, ptr %714, align 1
  %716 = extractelement <4 x i32> %703, i64 3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %556, i64 %717
  %719 = load <2 x float>, ptr %718, align 1
  %720 = getelementptr inbounds float, ptr %557, i64 %705
  %721 = load <2 x float>, ptr %720, align 1
  %722 = getelementptr inbounds float, ptr %557, i64 %709
  %723 = load <2 x float>, ptr %722, align 1
  %724 = getelementptr inbounds float, ptr %557, i64 %713
  %725 = load <2 x float>, ptr %724, align 1
  %726 = getelementptr inbounds float, ptr %557, i64 %717
  %727 = load <2 x float>, ptr %726, align 1
  %728 = shufflevector <2 x float> %707, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %711, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %715, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %719, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %736 = fmul <8 x float> %673, %673
  %737 = fmul <8 x float> %673, %736
  %738 = fmul <8 x float> %737, %737
  %739 = fmul <8 x float> %737, %734
  %740 = fmul <8 x float> %738, %735
  %741 = fsub <8 x float> %740, %739
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %45, <8 x float> %739)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %48, <8 x float> %740)
  %744 = fmul <8 x float> %742, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %744)
  %746 = load ptr, ptr %72, align 8
  %747 = sext i32 %560 to i64
  %748 = getelementptr inbounds i32, ptr %746, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %85, align 8
  %751 = load i32, ptr %86, align 4
  %752 = load i32, ptr %82, align 8
  %753 = and i32 %751, %749
  %754 = mul nsw i32 %753, %752
  %755 = ashr i32 %749, %750
  %756 = and i32 %755, %751
  %757 = mul nsw i32 %756, %752
  br label %.preheader.i748

.preheader.i748:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754
  %758 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %indvars.iv35.i750.sroa.phi.sroa.speculated = phi <8 x float> [ %699, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754 ], [ %698, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %indvars.iv35.i750 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %759 = load ptr, ptr %78, align 8
  %760 = getelementptr inbounds ptr, ptr %759, i64 %indvars.iv35.i750
  %761 = load ptr, ptr %760, align 8
  %762 = or disjoint i64 %indvars.iv35.i750, 1
  %763 = getelementptr inbounds ptr, ptr %759, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = shufflevector <8 x float> %indvars.iv35.i750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %indvars.iv35.i750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %767

767:                                              ; preds = %767, %.preheader.i748
  %768 = phi i1 [ true, %.preheader.i748 ], [ false, %767 ]
  %indvars.iv.i.sroa.phi.i752.sroa.speculated = phi i32 [ %754, %.preheader.i748 ], [ %757, %767 ]
  %indvars.iv.i.i753 = phi i64 [ 0, %.preheader.i748 ], [ 4, %767 ]
  %769 = sext i32 %indvars.iv.i.sroa.phi.i752.sroa.speculated to i64
  %770 = getelementptr inbounds float, ptr %761, i64 %769
  %771 = getelementptr inbounds float, ptr %770, i64 %indvars.iv.i.i753
  %772 = getelementptr inbounds float, ptr %764, i64 %769
  %773 = getelementptr inbounds float, ptr %772, i64 %indvars.iv.i.i753
  %774 = load <4 x float>, ptr %771, align 16
  %775 = fadd <4 x float> %765, %774
  store <4 x float> %775, ptr %771, align 16
  %776 = load <4 x float>, ptr %773, align 16
  %777 = fadd <4 x float> %766, %776
  store <4 x float> %777, ptr %773, align 16
  br i1 %768, label %767, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754: ; preds = %767
  br i1 %758, label %.preheader.i748, label %.critedge27.i755, !llvm.loop !34

.critedge27.i755:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i754
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %605, <8 x float> %603)
  %779 = fmul <8 x float> %672, %778
  %780 = select <8 x i1> %700, <8 x float> %745, <8 x float> zeroinitializer
  %781 = load ptr, ptr %80, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %781, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %787

787:                                              ; preds = %787, %.critedge27.i755
  %788 = phi i1 [ true, %.critedge27.i755 ], [ false, %787 ]
  %indvars.iv.i28.sroa.phi.i757.sroa.speculated = phi i32 [ %754, %.critedge27.i755 ], [ %757, %787 ]
  %indvars.iv.i28.i758 = phi i64 [ 0, %.critedge27.i755 ], [ 4, %787 ]
  %789 = sext i32 %indvars.iv.i28.sroa.phi.i757.sroa.speculated to i64
  %790 = getelementptr inbounds float, ptr %782, i64 %789
  %791 = getelementptr inbounds float, ptr %790, i64 %indvars.iv.i28.i758
  %792 = getelementptr inbounds float, ptr %784, i64 %789
  %793 = getelementptr inbounds float, ptr %792, i64 %indvars.iv.i28.i758
  %794 = load <4 x float>, ptr %791, align 16
  %795 = fadd <4 x float> %785, %794
  store <4 x float> %795, ptr %791, align 16
  %796 = load <4 x float>, ptr %793, align 16
  %797 = fadd <4 x float> %786, %796
  store <4 x float> %797, ptr %793, align 16
  br i1 %788, label %787, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759: ; preds = %787
  %798 = fmul <8 x float> %603, %603
  %799 = select <8 x i1> %700, <8 x float> %741, <8 x float> zeroinitializer
  %800 = fadd <8 x float> %691, %799
  %801 = fmul <8 x float> %673, %800
  %802 = fmul <8 x float> %798, %779
  %803 = fmul <8 x float> %568, %801
  %804 = fmul <8 x float> %569, %802
  %805 = fmul <8 x float> %570, %801
  %806 = fmul <8 x float> %571, %802
  %807 = fmul <8 x float> %572, %801
  %808 = fmul <8 x float> %573, %802
  %809 = fadd <8 x float> %.sroa.01860.22708, %803
  %810 = fadd <8 x float> %.sroa.141867.22709, %804
  %811 = fadd <8 x float> %.sroa.01846.22706, %805
  %812 = fadd <8 x float> %.sroa.141853.22707, %806
  %813 = fadd <8 x float> %.sroa.01833.22704, %807
  %814 = fadd <8 x float> %.sroa.14.22705, %808
  %815 = getelementptr inbounds float, ptr %8, i64 %563
  %816 = fadd <8 x float> %804, %803
  %817 = fadd <8 x float> %806, %805
  %818 = fadd <8 x float> %808, %807
  %819 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = fadd <4 x float> %819, %820
  %822 = load <4 x float>, ptr %815, align 16
  %823 = fsub <4 x float> %822, %821
  store <4 x float> %823, ptr %815, align 16
  %824 = getelementptr inbounds i8, ptr %815, i64 16
  %825 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fadd <4 x float> %825, %826
  %828 = load <4 x float>, ptr %824, align 16
  %829 = fsub <4 x float> %828, %827
  store <4 x float> %829, ptr %824, align 16
  %830 = getelementptr inbounds i8, ptr %815, i64 32
  %831 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %830, align 16
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %830, align 16
  %indvars.iv.next2827 = add nsw i64 %indvars.iv2826, 1
  %exitcond2830.not = icmp eq i64 %indvars.iv.next2827, %wide.trip.count2829
  br i1 %exitcond2830.not, label %.loopexit, label %.critedge546, !llvm.loop !42

836:                                              ; preds = %240
  br i1 %145, label %.preheader2504, label %.preheader2506

.preheader2506:                                   ; preds = %836
  br i1 %241, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2506
  %837 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %1477

.preheader2504:                                   ; preds = %836
  br i1 %241, label %.lr.ph2600, label %.critedge2

.lr.ph2600:                                       ; preds = %.preheader2504
  %838 = sext i32 %94 to i64
  %wide.trip.count2811 = sext i32 %96 to i64
  br label %839

839:                                              ; preds = %.lr.ph2600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2808 = phi i64 [ %838, %.lr.ph2600 ], [ %indvars.iv.next2809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141867.42598 = phi <8 x float> [ zeroinitializer, %.lr.ph2600 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01860.42597 = phi <8 x float> [ zeroinitializer, %.lr.ph2600 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141853.42596 = phi <8 x float> [ zeroinitializer, %.lr.ph2600 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01846.42595 = phi <8 x float> [ zeroinitializer, %.lr.ph2600 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42594 = phi <8 x float> [ zeroinitializer, %.lr.ph2600 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.42593 = phi <8 x float> [ zeroinitializer, %.lr.ph2600 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %840 = load ptr, ptr %63, align 8
  %841 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %840, i64 %indvars.iv2808, i32 1
  %842 = load i32, ptr %841, align 4
  %.not541 = icmp eq i32 %842, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge: ; preds = %839
  %843 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2808
  %844 = load i32, ptr %843, align 4
  %845 = shl nsw i32 %844, 2
  %846 = mul nsw i32 %844, 12
  %847 = getelementptr inbounds i8, ptr %843, i64 4
  %848 = load i32, ptr %847, align 4
  %849 = insertelement <8 x i32> poison, i32 %848, i64 0
  %850 = shufflevector <8 x i32> %849, <8 x i32> poison, <8 x i32> zeroinitializer
  %851 = and <8 x i32> %.sroa.0.0.copyload, %850
  %852 = icmp ne <8 x i32> %851, zeroinitializer
  %853 = and <8 x i32> %.sroa.4.0.copyload, %850
  %854 = icmp ne <8 x i32> %853, zeroinitializer
  %855 = sext i32 %846 to i64
  %856 = getelementptr inbounds float, ptr %62, i64 %855
  %.val.i798 = load <4 x float>, ptr %856, align 1
  %857 = shufflevector <4 x float> %.val.i798, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2582 = getelementptr float, ptr %invariant.gep, i64 %855
  %.val.i799 = load <4 x float>, ptr %gep2582, align 1
  %858 = shufflevector <4 x float> %.val.i799, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2584 = getelementptr float, ptr %invariant.gep2514, i64 %855
  %.val.i800 = load <4 x float>, ptr %gep2584, align 1
  %859 = shufflevector <4 x float> %.val.i800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %860 = fsub <8 x float> %183, %857
  %861 = fsub <8 x float> %189, %857
  %862 = fsub <8 x float> %196, %858
  %863 = fsub <8 x float> %202, %858
  %864 = fsub <8 x float> %209, %859
  %865 = fsub <8 x float> %215, %859
  %866 = fmul <8 x float> %860, %860
  %867 = fmul <8 x float> %862, %862
  %868 = fadd <8 x float> %866, %867
  %869 = fmul <8 x float> %864, %864
  %870 = fadd <8 x float> %868, %869
  %871 = fmul <8 x float> %861, %861
  %872 = fmul <8 x float> %863, %863
  %873 = fadd <8 x float> %871, %872
  %874 = fmul <8 x float> %865, %865
  %875 = fadd <8 x float> %873, %874
  %876 = fcmp olt <8 x float> %870, %53
  %877 = sext <8 x i1> %876 to <8 x i32>
  %878 = fcmp olt <8 x float> %875, %53
  %879 = sext <8 x i1> %878 to <8 x i32>
  %880 = icmp eq i32 %844, %140
  %881 = select <8 x i1> %876, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249428433080, <8 x i32> zeroinitializer
  %882 = select <8 x i1> %878, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249528443081, <8 x i32> zeroinitializer
  %.sroa.02355.0 = select i1 %880, <8 x i32> %881, <8 x i32> %877
  %.sroa.52358.0 = select i1 %880, <8 x i32> %882, <8 x i32> %879
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %885 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %886 = fmul <8 x float> %883, %885
  %887 = fmul <8 x float> %885, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %885, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %889 = fmul <8 x float> %887, %888
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %884)
  %891 = fmul <8 x float> %884, %890
  %892 = fmul <8 x float> %890, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %890, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %894 = fmul <8 x float> %892, %893
  %895 = bitcast <8 x float> %889 to <8 x i32>
  %896 = bitcast <8 x float> %894 to <8 x i32>
  %897 = sext i32 %845 to i64
  %898 = getelementptr inbounds float, ptr %60, i64 %897
  %.val.i829 = load <4 x float>, ptr %898, align 1
  %899 = shufflevector <4 x float> %.val.i829, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fmul <8 x float> %.sroa.01879.1, %899
  %901 = and <8 x i32> %.sroa.02355.0, %895
  %902 = and <8 x i32> %.sroa.52358.0, %896
  %903 = bitcast <8 x i32> %901 to <8 x float>
  %904 = bitcast <8 x i32> %902 to <8 x float>
  %905 = select <8 x i1> %852, <8 x i32> %901, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42101)
  %906 = fmul <8 x float> %883, %903
  %907 = fmul <8 x float> %884, %904
  %908 = fmul <8 x float> %28, %906
  %909 = fmul <8 x float> %28, %907
  %910 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %908)
  %911 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %909)
  br label %.preheader.i850

.preheader.i850:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge, %.preheader.i850
  %912 = phi i1 [ false, %.preheader.i850 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %indvars.iv96.i851.sroa.phi = phi ptr [ %.sroa.42101, %.preheader.i850 ], [ %.sroa.02100, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %indvars.iv96.i851.sroa.phi2102 = phi ptr [ %.sroa.42105, %.preheader.i850 ], [ %.sroa.02104, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %indvars.iv96.i851.sroa.phi2106 = phi ptr [ %.sroa.42109, %.preheader.i850 ], [ %.sroa.02108, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %indvars.iv96.i851.sroa.phi2111.sroa.speculated = phi <8 x i32> [ %911, %.preheader.i850 ], [ %910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit797.critedge ]
  %.sroa.0.0.vec.extract.i.i853 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 0
  %913 = sext i32 %.sroa.0.0.vec.extract.i.i853 to i64
  %914 = getelementptr inbounds float, ptr %33, i64 %913
  %915 = load <2 x float>, ptr %914, align 1
  %.sroa.0.4.vec.extract.i.i854 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 1
  %916 = sext i32 %.sroa.0.4.vec.extract.i.i854 to i64
  %917 = getelementptr inbounds float, ptr %33, i64 %916
  %918 = load <2 x float>, ptr %917, align 1
  %919 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 2
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %33, i64 %920
  %922 = load <2 x float>, ptr %921, align 1
  %923 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %33, i64 %924
  %926 = load <2 x float>, ptr %925, align 1
  %927 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %33, i64 %928
  %930 = load <2 x float>, ptr %929, align 1
  %931 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 5
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, ptr %33, i64 %932
  %934 = load <2 x float>, ptr %933, align 1
  %935 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 6
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %33, i64 %936
  %938 = load <2 x float>, ptr %937, align 1
  %939 = extractelement <8 x i32> %indvars.iv96.i851.sroa.phi2111.sroa.speculated, i64 7
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds float, ptr %33, i64 %940
  %942 = load <2 x float>, ptr %941, align 1
  %943 = shufflevector <2 x float> %915, <2 x float> %930, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %918, <2 x float> %934, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %922, <2 x float> %938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %926, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <8 x float> %943, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %949 = shufflevector <8 x float> %947, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %949, ptr %indvars.iv96.i851.sroa.phi2106, align 32
  %950 = shufflevector <8 x float> %947, <8 x float> %948, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %950, ptr %indvars.iv96.i851.sroa.phi2102, align 32
  %951 = getelementptr inbounds float, ptr %35, i64 %913
  %952 = load <2 x float>, ptr %951, align 1
  %953 = getelementptr inbounds float, ptr %35, i64 %916
  %954 = load <2 x float>, ptr %953, align 1
  %955 = getelementptr inbounds float, ptr %35, i64 %920
  %956 = load <2 x float>, ptr %955, align 1
  %957 = getelementptr inbounds float, ptr %35, i64 %924
  %958 = load <2 x float>, ptr %957, align 1
  %959 = getelementptr inbounds float, ptr %35, i64 %928
  %960 = load <2 x float>, ptr %959, align 1
  %961 = getelementptr inbounds float, ptr %35, i64 %932
  %962 = load <2 x float>, ptr %961, align 1
  %963 = getelementptr inbounds float, ptr %35, i64 %936
  %964 = load <2 x float>, ptr %963, align 1
  %965 = getelementptr inbounds float, ptr %35, i64 %940
  %966 = load <2 x float>, ptr %965, align 1
  %967 = shufflevector <2 x float> %952, <2 x float> %960, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %968 = shufflevector <2 x float> %954, <2 x float> %962, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %969 = shufflevector <2 x float> %956, <2 x float> %964, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %970 = shufflevector <2 x float> %958, <2 x float> %966, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %971 = shufflevector <8 x float> %967, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %972 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %973 = shufflevector <8 x float> %971, <8 x float> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %973, ptr %indvars.iv96.i851.sroa.phi, align 32
  br i1 %912, label %.preheader.i850, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872: ; preds = %.preheader.i850
  %974 = fmul <8 x float> %.sroa.5.1, %899
  %975 = fmul <8 x float> %903, %903
  %976 = select <8 x i1> %854, <8 x i32> %902, <8 x i32> zeroinitializer
  %977 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %909, i32 3)
  %978 = fsub <8 x float> %909, %977
  %979 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %908, i32 3)
  %980 = fsub <8 x float> %908, %979
  %.sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.01.0.copyload.i.i45.i861 = load <8 x float>, ptr %.sroa.02104, align 32, !noalias !43
  %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i46.i862 = load <8 x float>, ptr %.sroa.02108, align 32, !noalias !29
  %981 = fsub <8 x float> %.sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.02104.0..sroa.01.0.copyload.i.i45.i861, %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i46.i862
  %.sroa.42105.0..sroa.42105.0..sroa.42105.0..sroa.42105.32..sroa.01.0.copyload.i1.i47.i863 = load <8 x float>, ptr %.sroa.42105, align 32, !noalias !43
  %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i2.i48.i864 = load <8 x float>, ptr %.sroa.42109, align 32, !noalias !29
  %982 = fsub <8 x float> %.sroa.42105.0..sroa.42105.0..sroa.42105.0..sroa.42105.32..sroa.01.0.copyload.i1.i47.i863, %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i2.i48.i864
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %981, <8 x float> %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i46.i862)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %982, <8 x float> %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i2.i48.i864)
  %985 = bitcast <8 x i32> %905 to <8 x float>
  %986 = fneg <8 x float> %983
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %906, <8 x float> %985)
  %988 = bitcast <8 x i32> %976 to <8 x float>
  %989 = fneg <8 x float> %984
  %990 = fmul <8 x float> %31, %980
  %991 = fadd <8 x float> %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i46.i862, %983
  %.sroa.02100.0..sroa.02100.0..sroa.02100.0..sroa.02100.0..sroa.0.0.copyload.i.i59.i869 = load <8 x float>, ptr %.sroa.02100, align 32, !noalias !46
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %991, <8 x float> %.sroa.02100.0..sroa.02100.0..sroa.02100.0..sroa.02100.0..sroa.0.0.copyload.i.i59.i869)
  %993 = fmul <8 x float> %31, %978
  %994 = fadd <8 x float> %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i2.i48.i864, %984
  %.sroa.42101.0..sroa.42101.0..sroa.42101.0..sroa.42101.32..sroa.0.0.copyload.i5.i.i870 = load <8 x float>, ptr %.sroa.42101, align 32, !noalias !46
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %994, <8 x float> %.sroa.42101.0..sroa.42101.0..sroa.42101.0..sroa.42101.32..sroa.0.0.copyload.i5.i.i870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42101)
  %996 = fmul <8 x float> %900, %987
  %997 = select <8 x i1> %852, <8 x i32> %42, <8 x i32> zeroinitializer
  %998 = bitcast <8 x i32> %997 to <8 x float>
  %999 = fadd <8 x float> %992, %998
  %1000 = select <8 x i1> %854, <8 x i32> %42, <8 x i32> zeroinitializer
  %1001 = bitcast <8 x i32> %1000 to <8 x float>
  %1002 = fadd <8 x float> %995, %1001
  %1003 = fsub <8 x float> %985, %999
  %1004 = fmul <8 x float> %900, %1003
  %1005 = fsub <8 x float> %988, %1002
  %1006 = fmul <8 x float> %974, %1005
  %1007 = bitcast <8 x float> %1004 to <8 x i32>
  %1008 = bitcast <8 x float> %1006 to <8 x i32>
  %1009 = fcmp olt <8 x float> %883, %58
  %1010 = getelementptr inbounds i32, ptr %14, i64 %897
  %1011 = load <4 x i32>, ptr %1010, align 4
  %1012 = shl nsw <4 x i32> %1011, <i32 1, i32 1, i32 1, i32 1>
  %1013 = extractelement <4 x i32> %1012, i64 0
  %1014 = extractelement <4 x i32> %1012, i64 1
  %1015 = extractelement <4 x i32> %1012, i64 2
  %1016 = extractelement <4 x i32> %1012, i64 3
  %1017 = sext i32 %1013 to i64
  %1018 = sext i32 %1014 to i64
  %1019 = sext i32 %1015 to i64
  %1020 = sext i32 %1016 to i64
  br label %1021

1021:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872, %1021
  %1022 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872 ], [ false, %1021 ]
  %indvars.iv2805.sroa.phi = phi ptr [ %.sroa.03074, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872 ], [ %.sroa.23075, %1021 ]
  %indvars.iv2805.sroa.phi3076 = phi ptr [ %.sroa.03078, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872 ], [ %.sroa.23079, %1021 ]
  %indvars.iv2805 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit872 ], [ 2, %1021 ]
  %1023 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2805
  %1024 = load ptr, ptr %1023, align 8
  %1025 = or disjoint i64 %indvars.iv2805, 1
  %1026 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds float, ptr %1024, i64 %1017
  %1029 = load <2 x float>, ptr %1028, align 1
  %1030 = getelementptr inbounds float, ptr %1024, i64 %1018
  %1031 = load <2 x float>, ptr %1030, align 1
  %1032 = getelementptr inbounds float, ptr %1024, i64 %1019
  %1033 = load <2 x float>, ptr %1032, align 1
  %1034 = getelementptr inbounds float, ptr %1024, i64 %1020
  %1035 = load <2 x float>, ptr %1034, align 1
  %1036 = getelementptr inbounds float, ptr %1027, i64 %1017
  %1037 = load <2 x float>, ptr %1036, align 1
  %1038 = getelementptr inbounds float, ptr %1027, i64 %1018
  %1039 = load <2 x float>, ptr %1038, align 1
  %1040 = getelementptr inbounds float, ptr %1027, i64 %1019
  %1041 = load <2 x float>, ptr %1040, align 1
  %1042 = getelementptr inbounds float, ptr %1027, i64 %1020
  %1043 = load <2 x float>, ptr %1042, align 1
  %1044 = shufflevector <2 x float> %1029, <2 x float> %1037, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <2 x float> %1031, <2 x float> %1039, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <2 x float> %1033, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <2 x float> %1035, <2 x float> %1043, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1048 = shufflevector <8 x float> %1044, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1049 = shufflevector <8 x float> %1045, <8 x float> %1047, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1050 = shufflevector <8 x float> %1048, <8 x float> %1049, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1050, ptr %indvars.iv2805.sroa.phi3076, align 32
  %1051 = shufflevector <8 x float> %1048, <8 x float> %1049, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1051, ptr %indvars.iv2805.sroa.phi, align 32
  br i1 %1022, label %1021, label %.preheader30.i.critedge, !llvm.loop !49

.preheader30.i.critedge:                          ; preds = %1021
  %1052 = fmul <8 x float> %904, %904
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %907, <8 x float> %988)
  %1054 = and <8 x i32> %.sroa.02355.0, %1007
  %1055 = and <8 x i32> %.sroa.52358.0, %1008
  %1056 = fcmp olt <8 x float> %884, %58
  %1057 = fmul <8 x float> %975, %975
  %1058 = fmul <8 x float> %975, %1057
  %1059 = fmul <8 x float> %1052, %1052
  %1060 = fmul <8 x float> %1052, %1059
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %852, <8 x float> %1058, <8 x float> zeroinitializer
  %1061 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %854, <8 x float> %1060, <8 x float> zeroinitializer
  %.sroa.03078.0..sroa.03078.0..sroa.01.0.copyload.i.i.i898 = load <8 x float>, ptr %.sroa.03078, align 32, !noalias !29
  %1062 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03078.0..sroa.03078.0..sroa.01.0.copyload.i.i.i898
  %.sroa.23079.0..sroa.23079.32..sroa.01.0.copyload.i1.i.i899 = load <8 x float>, ptr %.sroa.23079, align 32, !noalias !29
  %1063 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23079.0..sroa.23079.32..sroa.01.0.copyload.i1.i.i899
  %.sroa.03074.0..sroa.03074.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03074, align 32, !noalias !29
  %1064 = fmul <8 x float> %1061, %.sroa.03074.0..sroa.03074.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23075.0..sroa.23075.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23075, align 32, !noalias !29
  %1065 = fsub <8 x float> %1064, %1062
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03078.0..sroa.03078.0..sroa.01.0.copyload.i.i.i898, <8 x float> %45, <8 x float> %1062)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23079.0..sroa.23079.32..sroa.01.0.copyload.i1.i.i899, <8 x float> %45, <8 x float> %1063)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03074.0..sroa.03074.0..sroa.01.0.copyload.i.i15.i, <8 x float> %48, <8 x float> %1064)
  %1069 = fmul <8 x float> %1066, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1069)
  %1071 = fmul <8 x float> %1067, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1072 = select <8 x i1> %1009, <8 x i1> %852, <8 x i1> zeroinitializer
  %1073 = select <8 x i1> %1056, <8 x i1> %854, <8 x i1> zeroinitializer
  %1074 = load ptr, ptr %72, align 8
  %1075 = sext i32 %844 to i64
  %1076 = getelementptr inbounds i32, ptr %1074, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = load i32, ptr %85, align 8
  %1079 = load i32, ptr %86, align 4
  %1080 = load i32, ptr %82, align 8
  %1081 = and i32 %1079, %1077
  %1082 = mul nsw i32 %1081, %1080
  %1083 = ashr i32 %1077, %1078
  %1084 = and i32 %1083, %1079
  %1085 = mul nsw i32 %1084, %1080
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %1086 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i915.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1055, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ %1054, %.preheader30.i.critedge ]
  %indvars.iv35.i915 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i915.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i915.sroa.phi.sroa.speculated.in to <8 x float>
  %1087 = load ptr, ptr %78, align 8
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 %indvars.iv35.i915
  %1089 = load ptr, ptr %1088, align 8
  %1090 = or disjoint i64 %indvars.iv35.i915, 1
  %1091 = getelementptr inbounds ptr, ptr %1087, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = shufflevector <8 x float> %indvars.iv35.i915.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = shufflevector <8 x float> %indvars.iv35.i915.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1095

1095:                                             ; preds = %1095, %.preheader30.i
  %1096 = phi i1 [ true, %.preheader30.i ], [ false, %1095 ]
  %indvars.iv.i.sroa.phi.i917.sroa.speculated = phi i32 [ %1082, %.preheader30.i ], [ %1085, %1095 ]
  %indvars.iv.i.i918 = phi i64 [ 0, %.preheader30.i ], [ 4, %1095 ]
  %1097 = sext i32 %indvars.iv.i.sroa.phi.i917.sroa.speculated to i64
  %1098 = getelementptr inbounds float, ptr %1089, i64 %1097
  %1099 = getelementptr inbounds float, ptr %1098, i64 %indvars.iv.i.i918
  %1100 = getelementptr inbounds float, ptr %1092, i64 %1097
  %1101 = getelementptr inbounds float, ptr %1100, i64 %indvars.iv.i.i918
  %1102 = load <4 x float>, ptr %1099, align 16
  %1103 = fadd <4 x float> %1093, %1102
  store <4 x float> %1103, ptr %1099, align 16
  %1104 = load <4 x float>, ptr %1101, align 16
  %1105 = fadd <4 x float> %1094, %1104
  store <4 x float> %1105, ptr %1101, align 16
  br i1 %1096, label %1095, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919: ; preds = %1095
  br i1 %1086, label %.preheader30.i, label %.preheader.i920.preheader, !llvm.loop !50

.preheader.i920.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i919
  %1106 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1107 = fmul <8 x float> %1106, %.sroa.23075.0..sroa.23075.32..sroa.01.0.copyload.i1.i17.i
  %1108 = fsub <8 x float> %1107, %1063
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23075.0..sroa.23075.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %48, <8 x float> %1107)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1071)
  %1111 = select <8 x i1> %1072, <8 x float> %1070, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1073, <8 x float> %1110, <8 x float> zeroinitializer
  br label %.preheader.i920

.preheader.i920:                                  ; preds = %.preheader.i920.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1113 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i920.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1112, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1111, %.preheader.i920.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i920.preheader ]
  %1114 = load ptr, ptr %80, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 %indvars.iv38.i
  %1116 = load ptr, ptr %1115, align 8
  %1117 = or disjoint i64 %indvars.iv38.i, 1
  %1118 = getelementptr inbounds ptr, ptr %1114, i64 %1117
  %1119 = load ptr, ptr %1118, align 8
  %1120 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1122

1122:                                             ; preds = %1122, %.preheader.i920
  %1123 = phi i1 [ true, %.preheader.i920 ], [ false, %1122 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1082, %.preheader.i920 ], [ %1085, %1122 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i920 ], [ 4, %1122 ]
  %1124 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1125 = getelementptr inbounds float, ptr %1116, i64 %1124
  %1126 = getelementptr inbounds float, ptr %1125, i64 %indvars.iv.i26.i
  %1127 = getelementptr inbounds float, ptr %1119, i64 %1124
  %1128 = getelementptr inbounds float, ptr %1127, i64 %indvars.iv.i26.i
  %1129 = load <4 x float>, ptr %1126, align 16
  %1130 = fadd <4 x float> %1120, %1129
  store <4 x float> %1130, ptr %1126, align 16
  %1131 = load <4 x float>, ptr %1128, align 16
  %1132 = fadd <4 x float> %1121, %1131
  store <4 x float> %1132, ptr %1128, align 16
  br i1 %1123, label %1122, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1122
  br i1 %1113, label %.preheader.i920, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !51

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1133 = fmul <8 x float> %974, %1053
  %1134 = select <8 x i1> %1009, <8 x float> %1065, <8 x float> zeroinitializer
  %1135 = fadd <8 x float> %996, %1134
  %1136 = fmul <8 x float> %975, %1135
  %1137 = select <8 x i1> %1056, <8 x float> %1108, <8 x float> zeroinitializer
  %1138 = fadd <8 x float> %1133, %1137
  %1139 = fmul <8 x float> %1052, %1138
  %1140 = fmul <8 x float> %860, %1136
  %1141 = fmul <8 x float> %861, %1139
  %1142 = fmul <8 x float> %862, %1136
  %1143 = fmul <8 x float> %863, %1139
  %1144 = fmul <8 x float> %864, %1136
  %1145 = fmul <8 x float> %865, %1139
  %1146 = fadd <8 x float> %.sroa.01860.42597, %1140
  %1147 = fadd <8 x float> %.sroa.141867.42598, %1141
  %1148 = fadd <8 x float> %.sroa.01846.42595, %1142
  %1149 = fadd <8 x float> %.sroa.141853.42596, %1143
  %1150 = fadd <8 x float> %.sroa.01833.42593, %1144
  %1151 = fadd <8 x float> %.sroa.14.42594, %1145
  %1152 = getelementptr inbounds float, ptr %8, i64 %855
  %1153 = fadd <8 x float> %1140, %1141
  %1154 = fadd <8 x float> %1142, %1143
  %1155 = fadd <8 x float> %1144, %1145
  %1156 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1152, align 16
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1152, align 16
  %1161 = getelementptr inbounds i8, ptr %1152, i64 16
  %1162 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1161, align 16
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1161, align 16
  %1167 = getelementptr inbounds i8, ptr %1152, i64 32
  %1168 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1170 = fadd <4 x float> %1168, %1169
  %1171 = load <4 x float>, ptr %1167, align 16
  %1172 = fsub <4 x float> %1171, %1170
  store <4 x float> %1172, ptr %1167, align 16
  %indvars.iv.next2809 = add nsw i64 %indvars.iv2808, 1
  %exitcond2812.not = icmp eq i64 %indvars.iv.next2809, %wide.trip.count2811
  br i1 %exitcond2812.not, label %.loopexit, label %839, !llvm.loop !52

.critedge2.loopexit:                              ; preds = %839
  %1173 = trunc nsw i64 %indvars.iv2808 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2504
  %.sroa.01833.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01833.42593, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.14.42594, %.critedge2.loopexit ]
  %.sroa.01846.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01846.42595, %.critedge2.loopexit ]
  %.sroa.141853.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.141853.42596, %.critedge2.loopexit ]
  %.sroa.01860.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01860.42597, %.critedge2.loopexit ]
  %.sroa.141867.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.141867.42598, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader2504 ], [ %1173, %.critedge2.loopexit ]
  %1174 = icmp slt i32 %.2.lcssa, %96
  br i1 %1174, label %.preheader.i1001.critedge.preheader, label %.loopexit

.preheader.i1001.critedge.preheader:              ; preds = %.critedge2
  %1175 = sext i32 %.2.lcssa to i64
  %wide.trip.count2819 = sext i32 %96 to i64
  br label %.preheader.i1001.critedge

.preheader.i1001.critedge:                        ; preds = %.preheader.i1001.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080
  %indvars.iv2816 = phi i64 [ %1175, %.preheader.i1001.critedge.preheader ], [ %indvars.iv.next2817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.141867.52638 = phi <8 x float> [ %.sroa.141867.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.01860.52637 = phi <8 x float> [ %.sroa.01860.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.141853.52636 = phi <8 x float> [ %.sroa.141853.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.01846.52635 = phi <8 x float> [ %.sroa.01846.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.14.52634 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %.sroa.01833.52633 = phi <8 x float> [ %.sroa.01833.4.lcssa, %.preheader.i1001.critedge.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ]
  %1176 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2816
  %1177 = load i32, ptr %1176, align 4
  %1178 = shl nsw i32 %1177, 2
  %1179 = mul nsw i32 %1177, 12
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds float, ptr %62, i64 %1180
  %.val.i958 = load <4 x float>, ptr %1181, align 1
  %1182 = shufflevector <4 x float> %.val.i958, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2630 = getelementptr float, ptr %invariant.gep, i64 %1180
  %.val.i959 = load <4 x float>, ptr %gep2630, align 1
  %1183 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2632 = getelementptr float, ptr %invariant.gep2514, i64 %1180
  %.val.i960 = load <4 x float>, ptr %gep2632, align 1
  %1184 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1185 = fsub <8 x float> %183, %1182
  %1186 = fsub <8 x float> %189, %1182
  %1187 = fsub <8 x float> %196, %1183
  %1188 = fsub <8 x float> %202, %1183
  %1189 = fsub <8 x float> %209, %1184
  %1190 = fsub <8 x float> %215, %1184
  %1191 = fmul <8 x float> %1185, %1185
  %1192 = fmul <8 x float> %1187, %1187
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fmul <8 x float> %1189, %1189
  %1195 = fadd <8 x float> %1193, %1194
  %1196 = fmul <8 x float> %1186, %1186
  %1197 = fmul <8 x float> %1188, %1188
  %1198 = fadd <8 x float> %1196, %1197
  %1199 = fmul <8 x float> %1190, %1190
  %1200 = fadd <8 x float> %1198, %1199
  %1201 = fcmp olt <8 x float> %1195, %53
  %1202 = fcmp olt <8 x float> %1200, %53
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1195, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1200, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1203)
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = fmul <8 x float> %1205, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1205, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1209 = fmul <8 x float> %1207, %1208
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1204)
  %1211 = fmul <8 x float> %1204, %1210
  %1212 = fmul <8 x float> %1210, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1210, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1214 = fmul <8 x float> %1212, %1213
  %1215 = sext i32 %1178 to i64
  %1216 = getelementptr inbounds float, ptr %60, i64 %1215
  %.val.i984 = load <4 x float>, ptr %1216, align 1
  %1217 = shufflevector <4 x float> %.val.i984, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1218 = fmul <8 x float> %.sroa.01879.1, %1217
  %1219 = select <8 x i1> %1201, <8 x float> %1209, <8 x float> zeroinitializer
  %1220 = select <8 x i1> %1202, <8 x float> %1214, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42139)
  %1221 = fmul <8 x float> %1203, %1219
  %1222 = fmul <8 x float> %1204, %1220
  %1223 = fmul <8 x float> %28, %1221
  %1224 = fmul <8 x float> %28, %1222
  %1225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1223)
  %1226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1224)
  br label %.preheader.i1001

.preheader.i1001:                                 ; preds = %.preheader.i1001.critedge, %.preheader.i1001
  %1227 = phi i1 [ false, %.preheader.i1001 ], [ true, %.preheader.i1001.critedge ]
  %indvars.iv96.i1002.sroa.phi = phi ptr [ %.sroa.42139, %.preheader.i1001 ], [ %.sroa.02138, %.preheader.i1001.critedge ]
  %indvars.iv96.i1002.sroa.phi2140 = phi ptr [ %.sroa.42143, %.preheader.i1001 ], [ %.sroa.02142, %.preheader.i1001.critedge ]
  %indvars.iv96.i1002.sroa.phi2144 = phi ptr [ %.sroa.42147, %.preheader.i1001 ], [ %.sroa.02146, %.preheader.i1001.critedge ]
  %indvars.iv96.i1002.sroa.phi2149.sroa.speculated = phi <8 x i32> [ %1226, %.preheader.i1001 ], [ %1225, %.preheader.i1001.critedge ]
  %.sroa.0.0.vec.extract.i.i1004 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 0
  %1228 = sext i32 %.sroa.0.0.vec.extract.i.i1004 to i64
  %1229 = getelementptr inbounds float, ptr %33, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1
  %.sroa.0.4.vec.extract.i.i1005 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 1
  %1231 = sext i32 %.sroa.0.4.vec.extract.i.i1005 to i64
  %1232 = getelementptr inbounds float, ptr %33, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1
  %1234 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 2
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %33, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1
  %1238 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 3
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %33, i64 %1239
  %1241 = load <2 x float>, ptr %1240, align 1
  %1242 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %33, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1
  %1246 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 5
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds float, ptr %33, i64 %1247
  %1249 = load <2 x float>, ptr %1248, align 1
  %1250 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 6
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %33, i64 %1251
  %1253 = load <2 x float>, ptr %1252, align 1
  %1254 = extractelement <8 x i32> %indvars.iv96.i1002.sroa.phi2149.sroa.speculated, i64 7
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %33, i64 %1255
  %1257 = load <2 x float>, ptr %1256, align 1
  %1258 = shufflevector <2 x float> %1230, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1259 = shufflevector <2 x float> %1233, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1237, <2 x float> %1253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1241, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1262 = shufflevector <8 x float> %1258, <8 x float> %1260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1264 = shufflevector <8 x float> %1262, <8 x float> %1263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1264, ptr %indvars.iv96.i1002.sroa.phi2144, align 32
  %1265 = shufflevector <8 x float> %1262, <8 x float> %1263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1265, ptr %indvars.iv96.i1002.sroa.phi2140, align 32
  %1266 = getelementptr inbounds float, ptr %35, i64 %1228
  %1267 = load <2 x float>, ptr %1266, align 1
  %1268 = getelementptr inbounds float, ptr %35, i64 %1231
  %1269 = load <2 x float>, ptr %1268, align 1
  %1270 = getelementptr inbounds float, ptr %35, i64 %1235
  %1271 = load <2 x float>, ptr %1270, align 1
  %1272 = getelementptr inbounds float, ptr %35, i64 %1239
  %1273 = load <2 x float>, ptr %1272, align 1
  %1274 = getelementptr inbounds float, ptr %35, i64 %1243
  %1275 = load <2 x float>, ptr %1274, align 1
  %1276 = getelementptr inbounds float, ptr %35, i64 %1247
  %1277 = load <2 x float>, ptr %1276, align 1
  %1278 = getelementptr inbounds float, ptr %35, i64 %1251
  %1279 = load <2 x float>, ptr %1278, align 1
  %1280 = getelementptr inbounds float, ptr %35, i64 %1255
  %1281 = load <2 x float>, ptr %1280, align 1
  %1282 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1286 = shufflevector <8 x float> %1282, <8 x float> %1284, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1287 = shufflevector <8 x float> %1283, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1288 = shufflevector <8 x float> %1286, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1288, ptr %indvars.iv96.i1002.sroa.phi, align 32
  br i1 %1227, label %.preheader.i1001, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023: ; preds = %.preheader.i1001
  %1289 = fmul <8 x float> %1219, %1219
  %1290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1224, i32 3)
  %1291 = fsub <8 x float> %1224, %1290
  %1292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1223, i32 3)
  %1293 = fsub <8 x float> %1223, %1292
  %.sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.01.0.copyload.i.i45.i1012 = load <8 x float>, ptr %.sroa.02142, align 32, !noalias !53
  %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.0.0.copyload.i.i46.i1013 = load <8 x float>, ptr %.sroa.02146, align 32, !noalias !29
  %1294 = fsub <8 x float> %.sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.02142.0..sroa.01.0.copyload.i.i45.i1012, %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.0.0.copyload.i.i46.i1013
  %.sroa.42143.0..sroa.42143.0..sroa.42143.0..sroa.42143.32..sroa.01.0.copyload.i1.i47.i1014 = load <8 x float>, ptr %.sroa.42143, align 32, !noalias !53
  %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.0.0.copyload.i2.i48.i1015 = load <8 x float>, ptr %.sroa.42147, align 32, !noalias !29
  %1295 = fsub <8 x float> %.sroa.42143.0..sroa.42143.0..sroa.42143.0..sroa.42143.32..sroa.01.0.copyload.i1.i47.i1014, %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.0.0.copyload.i2.i48.i1015
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1294, <8 x float> %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.0.0.copyload.i.i46.i1013)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1295, <8 x float> %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.0.0.copyload.i2.i48.i1015)
  %1298 = fneg <8 x float> %1296
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1221, <8 x float> %1219)
  %1300 = fneg <8 x float> %1297
  %1301 = fmul <8 x float> %31, %1293
  %1302 = fadd <8 x float> %.sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.02146.0..sroa.0.0.copyload.i.i46.i1013, %1296
  %.sroa.02138.0..sroa.02138.0..sroa.02138.0..sroa.02138.0..sroa.0.0.copyload.i.i59.i1020 = load <8 x float>, ptr %.sroa.02138, align 32, !noalias !56
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1302, <8 x float> %.sroa.02138.0..sroa.02138.0..sroa.02138.0..sroa.02138.0..sroa.0.0.copyload.i.i59.i1020)
  %1304 = fmul <8 x float> %31, %1291
  %1305 = fadd <8 x float> %.sroa.42147.0..sroa.42147.0..sroa.42147.0..sroa.42147.32..sroa.0.0.copyload.i2.i48.i1015, %1297
  %.sroa.42139.0..sroa.42139.0..sroa.42139.0..sroa.42139.32..sroa.0.0.copyload.i5.i.i1021 = load <8 x float>, ptr %.sroa.42139, align 32, !noalias !56
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1305, <8 x float> %.sroa.42139.0..sroa.42139.0..sroa.42139.0..sroa.42139.32..sroa.0.0.copyload.i5.i.i1021)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42139)
  %1307 = fmul <8 x float> %1218, %1299
  %1308 = fadd <8 x float> %41, %1303
  %1309 = fadd <8 x float> %41, %1306
  %1310 = fsub <8 x float> %1219, %1308
  %1311 = fmul <8 x float> %1218, %1310
  %1312 = fsub <8 x float> %1220, %1309
  %1313 = select <8 x i1> %1201, <8 x float> %1311, <8 x float> zeroinitializer
  %1314 = fcmp olt <8 x float> %1203, %58
  %1315 = getelementptr inbounds i32, ptr %14, i64 %1215
  %1316 = load <4 x i32>, ptr %1315, align 4
  %1317 = shl nsw <4 x i32> %1316, <i32 1, i32 1, i32 1, i32 1>
  %1318 = extractelement <4 x i32> %1317, i64 0
  %1319 = extractelement <4 x i32> %1317, i64 1
  %1320 = extractelement <4 x i32> %1317, i64 2
  %1321 = extractelement <4 x i32> %1317, i64 3
  %1322 = sext i32 %1318 to i64
  %1323 = sext i32 %1319 to i64
  %1324 = sext i32 %1320 to i64
  %1325 = sext i32 %1321 to i64
  br label %1326

1326:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023, %1326
  %1327 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023 ], [ false, %1326 ]
  %indvars.iv2813.sroa.phi = phi ptr [ %.sroa.03067, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023 ], [ %.sroa.23068, %1326 ]
  %indvars.iv2813.sroa.phi3069 = phi ptr [ %.sroa.03071, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023 ], [ %.sroa.23072, %1326 ]
  %indvars.iv2813 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1023 ], [ 2, %1326 ]
  %1328 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2813
  %1329 = load ptr, ptr %1328, align 8
  %1330 = or disjoint i64 %indvars.iv2813, 1
  %1331 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1330
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds float, ptr %1329, i64 %1322
  %1334 = load <2 x float>, ptr %1333, align 1
  %1335 = getelementptr inbounds float, ptr %1329, i64 %1323
  %1336 = load <2 x float>, ptr %1335, align 1
  %1337 = getelementptr inbounds float, ptr %1329, i64 %1324
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = getelementptr inbounds float, ptr %1329, i64 %1325
  %1340 = load <2 x float>, ptr %1339, align 1
  %1341 = getelementptr inbounds float, ptr %1332, i64 %1322
  %1342 = load <2 x float>, ptr %1341, align 1
  %1343 = getelementptr inbounds float, ptr %1332, i64 %1323
  %1344 = load <2 x float>, ptr %1343, align 1
  %1345 = getelementptr inbounds float, ptr %1332, i64 %1324
  %1346 = load <2 x float>, ptr %1345, align 1
  %1347 = getelementptr inbounds float, ptr %1332, i64 %1325
  %1348 = load <2 x float>, ptr %1347, align 1
  %1349 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1352 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1353 = shufflevector <8 x float> %1349, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1354 = shufflevector <8 x float> %1350, <8 x float> %1352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1355 = shufflevector <8 x float> %1353, <8 x float> %1354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1355, ptr %indvars.iv2813.sroa.phi3069, align 32
  %1356 = shufflevector <8 x float> %1353, <8 x float> %1354, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1356, ptr %indvars.iv2813.sroa.phi, align 32
  br i1 %1327, label %1326, label %.preheader30.i1067.critedge, !llvm.loop !59

.preheader30.i1067.critedge:                      ; preds = %1326
  %1357 = fmul <8 x float> %.sroa.5.1, %1217
  %1358 = fmul <8 x float> %1220, %1220
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1222, <8 x float> %1220)
  %1360 = fmul <8 x float> %1357, %1312
  %1361 = select <8 x i1> %1202, <8 x float> %1360, <8 x float> zeroinitializer
  %1362 = fmul <8 x float> %1289, %1289
  %1363 = fmul <8 x float> %1289, %1362
  %1364 = fmul <8 x float> %1358, %1358
  %1365 = fmul <8 x float> %1358, %1364
  %1366 = fmul <8 x float> %1363, %1363
  %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i.i1046 = load <8 x float>, ptr %.sroa.03071, align 32, !noalias !29
  %1367 = fmul <8 x float> %1363, %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i.i1046
  %.sroa.23072.0..sroa.23072.32..sroa.01.0.copyload.i1.i.i1047 = load <8 x float>, ptr %.sroa.23072, align 32, !noalias !29
  %1368 = fmul <8 x float> %1365, %.sroa.23072.0..sroa.23072.32..sroa.01.0.copyload.i1.i.i1047
  %.sroa.03067.0..sroa.03067.0..sroa.01.0.copyload.i.i15.i1048 = load <8 x float>, ptr %.sroa.03067, align 32, !noalias !29
  %1369 = fmul <8 x float> %1366, %.sroa.03067.0..sroa.03067.0..sroa.01.0.copyload.i.i15.i1048
  %.sroa.23068.0..sroa.23068.32..sroa.01.0.copyload.i1.i17.i1049 = load <8 x float>, ptr %.sroa.23068, align 32, !noalias !29
  %1370 = fsub <8 x float> %1369, %1367
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i.i1046, <8 x float> %45, <8 x float> %1367)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23072.0..sroa.23072.32..sroa.01.0.copyload.i1.i.i1047, <8 x float> %45, <8 x float> %1368)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03067.0..sroa.03067.0..sroa.01.0.copyload.i.i15.i1048, <8 x float> %48, <8 x float> %1369)
  %1374 = fmul <8 x float> %1371, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1374)
  %1376 = fmul <8 x float> %1372, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1377 = select <8 x i1> %1314, <8 x float> %1375, <8 x float> zeroinitializer
  %1378 = load ptr, ptr %72, align 8
  %1379 = sext i32 %1177 to i64
  %1380 = getelementptr inbounds i32, ptr %1378, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = load i32, ptr %85, align 8
  %1383 = load i32, ptr %86, align 4
  %1384 = load i32, ptr %82, align 8
  %1385 = and i32 %1383, %1381
  %1386 = mul nsw i32 %1385, %1384
  %1387 = ashr i32 %1381, %1382
  %1388 = and i32 %1387, %1383
  %1389 = mul nsw i32 %1388, %1384
  br label %.preheader30.i1067

.preheader30.i1067:                               ; preds = %.preheader30.i1067.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073
  %1390 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ true, %.preheader30.i1067.critedge ]
  %indvars.iv35.i1069.sroa.phi.sroa.speculated = phi <8 x float> [ %1361, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ %1313, %.preheader30.i1067.critedge ]
  %indvars.iv35.i1069 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ 0, %.preheader30.i1067.critedge ]
  %1391 = load ptr, ptr %78, align 8
  %1392 = getelementptr inbounds ptr, ptr %1391, i64 %indvars.iv35.i1069
  %1393 = load ptr, ptr %1392, align 8
  %1394 = or disjoint i64 %indvars.iv35.i1069, 1
  %1395 = getelementptr inbounds ptr, ptr %1391, i64 %1394
  %1396 = load ptr, ptr %1395, align 8
  %1397 = shufflevector <8 x float> %indvars.iv35.i1069.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = shufflevector <8 x float> %indvars.iv35.i1069.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1399

1399:                                             ; preds = %1399, %.preheader30.i1067
  %1400 = phi i1 [ true, %.preheader30.i1067 ], [ false, %1399 ]
  %indvars.iv.i.sroa.phi.i1071.sroa.speculated = phi i32 [ %1386, %.preheader30.i1067 ], [ %1389, %1399 ]
  %indvars.iv.i.i1072 = phi i64 [ 0, %.preheader30.i1067 ], [ 4, %1399 ]
  %1401 = sext i32 %indvars.iv.i.sroa.phi.i1071.sroa.speculated to i64
  %1402 = getelementptr inbounds float, ptr %1393, i64 %1401
  %1403 = getelementptr inbounds float, ptr %1402, i64 %indvars.iv.i.i1072
  %1404 = getelementptr inbounds float, ptr %1396, i64 %1401
  %1405 = getelementptr inbounds float, ptr %1404, i64 %indvars.iv.i.i1072
  %1406 = load <4 x float>, ptr %1403, align 16
  %1407 = fadd <4 x float> %1397, %1406
  store <4 x float> %1407, ptr %1403, align 16
  %1408 = load <4 x float>, ptr %1405, align 16
  %1409 = fadd <4 x float> %1398, %1408
  store <4 x float> %1409, ptr %1405, align 16
  br i1 %1400, label %1399, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073: ; preds = %1399
  br i1 %1390, label %.preheader30.i1067, label %.preheader.i1074.preheader, !llvm.loop !50

.preheader.i1074.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073
  %1410 = fcmp olt <8 x float> %1204, %58
  %1411 = fmul <8 x float> %1365, %1365
  %1412 = fmul <8 x float> %1411, %.sroa.23068.0..sroa.23068.32..sroa.01.0.copyload.i1.i17.i1049
  %1413 = fsub <8 x float> %1412, %1368
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23068.0..sroa.23068.32..sroa.01.0.copyload.i1.i17.i1049, <8 x float> %48, <8 x float> %1412)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1376)
  %1416 = select <8 x i1> %1410, <8 x float> %1415, <8 x float> zeroinitializer
  br label %.preheader.i1074

.preheader.i1074:                                 ; preds = %.preheader.i1074.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079
  %1417 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079 ], [ true, %.preheader.i1074.preheader ]
  %indvars.iv38.i1075.sroa.phi.sroa.speculated = phi <8 x float> [ %1416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079 ], [ %1377, %.preheader.i1074.preheader ]
  %indvars.iv38.i1075 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079 ], [ 0, %.preheader.i1074.preheader ]
  %1418 = load ptr, ptr %80, align 8
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 %indvars.iv38.i1075
  %1420 = load ptr, ptr %1419, align 8
  %1421 = or disjoint i64 %indvars.iv38.i1075, 1
  %1422 = getelementptr inbounds ptr, ptr %1418, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  %1424 = shufflevector <8 x float> %indvars.iv38.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = shufflevector <8 x float> %indvars.iv38.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1426

1426:                                             ; preds = %1426, %.preheader.i1074
  %1427 = phi i1 [ true, %.preheader.i1074 ], [ false, %1426 ]
  %indvars.iv.i26.sroa.phi.i1077.sroa.speculated = phi i32 [ %1386, %.preheader.i1074 ], [ %1389, %1426 ]
  %indvars.iv.i26.i1078 = phi i64 [ 0, %.preheader.i1074 ], [ 4, %1426 ]
  %1428 = sext i32 %indvars.iv.i26.sroa.phi.i1077.sroa.speculated to i64
  %1429 = getelementptr inbounds float, ptr %1420, i64 %1428
  %1430 = getelementptr inbounds float, ptr %1429, i64 %indvars.iv.i26.i1078
  %1431 = getelementptr inbounds float, ptr %1423, i64 %1428
  %1432 = getelementptr inbounds float, ptr %1431, i64 %indvars.iv.i26.i1078
  %1433 = load <4 x float>, ptr %1430, align 16
  %1434 = fadd <4 x float> %1424, %1433
  store <4 x float> %1434, ptr %1430, align 16
  %1435 = load <4 x float>, ptr %1432, align 16
  %1436 = fadd <4 x float> %1425, %1435
  store <4 x float> %1436, ptr %1432, align 16
  br i1 %1427, label %1426, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079: ; preds = %1426
  br i1 %1417, label %.preheader.i1074, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080, !llvm.loop !51

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1079
  %1437 = fmul <8 x float> %1357, %1359
  %1438 = select <8 x i1> %1314, <8 x float> %1370, <8 x float> zeroinitializer
  %1439 = fadd <8 x float> %1307, %1438
  %1440 = fmul <8 x float> %1289, %1439
  %1441 = select <8 x i1> %1410, <8 x float> %1413, <8 x float> zeroinitializer
  %1442 = fadd <8 x float> %1437, %1441
  %1443 = fmul <8 x float> %1358, %1442
  %1444 = fmul <8 x float> %1185, %1440
  %1445 = fmul <8 x float> %1186, %1443
  %1446 = fmul <8 x float> %1187, %1440
  %1447 = fmul <8 x float> %1188, %1443
  %1448 = fmul <8 x float> %1189, %1440
  %1449 = fmul <8 x float> %1190, %1443
  %1450 = fadd <8 x float> %.sroa.01860.52637, %1444
  %1451 = fadd <8 x float> %.sroa.141867.52638, %1445
  %1452 = fadd <8 x float> %.sroa.01846.52635, %1446
  %1453 = fadd <8 x float> %.sroa.141853.52636, %1447
  %1454 = fadd <8 x float> %.sroa.01833.52633, %1448
  %1455 = fadd <8 x float> %.sroa.14.52634, %1449
  %1456 = getelementptr inbounds float, ptr %8, i64 %1180
  %1457 = fadd <8 x float> %1444, %1445
  %1458 = fadd <8 x float> %1446, %1447
  %1459 = fadd <8 x float> %1448, %1449
  %1460 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1462 = fadd <4 x float> %1460, %1461
  %1463 = load <4 x float>, ptr %1456, align 16
  %1464 = fsub <4 x float> %1463, %1462
  store <4 x float> %1464, ptr %1456, align 16
  %1465 = getelementptr inbounds i8, ptr %1456, i64 16
  %1466 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = fadd <4 x float> %1466, %1467
  %1469 = load <4 x float>, ptr %1465, align 16
  %1470 = fsub <4 x float> %1469, %1468
  store <4 x float> %1470, ptr %1465, align 16
  %1471 = getelementptr inbounds i8, ptr %1456, i64 32
  %1472 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1474 = fadd <4 x float> %1472, %1473
  %1475 = load <4 x float>, ptr %1471, align 16
  %1476 = fsub <4 x float> %1475, %1474
  store <4 x float> %1476, ptr %1471, align 16
  %indvars.iv.next2817 = add nsw i64 %indvars.iv2816, 1
  %exitcond2820.not = icmp eq i64 %indvars.iv.next2817, %wide.trip.count2819
  br i1 %exitcond2820.not, label %.loopexit, label %.preheader.i1001.critedge, !llvm.loop !60

1477:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2793 = phi i64 [ %837, %.lr.ph ], [ %indvars.iv.next2794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141867.62529 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01860.62528 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141853.62527 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01846.62526 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62525 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01833.62524 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1478 = load ptr, ptr %63, align 8
  %1479 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1478, i64 %indvars.iv2793, i32 1
  %1480 = load i32, ptr %1479, align 4
  %.not540 = icmp eq i32 %1480, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge: ; preds = %1477
  %1481 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2793
  %1482 = load i32, ptr %1481, align 4
  %1483 = shl nsw i32 %1482, 2
  %1484 = mul nsw i32 %1482, 12
  %1485 = getelementptr inbounds i8, ptr %1481, i64 4
  %1486 = load i32, ptr %1485, align 4
  %1487 = insertelement <8 x i32> poison, i32 %1486, i64 0
  %1488 = shufflevector <8 x i32> %1487, <8 x i32> poison, <8 x i32> zeroinitializer
  %1489 = and <8 x i32> %.sroa.0.0.copyload, %1488
  %1490 = icmp ne <8 x i32> %1489, zeroinitializer
  %1491 = and <8 x i32> %.sroa.4.0.copyload, %1488
  %1492 = icmp ne <8 x i32> %1491, zeroinitializer
  %1493 = sext i32 %1484 to i64
  %1494 = getelementptr inbounds float, ptr %62, i64 %1493
  %.val.i1120 = load <4 x float>, ptr %1494, align 1
  %1495 = shufflevector <4 x float> %.val.i1120, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1493
  %.val.i1121 = load <4 x float>, ptr %gep, align 1
  %1496 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2515 = getelementptr float, ptr %invariant.gep2514, i64 %1493
  %.val.i1122 = load <4 x float>, ptr %gep2515, align 1
  %1497 = shufflevector <4 x float> %.val.i1122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1498 = fsub <8 x float> %183, %1495
  %1499 = fsub <8 x float> %189, %1495
  %1500 = fsub <8 x float> %196, %1496
  %1501 = fsub <8 x float> %202, %1496
  %1502 = fsub <8 x float> %209, %1497
  %1503 = fsub <8 x float> %215, %1497
  %1504 = fmul <8 x float> %1498, %1498
  %1505 = fmul <8 x float> %1500, %1500
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1502, %1502
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fmul <8 x float> %1499, %1499
  %1510 = fmul <8 x float> %1501, %1501
  %1511 = fadd <8 x float> %1509, %1510
  %1512 = fmul <8 x float> %1503, %1503
  %1513 = fadd <8 x float> %1511, %1512
  %1514 = fcmp olt <8 x float> %1508, %53
  %1515 = fcmp olt <8 x float> %1513, %53
  %narrow = select <8 x i1> %1514, <8 x i1> %1490, <8 x i1> zeroinitializer
  %narrow2845 = select <8 x i1> %1515, <8 x i1> %1492, <8 x i1> zeroinitializer
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1508, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1513, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1516)
  %1519 = fmul <8 x float> %1516, %1518
  %1520 = fmul <8 x float> %1518, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1522 = fmul <8 x float> %1520, %1521
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1517)
  %1524 = fmul <8 x float> %1517, %1523
  %1525 = fmul <8 x float> %1523, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1527 = fmul <8 x float> %1525, %1526
  %1528 = select <8 x i1> %narrow, <8 x float> %1522, <8 x float> zeroinitializer
  %1529 = select <8 x i1> %narrow2845, <8 x float> %1527, <8 x float> zeroinitializer
  %1530 = fcmp olt <8 x float> %1516, %58
  %1531 = sext i32 %1483 to i64
  %1532 = getelementptr inbounds i32, ptr %14, i64 %1531
  %1533 = load <4 x i32>, ptr %1532, align 4
  %1534 = shl nsw <4 x i32> %1533, <i32 1, i32 1, i32 1, i32 1>
  %1535 = extractelement <4 x i32> %1534, i64 0
  %1536 = extractelement <4 x i32> %1534, i64 1
  %1537 = extractelement <4 x i32> %1534, i64 2
  %1538 = extractelement <4 x i32> %1534, i64 3
  %1539 = sext i32 %1535 to i64
  %1540 = sext i32 %1536 to i64
  %1541 = sext i32 %1537 to i64
  %1542 = sext i32 %1538 to i64
  br label %1543

1543:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge, %1543
  %1544 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge ], [ false, %1543 ]
  %indvars.iv2790.sroa.phi = phi ptr [ %.sroa.03060, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge ], [ %.sroa.23061, %1543 ]
  %indvars.iv2790.sroa.phi3062 = phi ptr [ %.sroa.03064, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge ], [ %.sroa.23065, %1543 ]
  %indvars.iv2790 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1119.critedge ], [ 2, %1543 ]
  %1545 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2790
  %1546 = load ptr, ptr %1545, align 8
  %1547 = or disjoint i64 %indvars.iv2790, 1
  %1548 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds float, ptr %1546, i64 %1539
  %1551 = load <2 x float>, ptr %1550, align 1
  %1552 = getelementptr inbounds float, ptr %1546, i64 %1540
  %1553 = load <2 x float>, ptr %1552, align 1
  %1554 = getelementptr inbounds float, ptr %1546, i64 %1541
  %1555 = load <2 x float>, ptr %1554, align 1
  %1556 = getelementptr inbounds float, ptr %1546, i64 %1542
  %1557 = load <2 x float>, ptr %1556, align 1
  %1558 = getelementptr inbounds float, ptr %1549, i64 %1539
  %1559 = load <2 x float>, ptr %1558, align 1
  %1560 = getelementptr inbounds float, ptr %1549, i64 %1540
  %1561 = load <2 x float>, ptr %1560, align 1
  %1562 = getelementptr inbounds float, ptr %1549, i64 %1541
  %1563 = load <2 x float>, ptr %1562, align 1
  %1564 = getelementptr inbounds float, ptr %1549, i64 %1542
  %1565 = load <2 x float>, ptr %1564, align 1
  %1566 = shufflevector <2 x float> %1551, <2 x float> %1559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1567 = shufflevector <2 x float> %1553, <2 x float> %1561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1568 = shufflevector <2 x float> %1555, <2 x float> %1563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1569 = shufflevector <2 x float> %1557, <2 x float> %1565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1570 = shufflevector <8 x float> %1566, <8 x float> %1568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1571 = shufflevector <8 x float> %1567, <8 x float> %1569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1572 = shufflevector <8 x float> %1570, <8 x float> %1571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1572, ptr %indvars.iv2790.sroa.phi3062, align 32
  %1573 = shufflevector <8 x float> %1570, <8 x float> %1571, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1573, ptr %indvars.iv2790.sroa.phi, align 32
  br i1 %1544, label %1543, label %.preheader.i1186.critedge, !llvm.loop !61

.preheader.i1186.critedge:                        ; preds = %1543
  %1574 = fmul <8 x float> %1528, %1528
  %1575 = fmul <8 x float> %1529, %1529
  %1576 = fcmp olt <8 x float> %1517, %58
  %1577 = fmul <8 x float> %1574, %1574
  %1578 = fmul <8 x float> %1574, %1577
  %1579 = fmul <8 x float> %1575, %1575
  %1580 = fmul <8 x float> %1575, %1579
  %1581 = fmul <8 x float> %1578, %1578
  %1582 = fmul <8 x float> %1580, %1580
  %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i.i1161 = load <8 x float>, ptr %.sroa.03064, align 32, !noalias !29
  %1583 = fmul <8 x float> %1578, %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i.i1161
  %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i.i1162 = load <8 x float>, ptr %.sroa.23065, align 32, !noalias !29
  %1584 = fmul <8 x float> %1580, %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i.i1162
  %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i15.i1163 = load <8 x float>, ptr %.sroa.03060, align 32, !noalias !29
  %1585 = fmul <8 x float> %1581, %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i15.i1163
  %.sroa.23061.0..sroa.23061.32..sroa.01.0.copyload.i1.i17.i1164 = load <8 x float>, ptr %.sroa.23061, align 32, !noalias !29
  %1586 = fmul <8 x float> %1582, %.sroa.23061.0..sroa.23061.32..sroa.01.0.copyload.i1.i17.i1164
  %1587 = fsub <8 x float> %1585, %1583
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i.i1161, <8 x float> %45, <8 x float> %1583)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i.i1162, <8 x float> %45, <8 x float> %1584)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03060.0..sroa.03060.0..sroa.01.0.copyload.i.i15.i1163, <8 x float> %48, <8 x float> %1585)
  %1591 = fmul <8 x float> %1588, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1591)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23061.0..sroa.23061.32..sroa.01.0.copyload.i1.i17.i1164, <8 x float> %48, <8 x float> %1586)
  %1594 = fmul <8 x float> %1589, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1594)
  %1596 = select <8 x i1> %1530, <8 x i1> %1490, <8 x i1> zeroinitializer
  %1597 = select <8 x i1> %1596, <8 x float> %1592, <8 x float> zeroinitializer
  %1598 = select <8 x i1> %1576, <8 x i1> %1492, <8 x i1> zeroinitializer
  %1599 = select <8 x i1> %1598, <8 x float> %1595, <8 x float> zeroinitializer
  %1600 = load ptr, ptr %72, align 8
  %1601 = sext i32 %1482 to i64
  %1602 = getelementptr inbounds i32, ptr %1600, i64 %1601
  %1603 = load i32, ptr %1602, align 4
  %1604 = load i32, ptr %85, align 8
  %1605 = load i32, ptr %86, align 4
  %1606 = load i32, ptr %82, align 8
  %1607 = and i32 %1605, %1603
  %1608 = ashr i32 %1603, %1604
  %1609 = and i32 %1608, %1605
  br label %.preheader.i1186

.preheader.i1186:                                 ; preds = %.preheader.i1186.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190
  %1610 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190 ], [ true, %.preheader.i1186.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1599, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190 ], [ %1597, %.preheader.i1186.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190 ], [ 0, %.preheader.i1186.critedge ]
  %1611 = load ptr, ptr %80, align 8
  %1612 = getelementptr inbounds ptr, ptr %1611, i64 %indvars.iv30.i
  %1613 = load ptr, ptr %1612, align 8
  %1614 = or disjoint i64 %indvars.iv30.i, 1
  %1615 = getelementptr inbounds ptr, ptr %1611, i64 %1614
  %1616 = load ptr, ptr %1615, align 8
  %1617 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1619

1619:                                             ; preds = %1619, %.preheader.i1186
  %1620 = phi i1 [ true, %.preheader.i1186 ], [ false, %1619 ]
  %.pn = phi i32 [ %1607, %.preheader.i1186 ], [ %1609, %1619 ]
  %indvars.iv.i.i1189 = phi i64 [ 0, %.preheader.i1186 ], [ 4, %1619 ]
  %indvars.iv.i.sroa.phi.i1188.sroa.speculated = mul nsw i32 %.pn, %1606
  %1621 = sext i32 %indvars.iv.i.sroa.phi.i1188.sroa.speculated to i64
  %1622 = getelementptr inbounds float, ptr %1613, i64 %1621
  %1623 = getelementptr inbounds float, ptr %1622, i64 %indvars.iv.i.i1189
  %1624 = getelementptr inbounds float, ptr %1616, i64 %1621
  %1625 = getelementptr inbounds float, ptr %1624, i64 %indvars.iv.i.i1189
  %1626 = load <4 x float>, ptr %1623, align 16
  %1627 = fadd <4 x float> %1617, %1626
  store <4 x float> %1627, ptr %1623, align 16
  %1628 = load <4 x float>, ptr %1625, align 16
  %1629 = fadd <4 x float> %1618, %1628
  store <4 x float> %1629, ptr %1625, align 16
  br i1 %1620, label %1619, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190: ; preds = %1619
  br i1 %1610, label %.preheader.i1186, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1190
  %1630 = fsub <8 x float> %1586, %1584
  %1631 = select <8 x i1> %1530, <8 x float> %1587, <8 x float> zeroinitializer
  %1632 = fmul <8 x float> %1574, %1631
  %1633 = select <8 x i1> %1576, <8 x float> %1630, <8 x float> zeroinitializer
  %1634 = fmul <8 x float> %1575, %1633
  %1635 = fmul <8 x float> %1498, %1632
  %1636 = fmul <8 x float> %1499, %1634
  %1637 = fmul <8 x float> %1500, %1632
  %1638 = fmul <8 x float> %1501, %1634
  %1639 = fmul <8 x float> %1502, %1632
  %1640 = fmul <8 x float> %1503, %1634
  %1641 = fadd <8 x float> %.sroa.01860.62528, %1635
  %1642 = fadd <8 x float> %.sroa.141867.62529, %1636
  %1643 = fadd <8 x float> %.sroa.01846.62526, %1637
  %1644 = fadd <8 x float> %.sroa.141853.62527, %1638
  %1645 = fadd <8 x float> %.sroa.01833.62524, %1639
  %1646 = fadd <8 x float> %.sroa.14.62525, %1640
  %1647 = getelementptr inbounds float, ptr %8, i64 %1493
  %1648 = fadd <8 x float> %1635, %1636
  %1649 = fadd <8 x float> %1637, %1638
  %1650 = fadd <8 x float> %1639, %1640
  %1651 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1647, align 16
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1647, align 16
  %1656 = getelementptr inbounds i8, ptr %1647, i64 16
  %1657 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1656, align 16
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1656, align 16
  %1662 = getelementptr inbounds i8, ptr %1647, i64 32
  %1663 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = fadd <4 x float> %1663, %1664
  %1666 = load <4 x float>, ptr %1662, align 16
  %1667 = fsub <4 x float> %1666, %1665
  store <4 x float> %1667, ptr %1662, align 16
  %indvars.iv.next2794 = add nsw i64 %indvars.iv2793, 1
  %exitcond2796.not = icmp eq i64 %indvars.iv.next2794, %wide.trip.count
  br i1 %exitcond2796.not, label %.loopexit, label %1477, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %1477
  %1668 = trunc nsw i64 %indvars.iv2793 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2506
  %.sroa.01833.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01833.62524, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.14.62525, %.critedge4.loopexit ]
  %.sroa.01846.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01846.62526, %.critedge4.loopexit ]
  %.sroa.141853.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.141853.62527, %.critedge4.loopexit ]
  %.sroa.01860.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01860.62528, %.critedge4.loopexit ]
  %.sroa.141867.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.141867.62529, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader2506 ], [ %1668, %.critedge4.loopexit ]
  %1669 = icmp slt i32 %.4.lcssa, %96
  br i1 %1669, label %.lr.ph2569.preheader, label %.loopexit

.lr.ph2569.preheader:                             ; preds = %.critedge4
  %1670 = sext i32 %.4.lcssa to i64
  %wide.trip.count2803 = sext i32 %96 to i64
  br label %.lr.ph2569

.lr.ph2569:                                       ; preds = %.lr.ph2569.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290
  %indvars.iv2800 = phi i64 [ %1670, %.lr.ph2569.preheader ], [ %indvars.iv.next2801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.141867.72567 = phi <8 x float> [ %.sroa.141867.6.lcssa, %.lr.ph2569.preheader ], [ %1822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.01860.72566 = phi <8 x float> [ %.sroa.01860.6.lcssa, %.lr.ph2569.preheader ], [ %1821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.141853.72565 = phi <8 x float> [ %.sroa.141853.6.lcssa, %.lr.ph2569.preheader ], [ %1824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.01846.72564 = phi <8 x float> [ %.sroa.01846.6.lcssa, %.lr.ph2569.preheader ], [ %1823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.14.72563 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2569.preheader ], [ %1826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.01833.72562 = phi <8 x float> [ %.sroa.01833.6.lcssa, %.lr.ph2569.preheader ], [ %1825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %1671 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %64, i64 %indvars.iv2800
  %1672 = load i32, ptr %1671, align 4
  %1673 = shl nsw i32 %1672, 2
  %1674 = mul nsw i32 %1672, 12
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds float, ptr %62, i64 %1675
  %.val.i1225 = load <4 x float>, ptr %1676, align 1
  %1677 = shufflevector <4 x float> %.val.i1225, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2559 = getelementptr float, ptr %invariant.gep, i64 %1675
  %.val.i1226 = load <4 x float>, ptr %gep2559, align 1
  %1678 = shufflevector <4 x float> %.val.i1226, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2561 = getelementptr float, ptr %invariant.gep2514, i64 %1675
  %.val.i1227 = load <4 x float>, ptr %gep2561, align 1
  %1679 = shufflevector <4 x float> %.val.i1227, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1680 = fsub <8 x float> %183, %1677
  %1681 = fsub <8 x float> %189, %1677
  %1682 = fsub <8 x float> %196, %1678
  %1683 = fsub <8 x float> %202, %1678
  %1684 = fsub <8 x float> %209, %1679
  %1685 = fsub <8 x float> %215, %1679
  %1686 = fmul <8 x float> %1680, %1680
  %1687 = fmul <8 x float> %1682, %1682
  %1688 = fadd <8 x float> %1686, %1687
  %1689 = fmul <8 x float> %1684, %1684
  %1690 = fadd <8 x float> %1688, %1689
  %1691 = fmul <8 x float> %1681, %1681
  %1692 = fmul <8 x float> %1683, %1683
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fmul <8 x float> %1685, %1685
  %1695 = fadd <8 x float> %1693, %1694
  %1696 = fcmp olt <8 x float> %1690, %53
  %1697 = fcmp olt <8 x float> %1695, %53
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1690, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1699 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1695, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1698)
  %1701 = fmul <8 x float> %1698, %1700
  %1702 = fmul <8 x float> %1700, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1700, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1704 = fmul <8 x float> %1702, %1703
  %1705 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1699)
  %1706 = fmul <8 x float> %1699, %1705
  %1707 = fmul <8 x float> %1705, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1706, <8 x float> %1705, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1709 = fmul <8 x float> %1707, %1708
  %1710 = select <8 x i1> %1696, <8 x float> %1704, <8 x float> zeroinitializer
  %1711 = select <8 x i1> %1697, <8 x float> %1709, <8 x float> zeroinitializer
  %1712 = fcmp olt <8 x float> %1698, %58
  %1713 = sext i32 %1673 to i64
  %1714 = getelementptr inbounds i32, ptr %14, i64 %1713
  %1715 = load <4 x i32>, ptr %1714, align 4
  %1716 = shl nsw <4 x i32> %1715, <i32 1, i32 1, i32 1, i32 1>
  %1717 = extractelement <4 x i32> %1716, i64 0
  %1718 = extractelement <4 x i32> %1716, i64 1
  %1719 = extractelement <4 x i32> %1716, i64 2
  %1720 = extractelement <4 x i32> %1716, i64 3
  %1721 = sext i32 %1717 to i64
  %1722 = sext i32 %1718 to i64
  %1723 = sext i32 %1719 to i64
  %1724 = sext i32 %1720 to i64
  br label %1725

1725:                                             ; preds = %.lr.ph2569, %1725
  %1726 = phi i1 [ true, %.lr.ph2569 ], [ false, %1725 ]
  %indvars.iv2797.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2569 ], [ %.sroa.2, %1725 ]
  %indvars.iv2797.sroa.phi3055 = phi ptr [ %.sroa.03057, %.lr.ph2569 ], [ %.sroa.23058, %1725 ]
  %indvars.iv2797 = phi i64 [ 0, %.lr.ph2569 ], [ 2, %1725 ]
  %1727 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2797
  %1728 = load ptr, ptr %1727, align 8
  %1729 = or disjoint i64 %indvars.iv2797, 1
  %1730 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1729
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds float, ptr %1728, i64 %1721
  %1733 = load <2 x float>, ptr %1732, align 1
  %1734 = getelementptr inbounds float, ptr %1728, i64 %1722
  %1735 = load <2 x float>, ptr %1734, align 1
  %1736 = getelementptr inbounds float, ptr %1728, i64 %1723
  %1737 = load <2 x float>, ptr %1736, align 1
  %1738 = getelementptr inbounds float, ptr %1728, i64 %1724
  %1739 = load <2 x float>, ptr %1738, align 1
  %1740 = getelementptr inbounds float, ptr %1731, i64 %1721
  %1741 = load <2 x float>, ptr %1740, align 1
  %1742 = getelementptr inbounds float, ptr %1731, i64 %1722
  %1743 = load <2 x float>, ptr %1742, align 1
  %1744 = getelementptr inbounds float, ptr %1731, i64 %1723
  %1745 = load <2 x float>, ptr %1744, align 1
  %1746 = getelementptr inbounds float, ptr %1731, i64 %1724
  %1747 = load <2 x float>, ptr %1746, align 1
  %1748 = shufflevector <2 x float> %1733, <2 x float> %1741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1749 = shufflevector <2 x float> %1735, <2 x float> %1743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1750 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1751 = shufflevector <2 x float> %1739, <2 x float> %1747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1752 = shufflevector <8 x float> %1748, <8 x float> %1750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1753 = shufflevector <8 x float> %1749, <8 x float> %1751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1754 = shufflevector <8 x float> %1752, <8 x float> %1753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1754, ptr %indvars.iv2797.sroa.phi3055, align 32
  %1755 = shufflevector <8 x float> %1752, <8 x float> %1753, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1755, ptr %indvars.iv2797.sroa.phi, align 32
  br i1 %1726, label %1725, label %.preheader.i1283.critedge, !llvm.loop !64

.preheader.i1283.critedge:                        ; preds = %1725
  %1756 = fmul <8 x float> %1710, %1710
  %1757 = fmul <8 x float> %1711, %1711
  %1758 = fcmp olt <8 x float> %1699, %58
  %1759 = fmul <8 x float> %1756, %1756
  %1760 = fmul <8 x float> %1756, %1759
  %1761 = fmul <8 x float> %1757, %1757
  %1762 = fmul <8 x float> %1757, %1761
  %1763 = fmul <8 x float> %1760, %1760
  %1764 = fmul <8 x float> %1762, %1762
  %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i.i1262 = load <8 x float>, ptr %.sroa.03057, align 32, !noalias !29
  %1765 = fmul <8 x float> %1760, %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i.i1262
  %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i.i1263 = load <8 x float>, ptr %.sroa.23058, align 32, !noalias !29
  %1766 = fmul <8 x float> %1762, %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i.i1263
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1264 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %1767 = fmul <8 x float> %1763, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1264
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1265 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !29
  %1768 = fmul <8 x float> %1764, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1265
  %1769 = fsub <8 x float> %1767, %1765
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i.i1262, <8 x float> %45, <8 x float> %1765)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i.i1263, <8 x float> %45, <8 x float> %1766)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1264, <8 x float> %48, <8 x float> %1767)
  %1773 = fmul <8 x float> %1770, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1773)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1265, <8 x float> %48, <8 x float> %1768)
  %1776 = fmul <8 x float> %1771, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1776)
  %1778 = select <8 x i1> %1712, <8 x float> %1774, <8 x float> zeroinitializer
  %1779 = select <8 x i1> %1758, <8 x float> %1777, <8 x float> zeroinitializer
  %1780 = load ptr, ptr %72, align 8
  %1781 = sext i32 %1672 to i64
  %1782 = getelementptr inbounds i32, ptr %1780, i64 %1781
  %1783 = load i32, ptr %1782, align 4
  %1784 = load i32, ptr %85, align 8
  %1785 = load i32, ptr %86, align 4
  %1786 = load i32, ptr %82, align 8
  %1787 = and i32 %1785, %1783
  %1788 = ashr i32 %1783, %1784
  %1789 = and i32 %1788, %1785
  br label %.preheader.i1283

.preheader.i1283:                                 ; preds = %.preheader.i1283.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1790 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ true, %.preheader.i1283.critedge ]
  %indvars.iv30.i1285.sroa.phi.sroa.speculated = phi <8 x float> [ %1779, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ %1778, %.preheader.i1283.critedge ]
  %indvars.iv30.i1285 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289 ], [ 0, %.preheader.i1283.critedge ]
  %1791 = load ptr, ptr %80, align 8
  %1792 = getelementptr inbounds ptr, ptr %1791, i64 %indvars.iv30.i1285
  %1793 = load ptr, ptr %1792, align 8
  %1794 = or disjoint i64 %indvars.iv30.i1285, 1
  %1795 = getelementptr inbounds ptr, ptr %1791, i64 %1794
  %1796 = load ptr, ptr %1795, align 8
  %1797 = shufflevector <8 x float> %indvars.iv30.i1285.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1798 = shufflevector <8 x float> %indvars.iv30.i1285.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1799

1799:                                             ; preds = %1799, %.preheader.i1283
  %1800 = phi i1 [ true, %.preheader.i1283 ], [ false, %1799 ]
  %.pn2846 = phi i32 [ %1787, %.preheader.i1283 ], [ %1789, %1799 ]
  %indvars.iv.i.i1288 = phi i64 [ 0, %.preheader.i1283 ], [ 4, %1799 ]
  %indvars.iv.i.sroa.phi.i1287.sroa.speculated = mul nsw i32 %.pn2846, %1786
  %1801 = sext i32 %indvars.iv.i.sroa.phi.i1287.sroa.speculated to i64
  %1802 = getelementptr inbounds float, ptr %1793, i64 %1801
  %1803 = getelementptr inbounds float, ptr %1802, i64 %indvars.iv.i.i1288
  %1804 = getelementptr inbounds float, ptr %1796, i64 %1801
  %1805 = getelementptr inbounds float, ptr %1804, i64 %indvars.iv.i.i1288
  %1806 = load <4 x float>, ptr %1803, align 16
  %1807 = fadd <4 x float> %1797, %1806
  store <4 x float> %1807, ptr %1803, align 16
  %1808 = load <4 x float>, ptr %1805, align 16
  %1809 = fadd <4 x float> %1798, %1808
  store <4 x float> %1809, ptr %1805, align 16
  br i1 %1800, label %1799, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289: ; preds = %1799
  br i1 %1790, label %.preheader.i1283, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1289
  %1810 = fsub <8 x float> %1768, %1766
  %1811 = select <8 x i1> %1712, <8 x float> %1769, <8 x float> zeroinitializer
  %1812 = fmul <8 x float> %1756, %1811
  %1813 = select <8 x i1> %1758, <8 x float> %1810, <8 x float> zeroinitializer
  %1814 = fmul <8 x float> %1757, %1813
  %1815 = fmul <8 x float> %1680, %1812
  %1816 = fmul <8 x float> %1681, %1814
  %1817 = fmul <8 x float> %1682, %1812
  %1818 = fmul <8 x float> %1683, %1814
  %1819 = fmul <8 x float> %1684, %1812
  %1820 = fmul <8 x float> %1685, %1814
  %1821 = fadd <8 x float> %.sroa.01860.72566, %1815
  %1822 = fadd <8 x float> %.sroa.141867.72567, %1816
  %1823 = fadd <8 x float> %.sroa.01846.72564, %1817
  %1824 = fadd <8 x float> %.sroa.141853.72565, %1818
  %1825 = fadd <8 x float> %.sroa.01833.72562, %1819
  %1826 = fadd <8 x float> %.sroa.14.72563, %1820
  %1827 = getelementptr inbounds float, ptr %8, i64 %1675
  %1828 = fadd <8 x float> %1815, %1816
  %1829 = fadd <8 x float> %1817, %1818
  %1830 = fadd <8 x float> %1819, %1820
  %1831 = shufflevector <8 x float> %1828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1832 = shufflevector <8 x float> %1828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1833 = fadd <4 x float> %1831, %1832
  %1834 = load <4 x float>, ptr %1827, align 16
  %1835 = fsub <4 x float> %1834, %1833
  store <4 x float> %1835, ptr %1827, align 16
  %1836 = getelementptr inbounds i8, ptr %1827, i64 16
  %1837 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1838 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1839 = fadd <4 x float> %1837, %1838
  %1840 = load <4 x float>, ptr %1836, align 16
  %1841 = fsub <4 x float> %1840, %1839
  store <4 x float> %1841, ptr %1836, align 16
  %1842 = getelementptr inbounds i8, ptr %1827, i64 32
  %1843 = shufflevector <8 x float> %1830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = shufflevector <8 x float> %1830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1845 = fadd <4 x float> %1843, %1844
  %1846 = load <4 x float>, ptr %1842, align 16
  %1847 = fsub <4 x float> %1846, %1845
  store <4 x float> %1847, ptr %1842, align 16
  %indvars.iv.next2801 = add nsw i64 %indvars.iv2800, 1
  %exitcond2804.not = icmp eq i64 %indvars.iv.next2801, %wide.trip.count2803
  br i1 %exitcond2804.not, label %.loopexit, label %.lr.ph2569, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759, %.critedge4, %.critedge2, %.critedge
  %.sroa.01833.3 = phi <8 x float> [ %.sroa.01833.1.lcssa, %.critedge ], [ %.sroa.01833.4.lcssa, %.critedge2 ], [ %.sroa.01833.6.lcssa, %.critedge4 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01846.3 = phi <8 x float> [ %.sroa.01846.1.lcssa, %.critedge ], [ %.sroa.01846.4.lcssa, %.critedge2 ], [ %.sroa.01846.6.lcssa, %.critedge4 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141853.3 = phi <8 x float> [ %.sroa.141853.1.lcssa, %.critedge ], [ %.sroa.141853.4.lcssa, %.critedge2 ], [ %.sroa.141853.6.lcssa, %.critedge4 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01860.3 = phi <8 x float> [ %.sroa.01860.1.lcssa, %.critedge ], [ %.sroa.01860.4.lcssa, %.critedge2 ], [ %.sroa.01860.6.lcssa, %.critedge4 ], [ %809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141867.3 = phi <8 x float> [ %.sroa.141867.1.lcssa, %.critedge ], [ %.sroa.141867.4.lcssa, %.critedge2 ], [ %.sroa.141867.6.lcssa, %.critedge4 ], [ %810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit759 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1080 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1848 = getelementptr inbounds float, ptr %8, i64 %177
  %1849 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01860.3, <8 x float> %.sroa.141867.3)
  %1850 = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1851 = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1852 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1851, <4 x float> %1850)
  %1853 = shufflevector <4 x float> %1852, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1854 = load <4 x float>, ptr %1848, align 16
  %1855 = fadd <4 x float> %1853, %1854
  store <4 x float> %1855, ptr %1848, align 16
  %1856 = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1857 = fadd <4 x float> %1853, %1856
  %1858 = getelementptr inbounds float, ptr %8, i64 %190
  %1859 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01846.3, <8 x float> %.sroa.141853.3)
  %1860 = shufflevector <8 x float> %1859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1861 = shufflevector <8 x float> %1859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1862 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1861, <4 x float> %1860)
  %1863 = shufflevector <4 x float> %1862, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1864 = load <4 x float>, ptr %1858, align 16
  %1865 = fadd <4 x float> %1863, %1864
  store <4 x float> %1865, ptr %1858, align 16
  %1866 = shufflevector <4 x float> %1863, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1867 = fadd <4 x float> %1863, %1866
  %1868 = getelementptr inbounds float, ptr %8, i64 %203
  %1869 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01833.3, <8 x float> %.sroa.14.3)
  %1870 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1871 = shufflevector <8 x float> %1869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1872 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1871, <4 x float> %1870)
  %1873 = shufflevector <4 x float> %1872, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1874 = load <4 x float>, ptr %1868, align 16
  %1875 = fadd <4 x float> %1873, %1874
  store <4 x float> %1875, ptr %1868, align 16
  %1876 = shufflevector <4 x float> %1873, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1877 = fadd <4 x float> %1873, %1876
  %shift = shufflevector <4 x float> %1877, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1878 = fadd <4 x float> %1877, %shift
  %1879 = extractelement <4 x float> %1878, i64 0
  %1880 = getelementptr inbounds float, ptr %10, i64 %99
  %1881 = shufflevector <4 x float> %1857, <4 x float> %1867, <2 x i32> <i32 0, i32 4>
  %1882 = shufflevector <4 x float> %1857, <4 x float> %1867, <2 x i32> <i32 1, i32 5>
  %1883 = fadd <2 x float> %1881, %1882
  %1884 = load <2 x float>, ptr %1880, align 4
  %1885 = fadd <2 x float> %1883, %1884
  store <2 x float> %1885, ptr %1880, align 4
  %1886 = getelementptr inbounds float, ptr %10, i64 %107
  %1887 = load float, ptr %1886, align 4
  %1888 = fadd float %1879, %1887
  store float %1888, ptr %1886, align 4
  %1889 = getelementptr inbounds i8, ptr %.sroa.01932.02751, i64 16
  %.not2496 = icmp eq ptr %1889, %68
  br i1 %.not2496, label %._crit_edge, label %88

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
