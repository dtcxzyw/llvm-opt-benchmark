; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02039 = alloca <8 x float>, align 32
  %.sroa.42040 = alloca <8 x float>, align 32
  %.sroa.02035 = alloca <8 x float>, align 32
  %.sroa.42036 = alloca <8 x float>, align 32
  %.sroa.02031 = alloca <8 x float>, align 32
  %.sroa.42032 = alloca <8 x float>, align 32
  %.sroa.02001 = alloca <8 x float>, align 32
  %.sroa.42002 = alloca <8 x float>, align 32
  %.sroa.01997 = alloca <8 x float>, align 32
  %.sroa.41998 = alloca <8 x float>, align 32
  %.sroa.01993 = alloca <8 x float>, align 32
  %.sroa.41994 = alloca <8 x float>, align 32
  %.sroa.01966 = alloca <8 x float>, align 32
  %.sroa.41967 = alloca <8 x float>, align 32
  %.sroa.01962 = alloca <8 x float>, align 32
  %.sroa.41963 = alloca <8 x float>, align 32
  %.sroa.01958 = alloca <8 x float>, align 32
  %.sroa.41959 = alloca <8 x float>, align 32
  %.sroa.01928 = alloca <8 x float>, align 32
  %.sroa.41929 = alloca <8 x float>, align 32
  %.sroa.01924 = alloca <8 x float>, align 32
  %.sroa.41925 = alloca <8 x float>, align 32
  %.sroa.01920 = alloca <8 x float>, align 32
  %.sroa.41921 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02907 = alloca <8 x float>, align 32
  %.sroa.22908 = alloca <8 x float>, align 32
  %.sroa.02903 = alloca <8 x float>, align 32
  %.sroa.22904 = alloca <8 x float>, align 32
  %.sroa.02900 = alloca <8 x float>, align 32
  %.sroa.22901 = alloca <8 x float>, align 32
  %.sroa.02896 = alloca <8 x float>, align 32
  %.sroa.22897 = alloca <8 x float>, align 32
  %.sroa.02893 = alloca <8 x float>, align 32
  %.sroa.22894 = alloca <8 x float>, align 32
  %.sroa.02889 = alloca <8 x float>, align 32
  %.sroa.22890 = alloca <8 x float>, align 32
  %.sroa.02886 = alloca <8 x float>, align 32
  %.sroa.22887 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236126692909 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236226702910 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %54 = getelementptr inbounds i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %.not23632565 = icmp eq ptr %61, %63
  br i1 %.not23632565, label %._crit_edge, label %.lr.ph2583

.lr.ph2583:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %64 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %68 = getelementptr inbounds i8, ptr %.val517.val, i64 88
  %69 = getelementptr inbounds i8, ptr %.val517.val, i64 8
  %70 = getelementptr inbounds i8, ptr %.val517.val, i64 12
  %71 = getelementptr inbounds i8, ptr %.val517.val, i64 40
  %72 = getelementptr inbounds i8, ptr %.val517.val, i64 28
  %73 = getelementptr inbounds i8, ptr %.val517.val, i64 96
  %74 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %75 = getelementptr inbounds i8, ptr %.val517.val, i64 120
  %76 = fneg float %66
  %77 = getelementptr inbounds i8, ptr %.val517.val, i64 24
  %78 = insertelement <8 x float> poison, float %66, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %invariant.gep2381 = getelementptr i8, ptr %57, i64 32
  %80 = getelementptr inbounds i8, ptr %.val517.val, i64 16
  %81 = getelementptr inbounds i8, ptr %.val517.val, i64 20
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2967 = getelementptr i8, ptr %3, i64 4
  br label %83

83:                                               ; preds = %.lr.ph2583, %.loopexit
  %.sroa.01832.02582 = phi ptr [ %61, %.lr.ph2583 ], [ %1865, %.loopexit ]
  %.sroa.51783.02581 = phi <8 x float> [ undef, %.lr.ph2583 ], [ %.sroa.51783.1, %.loopexit ]
  %.sroa.01779.02580 = phi <8 x float> [ undef, %.lr.ph2583 ], [ %.sroa.01779.1, %.loopexit ]
  %84 = getelementptr inbounds i8, ptr %.sroa.01832.02582, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds i8, ptr %.sroa.01832.02582, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %.sroa.01832.02582, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %.sroa.01832.02582, align 4
  %93 = icmp eq i32 %86, 22
  %94 = zext nneg i32 %87 to i64
  %95 = getelementptr inbounds float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = zext nneg i32 %87 to i64
  %gep2968 = getelementptr float, ptr %invariant.gep2967, i64 %98
  %99 = load float, ptr %gep2968, align 4
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = add nuw nsw i32 %87, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = shl nsw i32 %92, 2
  %107 = and i32 %85, 512
  %108 = and i32 %85, 384
  %or.cond = icmp ne i32 %108, 128
  %109 = load ptr, ptr %67, align 8
  %110 = sext i32 %92 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %68, align 8
  br label %113

113:                                              ; preds = %113, %83
  %indvars.iv.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %113 ]
  %114 = load i32, ptr %68, align 8
  %115 = load i32, ptr %69, align 8
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %117 = mul nsw i32 %115, %116
  %118 = ashr i32 %114, %117
  %119 = load i32, ptr %70, align 4
  %120 = and i32 %118, %119
  %121 = load ptr, ptr %71, align 8
  %122 = load i32, ptr %72, align 4
  %123 = mul nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load ptr, ptr %73, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %74, align 8
  %129 = load i32, ptr %72, align 4
  %130 = mul nsw i32 %129, %120
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.i
  store ptr %132, ptr %134, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %113, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %113
  %135 = select i1 %93, i32 %92, i32 -1
  %136 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = mul nsw i32 %92, 12
  %140 = icmp ne i32 %107, 0
  %spec.select = and i1 %or.cond, %140
  br i1 %140, label %141, label %.loopexit2375

141:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %142 = load i32, ptr %88, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %135
  br i1 %146, label %.preheader2374.preheader, label %.loopexit2375

.preheader2374.preheader:                         ; preds = %141
  %147 = sext i32 %106 to i64
  br label %.preheader2374

.preheader2374:                                   ; preds = %.preheader2374.preheader, %.preheader2374
  %indvars.iv = phi i64 [ 0, %.preheader2374.preheader ], [ %indvars.iv.next, %.preheader2374 ]
  %148 = or disjoint i64 %indvars.iv, %147
  %149 = getelementptr inbounds float, ptr %55, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fmul float %150, %76
  %152 = fmul float %150, %151
  %153 = fmul float %37, %152
  %154 = load i32, ptr %68, align 8
  %155 = load i32, ptr %69, align 8
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  %157 = mul nsw i32 %155, %156
  %158 = ashr i32 %154, %157
  %159 = load i32, ptr %70, align 4
  %160 = and i32 %158, %159
  %161 = load i32, ptr %77, align 8
  %162 = mul nsw i32 %160, %161
  %163 = load ptr, ptr %73, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds float, ptr %165, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fadd float %153, %168
  store float %169, ptr %167, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2375, label %.preheader2374, !llvm.loop !11

.loopexit2375:                                    ; preds = %.preheader2374, %141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %170 = add nsw i32 %139, 4
  %171 = add nsw i32 %139, 8
  %172 = sext i32 %139 to i64
  %173 = getelementptr inbounds float, ptr %57, i64 %172
  %.val.i.i.i = load float, ptr %173, align 1, !noalias !12
  %174 = getelementptr i8, ptr %173, i64 4
  %.val2.i.i.i = load float, ptr %174, align 1, !noalias !12
  %175 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %136, %177
  %179 = getelementptr inbounds i8, ptr %173, i64 8
  %.val.i.i1.i = load float, ptr %179, align 1, !noalias !12
  %180 = getelementptr i8, ptr %173, i64 12
  %.val2.i.i2.i = load float, ptr %180, align 1, !noalias !12
  %181 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %136, %183
  %185 = sext i32 %170 to i64
  %186 = getelementptr inbounds float, ptr %57, i64 %185
  %.val.i.i.i518 = load float, ptr %186, align 1, !noalias !15
  %187 = getelementptr i8, ptr %186, i64 4
  %.val2.i.i.i519 = load float, ptr %187, align 1, !noalias !15
  %188 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %137, %190
  %192 = getelementptr inbounds i8, ptr %186, i64 8
  %.val.i.i1.i521 = load float, ptr %192, align 1, !noalias !15
  %193 = getelementptr i8, ptr %186, i64 12
  %.val2.i.i2.i522 = load float, ptr %193, align 1, !noalias !15
  %194 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %137, %196
  %198 = sext i32 %171 to i64
  %199 = getelementptr inbounds float, ptr %57, i64 %198
  %.val.i.i.i523 = load float, ptr %199, align 1, !noalias !18
  %200 = getelementptr i8, ptr %199, i64 4
  %.val2.i.i.i524 = load float, ptr %200, align 1, !noalias !18
  %201 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %138, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 8
  %.val.i.i1.i526 = load float, ptr %205, align 1, !noalias !18
  %206 = getelementptr i8, ptr %199, i64 12
  %.val2.i.i2.i527 = load float, ptr %206, align 1, !noalias !18
  %207 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %138, %209
  %211 = sext i32 %106 to i64
  br i1 %140, label %212, label %.loopexit2375._crit_edge

212:                                              ; preds = %.loopexit2375
  %213 = getelementptr inbounds float, ptr %55, i64 %211
  %.val.i.i.i528 = load float, ptr %213, align 1, !noalias !21
  %214 = getelementptr i8, ptr %213, i64 4
  %.val2.i.i.i529 = load float, ptr %214, align 1, !noalias !21
  %215 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %79, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 8
  %.val.i.i1.i530 = load float, ptr %219, align 1, !noalias !21
  %220 = getelementptr i8, ptr %213, i64 12
  %.val2.i.i2.i531 = load float, ptr %220, align 1, !noalias !21
  %221 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fmul <8 x float> %79, %223
  br label %.loopexit2375._crit_edge

.loopexit2375._crit_edge:                         ; preds = %.loopexit2375, %212
  %.sroa.01779.1 = phi <8 x float> [ %218, %212 ], [ %.sroa.01779.02580, %.loopexit2375 ]
  %.sroa.51783.1 = phi <8 x float> [ %224, %212 ], [ %.sroa.51783.02581, %.loopexit2375 ]
  %225 = load i32, ptr %1, align 8
  %226 = shl i32 %225, 1
  br label %227

227:                                              ; preds = %.loopexit2375._crit_edge, %227
  %indvars.iv2612 = phi i64 [ 0, %.loopexit2375._crit_edge ], [ %indvars.iv.next2613, %227 ]
  %228 = or disjoint i64 %indvars.iv2612, %211
  %229 = getelementptr inbounds i32, ptr %14, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = mul i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %12, i64 %232
  %234 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2612
  store ptr %233, ptr %234, align 8
  %indvars.iv.next2613 = add nuw nsw i64 %indvars.iv2612, 1
  %exitcond2615.not = icmp eq i64 %indvars.iv.next2613, 4
  br i1 %exitcond2615.not, label %235, label %227, !llvm.loop !24

235:                                              ; preds = %227
  %236 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %828

.preheader:                                       ; preds = %235
  br i1 %236, label %.lr.ph2519, label %.critedge

.lr.ph2519:                                       ; preds = %.preheader
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %82, align 8
  %239 = sext i32 %89 to i64
  %wide.trip.count2650 = sext i32 %91 to i64
  br label %240

240:                                              ; preds = %.lr.ph2519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2647 = phi i64 [ %239, %.lr.ph2519 ], [ %indvars.iv.next2648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141767.12517 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01760.12516 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141753.12515 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01746.12514 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12513 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01733.12512 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %241 = load ptr, ptr %58, align 8
  %242 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %241, i64 %indvars.iv2647, i32 1
  %243 = load i32, ptr %242, align 4
  %.not512 = icmp eq i32 %243, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %240
  %244 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2647
  %245 = load i32, ptr %244, align 4
  %246 = shl nsw i32 %245, 2
  %247 = mul nsw i32 %245, 12
  %248 = getelementptr inbounds i8, ptr %244, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = insertelement <8 x i32> poison, i32 %249, i64 0
  %251 = shufflevector <8 x i32> %250, <8 x i32> poison, <8 x i32> zeroinitializer
  %252 = and <8 x i32> %.sroa.0.0.copyload, %251
  %.not2674 = icmp eq <8 x i32> %252, zeroinitializer
  %253 = and <8 x i32> %.sroa.4.0.copyload, %251
  %.not2675 = icmp eq <8 x i32> %253, zeroinitializer
  %254 = sext i32 %247 to i64
  %255 = getelementptr inbounds float, ptr %57, i64 %254
  %.val.i = load <4 x float>, ptr %255, align 1
  %256 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2502 = getelementptr float, ptr %invariant.gep, i64 %254
  %.val.i533 = load <4 x float>, ptr %gep2502, align 1
  %257 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2504 = getelementptr float, ptr %invariant.gep2381, i64 %254
  %.val.i534 = load <4 x float>, ptr %gep2504, align 1
  %258 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fsub <8 x float> %178, %256
  %260 = fsub <8 x float> %184, %256
  %261 = fsub <8 x float> %191, %257
  %262 = fsub <8 x float> %197, %257
  %263 = fsub <8 x float> %204, %258
  %264 = fsub <8 x float> %210, %258
  %265 = fmul <8 x float> %259, %259
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %260, %260
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fcmp olt <8 x float> %269, %53
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = fcmp olt <8 x float> %274, %53
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = icmp eq i32 %245, %135
  %280 = select <8 x i1> %275, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236126692909, <8 x i32> zeroinitializer
  %281 = select <8 x i1> %277, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236226702910, <8 x i32> zeroinitializer
  %.sroa.6.02347 = select i1 %279, <8 x i32> %281, <8 x i32> %278
  %.sroa.02143.0 = select i1 %279, <8 x i32> %280, <8 x i32> %276
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %285 = fmul <8 x float> %282, %284
  %286 = fmul <8 x float> %284, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %288 = fmul <8 x float> %286, %287
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %290 = fmul <8 x float> %283, %289
  %291 = fmul <8 x float> %289, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %293 = fmul <8 x float> %291, %292
  %294 = bitcast <8 x float> %288 to <8 x i32>
  %295 = bitcast <8 x float> %293 to <8 x i32>
  %296 = sext i32 %246 to i64
  %297 = getelementptr inbounds float, ptr %55, i64 %296
  %.val.i551 = load <4 x float>, ptr %297, align 1
  %298 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %299 = fmul <8 x float> %.sroa.01779.1, %298
  %300 = and <8 x i32> %.sroa.02143.0, %294
  %301 = and <8 x i32> %.sroa.6.02347, %295
  %302 = bitcast <8 x i32> %300 to <8 x float>
  %303 = bitcast <8 x i32> %301 to <8 x float>
  %304 = select <8 x i1> %.not2674, <8 x i32> zeroinitializer, <8 x i32> %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01928)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41929)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01924)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41925)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01920)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41921)
  %305 = fmul <8 x float> %282, %302
  %306 = fmul <8 x float> %283, %303
  %307 = fmul <8 x float> %28, %305
  %308 = fmul <8 x float> %28, %306
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %307)
  %310 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %308)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %311 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41921, %.preheader.i ], [ %.sroa.01920, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1922 = phi ptr [ %.sroa.41925, %.preheader.i ], [ %.sroa.01924, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1926 = phi ptr [ %.sroa.41929, %.preheader.i ], [ %.sroa.01928, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1931.sroa.speculated = phi <8 x i32> [ %310, %.preheader.i ], [ %309, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 0
  %312 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 1
  %315 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %316 = getelementptr inbounds float, ptr %33, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %318 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1
  %322 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %326 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1
  %330 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1
  %334 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 6
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %338 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 7
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1
  %342 = shufflevector <2 x float> %314, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %317, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %321, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %325, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %343, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %348 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %348, ptr %indvars.iv96.i.sroa.phi1926, align 32
  %349 = shufflevector <8 x float> %346, <8 x float> %347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %349, ptr %indvars.iv96.i.sroa.phi1922, align 32
  %350 = getelementptr inbounds float, ptr %35, i64 %312
  %351 = load <2 x float>, ptr %350, align 1
  %352 = getelementptr inbounds float, ptr %35, i64 %315
  %353 = load <2 x float>, ptr %352, align 1
  %354 = getelementptr inbounds float, ptr %35, i64 %319
  %355 = load <2 x float>, ptr %354, align 1
  %356 = getelementptr inbounds float, ptr %35, i64 %323
  %357 = load <2 x float>, ptr %356, align 1
  %358 = getelementptr inbounds float, ptr %35, i64 %327
  %359 = load <2 x float>, ptr %358, align 1
  %360 = getelementptr inbounds float, ptr %35, i64 %331
  %361 = load <2 x float>, ptr %360, align 1
  %362 = getelementptr inbounds float, ptr %35, i64 %335
  %363 = load <2 x float>, ptr %362, align 1
  %364 = getelementptr inbounds float, ptr %35, i64 %339
  %365 = load <2 x float>, ptr %364, align 1
  %366 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %367, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %372 = shufflevector <8 x float> %370, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %372, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %311, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %373 = fmul <8 x float> %.sroa.51783.1, %298
  %374 = fmul <8 x float> %302, %302
  %375 = select <8 x i1> %.not2675, <8 x i32> zeroinitializer, <8 x i32> %301
  %376 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %308, i32 3)
  %377 = fsub <8 x float> %308, %376
  %378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 3)
  %379 = fsub <8 x float> %307, %378
  %.sroa.01924.0..sroa.01924.0..sroa.01924.0..sroa.01924.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01924, align 32, !noalias !26
  %.sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01928, align 32, !noalias !29
  %380 = fsub <8 x float> %.sroa.01924.0..sroa.01924.0..sroa.01924.0..sroa.01924.0..sroa.01.0.copyload.i.i45.i, %.sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41925.0..sroa.41925.0..sroa.41925.0..sroa.41925.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41925, align 32, !noalias !26
  %.sroa.41929.0..sroa.41929.0..sroa.41929.0..sroa.41929.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41929, align 32, !noalias !29
  %381 = fsub <8 x float> %.sroa.41925.0..sroa.41925.0..sroa.41925.0..sroa.41925.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41929.0..sroa.41929.0..sroa.41929.0..sroa.41929.32..sroa.0.0.copyload.i2.i48.i
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %380, <8 x float> %.sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.0.0.copyload.i.i46.i)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %381, <8 x float> %.sroa.41929.0..sroa.41929.0..sroa.41929.0..sroa.41929.32..sroa.0.0.copyload.i2.i48.i)
  %384 = bitcast <8 x i32> %304 to <8 x float>
  %385 = fneg <8 x float> %382
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %305, <8 x float> %384)
  %387 = bitcast <8 x i32> %375 to <8 x float>
  %388 = fneg <8 x float> %383
  %389 = fmul <8 x float> %31, %379
  %390 = fadd <8 x float> %.sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.0.0.copyload.i.i46.i, %382
  %.sroa.01920.0..sroa.01920.0..sroa.01920.0..sroa.01920.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01920, align 32, !noalias !30
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %390, <8 x float> %.sroa.01920.0..sroa.01920.0..sroa.01920.0..sroa.01920.0..sroa.0.0.copyload.i.i59.i)
  %392 = fmul <8 x float> %31, %377
  %393 = fadd <8 x float> %.sroa.41929.0..sroa.41929.0..sroa.41929.0..sroa.41929.32..sroa.0.0.copyload.i2.i48.i, %383
  %.sroa.41921.0..sroa.41921.0..sroa.41921.0..sroa.41921.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41921, align 32, !noalias !30
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %393, <8 x float> %.sroa.41921.0..sroa.41921.0..sroa.41921.0..sroa.41921.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01928)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41929)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01924)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41925)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01920)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41921)
  %395 = fmul <8 x float> %299, %386
  %396 = select <8 x i1> %.not2674, <8 x i32> zeroinitializer, <8 x i32> %42
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = fadd <8 x float> %391, %397
  %399 = select <8 x i1> %.not2675, <8 x i32> zeroinitializer, <8 x i32> %42
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = fadd <8 x float> %394, %400
  %402 = fsub <8 x float> %384, %398
  %403 = fmul <8 x float> %299, %402
  %404 = fsub <8 x float> %387, %401
  %405 = fmul <8 x float> %373, %404
  %406 = bitcast <8 x float> %403 to <8 x i32>
  %407 = and <8 x i32> %.sroa.02143.0, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.6.02347, %408
  %410 = getelementptr inbounds i32, ptr %14, i64 %296
  %411 = load <4 x i32>, ptr %410, align 4
  %412 = shl nsw <4 x i32> %411, <i32 1, i32 1, i32 1, i32 1>
  %413 = extractelement <4 x i32> %412, i64 0
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %237, i64 %414
  %416 = load <2 x float>, ptr %415, align 1
  %417 = extractelement <4 x i32> %412, i64 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %237, i64 %418
  %420 = load <2 x float>, ptr %419, align 1
  %421 = extractelement <4 x i32> %412, i64 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %237, i64 %422
  %424 = load <2 x float>, ptr %423, align 1
  %425 = extractelement <4 x i32> %412, i64 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %237, i64 %426
  %428 = load <2 x float>, ptr %427, align 1
  %429 = getelementptr inbounds float, ptr %238, i64 %414
  %430 = load <2 x float>, ptr %429, align 1
  %431 = getelementptr inbounds float, ptr %238, i64 %418
  %432 = load <2 x float>, ptr %431, align 1
  %433 = getelementptr inbounds float, ptr %238, i64 %422
  %434 = load <2 x float>, ptr %433, align 1
  %435 = getelementptr inbounds float, ptr %238, i64 %426
  %436 = load <2 x float>, ptr %435, align 1
  %437 = shufflevector <2 x float> %416, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %420, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %424, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %428, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <8 x float> %437, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %445 = fmul <8 x float> %374, %374
  %446 = fmul <8 x float> %374, %445
  %447 = select <8 x i1> %.not2674, <8 x float> zeroinitializer, <8 x float> %446
  %448 = fmul <8 x float> %447, %447
  %449 = fmul <8 x float> %447, %443
  %450 = fmul <8 x float> %448, %444
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %45, <8 x float> %449)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %48, <8 x float> %450)
  %453 = fmul <8 x float> %451, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %453)
  %455 = bitcast <8 x float> %454 to <8 x i32>
  %456 = select <8 x i1> %.not2674, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02143.0
  %457 = and <8 x i32> %456, %455
  %458 = load ptr, ptr %67, align 8
  %459 = sext i32 %245 to i64
  %460 = getelementptr inbounds i32, ptr %458, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %80, align 8
  %463 = load i32, ptr %81, align 4
  %464 = load i32, ptr %77, align 8
  %465 = and i32 %463, %461
  %466 = mul nsw i32 %465, %464
  %467 = ashr i32 %461, %462
  %468 = and i32 %467, %463
  %469 = mul nsw i32 %468, %464
  br label %.preheader.i581

.preheader.i581:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %470 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %409, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %407, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %471 = load ptr, ptr %73, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv35.i
  %473 = load ptr, ptr %472, align 8
  %474 = or disjoint i64 %indvars.iv35.i, 1
  %475 = getelementptr inbounds ptr, ptr %471, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %479

479:                                              ; preds = %479, %.preheader.i581
  %480 = phi i1 [ true, %.preheader.i581 ], [ false, %479 ]
  %indvars.iv.i.sroa.phi.i582.sroa.speculated = phi i32 [ %466, %.preheader.i581 ], [ %469, %479 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i581 ], [ 4, %479 ]
  %481 = sext i32 %indvars.iv.i.sroa.phi.i582.sroa.speculated to i64
  %482 = getelementptr inbounds float, ptr %473, i64 %481
  %483 = getelementptr inbounds float, ptr %482, i64 %indvars.iv.i.i
  %484 = getelementptr inbounds float, ptr %476, i64 %481
  %485 = getelementptr inbounds float, ptr %484, i64 %indvars.iv.i.i
  %486 = load <4 x float>, ptr %483, align 16
  %487 = fadd <4 x float> %477, %486
  store <4 x float> %487, ptr %483, align 16
  %488 = load <4 x float>, ptr %485, align 16
  %489 = fadd <4 x float> %478, %488
  store <4 x float> %489, ptr %485, align 16
  br i1 %480, label %479, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %479
  br i1 %470, label %.preheader.i581, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %306, <8 x float> %387)
  %491 = fmul <8 x float> %373, %490
  %492 = bitcast <8 x i32> %457 to <8 x float>
  %493 = load ptr, ptr %75, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %499

499:                                              ; preds = %499, %.critedge27.i
  %500 = phi i1 [ true, %.critedge27.i ], [ false, %499 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %466, %.critedge27.i ], [ %469, %499 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %499 ]
  %501 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %502 = getelementptr inbounds float, ptr %494, i64 %501
  %503 = getelementptr inbounds float, ptr %502, i64 %indvars.iv.i28.i
  %504 = getelementptr inbounds float, ptr %496, i64 %501
  %505 = getelementptr inbounds float, ptr %504, i64 %indvars.iv.i28.i
  %506 = load <4 x float>, ptr %503, align 16
  %507 = fadd <4 x float> %497, %506
  store <4 x float> %507, ptr %503, align 16
  %508 = load <4 x float>, ptr %505, align 16
  %509 = fadd <4 x float> %498, %508
  store <4 x float> %509, ptr %505, align 16
  br i1 %500, label %499, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %499
  %510 = fmul <8 x float> %303, %303
  %511 = fsub <8 x float> %450, %449
  %512 = fadd <8 x float> %395, %511
  %513 = fmul <8 x float> %374, %512
  %514 = fmul <8 x float> %510, %491
  %515 = fmul <8 x float> %259, %513
  %516 = fmul <8 x float> %260, %514
  %517 = fmul <8 x float> %261, %513
  %518 = fmul <8 x float> %262, %514
  %519 = fmul <8 x float> %263, %513
  %520 = fmul <8 x float> %264, %514
  %521 = fadd <8 x float> %.sroa.01760.12516, %515
  %522 = fadd <8 x float> %.sroa.141767.12517, %516
  %523 = fadd <8 x float> %.sroa.01746.12514, %517
  %524 = fadd <8 x float> %.sroa.141753.12515, %518
  %525 = fadd <8 x float> %.sroa.01733.12512, %519
  %526 = fadd <8 x float> %.sroa.14.12513, %520
  %527 = getelementptr inbounds float, ptr %8, i64 %254
  %528 = fadd <8 x float> %516, %515
  %529 = fadd <8 x float> %518, %517
  %530 = fadd <8 x float> %520, %519
  %531 = shufflevector <8 x float> %528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x float> %528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %533 = fadd <4 x float> %531, %532
  %534 = load <4 x float>, ptr %527, align 16
  %535 = fsub <4 x float> %534, %533
  store <4 x float> %535, ptr %527, align 16
  %536 = getelementptr inbounds i8, ptr %527, i64 16
  %537 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %538 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %539 = fadd <4 x float> %537, %538
  %540 = load <4 x float>, ptr %536, align 16
  %541 = fsub <4 x float> %540, %539
  store <4 x float> %541, ptr %536, align 16
  %542 = getelementptr inbounds i8, ptr %527, i64 32
  %543 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %545 = fadd <4 x float> %543, %544
  %546 = load <4 x float>, ptr %542, align 16
  %547 = fsub <4 x float> %546, %545
  store <4 x float> %547, ptr %542, align 16
  %indvars.iv.next2648 = add nsw i64 %indvars.iv2647, 1
  %exitcond2651.not = icmp eq i64 %indvars.iv.next2648, %wide.trip.count2650
  br i1 %exitcond2651.not, label %.loopexit, label %240, !llvm.loop !35

.critedge.loopexit:                               ; preds = %240
  %548 = trunc nsw i64 %indvars.iv2647 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01733.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01733.12512, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12513, %.critedge.loopexit ]
  %.sroa.01746.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01746.12514, %.critedge.loopexit ]
  %.sroa.141753.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141753.12515, %.critedge.loopexit ]
  %.sroa.01760.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01760.12516, %.critedge.loopexit ]
  %.sroa.141767.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141767.12517, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %89, %.preheader ], [ %548, %.critedge.loopexit ]
  %549 = icmp slt i32 %.0500.lcssa, %91
  br i1 %549, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %82, align 8
  %552 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2655 = sext i32 %91 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721
  %indvars.iv2652 = phi i64 [ %552, %.critedge516.lr.ph ], [ %indvars.iv.next2653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.141767.22554 = phi <8 x float> [ %.sroa.141767.1.lcssa, %.critedge516.lr.ph ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.01760.22553 = phi <8 x float> [ %.sroa.01760.1.lcssa, %.critedge516.lr.ph ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.141753.22552 = phi <8 x float> [ %.sroa.141753.1.lcssa, %.critedge516.lr.ph ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.01746.22551 = phi <8 x float> [ %.sroa.01746.1.lcssa, %.critedge516.lr.ph ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.14.22550 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.01733.22549 = phi <8 x float> [ %.sroa.01733.1.lcssa, %.critedge516.lr.ph ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %553 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2652
  %554 = load i32, ptr %553, align 4
  %555 = shl nsw i32 %554, 2
  %556 = mul nsw i32 %554, 12
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %57, i64 %557
  %.val.i617 = load <4 x float>, ptr %558, align 1
  %559 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2546 = getelementptr float, ptr %invariant.gep, i64 %557
  %.val.i618 = load <4 x float>, ptr %gep2546, align 1
  %560 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2548 = getelementptr float, ptr %invariant.gep2381, i64 %557
  %.val.i619 = load <4 x float>, ptr %gep2548, align 1
  %561 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %562 = fsub <8 x float> %178, %559
  %563 = fsub <8 x float> %184, %559
  %564 = fsub <8 x float> %191, %560
  %565 = fsub <8 x float> %197, %560
  %566 = fsub <8 x float> %204, %561
  %567 = fsub <8 x float> %210, %561
  %568 = fmul <8 x float> %562, %562
  %569 = fmul <8 x float> %564, %564
  %570 = fadd <8 x float> %568, %569
  %571 = fmul <8 x float> %566, %566
  %572 = fadd <8 x float> %570, %571
  %573 = fmul <8 x float> %563, %563
  %574 = fmul <8 x float> %565, %565
  %575 = fadd <8 x float> %573, %574
  %576 = fmul <8 x float> %567, %567
  %577 = fadd <8 x float> %575, %576
  %578 = fcmp olt <8 x float> %572, %53
  %579 = fcmp olt <8 x float> %577, %53
  %580 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %572, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %577, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %582 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %580)
  %583 = fmul <8 x float> %580, %582
  %584 = fmul <8 x float> %582, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %582, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %586 = fmul <8 x float> %584, %585
  %587 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %581)
  %588 = fmul <8 x float> %581, %587
  %589 = fmul <8 x float> %587, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %587, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %591 = fmul <8 x float> %589, %590
  %592 = sext i32 %555 to i64
  %593 = getelementptr inbounds float, ptr %55, i64 %592
  %.val.i643 = load <4 x float>, ptr %593, align 1
  %594 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = fmul <8 x float> %.sroa.01779.1, %594
  %596 = select <8 x i1> %578, <8 x float> %586, <8 x float> zeroinitializer
  %597 = select <8 x i1> %579, <8 x float> %591, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01962)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01958)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41959)
  %598 = fmul <8 x float> %580, %596
  %599 = fmul <8 x float> %581, %597
  %600 = fmul <8 x float> %28, %598
  %601 = fmul <8 x float> %28, %599
  %602 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %600)
  %603 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %601)
  br label %.preheader.i660

.preheader.i660:                                  ; preds = %.critedge516, %.preheader.i660
  %604 = phi i1 [ false, %.preheader.i660 ], [ true, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi = phi ptr [ %.sroa.41959, %.preheader.i660 ], [ %.sroa.01958, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi1960 = phi ptr [ %.sroa.41963, %.preheader.i660 ], [ %.sroa.01962, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi1964 = phi ptr [ %.sroa.41967, %.preheader.i660 ], [ %.sroa.01966, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi1969.sroa.speculated = phi <8 x i32> [ %603, %.preheader.i660 ], [ %602, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i663 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 0
  %605 = sext i32 %.sroa.0.0.vec.extract.i.i663 to i64
  %606 = getelementptr inbounds float, ptr %33, i64 %605
  %607 = load <2 x float>, ptr %606, align 1
  %.sroa.0.4.vec.extract.i.i664 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 1
  %608 = sext i32 %.sroa.0.4.vec.extract.i.i664 to i64
  %609 = getelementptr inbounds float, ptr %33, i64 %608
  %610 = load <2 x float>, ptr %609, align 1
  %611 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %33, i64 %612
  %614 = load <2 x float>, ptr %613, align 1
  %615 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %33, i64 %616
  %618 = load <2 x float>, ptr %617, align 1
  %619 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %33, i64 %620
  %622 = load <2 x float>, ptr %621, align 1
  %623 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 5
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1
  %627 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 6
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %33, i64 %628
  %630 = load <2 x float>, ptr %629, align 1
  %631 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 7
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %33, i64 %632
  %634 = load <2 x float>, ptr %633, align 1
  %635 = shufflevector <2 x float> %607, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %636 = shufflevector <2 x float> %610, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %614, <2 x float> %630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %618, <2 x float> %634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <8 x float> %635, <8 x float> %637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %639, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %641, ptr %indvars.iv96.i661.sroa.phi1964, align 32
  %642 = shufflevector <8 x float> %639, <8 x float> %640, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %642, ptr %indvars.iv96.i661.sroa.phi1960, align 32
  %643 = getelementptr inbounds float, ptr %35, i64 %605
  %644 = load <2 x float>, ptr %643, align 1
  %645 = getelementptr inbounds float, ptr %35, i64 %608
  %646 = load <2 x float>, ptr %645, align 1
  %647 = getelementptr inbounds float, ptr %35, i64 %612
  %648 = load <2 x float>, ptr %647, align 1
  %649 = getelementptr inbounds float, ptr %35, i64 %616
  %650 = load <2 x float>, ptr %649, align 1
  %651 = getelementptr inbounds float, ptr %35, i64 %620
  %652 = load <2 x float>, ptr %651, align 1
  %653 = getelementptr inbounds float, ptr %35, i64 %624
  %654 = load <2 x float>, ptr %653, align 1
  %655 = getelementptr inbounds float, ptr %35, i64 %628
  %656 = load <2 x float>, ptr %655, align 1
  %657 = getelementptr inbounds float, ptr %35, i64 %632
  %658 = load <2 x float>, ptr %657, align 1
  %659 = shufflevector <2 x float> %644, <2 x float> %652, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %646, <2 x float> %654, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %648, <2 x float> %656, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %650, <2 x float> %658, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %663 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %664 = shufflevector <8 x float> %660, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %663, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %665, ptr %indvars.iv96.i661.sroa.phi, align 32
  br i1 %604, label %.preheader.i660, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682: ; preds = %.preheader.i660
  %666 = fmul <8 x float> %.sroa.51783.1, %594
  %667 = fmul <8 x float> %596, %596
  %668 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %601, i32 3)
  %669 = fsub <8 x float> %601, %668
  %670 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %600, i32 3)
  %671 = fsub <8 x float> %600, %670
  %.sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01.0.copyload.i.i45.i671 = load <8 x float>, ptr %.sroa.01962, align 32, !noalias !36
  %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i672 = load <8 x float>, ptr %.sroa.01966, align 32, !noalias !29
  %672 = fsub <8 x float> %.sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01.0.copyload.i.i45.i671, %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i672
  %.sroa.41963.0..sroa.41963.0..sroa.41963.0..sroa.41963.32..sroa.01.0.copyload.i1.i47.i673 = load <8 x float>, ptr %.sroa.41963, align 32, !noalias !36
  %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i674 = load <8 x float>, ptr %.sroa.41967, align 32, !noalias !29
  %673 = fsub <8 x float> %.sroa.41963.0..sroa.41963.0..sroa.41963.0..sroa.41963.32..sroa.01.0.copyload.i1.i47.i673, %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i674
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %672, <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i672)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %673, <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i674)
  %676 = fneg <8 x float> %674
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %598, <8 x float> %596)
  %678 = fneg <8 x float> %675
  %679 = fmul <8 x float> %31, %671
  %680 = fadd <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i672, %674
  %.sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.0.0.copyload.i.i59.i679 = load <8 x float>, ptr %.sroa.01958, align 32, !noalias !39
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %680, <8 x float> %.sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.0.0.copyload.i.i59.i679)
  %682 = fmul <8 x float> %31, %669
  %683 = fadd <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i674, %675
  %.sroa.41959.0..sroa.41959.0..sroa.41959.0..sroa.41959.32..sroa.0.0.copyload.i5.i.i680 = load <8 x float>, ptr %.sroa.41959, align 32, !noalias !39
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %683, <8 x float> %.sroa.41959.0..sroa.41959.0..sroa.41959.0..sroa.41959.32..sroa.0.0.copyload.i5.i.i680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01962)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01958)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41959)
  %685 = fmul <8 x float> %595, %677
  %686 = fadd <8 x float> %41, %681
  %687 = fadd <8 x float> %41, %684
  %688 = fsub <8 x float> %596, %686
  %689 = fmul <8 x float> %595, %688
  %690 = fsub <8 x float> %597, %687
  %691 = fmul <8 x float> %666, %690
  %692 = select <8 x i1> %578, <8 x float> %689, <8 x float> zeroinitializer
  %693 = select <8 x i1> %579, <8 x float> %691, <8 x float> zeroinitializer
  %694 = getelementptr inbounds i32, ptr %14, i64 %592
  %695 = load <4 x i32>, ptr %694, align 4
  %696 = shl nsw <4 x i32> %695, <i32 1, i32 1, i32 1, i32 1>
  %697 = extractelement <4 x i32> %696, i64 0
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %550, i64 %698
  %700 = load <2 x float>, ptr %699, align 1
  %701 = extractelement <4 x i32> %696, i64 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %550, i64 %702
  %704 = load <2 x float>, ptr %703, align 1
  %705 = extractelement <4 x i32> %696, i64 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %550, i64 %706
  %708 = load <2 x float>, ptr %707, align 1
  %709 = extractelement <4 x i32> %696, i64 3
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %550, i64 %710
  %712 = load <2 x float>, ptr %711, align 1
  %713 = getelementptr inbounds float, ptr %551, i64 %698
  %714 = load <2 x float>, ptr %713, align 1
  %715 = getelementptr inbounds float, ptr %551, i64 %702
  %716 = load <2 x float>, ptr %715, align 1
  %717 = getelementptr inbounds float, ptr %551, i64 %706
  %718 = load <2 x float>, ptr %717, align 1
  %719 = getelementptr inbounds float, ptr %551, i64 %710
  %720 = load <2 x float>, ptr %719, align 1
  %721 = shufflevector <2 x float> %700, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %704, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %708, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %712, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %729 = fmul <8 x float> %667, %667
  %730 = fmul <8 x float> %667, %729
  %731 = fmul <8 x float> %730, %730
  %732 = fmul <8 x float> %730, %727
  %733 = fmul <8 x float> %731, %728
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %45, <8 x float> %732)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %48, <8 x float> %733)
  %736 = fmul <8 x float> %734, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %736)
  %738 = load ptr, ptr %67, align 8
  %739 = sext i32 %554 to i64
  %740 = getelementptr inbounds i32, ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = load i32, ptr %80, align 8
  %743 = load i32, ptr %81, align 4
  %744 = load i32, ptr %77, align 8
  %745 = and i32 %743, %741
  %746 = mul nsw i32 %745, %744
  %747 = ashr i32 %741, %742
  %748 = and i32 %747, %743
  %749 = mul nsw i32 %748, %744
  br label %.preheader.i710

.preheader.i710:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716
  %750 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %indvars.iv35.i712.sroa.phi.sroa.speculated = phi <8 x float> [ %693, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716 ], [ %692, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %indvars.iv35.i712 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %751 = load ptr, ptr %73, align 8
  %752 = getelementptr inbounds ptr, ptr %751, i64 %indvars.iv35.i712
  %753 = load ptr, ptr %752, align 8
  %754 = or disjoint i64 %indvars.iv35.i712, 1
  %755 = getelementptr inbounds ptr, ptr %751, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = shufflevector <8 x float> %indvars.iv35.i712.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <8 x float> %indvars.iv35.i712.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %759

759:                                              ; preds = %759, %.preheader.i710
  %760 = phi i1 [ true, %.preheader.i710 ], [ false, %759 ]
  %indvars.iv.i.sroa.phi.i714.sroa.speculated = phi i32 [ %746, %.preheader.i710 ], [ %749, %759 ]
  %indvars.iv.i.i715 = phi i64 [ 0, %.preheader.i710 ], [ 4, %759 ]
  %761 = sext i32 %indvars.iv.i.sroa.phi.i714.sroa.speculated to i64
  %762 = getelementptr inbounds float, ptr %753, i64 %761
  %763 = getelementptr inbounds float, ptr %762, i64 %indvars.iv.i.i715
  %764 = getelementptr inbounds float, ptr %756, i64 %761
  %765 = getelementptr inbounds float, ptr %764, i64 %indvars.iv.i.i715
  %766 = load <4 x float>, ptr %763, align 16
  %767 = fadd <4 x float> %757, %766
  store <4 x float> %767, ptr %763, align 16
  %768 = load <4 x float>, ptr %765, align 16
  %769 = fadd <4 x float> %758, %768
  store <4 x float> %769, ptr %765, align 16
  br i1 %760, label %759, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716: ; preds = %759
  br i1 %750, label %.preheader.i710, label %.critedge27.i717, !llvm.loop !34

.critedge27.i717:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %599, <8 x float> %597)
  %771 = fmul <8 x float> %666, %770
  %772 = select <8 x i1> %578, <8 x float> %737, <8 x float> zeroinitializer
  %773 = load ptr, ptr %75, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %773, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %779

779:                                              ; preds = %779, %.critedge27.i717
  %780 = phi i1 [ true, %.critedge27.i717 ], [ false, %779 ]
  %indvars.iv.i28.sroa.phi.i719.sroa.speculated = phi i32 [ %746, %.critedge27.i717 ], [ %749, %779 ]
  %indvars.iv.i28.i720 = phi i64 [ 0, %.critedge27.i717 ], [ 4, %779 ]
  %781 = sext i32 %indvars.iv.i28.sroa.phi.i719.sroa.speculated to i64
  %782 = getelementptr inbounds float, ptr %774, i64 %781
  %783 = getelementptr inbounds float, ptr %782, i64 %indvars.iv.i28.i720
  %784 = getelementptr inbounds float, ptr %776, i64 %781
  %785 = getelementptr inbounds float, ptr %784, i64 %indvars.iv.i28.i720
  %786 = load <4 x float>, ptr %783, align 16
  %787 = fadd <4 x float> %777, %786
  store <4 x float> %787, ptr %783, align 16
  %788 = load <4 x float>, ptr %785, align 16
  %789 = fadd <4 x float> %778, %788
  store <4 x float> %789, ptr %785, align 16
  br i1 %780, label %779, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721: ; preds = %779
  %790 = fmul <8 x float> %597, %597
  %791 = fsub <8 x float> %733, %732
  %792 = fadd <8 x float> %685, %791
  %793 = fmul <8 x float> %667, %792
  %794 = fmul <8 x float> %790, %771
  %795 = fmul <8 x float> %562, %793
  %796 = fmul <8 x float> %563, %794
  %797 = fmul <8 x float> %564, %793
  %798 = fmul <8 x float> %565, %794
  %799 = fmul <8 x float> %566, %793
  %800 = fmul <8 x float> %567, %794
  %801 = fadd <8 x float> %.sroa.01760.22553, %795
  %802 = fadd <8 x float> %.sroa.141767.22554, %796
  %803 = fadd <8 x float> %.sroa.01746.22551, %797
  %804 = fadd <8 x float> %.sroa.141753.22552, %798
  %805 = fadd <8 x float> %.sroa.01733.22549, %799
  %806 = fadd <8 x float> %.sroa.14.22550, %800
  %807 = getelementptr inbounds float, ptr %8, i64 %557
  %808 = fadd <8 x float> %796, %795
  %809 = fadd <8 x float> %798, %797
  %810 = fadd <8 x float> %800, %799
  %811 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %807, align 16
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %807, align 16
  %816 = getelementptr inbounds i8, ptr %807, i64 16
  %817 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %816, align 16
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %816, align 16
  %822 = getelementptr inbounds i8, ptr %807, i64 32
  %823 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %822, align 16
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %822, align 16
  %indvars.iv.next2653 = add nsw i64 %indvars.iv2652, 1
  %exitcond2656.not = icmp eq i64 %indvars.iv.next2653, %wide.trip.count2655
  br i1 %exitcond2656.not, label %.loopexit, label %.critedge516, !llvm.loop !42

828:                                              ; preds = %235
  br i1 %140, label %.preheader2371, label %.preheader2373

.preheader2373:                                   ; preds = %828
  br i1 %236, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2373
  %829 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %1461

.preheader2371:                                   ; preds = %828
  br i1 %236, label %.lr.ph2457, label %.critedge2

.lr.ph2457:                                       ; preds = %.preheader2371
  %830 = sext i32 %89 to i64
  %wide.trip.count2637 = sext i32 %91 to i64
  br label %831

831:                                              ; preds = %.lr.ph2457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2634 = phi i64 [ %830, %.lr.ph2457 ], [ %indvars.iv.next2635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141767.32455 = phi <8 x float> [ zeroinitializer, %.lr.ph2457 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01760.32454 = phi <8 x float> [ zeroinitializer, %.lr.ph2457 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141753.32453 = phi <8 x float> [ zeroinitializer, %.lr.ph2457 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01746.32452 = phi <8 x float> [ zeroinitializer, %.lr.ph2457 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32451 = phi <8 x float> [ zeroinitializer, %.lr.ph2457 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01733.32450 = phi <8 x float> [ zeroinitializer, %.lr.ph2457 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %832 = load ptr, ptr %58, align 8
  %833 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %832, i64 %indvars.iv2634, i32 1
  %834 = load i32, ptr %833, align 4
  %.not511 = icmp eq i32 %834, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge: ; preds = %831
  %835 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2634
  %836 = load i32, ptr %835, align 4
  %837 = shl nsw i32 %836, 2
  %838 = mul nsw i32 %836, 12
  %839 = getelementptr inbounds i8, ptr %835, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = insertelement <8 x i32> poison, i32 %840, i64 0
  %842 = shufflevector <8 x i32> %841, <8 x i32> poison, <8 x i32> zeroinitializer
  %843 = and <8 x i32> %.sroa.0.0.copyload, %842
  %.not = icmp eq <8 x i32> %843, zeroinitializer
  %844 = and <8 x i32> %.sroa.4.0.copyload, %842
  %.not2673 = icmp eq <8 x i32> %844, zeroinitializer
  %845 = sext i32 %838 to i64
  %846 = getelementptr inbounds float, ptr %57, i64 %845
  %.val.i760 = load <4 x float>, ptr %846, align 1
  %847 = shufflevector <4 x float> %.val.i760, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2441 = getelementptr float, ptr %invariant.gep, i64 %845
  %.val.i761 = load <4 x float>, ptr %gep2441, align 1
  %848 = shufflevector <4 x float> %.val.i761, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2443 = getelementptr float, ptr %invariant.gep2381, i64 %845
  %.val.i762 = load <4 x float>, ptr %gep2443, align 1
  %849 = shufflevector <4 x float> %.val.i762, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = fsub <8 x float> %178, %847
  %851 = fsub <8 x float> %184, %847
  %852 = fsub <8 x float> %191, %848
  %853 = fsub <8 x float> %197, %848
  %854 = fsub <8 x float> %204, %849
  %855 = fsub <8 x float> %210, %849
  %856 = fmul <8 x float> %850, %850
  %857 = fmul <8 x float> %852, %852
  %858 = fadd <8 x float> %856, %857
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %851, %851
  %862 = fmul <8 x float> %853, %853
  %863 = fadd <8 x float> %861, %862
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fcmp olt <8 x float> %860, %53
  %867 = sext <8 x i1> %866 to <8 x i32>
  %868 = fcmp olt <8 x float> %865, %53
  %869 = sext <8 x i1> %868 to <8 x i32>
  %870 = icmp eq i32 %836, %135
  %871 = select <8 x i1> %866, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236126692909, <8 x i32> zeroinitializer
  %872 = select <8 x i1> %868, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236226702910, <8 x i32> zeroinitializer
  %.sroa.02237.0 = select i1 %870, <8 x i32> %871, <8 x i32> %867
  %.sroa.62241.0 = select i1 %870, <8 x i32> %872, <8 x i32> %869
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %860, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %865, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %873)
  %876 = fmul <8 x float> %873, %875
  %877 = fmul <8 x float> %875, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %879 = fmul <8 x float> %877, %878
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %881 = fmul <8 x float> %874, %880
  %882 = fmul <8 x float> %880, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %884 = fmul <8 x float> %882, %883
  %885 = bitcast <8 x float> %879 to <8 x i32>
  %886 = bitcast <8 x float> %884 to <8 x i32>
  %887 = sext i32 %837 to i64
  %888 = getelementptr inbounds float, ptr %55, i64 %887
  %.val.i791 = load <4 x float>, ptr %888, align 1
  %889 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fmul <8 x float> %.sroa.01779.1, %889
  %891 = and <8 x i32> %.sroa.02237.0, %885
  %892 = and <8 x i32> %.sroa.62241.0, %886
  %893 = bitcast <8 x i32> %891 to <8 x float>
  %894 = bitcast <8 x i32> %892 to <8 x float>
  %895 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %891
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42002)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01997)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01993)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41994)
  %896 = fmul <8 x float> %873, %893
  %897 = fmul <8 x float> %874, %894
  %898 = fmul <8 x float> %28, %896
  %899 = fmul <8 x float> %28, %897
  %900 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %898)
  %901 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %899)
  br label %.preheader.i812

.preheader.i812:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge, %.preheader.i812
  %902 = phi i1 [ false, %.preheader.i812 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge ]
  %indvars.iv96.i813.sroa.phi = phi ptr [ %.sroa.41994, %.preheader.i812 ], [ %.sroa.01993, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge ]
  %indvars.iv96.i813.sroa.phi1995 = phi ptr [ %.sroa.41998, %.preheader.i812 ], [ %.sroa.01997, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge ]
  %indvars.iv96.i813.sroa.phi1999 = phi ptr [ %.sroa.42002, %.preheader.i812 ], [ %.sroa.02001, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge ]
  %indvars.iv96.i813.sroa.phi2004.sroa.speculated = phi <8 x i32> [ %901, %.preheader.i812 ], [ %900, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge ]
  %.sroa.0.0.vec.extract.i.i815 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 0
  %903 = sext i32 %.sroa.0.0.vec.extract.i.i815 to i64
  %904 = getelementptr inbounds float, ptr %33, i64 %903
  %905 = load <2 x float>, ptr %904, align 1
  %.sroa.0.4.vec.extract.i.i816 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 1
  %906 = sext i32 %.sroa.0.4.vec.extract.i.i816 to i64
  %907 = getelementptr inbounds float, ptr %33, i64 %906
  %908 = load <2 x float>, ptr %907, align 1
  %909 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 2
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %33, i64 %910
  %912 = load <2 x float>, ptr %911, align 1
  %913 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 3
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %33, i64 %914
  %916 = load <2 x float>, ptr %915, align 1
  %917 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %33, i64 %918
  %920 = load <2 x float>, ptr %919, align 1
  %921 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 5
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %33, i64 %922
  %924 = load <2 x float>, ptr %923, align 1
  %925 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 6
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %33, i64 %926
  %928 = load <2 x float>, ptr %927, align 1
  %929 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 7
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %33, i64 %930
  %932 = load <2 x float>, ptr %931, align 1
  %933 = shufflevector <2 x float> %905, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %934 = shufflevector <2 x float> %908, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %912, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %936 = shufflevector <2 x float> %916, <2 x float> %932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %937 = shufflevector <8 x float> %933, <8 x float> %935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %938 = shufflevector <8 x float> %934, <8 x float> %936, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %939 = shufflevector <8 x float> %937, <8 x float> %938, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %939, ptr %indvars.iv96.i813.sroa.phi1999, align 32
  %940 = shufflevector <8 x float> %937, <8 x float> %938, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %940, ptr %indvars.iv96.i813.sroa.phi1995, align 32
  %941 = getelementptr inbounds float, ptr %35, i64 %903
  %942 = load <2 x float>, ptr %941, align 1
  %943 = getelementptr inbounds float, ptr %35, i64 %906
  %944 = load <2 x float>, ptr %943, align 1
  %945 = getelementptr inbounds float, ptr %35, i64 %910
  %946 = load <2 x float>, ptr %945, align 1
  %947 = getelementptr inbounds float, ptr %35, i64 %914
  %948 = load <2 x float>, ptr %947, align 1
  %949 = getelementptr inbounds float, ptr %35, i64 %918
  %950 = load <2 x float>, ptr %949, align 1
  %951 = getelementptr inbounds float, ptr %35, i64 %922
  %952 = load <2 x float>, ptr %951, align 1
  %953 = getelementptr inbounds float, ptr %35, i64 %926
  %954 = load <2 x float>, ptr %953, align 1
  %955 = getelementptr inbounds float, ptr %35, i64 %930
  %956 = load <2 x float>, ptr %955, align 1
  %957 = shufflevector <2 x float> %942, <2 x float> %950, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %958 = shufflevector <2 x float> %944, <2 x float> %952, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %959 = shufflevector <2 x float> %946, <2 x float> %954, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %948, <2 x float> %956, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %961 = shufflevector <8 x float> %957, <8 x float> %959, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %962 = shufflevector <8 x float> %958, <8 x float> %960, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %963 = shufflevector <8 x float> %961, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %963, ptr %indvars.iv96.i813.sroa.phi, align 32
  br i1 %902, label %.preheader.i812, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834: ; preds = %.preheader.i812
  %964 = fmul <8 x float> %.sroa.51783.1, %889
  %965 = fmul <8 x float> %893, %893
  %966 = select <8 x i1> %.not2673, <8 x i32> zeroinitializer, <8 x i32> %892
  %967 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %899, i32 3)
  %968 = fsub <8 x float> %899, %967
  %969 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %898, i32 3)
  %970 = fsub <8 x float> %898, %969
  %.sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01.0.copyload.i.i45.i823 = load <8 x float>, ptr %.sroa.01997, align 32, !noalias !43
  %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i824 = load <8 x float>, ptr %.sroa.02001, align 32, !noalias !29
  %971 = fsub <8 x float> %.sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01.0.copyload.i.i45.i823, %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i824
  %.sroa.41998.0..sroa.41998.0..sroa.41998.0..sroa.41998.32..sroa.01.0.copyload.i1.i47.i825 = load <8 x float>, ptr %.sroa.41998, align 32, !noalias !43
  %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i826 = load <8 x float>, ptr %.sroa.42002, align 32, !noalias !29
  %972 = fsub <8 x float> %.sroa.41998.0..sroa.41998.0..sroa.41998.0..sroa.41998.32..sroa.01.0.copyload.i1.i47.i825, %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i826
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %971, <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i824)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %972, <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i826)
  %975 = bitcast <8 x i32> %895 to <8 x float>
  %976 = fneg <8 x float> %973
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %896, <8 x float> %975)
  %978 = bitcast <8 x i32> %966 to <8 x float>
  %979 = fneg <8 x float> %974
  %980 = fmul <8 x float> %31, %970
  %981 = fadd <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i824, %973
  %.sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.0.0.copyload.i.i59.i831 = load <8 x float>, ptr %.sroa.01993, align 32, !noalias !46
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %981, <8 x float> %.sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.0.0.copyload.i.i59.i831)
  %983 = fmul <8 x float> %31, %968
  %984 = fadd <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i826, %974
  %.sroa.41994.0..sroa.41994.0..sroa.41994.0..sroa.41994.32..sroa.0.0.copyload.i5.i.i832 = load <8 x float>, ptr %.sroa.41994, align 32, !noalias !46
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %984, <8 x float> %.sroa.41994.0..sroa.41994.0..sroa.41994.0..sroa.41994.32..sroa.0.0.copyload.i5.i.i832)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42002)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01997)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01993)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41994)
  %986 = fmul <8 x float> %890, %977
  %987 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %988 = bitcast <8 x i32> %987 to <8 x float>
  %989 = fadd <8 x float> %982, %988
  %990 = select <8 x i1> %.not2673, <8 x i32> zeroinitializer, <8 x i32> %42
  %991 = bitcast <8 x i32> %990 to <8 x float>
  %992 = fadd <8 x float> %985, %991
  %993 = fsub <8 x float> %975, %989
  %994 = fmul <8 x float> %890, %993
  %995 = fsub <8 x float> %978, %992
  %996 = fmul <8 x float> %964, %995
  %997 = bitcast <8 x float> %994 to <8 x i32>
  %998 = bitcast <8 x float> %996 to <8 x i32>
  %999 = getelementptr inbounds i32, ptr %14, i64 %887
  %1000 = load <4 x i32>, ptr %999, align 4
  %1001 = shl nsw <4 x i32> %1000, <i32 1, i32 1, i32 1, i32 1>
  %1002 = extractelement <4 x i32> %1001, i64 0
  %1003 = extractelement <4 x i32> %1001, i64 1
  %1004 = extractelement <4 x i32> %1001, i64 2
  %1005 = extractelement <4 x i32> %1001, i64 3
  %1006 = sext i32 %1002 to i64
  %1007 = sext i32 %1003 to i64
  %1008 = sext i32 %1004 to i64
  %1009 = sext i32 %1005 to i64
  br label %1010

1010:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834, %1010
  %1011 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834 ], [ false, %1010 ]
  %indvars.iv2631.sroa.phi = phi ptr [ %.sroa.02903, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834 ], [ %.sroa.22904, %1010 ]
  %indvars.iv2631.sroa.phi2905 = phi ptr [ %.sroa.02907, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834 ], [ %.sroa.22908, %1010 ]
  %indvars.iv2631 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834 ], [ 2, %1010 ]
  %1012 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2631
  %1013 = load ptr, ptr %1012, align 8
  %1014 = or disjoint i64 %indvars.iv2631, 1
  %1015 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds float, ptr %1013, i64 %1006
  %1018 = load <2 x float>, ptr %1017, align 1
  %1019 = getelementptr inbounds float, ptr %1013, i64 %1007
  %1020 = load <2 x float>, ptr %1019, align 1
  %1021 = getelementptr inbounds float, ptr %1013, i64 %1008
  %1022 = load <2 x float>, ptr %1021, align 1
  %1023 = getelementptr inbounds float, ptr %1013, i64 %1009
  %1024 = load <2 x float>, ptr %1023, align 1
  %1025 = getelementptr inbounds float, ptr %1016, i64 %1006
  %1026 = load <2 x float>, ptr %1025, align 1
  %1027 = getelementptr inbounds float, ptr %1016, i64 %1007
  %1028 = load <2 x float>, ptr %1027, align 1
  %1029 = getelementptr inbounds float, ptr %1016, i64 %1008
  %1030 = load <2 x float>, ptr %1029, align 1
  %1031 = getelementptr inbounds float, ptr %1016, i64 %1009
  %1032 = load <2 x float>, ptr %1031, align 1
  %1033 = shufflevector <2 x float> %1018, <2 x float> %1026, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1034 = shufflevector <2 x float> %1020, <2 x float> %1028, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1035 = shufflevector <2 x float> %1022, <2 x float> %1030, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1036 = shufflevector <2 x float> %1024, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1037 = shufflevector <8 x float> %1033, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1038 = shufflevector <8 x float> %1034, <8 x float> %1036, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1039 = shufflevector <8 x float> %1037, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1039, ptr %indvars.iv2631.sroa.phi2905, align 32
  %1040 = shufflevector <8 x float> %1037, <8 x float> %1038, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1040, ptr %indvars.iv2631.sroa.phi, align 32
  br i1 %1011, label %1010, label %.preheader30.i.critedge, !llvm.loop !49

.preheader30.i.critedge:                          ; preds = %1010
  %1041 = fmul <8 x float> %894, %894
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %897, <8 x float> %978)
  %1043 = and <8 x i32> %.sroa.02237.0, %997
  %1044 = and <8 x i32> %.sroa.62241.0, %998
  %1045 = fmul <8 x float> %965, %965
  %1046 = fmul <8 x float> %965, %1045
  %1047 = fmul <8 x float> %1041, %1041
  %1048 = fmul <8 x float> %1041, %1047
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1046
  %1049 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2673, <8 x float> zeroinitializer, <8 x float> %1048
  %.sroa.02907.0..sroa.02907.0..sroa.01.0.copyload.i.i.i857 = load <8 x float>, ptr %.sroa.02907, align 32, !noalias !29
  %1050 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02907.0..sroa.02907.0..sroa.01.0.copyload.i.i.i857
  %.sroa.22908.0..sroa.22908.32..sroa.01.0.copyload.i1.i.i858 = load <8 x float>, ptr %.sroa.22908, align 32, !noalias !29
  %1051 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22908.0..sroa.22908.32..sroa.01.0.copyload.i1.i.i858
  %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02903, align 32, !noalias !29
  %1052 = fmul <8 x float> %1049, %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22904.0..sroa.22904.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22904, align 32, !noalias !29
  %1053 = fsub <8 x float> %1052, %1050
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02907.0..sroa.02907.0..sroa.01.0.copyload.i.i.i857, <8 x float> %45, <8 x float> %1050)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22908.0..sroa.22908.32..sroa.01.0.copyload.i1.i.i858, <8 x float> %45, <8 x float> %1051)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02903.0..sroa.02903.0..sroa.01.0.copyload.i.i15.i, <8 x float> %48, <8 x float> %1052)
  %1057 = fmul <8 x float> %1054, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1057)
  %1059 = fmul <8 x float> %1055, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1060 = bitcast <8 x float> %1058 to <8 x i32>
  %1061 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02237.0
  %1062 = select <8 x i1> %.not2673, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62241.0
  %1063 = load ptr, ptr %67, align 8
  %1064 = sext i32 %836 to i64
  %1065 = getelementptr inbounds i32, ptr %1063, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = load i32, ptr %80, align 8
  %1068 = load i32, ptr %81, align 4
  %1069 = load i32, ptr %77, align 8
  %1070 = and i32 %1068, %1066
  %1071 = mul nsw i32 %1070, %1069
  %1072 = ashr i32 %1066, %1067
  %1073 = and i32 %1072, %1068
  %1074 = mul nsw i32 %1073, %1069
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874
  %1075 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i870.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1044, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874 ], [ %1043, %.preheader30.i.critedge ]
  %indvars.iv35.i870 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i870.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i870.sroa.phi.sroa.speculated.in to <8 x float>
  %1076 = load ptr, ptr %73, align 8
  %1077 = getelementptr inbounds ptr, ptr %1076, i64 %indvars.iv35.i870
  %1078 = load ptr, ptr %1077, align 8
  %1079 = or disjoint i64 %indvars.iv35.i870, 1
  %1080 = getelementptr inbounds ptr, ptr %1076, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %1082 = shufflevector <8 x float> %indvars.iv35.i870.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %indvars.iv35.i870.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1084

1084:                                             ; preds = %1084, %.preheader30.i
  %1085 = phi i1 [ true, %.preheader30.i ], [ false, %1084 ]
  %indvars.iv.i.sroa.phi.i872.sroa.speculated = phi i32 [ %1071, %.preheader30.i ], [ %1074, %1084 ]
  %indvars.iv.i.i873 = phi i64 [ 0, %.preheader30.i ], [ 4, %1084 ]
  %1086 = sext i32 %indvars.iv.i.sroa.phi.i872.sroa.speculated to i64
  %1087 = getelementptr inbounds float, ptr %1078, i64 %1086
  %1088 = getelementptr inbounds float, ptr %1087, i64 %indvars.iv.i.i873
  %1089 = getelementptr inbounds float, ptr %1081, i64 %1086
  %1090 = getelementptr inbounds float, ptr %1089, i64 %indvars.iv.i.i873
  %1091 = load <4 x float>, ptr %1088, align 16
  %1092 = fadd <4 x float> %1082, %1091
  store <4 x float> %1092, ptr %1088, align 16
  %1093 = load <4 x float>, ptr %1090, align 16
  %1094 = fadd <4 x float> %1083, %1093
  store <4 x float> %1094, ptr %1090, align 16
  br i1 %1085, label %1084, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874: ; preds = %1084
  br i1 %1075, label %.preheader30.i, label %.preheader.i875.preheader, !llvm.loop !50

.preheader.i875.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874
  %1095 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1096 = fmul <8 x float> %1095, %.sroa.22904.0..sroa.22904.32..sroa.01.0.copyload.i1.i17.i
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22904.0..sroa.22904.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %48, <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1059)
  %1099 = bitcast <8 x float> %1098 to <8 x i32>
  %1100 = and <8 x i32> %1061, %1060
  %1101 = and <8 x i32> %1062, %1099
  br label %.preheader.i875

.preheader.i875:                                  ; preds = %.preheader.i875.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1102 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i875.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1101, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1100, %.preheader.i875.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i875.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1103 = load ptr, ptr %75, align 8
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 %indvars.iv38.i
  %1105 = load ptr, ptr %1104, align 8
  %1106 = or disjoint i64 %indvars.iv38.i, 1
  %1107 = getelementptr inbounds ptr, ptr %1103, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1111

1111:                                             ; preds = %1111, %.preheader.i875
  %1112 = phi i1 [ true, %.preheader.i875 ], [ false, %1111 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1071, %.preheader.i875 ], [ %1074, %1111 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i875 ], [ 4, %1111 ]
  %1113 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1114 = getelementptr inbounds float, ptr %1105, i64 %1113
  %1115 = getelementptr inbounds float, ptr %1114, i64 %indvars.iv.i26.i
  %1116 = getelementptr inbounds float, ptr %1108, i64 %1113
  %1117 = getelementptr inbounds float, ptr %1116, i64 %indvars.iv.i26.i
  %1118 = load <4 x float>, ptr %1115, align 16
  %1119 = fadd <4 x float> %1109, %1118
  store <4 x float> %1119, ptr %1115, align 16
  %1120 = load <4 x float>, ptr %1117, align 16
  %1121 = fadd <4 x float> %1110, %1120
  store <4 x float> %1121, ptr %1117, align 16
  br i1 %1112, label %1111, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1111
  br i1 %1102, label %.preheader.i875, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !51

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1122 = fmul <8 x float> %964, %1042
  %1123 = fsub <8 x float> %1096, %1051
  %1124 = fadd <8 x float> %986, %1053
  %1125 = fmul <8 x float> %965, %1124
  %1126 = fadd <8 x float> %1122, %1123
  %1127 = fmul <8 x float> %1041, %1126
  %1128 = fmul <8 x float> %850, %1125
  %1129 = fmul <8 x float> %851, %1127
  %1130 = fmul <8 x float> %852, %1125
  %1131 = fmul <8 x float> %853, %1127
  %1132 = fmul <8 x float> %854, %1125
  %1133 = fmul <8 x float> %855, %1127
  %1134 = fadd <8 x float> %.sroa.01760.32454, %1128
  %1135 = fadd <8 x float> %.sroa.141767.32455, %1129
  %1136 = fadd <8 x float> %.sroa.01746.32452, %1130
  %1137 = fadd <8 x float> %.sroa.141753.32453, %1131
  %1138 = fadd <8 x float> %.sroa.01733.32450, %1132
  %1139 = fadd <8 x float> %.sroa.14.32451, %1133
  %1140 = getelementptr inbounds float, ptr %8, i64 %845
  %1141 = fadd <8 x float> %1128, %1129
  %1142 = fadd <8 x float> %1130, %1131
  %1143 = fadd <8 x float> %1132, %1133
  %1144 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %1140, align 16
  %1148 = fsub <4 x float> %1147, %1146
  store <4 x float> %1148, ptr %1140, align 16
  %1149 = getelementptr inbounds i8, ptr %1140, i64 16
  %1150 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1149, align 16
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1149, align 16
  %1155 = getelementptr inbounds i8, ptr %1140, i64 32
  %1156 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1155, align 16
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1155, align 16
  %indvars.iv.next2635 = add nsw i64 %indvars.iv2634, 1
  %exitcond2638.not = icmp eq i64 %indvars.iv.next2635, %wide.trip.count2637
  br i1 %exitcond2638.not, label %.loopexit, label %831, !llvm.loop !52

.critedge2.loopexit:                              ; preds = %831
  %1161 = trunc nsw i64 %indvars.iv2634 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2371
  %.sroa.01733.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.01733.32450, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.14.32451, %.critedge2.loopexit ]
  %.sroa.01746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.01746.32452, %.critedge2.loopexit ]
  %.sroa.141753.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.141753.32453, %.critedge2.loopexit ]
  %.sroa.01760.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.01760.32454, %.critedge2.loopexit ]
  %.sroa.141767.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.141767.32455, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader2371 ], [ %1161, %.critedge2.loopexit ]
  %1162 = icmp slt i32 %.2.lcssa, %91
  br i1 %1162, label %.preheader.i956.critedge.preheader, label %.loopexit

.preheader.i956.critedge.preheader:               ; preds = %.critedge2
  %1163 = sext i32 %.2.lcssa to i64
  %wide.trip.count2645 = sext i32 %91 to i64
  br label %.preheader.i956.critedge

.preheader.i956.critedge:                         ; preds = %.preheader.i956.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028
  %indvars.iv2642 = phi i64 [ %1163, %.preheader.i956.critedge.preheader ], [ %indvars.iv.next2643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.141767.42491 = phi <8 x float> [ %.sroa.141767.3.lcssa, %.preheader.i956.critedge.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.01760.42490 = phi <8 x float> [ %.sroa.01760.3.lcssa, %.preheader.i956.critedge.preheader ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.141753.42489 = phi <8 x float> [ %.sroa.141753.3.lcssa, %.preheader.i956.critedge.preheader ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.01746.42488 = phi <8 x float> [ %.sroa.01746.3.lcssa, %.preheader.i956.critedge.preheader ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.14.42487 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i956.critedge.preheader ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.01733.42486 = phi <8 x float> [ %.sroa.01733.3.lcssa, %.preheader.i956.critedge.preheader ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %1164 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2642
  %1165 = load i32, ptr %1164, align 4
  %1166 = shl nsw i32 %1165, 2
  %1167 = mul nsw i32 %1165, 12
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds float, ptr %57, i64 %1168
  %.val.i913 = load <4 x float>, ptr %1169, align 1
  %1170 = shufflevector <4 x float> %.val.i913, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2483 = getelementptr float, ptr %invariant.gep, i64 %1168
  %.val.i914 = load <4 x float>, ptr %gep2483, align 1
  %1171 = shufflevector <4 x float> %.val.i914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2485 = getelementptr float, ptr %invariant.gep2381, i64 %1168
  %.val.i915 = load <4 x float>, ptr %gep2485, align 1
  %1172 = shufflevector <4 x float> %.val.i915, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1173 = fsub <8 x float> %178, %1170
  %1174 = fsub <8 x float> %184, %1170
  %1175 = fsub <8 x float> %191, %1171
  %1176 = fsub <8 x float> %197, %1171
  %1177 = fsub <8 x float> %204, %1172
  %1178 = fsub <8 x float> %210, %1172
  %1179 = fmul <8 x float> %1173, %1173
  %1180 = fmul <8 x float> %1175, %1175
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fmul <8 x float> %1177, %1177
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fmul <8 x float> %1174, %1174
  %1185 = fmul <8 x float> %1176, %1176
  %1186 = fadd <8 x float> %1184, %1185
  %1187 = fmul <8 x float> %1178, %1178
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fcmp olt <8 x float> %1183, %53
  %1190 = fcmp olt <8 x float> %1188, %53
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1183, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1188, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1191)
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = fmul <8 x float> %1193, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1197 = fmul <8 x float> %1195, %1196
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1192)
  %1199 = fmul <8 x float> %1192, %1198
  %1200 = fmul <8 x float> %1198, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1198, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1202 = fmul <8 x float> %1200, %1201
  %1203 = sext i32 %1166 to i64
  %1204 = getelementptr inbounds float, ptr %55, i64 %1203
  %.val.i939 = load <4 x float>, ptr %1204, align 1
  %1205 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = fmul <8 x float> %.sroa.01779.1, %1205
  %1207 = select <8 x i1> %1189, <8 x float> %1197, <8 x float> zeroinitializer
  %1208 = select <8 x i1> %1190, <8 x float> %1202, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42032)
  %1209 = fmul <8 x float> %1191, %1207
  %1210 = fmul <8 x float> %1192, %1208
  %1211 = fmul <8 x float> %28, %1209
  %1212 = fmul <8 x float> %28, %1210
  %1213 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1211)
  %1214 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1212)
  br label %.preheader.i956

.preheader.i956:                                  ; preds = %.preheader.i956.critedge, %.preheader.i956
  %1215 = phi i1 [ false, %.preheader.i956 ], [ true, %.preheader.i956.critedge ]
  %indvars.iv96.i957.sroa.phi = phi ptr [ %.sroa.42032, %.preheader.i956 ], [ %.sroa.02031, %.preheader.i956.critedge ]
  %indvars.iv96.i957.sroa.phi2033 = phi ptr [ %.sroa.42036, %.preheader.i956 ], [ %.sroa.02035, %.preheader.i956.critedge ]
  %indvars.iv96.i957.sroa.phi2037 = phi ptr [ %.sroa.42040, %.preheader.i956 ], [ %.sroa.02039, %.preheader.i956.critedge ]
  %indvars.iv96.i957.sroa.phi2042.sroa.speculated = phi <8 x i32> [ %1214, %.preheader.i956 ], [ %1213, %.preheader.i956.critedge ]
  %.sroa.0.0.vec.extract.i.i959 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 0
  %1216 = sext i32 %.sroa.0.0.vec.extract.i.i959 to i64
  %1217 = getelementptr inbounds float, ptr %33, i64 %1216
  %1218 = load <2 x float>, ptr %1217, align 1
  %.sroa.0.4.vec.extract.i.i960 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 1
  %1219 = sext i32 %.sroa.0.4.vec.extract.i.i960 to i64
  %1220 = getelementptr inbounds float, ptr %33, i64 %1219
  %1221 = load <2 x float>, ptr %1220, align 1
  %1222 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 2
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds float, ptr %33, i64 %1223
  %1225 = load <2 x float>, ptr %1224, align 1
  %1226 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 3
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds float, ptr %33, i64 %1227
  %1229 = load <2 x float>, ptr %1228, align 1
  %1230 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds float, ptr %33, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1
  %1234 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 5
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %33, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1
  %1238 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 6
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %33, i64 %1239
  %1241 = load <2 x float>, ptr %1240, align 1
  %1242 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 7
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %33, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1
  %1246 = shufflevector <2 x float> %1218, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <2 x float> %1221, <2 x float> %1237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1248 = shufflevector <2 x float> %1225, <2 x float> %1241, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1249 = shufflevector <2 x float> %1229, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1250 = shufflevector <8 x float> %1246, <8 x float> %1248, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1251 = shufflevector <8 x float> %1247, <8 x float> %1249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1252 = shufflevector <8 x float> %1250, <8 x float> %1251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1252, ptr %indvars.iv96.i957.sroa.phi2037, align 32
  %1253 = shufflevector <8 x float> %1250, <8 x float> %1251, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1253, ptr %indvars.iv96.i957.sroa.phi2033, align 32
  %1254 = getelementptr inbounds float, ptr %35, i64 %1216
  %1255 = load <2 x float>, ptr %1254, align 1
  %1256 = getelementptr inbounds float, ptr %35, i64 %1219
  %1257 = load <2 x float>, ptr %1256, align 1
  %1258 = getelementptr inbounds float, ptr %35, i64 %1223
  %1259 = load <2 x float>, ptr %1258, align 1
  %1260 = getelementptr inbounds float, ptr %35, i64 %1227
  %1261 = load <2 x float>, ptr %1260, align 1
  %1262 = getelementptr inbounds float, ptr %35, i64 %1231
  %1263 = load <2 x float>, ptr %1262, align 1
  %1264 = getelementptr inbounds float, ptr %35, i64 %1235
  %1265 = load <2 x float>, ptr %1264, align 1
  %1266 = getelementptr inbounds float, ptr %35, i64 %1239
  %1267 = load <2 x float>, ptr %1266, align 1
  %1268 = getelementptr inbounds float, ptr %35, i64 %1243
  %1269 = load <2 x float>, ptr %1268, align 1
  %1270 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1271 = shufflevector <2 x float> %1257, <2 x float> %1265, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1272 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1273 = shufflevector <2 x float> %1261, <2 x float> %1269, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1274 = shufflevector <8 x float> %1270, <8 x float> %1272, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1275 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1276 = shufflevector <8 x float> %1274, <8 x float> %1275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1276, ptr %indvars.iv96.i957.sroa.phi, align 32
  br i1 %1215, label %.preheader.i956, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978: ; preds = %.preheader.i956
  %1277 = fmul <8 x float> %1207, %1207
  %1278 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1212, i32 3)
  %1279 = fsub <8 x float> %1212, %1278
  %1280 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1211, i32 3)
  %1281 = fsub <8 x float> %1211, %1280
  %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.01.0.copyload.i.i45.i967 = load <8 x float>, ptr %.sroa.02035, align 32, !noalias !53
  %.sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.0.0.copyload.i.i46.i968 = load <8 x float>, ptr %.sroa.02039, align 32, !noalias !29
  %1282 = fsub <8 x float> %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.01.0.copyload.i.i45.i967, %.sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.0.0.copyload.i.i46.i968
  %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.01.0.copyload.i1.i47.i969 = load <8 x float>, ptr %.sroa.42036, align 32, !noalias !53
  %.sroa.42040.0..sroa.42040.0..sroa.42040.0..sroa.42040.32..sroa.0.0.copyload.i2.i48.i970 = load <8 x float>, ptr %.sroa.42040, align 32, !noalias !29
  %1283 = fsub <8 x float> %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.01.0.copyload.i1.i47.i969, %.sroa.42040.0..sroa.42040.0..sroa.42040.0..sroa.42040.32..sroa.0.0.copyload.i2.i48.i970
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1282, <8 x float> %.sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.0.0.copyload.i.i46.i968)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1283, <8 x float> %.sroa.42040.0..sroa.42040.0..sroa.42040.0..sroa.42040.32..sroa.0.0.copyload.i2.i48.i970)
  %1286 = fneg <8 x float> %1284
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1209, <8 x float> %1207)
  %1288 = fneg <8 x float> %1285
  %1289 = fmul <8 x float> %31, %1281
  %1290 = fadd <8 x float> %.sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.0.0.copyload.i.i46.i968, %1284
  %.sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.0.0.copyload.i.i59.i975 = load <8 x float>, ptr %.sroa.02031, align 32, !noalias !56
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1290, <8 x float> %.sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.0.0.copyload.i.i59.i975)
  %1292 = fmul <8 x float> %31, %1279
  %1293 = fadd <8 x float> %.sroa.42040.0..sroa.42040.0..sroa.42040.0..sroa.42040.32..sroa.0.0.copyload.i2.i48.i970, %1285
  %.sroa.42032.0..sroa.42032.0..sroa.42032.0..sroa.42032.32..sroa.0.0.copyload.i5.i.i976 = load <8 x float>, ptr %.sroa.42032, align 32, !noalias !56
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1293, <8 x float> %.sroa.42032.0..sroa.42032.0..sroa.42032.0..sroa.42032.32..sroa.0.0.copyload.i5.i.i976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42032)
  %1295 = fmul <8 x float> %1206, %1287
  %1296 = fadd <8 x float> %41, %1291
  %1297 = fadd <8 x float> %41, %1294
  %1298 = fsub <8 x float> %1207, %1296
  %1299 = fmul <8 x float> %1206, %1298
  %1300 = fsub <8 x float> %1208, %1297
  %1301 = select <8 x i1> %1189, <8 x float> %1299, <8 x float> zeroinitializer
  %1302 = getelementptr inbounds i32, ptr %14, i64 %1203
  %1303 = load <4 x i32>, ptr %1302, align 4
  %1304 = shl nsw <4 x i32> %1303, <i32 1, i32 1, i32 1, i32 1>
  %1305 = extractelement <4 x i32> %1304, i64 0
  %1306 = extractelement <4 x i32> %1304, i64 1
  %1307 = extractelement <4 x i32> %1304, i64 2
  %1308 = extractelement <4 x i32> %1304, i64 3
  %1309 = sext i32 %1305 to i64
  %1310 = sext i32 %1306 to i64
  %1311 = sext i32 %1307 to i64
  %1312 = sext i32 %1308 to i64
  br label %1313

1313:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978, %1313
  %1314 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978 ], [ false, %1313 ]
  %indvars.iv2639.sroa.phi = phi ptr [ %.sroa.02896, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978 ], [ %.sroa.22897, %1313 ]
  %indvars.iv2639.sroa.phi2898 = phi ptr [ %.sroa.02900, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978 ], [ %.sroa.22901, %1313 ]
  %indvars.iv2639 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978 ], [ 2, %1313 ]
  %1315 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2639
  %1316 = load ptr, ptr %1315, align 8
  %1317 = or disjoint i64 %indvars.iv2639, 1
  %1318 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1317
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds float, ptr %1316, i64 %1309
  %1321 = load <2 x float>, ptr %1320, align 1
  %1322 = getelementptr inbounds float, ptr %1316, i64 %1310
  %1323 = load <2 x float>, ptr %1322, align 1
  %1324 = getelementptr inbounds float, ptr %1316, i64 %1311
  %1325 = load <2 x float>, ptr %1324, align 1
  %1326 = getelementptr inbounds float, ptr %1316, i64 %1312
  %1327 = load <2 x float>, ptr %1326, align 1
  %1328 = getelementptr inbounds float, ptr %1319, i64 %1309
  %1329 = load <2 x float>, ptr %1328, align 1
  %1330 = getelementptr inbounds float, ptr %1319, i64 %1310
  %1331 = load <2 x float>, ptr %1330, align 1
  %1332 = getelementptr inbounds float, ptr %1319, i64 %1311
  %1333 = load <2 x float>, ptr %1332, align 1
  %1334 = getelementptr inbounds float, ptr %1319, i64 %1312
  %1335 = load <2 x float>, ptr %1334, align 1
  %1336 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1337 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1338 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <8 x float> %1336, <8 x float> %1338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1341 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1342 = shufflevector <8 x float> %1340, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1342, ptr %indvars.iv2639.sroa.phi2898, align 32
  %1343 = shufflevector <8 x float> %1340, <8 x float> %1341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1343, ptr %indvars.iv2639.sroa.phi, align 32
  br i1 %1314, label %1313, label %.preheader30.i1015.critedge, !llvm.loop !59

.preheader30.i1015.critedge:                      ; preds = %1313
  %1344 = fmul <8 x float> %.sroa.51783.1, %1205
  %1345 = fmul <8 x float> %1208, %1208
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1210, <8 x float> %1208)
  %1347 = fmul <8 x float> %1344, %1300
  %1348 = select <8 x i1> %1190, <8 x float> %1347, <8 x float> zeroinitializer
  %1349 = fmul <8 x float> %1277, %1277
  %1350 = fmul <8 x float> %1277, %1349
  %1351 = fmul <8 x float> %1345, %1345
  %1352 = fmul <8 x float> %1345, %1351
  %1353 = fmul <8 x float> %1350, %1350
  %.sroa.02900.0..sroa.02900.0..sroa.01.0.copyload.i.i.i998 = load <8 x float>, ptr %.sroa.02900, align 32, !noalias !29
  %1354 = fmul <8 x float> %1350, %.sroa.02900.0..sroa.02900.0..sroa.01.0.copyload.i.i.i998
  %.sroa.22901.0..sroa.22901.32..sroa.01.0.copyload.i1.i.i999 = load <8 x float>, ptr %.sroa.22901, align 32, !noalias !29
  %1355 = fmul <8 x float> %1352, %.sroa.22901.0..sroa.22901.32..sroa.01.0.copyload.i1.i.i999
  %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i15.i1000 = load <8 x float>, ptr %.sroa.02896, align 32, !noalias !29
  %1356 = fmul <8 x float> %1353, %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i15.i1000
  %.sroa.22897.0..sroa.22897.32..sroa.01.0.copyload.i1.i17.i1001 = load <8 x float>, ptr %.sroa.22897, align 32, !noalias !29
  %1357 = fsub <8 x float> %1356, %1354
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02900.0..sroa.02900.0..sroa.01.0.copyload.i.i.i998, <8 x float> %45, <8 x float> %1354)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22901.0..sroa.22901.32..sroa.01.0.copyload.i1.i.i999, <8 x float> %45, <8 x float> %1355)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02896.0..sroa.02896.0..sroa.01.0.copyload.i.i15.i1000, <8 x float> %48, <8 x float> %1356)
  %1361 = fmul <8 x float> %1358, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1361)
  %1363 = fmul <8 x float> %1359, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1364 = select <8 x i1> %1189, <8 x float> %1362, <8 x float> zeroinitializer
  %1365 = load ptr, ptr %67, align 8
  %1366 = sext i32 %1165 to i64
  %1367 = getelementptr inbounds i32, ptr %1365, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = load i32, ptr %80, align 8
  %1370 = load i32, ptr %81, align 4
  %1371 = load i32, ptr %77, align 8
  %1372 = and i32 %1370, %1368
  %1373 = mul nsw i32 %1372, %1371
  %1374 = ashr i32 %1368, %1369
  %1375 = and i32 %1374, %1370
  %1376 = mul nsw i32 %1375, %1371
  br label %.preheader30.i1015

.preheader30.i1015:                               ; preds = %.preheader30.i1015.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %1377 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ true, %.preheader30.i1015.critedge ]
  %indvars.iv35.i1017.sroa.phi.sroa.speculated = phi <8 x float> [ %1348, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ %1301, %.preheader30.i1015.critedge ]
  %indvars.iv35.i1017 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ 0, %.preheader30.i1015.critedge ]
  %1378 = load ptr, ptr %73, align 8
  %1379 = getelementptr inbounds ptr, ptr %1378, i64 %indvars.iv35.i1017
  %1380 = load ptr, ptr %1379, align 8
  %1381 = or disjoint i64 %indvars.iv35.i1017, 1
  %1382 = getelementptr inbounds ptr, ptr %1378, i64 %1381
  %1383 = load ptr, ptr %1382, align 8
  %1384 = shufflevector <8 x float> %indvars.iv35.i1017.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %indvars.iv35.i1017.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1386

1386:                                             ; preds = %1386, %.preheader30.i1015
  %1387 = phi i1 [ true, %.preheader30.i1015 ], [ false, %1386 ]
  %indvars.iv.i.sroa.phi.i1019.sroa.speculated = phi i32 [ %1373, %.preheader30.i1015 ], [ %1376, %1386 ]
  %indvars.iv.i.i1020 = phi i64 [ 0, %.preheader30.i1015 ], [ 4, %1386 ]
  %1388 = sext i32 %indvars.iv.i.sroa.phi.i1019.sroa.speculated to i64
  %1389 = getelementptr inbounds float, ptr %1380, i64 %1388
  %1390 = getelementptr inbounds float, ptr %1389, i64 %indvars.iv.i.i1020
  %1391 = getelementptr inbounds float, ptr %1383, i64 %1388
  %1392 = getelementptr inbounds float, ptr %1391, i64 %indvars.iv.i.i1020
  %1393 = load <4 x float>, ptr %1390, align 16
  %1394 = fadd <4 x float> %1384, %1393
  store <4 x float> %1394, ptr %1390, align 16
  %1395 = load <4 x float>, ptr %1392, align 16
  %1396 = fadd <4 x float> %1385, %1395
  store <4 x float> %1396, ptr %1392, align 16
  br i1 %1387, label %1386, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021: ; preds = %1386
  br i1 %1377, label %.preheader30.i1015, label %.preheader.i1022.preheader, !llvm.loop !50

.preheader.i1022.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %1397 = fmul <8 x float> %1352, %1352
  %1398 = fmul <8 x float> %1397, %.sroa.22897.0..sroa.22897.32..sroa.01.0.copyload.i1.i17.i1001
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22897.0..sroa.22897.32..sroa.01.0.copyload.i1.i17.i1001, <8 x float> %48, <8 x float> %1398)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1363)
  %1401 = select <8 x i1> %1190, <8 x float> %1400, <8 x float> zeroinitializer
  br label %.preheader.i1022

.preheader.i1022:                                 ; preds = %.preheader.i1022.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027
  %1402 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027 ], [ true, %.preheader.i1022.preheader ]
  %indvars.iv38.i1023.sroa.phi.sroa.speculated = phi <8 x float> [ %1401, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027 ], [ %1364, %.preheader.i1022.preheader ]
  %indvars.iv38.i1023 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027 ], [ 0, %.preheader.i1022.preheader ]
  %1403 = load ptr, ptr %75, align 8
  %1404 = getelementptr inbounds ptr, ptr %1403, i64 %indvars.iv38.i1023
  %1405 = load ptr, ptr %1404, align 8
  %1406 = or disjoint i64 %indvars.iv38.i1023, 1
  %1407 = getelementptr inbounds ptr, ptr %1403, i64 %1406
  %1408 = load ptr, ptr %1407, align 8
  %1409 = shufflevector <8 x float> %indvars.iv38.i1023.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = shufflevector <8 x float> %indvars.iv38.i1023.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1411

1411:                                             ; preds = %1411, %.preheader.i1022
  %1412 = phi i1 [ true, %.preheader.i1022 ], [ false, %1411 ]
  %indvars.iv.i26.sroa.phi.i1025.sroa.speculated = phi i32 [ %1373, %.preheader.i1022 ], [ %1376, %1411 ]
  %indvars.iv.i26.i1026 = phi i64 [ 0, %.preheader.i1022 ], [ 4, %1411 ]
  %1413 = sext i32 %indvars.iv.i26.sroa.phi.i1025.sroa.speculated to i64
  %1414 = getelementptr inbounds float, ptr %1405, i64 %1413
  %1415 = getelementptr inbounds float, ptr %1414, i64 %indvars.iv.i26.i1026
  %1416 = getelementptr inbounds float, ptr %1408, i64 %1413
  %1417 = getelementptr inbounds float, ptr %1416, i64 %indvars.iv.i26.i1026
  %1418 = load <4 x float>, ptr %1415, align 16
  %1419 = fadd <4 x float> %1409, %1418
  store <4 x float> %1419, ptr %1415, align 16
  %1420 = load <4 x float>, ptr %1417, align 16
  %1421 = fadd <4 x float> %1410, %1420
  store <4 x float> %1421, ptr %1417, align 16
  br i1 %1412, label %1411, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027: ; preds = %1411
  br i1 %1402, label %.preheader.i1022, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028, !llvm.loop !51

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027
  %1422 = fmul <8 x float> %1344, %1346
  %1423 = fsub <8 x float> %1398, %1355
  %1424 = fadd <8 x float> %1295, %1357
  %1425 = fmul <8 x float> %1277, %1424
  %1426 = fadd <8 x float> %1422, %1423
  %1427 = fmul <8 x float> %1345, %1426
  %1428 = fmul <8 x float> %1173, %1425
  %1429 = fmul <8 x float> %1174, %1427
  %1430 = fmul <8 x float> %1175, %1425
  %1431 = fmul <8 x float> %1176, %1427
  %1432 = fmul <8 x float> %1177, %1425
  %1433 = fmul <8 x float> %1178, %1427
  %1434 = fadd <8 x float> %.sroa.01760.42490, %1428
  %1435 = fadd <8 x float> %.sroa.141767.42491, %1429
  %1436 = fadd <8 x float> %.sroa.01746.42488, %1430
  %1437 = fadd <8 x float> %.sroa.141753.42489, %1431
  %1438 = fadd <8 x float> %.sroa.01733.42486, %1432
  %1439 = fadd <8 x float> %.sroa.14.42487, %1433
  %1440 = getelementptr inbounds float, ptr %8, i64 %1168
  %1441 = fadd <8 x float> %1428, %1429
  %1442 = fadd <8 x float> %1430, %1431
  %1443 = fadd <8 x float> %1432, %1433
  %1444 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1440, align 16
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1440, align 16
  %1449 = getelementptr inbounds i8, ptr %1440, i64 16
  %1450 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = fadd <4 x float> %1450, %1451
  %1453 = load <4 x float>, ptr %1449, align 16
  %1454 = fsub <4 x float> %1453, %1452
  store <4 x float> %1454, ptr %1449, align 16
  %1455 = getelementptr inbounds i8, ptr %1440, i64 32
  %1456 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1455, align 16
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1455, align 16
  %indvars.iv.next2643 = add nsw i64 %indvars.iv2642, 1
  %exitcond2646.not = icmp eq i64 %indvars.iv.next2643, %wide.trip.count2645
  br i1 %exitcond2646.not, label %.loopexit, label %.preheader.i956.critedge, !llvm.loop !60

1461:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2619 = phi i64 [ %829, %.lr.ph ], [ %indvars.iv.next2620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141767.52394 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01760.52393 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141753.52392 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01746.52391 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52390 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01733.52389 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1462 = load ptr, ptr %58, align 8
  %1463 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1462, i64 %indvars.iv2619, i32 1
  %1464 = load i32, ptr %1463, align 4
  %.not510 = icmp eq i32 %1464, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge: ; preds = %1461
  %1465 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2619
  %1466 = load i32, ptr %1465, align 4
  %1467 = shl nsw i32 %1466, 2
  %1468 = mul nsw i32 %1466, 12
  %1469 = getelementptr inbounds i8, ptr %1465, i64 4
  %1470 = load i32, ptr %1469, align 4
  %1471 = insertelement <8 x i32> poison, i32 %1470, i64 0
  %1472 = shufflevector <8 x i32> %1471, <8 x i32> poison, <8 x i32> zeroinitializer
  %1473 = and <8 x i32> %.sroa.0.0.copyload, %1472
  %1474 = icmp ne <8 x i32> %1473, zeroinitializer
  %1475 = and <8 x i32> %.sroa.4.0.copyload, %1472
  %1476 = icmp ne <8 x i32> %1475, zeroinitializer
  %1477 = sext i32 %1468 to i64
  %1478 = getelementptr inbounds float, ptr %57, i64 %1477
  %.val.i1068 = load <4 x float>, ptr %1478, align 1
  %1479 = shufflevector <4 x float> %.val.i1068, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1477
  %.val.i1069 = load <4 x float>, ptr %gep, align 1
  %1480 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2382 = getelementptr float, ptr %invariant.gep2381, i64 %1477
  %.val.i1070 = load <4 x float>, ptr %gep2382, align 1
  %1481 = shufflevector <4 x float> %.val.i1070, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1482 = fsub <8 x float> %178, %1479
  %1483 = fsub <8 x float> %184, %1479
  %1484 = fsub <8 x float> %191, %1480
  %1485 = fsub <8 x float> %197, %1480
  %1486 = fsub <8 x float> %204, %1481
  %1487 = fsub <8 x float> %210, %1481
  %1488 = fmul <8 x float> %1482, %1482
  %1489 = fmul <8 x float> %1484, %1484
  %1490 = fadd <8 x float> %1488, %1489
  %1491 = fmul <8 x float> %1486, %1486
  %1492 = fadd <8 x float> %1490, %1491
  %1493 = fmul <8 x float> %1483, %1483
  %1494 = fmul <8 x float> %1485, %1485
  %1495 = fadd <8 x float> %1493, %1494
  %1496 = fmul <8 x float> %1487, %1487
  %1497 = fadd <8 x float> %1495, %1496
  %1498 = fcmp olt <8 x float> %1492, %53
  %1499 = fcmp olt <8 x float> %1497, %53
  %narrow = select <8 x i1> %1498, <8 x i1> %1474, <8 x i1> zeroinitializer
  %narrow2671 = select <8 x i1> %1499, <8 x i1> %1476, <8 x i1> zeroinitializer
  %1500 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1492, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1501 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1497, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1500)
  %1503 = fmul <8 x float> %1500, %1502
  %1504 = fmul <8 x float> %1502, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1502, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1506 = fmul <8 x float> %1504, %1505
  %1507 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1501)
  %1508 = fmul <8 x float> %1501, %1507
  %1509 = fmul <8 x float> %1507, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1507, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1511 = fmul <8 x float> %1509, %1510
  %1512 = select <8 x i1> %narrow, <8 x float> %1506, <8 x float> zeroinitializer
  %1513 = select <8 x i1> %narrow2671, <8 x float> %1511, <8 x float> zeroinitializer
  %1514 = sext i32 %1467 to i64
  %1515 = getelementptr inbounds i32, ptr %14, i64 %1514
  %1516 = load <4 x i32>, ptr %1515, align 4
  %1517 = shl nsw <4 x i32> %1516, <i32 1, i32 1, i32 1, i32 1>
  %1518 = extractelement <4 x i32> %1517, i64 0
  %1519 = extractelement <4 x i32> %1517, i64 1
  %1520 = extractelement <4 x i32> %1517, i64 2
  %1521 = extractelement <4 x i32> %1517, i64 3
  %1522 = sext i32 %1518 to i64
  %1523 = sext i32 %1519 to i64
  %1524 = sext i32 %1520 to i64
  %1525 = sext i32 %1521 to i64
  br label %1526

1526:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge, %1526
  %1527 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge ], [ false, %1526 ]
  %indvars.iv2616.sroa.phi = phi ptr [ %.sroa.02889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge ], [ %.sroa.22890, %1526 ]
  %indvars.iv2616.sroa.phi2891 = phi ptr [ %.sroa.02893, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge ], [ %.sroa.22894, %1526 ]
  %indvars.iv2616 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge ], [ 2, %1526 ]
  %1528 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2616
  %1529 = load ptr, ptr %1528, align 8
  %1530 = or disjoint i64 %indvars.iv2616, 1
  %1531 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds float, ptr %1529, i64 %1522
  %1534 = load <2 x float>, ptr %1533, align 1
  %1535 = getelementptr inbounds float, ptr %1529, i64 %1523
  %1536 = load <2 x float>, ptr %1535, align 1
  %1537 = getelementptr inbounds float, ptr %1529, i64 %1524
  %1538 = load <2 x float>, ptr %1537, align 1
  %1539 = getelementptr inbounds float, ptr %1529, i64 %1525
  %1540 = load <2 x float>, ptr %1539, align 1
  %1541 = getelementptr inbounds float, ptr %1532, i64 %1522
  %1542 = load <2 x float>, ptr %1541, align 1
  %1543 = getelementptr inbounds float, ptr %1532, i64 %1523
  %1544 = load <2 x float>, ptr %1543, align 1
  %1545 = getelementptr inbounds float, ptr %1532, i64 %1524
  %1546 = load <2 x float>, ptr %1545, align 1
  %1547 = getelementptr inbounds float, ptr %1532, i64 %1525
  %1548 = load <2 x float>, ptr %1547, align 1
  %1549 = shufflevector <2 x float> %1534, <2 x float> %1542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1550 = shufflevector <2 x float> %1536, <2 x float> %1544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1551 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <8 x float> %1549, <8 x float> %1551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1554 = shufflevector <8 x float> %1550, <8 x float> %1552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1555 = shufflevector <8 x float> %1553, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1555, ptr %indvars.iv2616.sroa.phi2891, align 32
  %1556 = shufflevector <8 x float> %1553, <8 x float> %1554, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1556, ptr %indvars.iv2616.sroa.phi, align 32
  br i1 %1527, label %1526, label %.preheader.i1127.critedge, !llvm.loop !61

.preheader.i1127.critedge:                        ; preds = %1526
  %1557 = fmul <8 x float> %1512, %1512
  %1558 = fmul <8 x float> %1513, %1513
  %1559 = fmul <8 x float> %1557, %1557
  %1560 = fmul <8 x float> %1557, %1559
  %1561 = fmul <8 x float> %1558, %1558
  %1562 = fmul <8 x float> %1558, %1561
  %1563 = fmul <8 x float> %1560, %1560
  %1564 = fmul <8 x float> %1562, %1562
  %.sroa.02893.0..sroa.02893.0..sroa.01.0.copyload.i.i.i1106 = load <8 x float>, ptr %.sroa.02893, align 32, !noalias !29
  %1565 = fmul <8 x float> %1560, %.sroa.02893.0..sroa.02893.0..sroa.01.0.copyload.i.i.i1106
  %.sroa.22894.0..sroa.22894.32..sroa.01.0.copyload.i1.i.i1107 = load <8 x float>, ptr %.sroa.22894, align 32, !noalias !29
  %1566 = fmul <8 x float> %1562, %.sroa.22894.0..sroa.22894.32..sroa.01.0.copyload.i1.i.i1107
  %.sroa.02889.0..sroa.02889.0..sroa.01.0.copyload.i.i15.i1108 = load <8 x float>, ptr %.sroa.02889, align 32, !noalias !29
  %1567 = fmul <8 x float> %1563, %.sroa.02889.0..sroa.02889.0..sroa.01.0.copyload.i.i15.i1108
  %.sroa.22890.0..sroa.22890.32..sroa.01.0.copyload.i1.i17.i1109 = load <8 x float>, ptr %.sroa.22890, align 32, !noalias !29
  %1568 = fmul <8 x float> %1564, %.sroa.22890.0..sroa.22890.32..sroa.01.0.copyload.i1.i17.i1109
  %1569 = fsub <8 x float> %1567, %1565
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02893.0..sroa.02893.0..sroa.01.0.copyload.i.i.i1106, <8 x float> %45, <8 x float> %1565)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22894.0..sroa.22894.32..sroa.01.0.copyload.i1.i.i1107, <8 x float> %45, <8 x float> %1566)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02889.0..sroa.02889.0..sroa.01.0.copyload.i.i15.i1108, <8 x float> %48, <8 x float> %1567)
  %1573 = fmul <8 x float> %1570, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1573)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22890.0..sroa.22890.32..sroa.01.0.copyload.i1.i17.i1109, <8 x float> %48, <8 x float> %1568)
  %1576 = fmul <8 x float> %1571, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1576)
  %1578 = bitcast <8 x float> %1574 to <8 x i32>
  %1579 = bitcast <8 x float> %1577 to <8 x i32>
  %1580 = select <8 x i1> %narrow, <8 x i32> %1578, <8 x i32> zeroinitializer
  %1581 = select <8 x i1> %narrow2671, <8 x i32> %1579, <8 x i32> zeroinitializer
  %1582 = load ptr, ptr %67, align 8
  %1583 = sext i32 %1466 to i64
  %1584 = getelementptr inbounds i32, ptr %1582, i64 %1583
  %1585 = load i32, ptr %1584, align 4
  %1586 = load i32, ptr %80, align 8
  %1587 = load i32, ptr %81, align 4
  %1588 = load i32, ptr %77, align 8
  %1589 = and i32 %1587, %1585
  %1590 = ashr i32 %1585, %1586
  %1591 = and i32 %1590, %1587
  br label %.preheader.i1127

.preheader.i1127:                                 ; preds = %.preheader.i1127.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131
  %1592 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131 ], [ true, %.preheader.i1127.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1581, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131 ], [ %1580, %.preheader.i1127.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131 ], [ 0, %.preheader.i1127.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1593 = load ptr, ptr %75, align 8
  %1594 = getelementptr inbounds ptr, ptr %1593, i64 %indvars.iv30.i
  %1595 = load ptr, ptr %1594, align 8
  %1596 = or disjoint i64 %indvars.iv30.i, 1
  %1597 = getelementptr inbounds ptr, ptr %1593, i64 %1596
  %1598 = load ptr, ptr %1597, align 8
  %1599 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1601

1601:                                             ; preds = %1601, %.preheader.i1127
  %1602 = phi i1 [ true, %.preheader.i1127 ], [ false, %1601 ]
  %.pn = phi i32 [ %1589, %.preheader.i1127 ], [ %1591, %1601 ]
  %indvars.iv.i.i1130 = phi i64 [ 0, %.preheader.i1127 ], [ 4, %1601 ]
  %indvars.iv.i.sroa.phi.i1129.sroa.speculated = mul nsw i32 %.pn, %1588
  %1603 = sext i32 %indvars.iv.i.sroa.phi.i1129.sroa.speculated to i64
  %1604 = getelementptr inbounds float, ptr %1595, i64 %1603
  %1605 = getelementptr inbounds float, ptr %1604, i64 %indvars.iv.i.i1130
  %1606 = getelementptr inbounds float, ptr %1598, i64 %1603
  %1607 = getelementptr inbounds float, ptr %1606, i64 %indvars.iv.i.i1130
  %1608 = load <4 x float>, ptr %1605, align 16
  %1609 = fadd <4 x float> %1599, %1608
  store <4 x float> %1609, ptr %1605, align 16
  %1610 = load <4 x float>, ptr %1607, align 16
  %1611 = fadd <4 x float> %1600, %1610
  store <4 x float> %1611, ptr %1607, align 16
  br i1 %1602, label %1601, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131: ; preds = %1601
  br i1 %1592, label %.preheader.i1127, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131
  %1612 = fsub <8 x float> %1568, %1566
  %1613 = fmul <8 x float> %1557, %1569
  %1614 = fmul <8 x float> %1558, %1612
  %1615 = fmul <8 x float> %1482, %1613
  %1616 = fmul <8 x float> %1483, %1614
  %1617 = fmul <8 x float> %1484, %1613
  %1618 = fmul <8 x float> %1485, %1614
  %1619 = fmul <8 x float> %1486, %1613
  %1620 = fmul <8 x float> %1487, %1614
  %1621 = fadd <8 x float> %.sroa.01760.52393, %1615
  %1622 = fadd <8 x float> %.sroa.141767.52394, %1616
  %1623 = fadd <8 x float> %.sroa.01746.52391, %1617
  %1624 = fadd <8 x float> %.sroa.141753.52392, %1618
  %1625 = fadd <8 x float> %.sroa.01733.52389, %1619
  %1626 = fadd <8 x float> %.sroa.14.52390, %1620
  %1627 = getelementptr inbounds float, ptr %8, i64 %1477
  %1628 = fadd <8 x float> %1615, %1616
  %1629 = fadd <8 x float> %1617, %1618
  %1630 = fadd <8 x float> %1619, %1620
  %1631 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1631, %1632
  %1634 = load <4 x float>, ptr %1627, align 16
  %1635 = fsub <4 x float> %1634, %1633
  store <4 x float> %1635, ptr %1627, align 16
  %1636 = getelementptr inbounds i8, ptr %1627, i64 16
  %1637 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1638 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = fadd <4 x float> %1637, %1638
  %1640 = load <4 x float>, ptr %1636, align 16
  %1641 = fsub <4 x float> %1640, %1639
  store <4 x float> %1641, ptr %1636, align 16
  %1642 = getelementptr inbounds i8, ptr %1627, i64 32
  %1643 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1644 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = fadd <4 x float> %1643, %1644
  %1646 = load <4 x float>, ptr %1642, align 16
  %1647 = fsub <4 x float> %1646, %1645
  store <4 x float> %1647, ptr %1642, align 16
  %indvars.iv.next2620 = add nsw i64 %indvars.iv2619, 1
  %exitcond2622.not = icmp eq i64 %indvars.iv.next2620, %wide.trip.count
  br i1 %exitcond2622.not, label %.loopexit, label %1461, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %1461
  %1648 = trunc nsw i64 %indvars.iv2619 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2373
  %.sroa.01733.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.01733.52389, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.14.52390, %.critedge4.loopexit ]
  %.sroa.01746.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.01746.52391, %.critedge4.loopexit ]
  %.sroa.141753.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.141753.52392, %.critedge4.loopexit ]
  %.sroa.01760.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.01760.52393, %.critedge4.loopexit ]
  %.sroa.141767.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.141767.52394, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader2373 ], [ %1648, %.critedge4.loopexit ]
  %1649 = icmp slt i32 %.4.lcssa, %91
  br i1 %1649, label %.lr.ph2430.preheader, label %.loopexit

.lr.ph2430.preheader:                             ; preds = %.critedge4
  %1650 = sext i32 %.4.lcssa to i64
  %wide.trip.count2629 = sext i32 %91 to i64
  br label %.lr.ph2430

.lr.ph2430:                                       ; preds = %.lr.ph2430.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224
  %indvars.iv2626 = phi i64 [ %1650, %.lr.ph2430.preheader ], [ %indvars.iv.next2627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.141767.62428 = phi <8 x float> [ %.sroa.141767.5.lcssa, %.lr.ph2430.preheader ], [ %1798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.01760.62427 = phi <8 x float> [ %.sroa.01760.5.lcssa, %.lr.ph2430.preheader ], [ %1797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.141753.62426 = phi <8 x float> [ %.sroa.141753.5.lcssa, %.lr.ph2430.preheader ], [ %1800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.01746.62425 = phi <8 x float> [ %.sroa.01746.5.lcssa, %.lr.ph2430.preheader ], [ %1799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.14.62424 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2430.preheader ], [ %1802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.01733.62423 = phi <8 x float> [ %.sroa.01733.5.lcssa, %.lr.ph2430.preheader ], [ %1801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %1651 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2626
  %1652 = load i32, ptr %1651, align 4
  %1653 = shl nsw i32 %1652, 2
  %1654 = mul nsw i32 %1652, 12
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds float, ptr %57, i64 %1655
  %.val.i1166 = load <4 x float>, ptr %1656, align 1
  %1657 = shufflevector <4 x float> %.val.i1166, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2420 = getelementptr float, ptr %invariant.gep, i64 %1655
  %.val.i1167 = load <4 x float>, ptr %gep2420, align 1
  %1658 = shufflevector <4 x float> %.val.i1167, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2422 = getelementptr float, ptr %invariant.gep2381, i64 %1655
  %.val.i1168 = load <4 x float>, ptr %gep2422, align 1
  %1659 = shufflevector <4 x float> %.val.i1168, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1660 = fsub <8 x float> %178, %1657
  %1661 = fsub <8 x float> %184, %1657
  %1662 = fsub <8 x float> %191, %1658
  %1663 = fsub <8 x float> %197, %1658
  %1664 = fsub <8 x float> %204, %1659
  %1665 = fsub <8 x float> %210, %1659
  %1666 = fmul <8 x float> %1660, %1660
  %1667 = fmul <8 x float> %1662, %1662
  %1668 = fadd <8 x float> %1666, %1667
  %1669 = fmul <8 x float> %1664, %1664
  %1670 = fadd <8 x float> %1668, %1669
  %1671 = fmul <8 x float> %1661, %1661
  %1672 = fmul <8 x float> %1663, %1663
  %1673 = fadd <8 x float> %1671, %1672
  %1674 = fmul <8 x float> %1665, %1665
  %1675 = fadd <8 x float> %1673, %1674
  %1676 = fcmp olt <8 x float> %1670, %53
  %1677 = fcmp olt <8 x float> %1675, %53
  %1678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1670, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1675, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1680 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1678)
  %1681 = fmul <8 x float> %1678, %1680
  %1682 = fmul <8 x float> %1680, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1680, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1684 = fmul <8 x float> %1682, %1683
  %1685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1679)
  %1686 = fmul <8 x float> %1679, %1685
  %1687 = fmul <8 x float> %1685, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1685, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1689 = fmul <8 x float> %1687, %1688
  %1690 = select <8 x i1> %1676, <8 x float> %1684, <8 x float> zeroinitializer
  %1691 = select <8 x i1> %1677, <8 x float> %1689, <8 x float> zeroinitializer
  %1692 = sext i32 %1653 to i64
  %1693 = getelementptr inbounds i32, ptr %14, i64 %1692
  %1694 = load <4 x i32>, ptr %1693, align 4
  %1695 = shl nsw <4 x i32> %1694, <i32 1, i32 1, i32 1, i32 1>
  %1696 = extractelement <4 x i32> %1695, i64 0
  %1697 = extractelement <4 x i32> %1695, i64 1
  %1698 = extractelement <4 x i32> %1695, i64 2
  %1699 = extractelement <4 x i32> %1695, i64 3
  %1700 = sext i32 %1696 to i64
  %1701 = sext i32 %1697 to i64
  %1702 = sext i32 %1698 to i64
  %1703 = sext i32 %1699 to i64
  br label %1704

1704:                                             ; preds = %.lr.ph2430, %1704
  %1705 = phi i1 [ true, %.lr.ph2430 ], [ false, %1704 ]
  %indvars.iv2623.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2430 ], [ %.sroa.2, %1704 ]
  %indvars.iv2623.sroa.phi2884 = phi ptr [ %.sroa.02886, %.lr.ph2430 ], [ %.sroa.22887, %1704 ]
  %indvars.iv2623 = phi i64 [ 0, %.lr.ph2430 ], [ 2, %1704 ]
  %1706 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2623
  %1707 = load ptr, ptr %1706, align 8
  %1708 = or disjoint i64 %indvars.iv2623, 1
  %1709 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1708
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds float, ptr %1707, i64 %1700
  %1712 = load <2 x float>, ptr %1711, align 1
  %1713 = getelementptr inbounds float, ptr %1707, i64 %1701
  %1714 = load <2 x float>, ptr %1713, align 1
  %1715 = getelementptr inbounds float, ptr %1707, i64 %1702
  %1716 = load <2 x float>, ptr %1715, align 1
  %1717 = getelementptr inbounds float, ptr %1707, i64 %1703
  %1718 = load <2 x float>, ptr %1717, align 1
  %1719 = getelementptr inbounds float, ptr %1710, i64 %1700
  %1720 = load <2 x float>, ptr %1719, align 1
  %1721 = getelementptr inbounds float, ptr %1710, i64 %1701
  %1722 = load <2 x float>, ptr %1721, align 1
  %1723 = getelementptr inbounds float, ptr %1710, i64 %1702
  %1724 = load <2 x float>, ptr %1723, align 1
  %1725 = getelementptr inbounds float, ptr %1710, i64 %1703
  %1726 = load <2 x float>, ptr %1725, align 1
  %1727 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1728 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <2 x float> %1716, <2 x float> %1724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1730 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <8 x float> %1727, <8 x float> %1729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1732 = shufflevector <8 x float> %1728, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1733 = shufflevector <8 x float> %1731, <8 x float> %1732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1733, ptr %indvars.iv2623.sroa.phi2884, align 32
  %1734 = shufflevector <8 x float> %1731, <8 x float> %1732, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1734, ptr %indvars.iv2623.sroa.phi, align 32
  br i1 %1705, label %1704, label %.preheader.i1217.critedge, !llvm.loop !64

.preheader.i1217.critedge:                        ; preds = %1704
  %1735 = fmul <8 x float> %1690, %1690
  %1736 = fmul <8 x float> %1691, %1691
  %1737 = fmul <8 x float> %1735, %1735
  %1738 = fmul <8 x float> %1735, %1737
  %1739 = fmul <8 x float> %1736, %1736
  %1740 = fmul <8 x float> %1736, %1739
  %1741 = fmul <8 x float> %1738, %1738
  %1742 = fmul <8 x float> %1740, %1740
  %.sroa.02886.0..sroa.02886.0..sroa.01.0.copyload.i.i.i1200 = load <8 x float>, ptr %.sroa.02886, align 32, !noalias !29
  %1743 = fmul <8 x float> %1738, %.sroa.02886.0..sroa.02886.0..sroa.01.0.copyload.i.i.i1200
  %.sroa.22887.0..sroa.22887.32..sroa.01.0.copyload.i1.i.i1201 = load <8 x float>, ptr %.sroa.22887, align 32, !noalias !29
  %1744 = fmul <8 x float> %1740, %.sroa.22887.0..sroa.22887.32..sroa.01.0.copyload.i1.i.i1201
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1202 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %1745 = fmul <8 x float> %1741, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1202
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1203 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !29
  %1746 = fmul <8 x float> %1742, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1203
  %1747 = fsub <8 x float> %1745, %1743
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02886.0..sroa.02886.0..sroa.01.0.copyload.i.i.i1200, <8 x float> %45, <8 x float> %1743)
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22887.0..sroa.22887.32..sroa.01.0.copyload.i1.i.i1201, <8 x float> %45, <8 x float> %1744)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1202, <8 x float> %48, <8 x float> %1745)
  %1751 = fmul <8 x float> %1748, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1751)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1203, <8 x float> %48, <8 x float> %1746)
  %1754 = fmul <8 x float> %1749, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1754)
  %1756 = select <8 x i1> %1676, <8 x float> %1752, <8 x float> zeroinitializer
  %1757 = select <8 x i1> %1677, <8 x float> %1755, <8 x float> zeroinitializer
  %1758 = load ptr, ptr %67, align 8
  %1759 = sext i32 %1652 to i64
  %1760 = getelementptr inbounds i32, ptr %1758, i64 %1759
  %1761 = load i32, ptr %1760, align 4
  %1762 = load i32, ptr %80, align 8
  %1763 = load i32, ptr %81, align 4
  %1764 = load i32, ptr %77, align 8
  %1765 = and i32 %1763, %1761
  %1766 = ashr i32 %1761, %1762
  %1767 = and i32 %1766, %1763
  br label %.preheader.i1217

.preheader.i1217:                                 ; preds = %.preheader.i1217.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223
  %1768 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223 ], [ true, %.preheader.i1217.critedge ]
  %indvars.iv30.i1219.sroa.phi.sroa.speculated = phi <8 x float> [ %1757, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223 ], [ %1756, %.preheader.i1217.critedge ]
  %indvars.iv30.i1219 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223 ], [ 0, %.preheader.i1217.critedge ]
  %1769 = load ptr, ptr %75, align 8
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 %indvars.iv30.i1219
  %1771 = load ptr, ptr %1770, align 8
  %1772 = or disjoint i64 %indvars.iv30.i1219, 1
  %1773 = getelementptr inbounds ptr, ptr %1769, i64 %1772
  %1774 = load ptr, ptr %1773, align 8
  %1775 = shufflevector <8 x float> %indvars.iv30.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1776 = shufflevector <8 x float> %indvars.iv30.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1777

1777:                                             ; preds = %1777, %.preheader.i1217
  %1778 = phi i1 [ true, %.preheader.i1217 ], [ false, %1777 ]
  %.pn2672 = phi i32 [ %1765, %.preheader.i1217 ], [ %1767, %1777 ]
  %indvars.iv.i.i1222 = phi i64 [ 0, %.preheader.i1217 ], [ 4, %1777 ]
  %indvars.iv.i.sroa.phi.i1221.sroa.speculated = mul nsw i32 %.pn2672, %1764
  %1779 = sext i32 %indvars.iv.i.sroa.phi.i1221.sroa.speculated to i64
  %1780 = getelementptr inbounds float, ptr %1771, i64 %1779
  %1781 = getelementptr inbounds float, ptr %1780, i64 %indvars.iv.i.i1222
  %1782 = getelementptr inbounds float, ptr %1774, i64 %1779
  %1783 = getelementptr inbounds float, ptr %1782, i64 %indvars.iv.i.i1222
  %1784 = load <4 x float>, ptr %1781, align 16
  %1785 = fadd <4 x float> %1775, %1784
  store <4 x float> %1785, ptr %1781, align 16
  %1786 = load <4 x float>, ptr %1783, align 16
  %1787 = fadd <4 x float> %1776, %1786
  store <4 x float> %1787, ptr %1783, align 16
  br i1 %1778, label %1777, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223: ; preds = %1777
  br i1 %1768, label %.preheader.i1217, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223
  %1788 = fsub <8 x float> %1746, %1744
  %1789 = fmul <8 x float> %1735, %1747
  %1790 = fmul <8 x float> %1736, %1788
  %1791 = fmul <8 x float> %1660, %1789
  %1792 = fmul <8 x float> %1661, %1790
  %1793 = fmul <8 x float> %1662, %1789
  %1794 = fmul <8 x float> %1663, %1790
  %1795 = fmul <8 x float> %1664, %1789
  %1796 = fmul <8 x float> %1665, %1790
  %1797 = fadd <8 x float> %.sroa.01760.62427, %1791
  %1798 = fadd <8 x float> %.sroa.141767.62428, %1792
  %1799 = fadd <8 x float> %.sroa.01746.62425, %1793
  %1800 = fadd <8 x float> %.sroa.141753.62426, %1794
  %1801 = fadd <8 x float> %.sroa.01733.62423, %1795
  %1802 = fadd <8 x float> %.sroa.14.62424, %1796
  %1803 = getelementptr inbounds float, ptr %8, i64 %1655
  %1804 = fadd <8 x float> %1791, %1792
  %1805 = fadd <8 x float> %1793, %1794
  %1806 = fadd <8 x float> %1795, %1796
  %1807 = shufflevector <8 x float> %1804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1808 = shufflevector <8 x float> %1804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1809 = fadd <4 x float> %1807, %1808
  %1810 = load <4 x float>, ptr %1803, align 16
  %1811 = fsub <4 x float> %1810, %1809
  store <4 x float> %1811, ptr %1803, align 16
  %1812 = getelementptr inbounds i8, ptr %1803, i64 16
  %1813 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1814 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1815 = fadd <4 x float> %1813, %1814
  %1816 = load <4 x float>, ptr %1812, align 16
  %1817 = fsub <4 x float> %1816, %1815
  store <4 x float> %1817, ptr %1812, align 16
  %1818 = getelementptr inbounds i8, ptr %1803, i64 32
  %1819 = shufflevector <8 x float> %1806, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1820 = shufflevector <8 x float> %1806, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1821 = fadd <4 x float> %1819, %1820
  %1822 = load <4 x float>, ptr %1818, align 16
  %1823 = fsub <4 x float> %1822, %1821
  store <4 x float> %1823, ptr %1818, align 16
  %indvars.iv.next2627 = add nsw i64 %indvars.iv2626, 1
  %exitcond2630.not = icmp eq i64 %indvars.iv.next2627, %wide.trip.count2629
  br i1 %exitcond2630.not, label %.loopexit, label %.lr.ph2430, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721, %.critedge4, %.critedge2, %.critedge
  %.sroa.01733.7 = phi <8 x float> [ %.sroa.01733.1.lcssa, %.critedge ], [ %.sroa.01733.3.lcssa, %.critedge2 ], [ %.sroa.01733.5.lcssa, %.critedge4 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01746.7 = phi <8 x float> [ %.sroa.01746.1.lcssa, %.critedge ], [ %.sroa.01746.3.lcssa, %.critedge2 ], [ %.sroa.01746.5.lcssa, %.critedge4 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141753.7 = phi <8 x float> [ %.sroa.141753.1.lcssa, %.critedge ], [ %.sroa.141753.3.lcssa, %.critedge2 ], [ %.sroa.141753.5.lcssa, %.critedge4 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01760.7 = phi <8 x float> [ %.sroa.01760.1.lcssa, %.critedge ], [ %.sroa.01760.3.lcssa, %.critedge2 ], [ %.sroa.01760.5.lcssa, %.critedge4 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141767.7 = phi <8 x float> [ %.sroa.141767.1.lcssa, %.critedge ], [ %.sroa.141767.3.lcssa, %.critedge2 ], [ %.sroa.141767.5.lcssa, %.critedge4 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1824 = getelementptr inbounds float, ptr %8, i64 %172
  %1825 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01760.7, <8 x float> %.sroa.141767.7)
  %1826 = shufflevector <8 x float> %1825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1827 = shufflevector <8 x float> %1825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1828 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1827, <4 x float> %1826)
  %1829 = shufflevector <4 x float> %1828, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1830 = load <4 x float>, ptr %1824, align 16
  %1831 = fadd <4 x float> %1829, %1830
  store <4 x float> %1831, ptr %1824, align 16
  %1832 = shufflevector <4 x float> %1829, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1833 = fadd <4 x float> %1829, %1832
  %1834 = getelementptr inbounds float, ptr %8, i64 %185
  %1835 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01746.7, <8 x float> %.sroa.141753.7)
  %1836 = shufflevector <8 x float> %1835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1837 = shufflevector <8 x float> %1835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1838 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1837, <4 x float> %1836)
  %1839 = shufflevector <4 x float> %1838, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1840 = load <4 x float>, ptr %1834, align 16
  %1841 = fadd <4 x float> %1839, %1840
  store <4 x float> %1841, ptr %1834, align 16
  %1842 = shufflevector <4 x float> %1839, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1843 = fadd <4 x float> %1839, %1842
  %1844 = getelementptr inbounds float, ptr %8, i64 %198
  %1845 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01733.7, <8 x float> %.sroa.14.7)
  %1846 = shufflevector <8 x float> %1845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1847 = shufflevector <8 x float> %1845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1848 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1847, <4 x float> %1846)
  %1849 = shufflevector <4 x float> %1848, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1850 = load <4 x float>, ptr %1844, align 16
  %1851 = fadd <4 x float> %1849, %1850
  store <4 x float> %1851, ptr %1844, align 16
  %1852 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1853 = fadd <4 x float> %1849, %1852
  %shift = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1854 = fadd <4 x float> %1853, %shift
  %1855 = extractelement <4 x float> %1854, i64 0
  %1856 = getelementptr inbounds float, ptr %10, i64 %94
  %1857 = shufflevector <4 x float> %1833, <4 x float> %1843, <2 x i32> <i32 0, i32 4>
  %1858 = shufflevector <4 x float> %1833, <4 x float> %1843, <2 x i32> <i32 1, i32 5>
  %1859 = fadd <2 x float> %1857, %1858
  %1860 = load <2 x float>, ptr %1856, align 4
  %1861 = fadd <2 x float> %1859, %1860
  store <2 x float> %1861, ptr %1856, align 4
  %1862 = getelementptr inbounds float, ptr %10, i64 %102
  %1863 = load float, ptr %1862, align 4
  %1864 = fadd float %1855, %1863
  store float %1864, ptr %1862, align 4
  %1865 = getelementptr inbounds i8, ptr %.sroa.01832.02582, i64 16
  %.not2363 = icmp eq ptr %1865, %63
  br i1 %.not2363, label %._crit_edge, label %83

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
