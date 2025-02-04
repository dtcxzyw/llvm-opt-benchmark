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
  %.sroa.02860 = alloca <8 x float>, align 32
  %.sroa.22861 = alloca <8 x float>, align 32
  %.sroa.02856 = alloca <8 x float>, align 32
  %.sroa.22857 = alloca <8 x float>, align 32
  %.sroa.02853 = alloca <8 x float>, align 32
  %.sroa.22854 = alloca <8 x float>, align 32
  %.sroa.02849 = alloca <8 x float>, align 32
  %.sroa.22850 = alloca <8 x float>, align 32
  %.sroa.02846 = alloca <8 x float>, align 32
  %.sroa.22847 = alloca <8 x float>, align 32
  %.sroa.02842 = alloca <8 x float>, align 32
  %.sroa.22843 = alloca <8 x float>, align 32
  %.sroa.02839 = alloca <8 x float>, align 32
  %.sroa.22840 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236126202862 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236226212863 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %.not23632537 = icmp eq ptr %61, %63
  br i1 %.not23632537, label %._crit_edge, label %.lr.ph2541

.lr.ph2541:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %64 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 120
  %76 = fneg float %66
  %77 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 24
  %78 = insertelement <8 x float> poison, float %66, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %invariant.gep2381 = getelementptr i8, ptr %57, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.val517.val, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %83

83:                                               ; preds = %.lr.ph2541, %.loopexit
  %.sroa.01832.02540 = phi ptr [ %61, %.lr.ph2541 ], [ %1877, %.loopexit ]
  %.sroa.51783.02539 = phi <8 x float> [ undef, %.lr.ph2541 ], [ %.sroa.51783.1, %.loopexit ]
  %.sroa.01779.02538 = phi <8 x float> [ undef, %.lr.ph2541 ], [ %.sroa.01779.1, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01832.02540, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01832.02540, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01832.02540, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %.sroa.01832.02540, align 4
  %93 = icmp eq i32 %86, 22
  %94 = zext nneg i32 %87 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = add nuw nsw i32 %87, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = add nuw nsw i32 %87, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shl nsw i32 %92, 2
  %109 = and i32 %85, 512
  %110 = and i32 %85, 384
  %or.cond = icmp ne i32 %110, 128
  %111 = load ptr, ptr %67, align 8
  %112 = sext i32 %92 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %68, align 8
  br label %115

115:                                              ; preds = %115, %83
  %indvars.iv.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %115 ]
  %116 = load i32, ptr %68, align 8
  %117 = load i32, ptr %69, align 8
  %118 = trunc nuw nsw i64 %indvars.iv.i to i32
  %119 = mul nsw i32 %117, %118
  %120 = ashr i32 %116, %119
  %121 = load i32, ptr %70, align 4
  %122 = and i32 %120, %121
  %123 = load ptr, ptr %71, align 8
  %124 = load i32, ptr %72, align 4
  %125 = mul nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = load ptr, ptr %73, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %74, align 8
  %131 = load i32, ptr %72, align 4
  %132 = mul nsw i32 %131, %122
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load ptr, ptr %75, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i
  store ptr %134, ptr %136, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %115, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %115
  %137 = select i1 %93, i32 %92, i32 -1
  %138 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = mul nsw i32 %92, 12
  %142 = icmp ne i32 %109, 0
  %spec.select = and i1 %or.cond, %142
  br i1 %142, label %143, label %.loopexit2375

143:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %144 = load i32, ptr %88, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, %137
  br i1 %148, label %.preheader2374.preheader, label %.loopexit2375

.preheader2374.preheader:                         ; preds = %143
  %149 = sext i32 %108 to i64
  br label %.preheader2374

.preheader2374:                                   ; preds = %.preheader2374.preheader, %.preheader2374
  %indvars.iv = phi i64 [ 0, %.preheader2374.preheader ], [ %indvars.iv.next, %.preheader2374 ]
  %150 = or disjoint i64 %indvars.iv, %149
  %151 = getelementptr inbounds float, ptr %55, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fmul float %152, %76
  %154 = fmul float %152, %153
  %155 = fmul float %37, %154
  %156 = load i32, ptr %68, align 8
  %157 = load i32, ptr %69, align 8
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = mul nsw i32 %157, %158
  %160 = ashr i32 %156, %159
  %161 = load i32, ptr %70, align 4
  %162 = and i32 %160, %161
  %163 = load i32, ptr %77, align 8
  %164 = mul nsw i32 %162, %163
  %165 = load ptr, ptr %73, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds float, ptr %167, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fadd float %155, %170
  store float %171, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2375, label %.preheader2374, !llvm.loop !11

.loopexit2375:                                    ; preds = %.preheader2374, %143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %172 = add nsw i32 %141, 4
  %173 = add nsw i32 %141, 8
  %174 = sext i32 %141 to i64
  %175 = getelementptr inbounds float, ptr %57, i64 %174
  %.val.i.i.i = load float, ptr %175, align 1, !noalias !12
  %176 = getelementptr i8, ptr %175, i64 4
  %.val2.i.i.i = load float, ptr %176, align 1, !noalias !12
  %177 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %138, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.val.i.i1.i = load float, ptr %181, align 1, !noalias !12
  %182 = getelementptr i8, ptr %175, i64 12
  %.val2.i.i2.i = load float, ptr %182, align 1, !noalias !12
  %183 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %138, %185
  %187 = sext i32 %172 to i64
  %188 = getelementptr inbounds float, ptr %57, i64 %187
  %.val.i.i.i518 = load float, ptr %188, align 1, !noalias !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val2.i.i.i519 = load float, ptr %189, align 1, !noalias !15
  %190 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %139, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.val.i.i1.i521 = load float, ptr %194, align 1, !noalias !15
  %195 = getelementptr i8, ptr %188, i64 12
  %.val2.i.i2.i522 = load float, ptr %195, align 1, !noalias !15
  %196 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %139, %198
  %200 = sext i32 %173 to i64
  %201 = getelementptr inbounds float, ptr %57, i64 %200
  %.val.i.i.i523 = load float, ptr %201, align 1, !noalias !18
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i.i.i524 = load float, ptr %202, align 1, !noalias !18
  %203 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %140, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i.i1.i526 = load float, ptr %207, align 1, !noalias !18
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i.i2.i527 = load float, ptr %208, align 1, !noalias !18
  %209 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %140, %211
  %213 = sext i32 %108 to i64
  br i1 %142, label %214, label %.loopexit2375._crit_edge

214:                                              ; preds = %.loopexit2375
  %215 = getelementptr inbounds float, ptr %55, i64 %213
  %.val.i.i.i528 = load float, ptr %215, align 1, !noalias !21
  %216 = getelementptr i8, ptr %215, i64 4
  %.val2.i.i.i529 = load float, ptr %216, align 1, !noalias !21
  %217 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %79, %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.val.i.i1.i530 = load float, ptr %221, align 1, !noalias !21
  %222 = getelementptr i8, ptr %215, i64 12
  %.val2.i.i2.i531 = load float, ptr %222, align 1, !noalias !21
  %223 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fmul <8 x float> %79, %225
  br label %.loopexit2375._crit_edge

.loopexit2375._crit_edge:                         ; preds = %.loopexit2375, %214
  %.sroa.01779.1 = phi <8 x float> [ %220, %214 ], [ %.sroa.01779.02538, %.loopexit2375 ]
  %.sroa.51783.1 = phi <8 x float> [ %226, %214 ], [ %.sroa.51783.02539, %.loopexit2375 ]
  %227 = load i32, ptr %1, align 8
  %228 = shl i32 %227, 1
  br label %229

229:                                              ; preds = %.loopexit2375._crit_edge, %229
  %indvars.iv2563 = phi i64 [ 0, %.loopexit2375._crit_edge ], [ %indvars.iv.next2564, %229 ]
  %230 = or disjoint i64 %indvars.iv2563, %213
  %231 = getelementptr inbounds i32, ptr %14, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = mul i32 %228, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %12, i64 %234
  %236 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2563
  store ptr %235, ptr %236, align 8
  %indvars.iv.next2564 = add nuw nsw i64 %indvars.iv2563, 1
  %exitcond2566.not = icmp eq i64 %indvars.iv.next2564, 4
  br i1 %exitcond2566.not, label %237, label %229, !llvm.loop !24

237:                                              ; preds = %229
  %238 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %828

.preheader:                                       ; preds = %237
  br i1 %238, label %.lr.ph2500, label %.critedge

.lr.ph2500:                                       ; preds = %.preheader
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %82, align 8
  %241 = sext i32 %89 to i64
  %wide.trip.count2601 = sext i32 %91 to i64
  br label %242

242:                                              ; preds = %.lr.ph2500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2598 = phi i64 [ %241, %.lr.ph2500 ], [ %indvars.iv.next2599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141767.12498 = phi <8 x float> [ zeroinitializer, %.lr.ph2500 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01760.12497 = phi <8 x float> [ zeroinitializer, %.lr.ph2500 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141753.12496 = phi <8 x float> [ zeroinitializer, %.lr.ph2500 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01746.12495 = phi <8 x float> [ zeroinitializer, %.lr.ph2500 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12494 = phi <8 x float> [ zeroinitializer, %.lr.ph2500 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01733.12493 = phi <8 x float> [ zeroinitializer, %.lr.ph2500 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %243 = load ptr, ptr %58, align 8
  %244 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %243, i64 %indvars.iv2598, i32 1
  %245 = load i32, ptr %244, align 4
  %.not512 = icmp eq i32 %245, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %242
  %246 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2598
  %247 = load i32, ptr %246, align 4
  %248 = shl nsw i32 %247, 2
  %249 = mul nsw i32 %247, 12
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = insertelement <8 x i32> poison, i32 %251, i64 0
  %253 = shufflevector <8 x i32> %252, <8 x i32> poison, <8 x i32> zeroinitializer
  %254 = and <8 x i32> %.sroa.0.0.copyload, %253
  %.not2625 = icmp eq <8 x i32> %254, zeroinitializer
  %255 = and <8 x i32> %.sroa.4.0.copyload, %253
  %.not2626 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = sext i32 %249 to i64
  %257 = getelementptr inbounds float, ptr %57, i64 %256
  %.val.i = load <4 x float>, ptr %257, align 1
  %258 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2486 = getelementptr float, ptr %invariant.gep, i64 %256
  %.val.i533 = load <4 x float>, ptr %gep2486, align 1
  %259 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2488 = getelementptr float, ptr %invariant.gep2381, i64 %256
  %.val.i534 = load <4 x float>, ptr %gep2488, align 1
  %260 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fsub <8 x float> %180, %258
  %262 = fsub <8 x float> %186, %258
  %263 = fsub <8 x float> %193, %259
  %264 = fsub <8 x float> %199, %259
  %265 = fsub <8 x float> %206, %260
  %266 = fsub <8 x float> %212, %260
  %267 = fmul <8 x float> %261, %261
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %265, %265
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %262, %262
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %266, %266
  %276 = fadd <8 x float> %274, %275
  %277 = fcmp olt <8 x float> %271, %53
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = fcmp olt <8 x float> %276, %53
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = icmp eq i32 %247, %137
  %282 = select <8 x i1> %277, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236126202862, <8 x i32> zeroinitializer
  %283 = select <8 x i1> %279, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236226212863, <8 x i32> zeroinitializer
  %.sroa.6.02347 = select i1 %281, <8 x i32> %283, <8 x i32> %280
  %.sroa.02143.0 = select i1 %281, <8 x i32> %282, <8 x i32> %278
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %287 = fmul <8 x float> %284, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %292 = fmul <8 x float> %285, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = bitcast <8 x float> %290 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = sext i32 %248 to i64
  %299 = getelementptr inbounds float, ptr %55, i64 %298
  %.val.i551 = load <4 x float>, ptr %299, align 1
  %300 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fmul <8 x float> %.sroa.01779.1, %300
  %302 = and <8 x i32> %.sroa.02143.0, %296
  %303 = and <8 x i32> %.sroa.6.02347, %297
  %304 = bitcast <8 x i32> %302 to <8 x float>
  %305 = bitcast <8 x i32> %303 to <8 x float>
  %306 = select <8 x i1> %.not2625, <8 x i32> zeroinitializer, <8 x i32> %302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01928)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41929)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01924)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41925)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01920)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41921)
  %307 = fmul <8 x float> %284, %304
  %308 = fmul <8 x float> %285, %305
  %309 = fmul <8 x float> %28, %307
  %310 = fmul <8 x float> %28, %308
  %311 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %309)
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %310)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %.preheader.i
  %313 = phi i1 [ false, %.preheader.i ], [ true, %.critedge514 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41921, %.preheader.i ], [ %.sroa.01920, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1922 = phi ptr [ %.sroa.41925, %.preheader.i ], [ %.sroa.01924, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1926 = phi ptr [ %.sroa.41929, %.preheader.i ], [ %.sroa.01928, %.critedge514 ]
  %indvars.iv96.i.sroa.phi1931.sroa.speculated = phi <8 x i32> [ %312, %.preheader.i ], [ %311, %.critedge514 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 0
  %314 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 1
  %317 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 2
  %320 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 3
  %323 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 4
  %326 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %327 = getelementptr inbounds float, ptr %33, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 5
  %329 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 6
  %332 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1931.sroa.speculated, i64 7
  %335 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %338 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %344, ptr %indvars.iv96.i.sroa.phi1926, align 32
  %345 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %345, ptr %indvars.iv96.i.sroa.phi1922, align 32
  %346 = getelementptr inbounds float, ptr %35, i64 %314
  %347 = load <2 x float>, ptr %346, align 1
  %348 = getelementptr inbounds float, ptr %35, i64 %317
  %349 = load <2 x float>, ptr %348, align 1
  %350 = getelementptr inbounds float, ptr %35, i64 %320
  %351 = load <2 x float>, ptr %350, align 1
  %352 = getelementptr inbounds float, ptr %35, i64 %323
  %353 = load <2 x float>, ptr %352, align 1
  %354 = getelementptr inbounds float, ptr %35, i64 %326
  %355 = load <2 x float>, ptr %354, align 1
  %356 = getelementptr inbounds float, ptr %35, i64 %329
  %357 = load <2 x float>, ptr %356, align 1
  %358 = getelementptr inbounds float, ptr %35, i64 %332
  %359 = load <2 x float>, ptr %358, align 1
  %360 = getelementptr inbounds float, ptr %35, i64 %335
  %361 = load <2 x float>, ptr %360, align 1
  %362 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %366, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %368, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %313, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %369 = fmul <8 x float> %.sroa.51783.1, %300
  %370 = fmul <8 x float> %304, %304
  %371 = select <8 x i1> %.not2626, <8 x i32> zeroinitializer, <8 x i32> %303
  %372 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %310, i32 3)
  %373 = fsub <8 x float> %310, %372
  %374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %309, i32 3)
  %375 = fsub <8 x float> %309, %374
  %.sroa.01924.0..sroa.01924.0..sroa.01924.0..sroa.01924.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01924, align 32, !noalias !26
  %.sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01928, align 32, !noalias !26
  %376 = fsub <8 x float> %.sroa.01924.0..sroa.01924.0..sroa.01924.0..sroa.01924.0..sroa.01.0.copyload.i.i45.i, %.sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41925.0..sroa.41925.0..sroa.41925.0..sroa.41925.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41925, align 32, !noalias !26
  %.sroa.41929.0..sroa.41929.0..sroa.41929.0..sroa.41929.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41929, align 32, !noalias !26
  %377 = fsub <8 x float> %.sroa.41925.0..sroa.41925.0..sroa.41925.0..sroa.41925.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41929.0..sroa.41929.0..sroa.41929.0..sroa.41929.32..sroa.0.0.copyload.i2.i48.i
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> %.sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.0.0.copyload.i.i46.i)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %377, <8 x float> %.sroa.41929.0..sroa.41929.0..sroa.41929.0..sroa.41929.32..sroa.0.0.copyload.i2.i48.i)
  %380 = bitcast <8 x i32> %306 to <8 x float>
  %381 = fneg <8 x float> %378
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %307, <8 x float> %380)
  %383 = bitcast <8 x i32> %371 to <8 x float>
  %384 = fneg <8 x float> %379
  %385 = fmul <8 x float> %31, %375
  %386 = fadd <8 x float> %.sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.01928.0..sroa.0.0.copyload.i.i46.i, %378
  %.sroa.01920.0..sroa.01920.0..sroa.01920.0..sroa.01920.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01920, align 32, !noalias !29
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %386, <8 x float> %.sroa.01920.0..sroa.01920.0..sroa.01920.0..sroa.01920.0..sroa.0.0.copyload.i.i59.i)
  %388 = fmul <8 x float> %31, %373
  %389 = fadd <8 x float> %.sroa.41929.0..sroa.41929.0..sroa.41929.0..sroa.41929.32..sroa.0.0.copyload.i2.i48.i, %379
  %.sroa.41921.0..sroa.41921.0..sroa.41921.0..sroa.41921.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41921, align 32, !noalias !29
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %.sroa.41921.0..sroa.41921.0..sroa.41921.0..sroa.41921.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01928)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41929)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01924)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41925)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01920)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41921)
  %391 = fmul <8 x float> %301, %382
  %392 = select <8 x i1> %.not2625, <8 x i32> zeroinitializer, <8 x i32> %42
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = fadd <8 x float> %387, %393
  %395 = select <8 x i1> %.not2626, <8 x i32> zeroinitializer, <8 x i32> %42
  %396 = bitcast <8 x i32> %395 to <8 x float>
  %397 = fadd <8 x float> %390, %396
  %398 = fsub <8 x float> %380, %394
  %399 = fmul <8 x float> %301, %398
  %400 = fsub <8 x float> %383, %397
  %401 = fmul <8 x float> %369, %400
  %402 = bitcast <8 x float> %399 to <8 x i32>
  %403 = and <8 x i32> %.sroa.02143.0, %402
  %404 = bitcast <8 x float> %401 to <8 x i32>
  %405 = and <8 x i32> %.sroa.6.02347, %404
  %406 = getelementptr inbounds i32, ptr %14, i64 %298
  %407 = load i32, ptr %406, align 4
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %239, i64 %409
  %411 = load <2 x float>, ptr %410, align 1
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %239, i64 %415
  %417 = load <2 x float>, ptr %416, align 1
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %419 = load i32, ptr %418, align 4
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %239, i64 %421
  %423 = load <2 x float>, ptr %422, align 1
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %239, i64 %427
  %429 = load <2 x float>, ptr %428, align 1
  %430 = getelementptr inbounds float, ptr %240, i64 %409
  %431 = load <2 x float>, ptr %430, align 1
  %432 = getelementptr inbounds float, ptr %240, i64 %415
  %433 = load <2 x float>, ptr %432, align 1
  %434 = getelementptr inbounds float, ptr %240, i64 %421
  %435 = load <2 x float>, ptr %434, align 1
  %436 = getelementptr inbounds float, ptr %240, i64 %427
  %437 = load <2 x float>, ptr %436, align 1
  %438 = shufflevector <2 x float> %411, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %417, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %423, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %429, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %446 = fmul <8 x float> %370, %370
  %447 = fmul <8 x float> %370, %446
  %448 = select <8 x i1> %.not2625, <8 x float> zeroinitializer, <8 x float> %447
  %449 = fmul <8 x float> %448, %448
  %450 = fmul <8 x float> %448, %444
  %451 = fmul <8 x float> %449, %445
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %45, <8 x float> %450)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %48, <8 x float> %451)
  %454 = fmul <8 x float> %452, splat (float 0xBFC5555560000000)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %454)
  %456 = bitcast <8 x float> %455 to <8 x i32>
  %457 = select <8 x i1> %.not2625, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02143.0
  %458 = and <8 x i32> %457, %456
  %459 = load ptr, ptr %67, align 8
  %460 = sext i32 %247 to i64
  %461 = getelementptr inbounds i32, ptr %459, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %80, align 8
  %464 = load i32, ptr %81, align 4
  %465 = load i32, ptr %77, align 8
  %466 = and i32 %464, %462
  %467 = mul nsw i32 %466, %465
  %468 = ashr i32 %462, %463
  %469 = and i32 %468, %464
  %470 = mul nsw i32 %469, %465
  br label %.preheader.i581

.preheader.i581:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %471 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %405, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %472 = load ptr, ptr %73, align 8
  %473 = getelementptr inbounds nuw ptr, ptr %472, i64 %indvars.iv35.i
  %474 = load ptr, ptr %473, align 8
  %475 = or disjoint i64 %indvars.iv35.i, 1
  %476 = getelementptr inbounds nuw ptr, ptr %472, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %480

480:                                              ; preds = %480, %.preheader.i581
  %481 = phi i1 [ true, %.preheader.i581 ], [ false, %480 ]
  %indvars.iv.i.sroa.phi.i582.sroa.speculated = phi i32 [ %467, %.preheader.i581 ], [ %470, %480 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i581 ], [ 4, %480 ]
  %482 = sext i32 %indvars.iv.i.sroa.phi.i582.sroa.speculated to i64
  %483 = getelementptr inbounds float, ptr %474, i64 %482
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv.i.i
  %485 = getelementptr inbounds float, ptr %477, i64 %482
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i.i
  %487 = load <4 x float>, ptr %484, align 16
  %488 = fadd <4 x float> %478, %487
  store <4 x float> %488, ptr %484, align 16
  %489 = load <4 x float>, ptr %486, align 16
  %490 = fadd <4 x float> %479, %489
  store <4 x float> %490, ptr %486, align 16
  br i1 %481, label %480, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %480
  br i1 %471, label %.preheader.i581, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %308, <8 x float> %383)
  %492 = fmul <8 x float> %369, %491
  %493 = bitcast <8 x i32> %458 to <8 x float>
  %494 = load ptr, ptr %75, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %499 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %500

500:                                              ; preds = %500, %.critedge27.i
  %501 = phi i1 [ true, %.critedge27.i ], [ false, %500 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %467, %.critedge27.i ], [ %470, %500 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %500 ]
  %502 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %503 = getelementptr inbounds float, ptr %495, i64 %502
  %504 = getelementptr inbounds nuw float, ptr %503, i64 %indvars.iv.i28.i
  %505 = getelementptr inbounds float, ptr %497, i64 %502
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %indvars.iv.i28.i
  %507 = load <4 x float>, ptr %504, align 16
  %508 = fadd <4 x float> %498, %507
  store <4 x float> %508, ptr %504, align 16
  %509 = load <4 x float>, ptr %506, align 16
  %510 = fadd <4 x float> %499, %509
  store <4 x float> %510, ptr %506, align 16
  br i1 %501, label %500, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %500
  %511 = fmul <8 x float> %305, %305
  %512 = fsub <8 x float> %451, %450
  %513 = fadd <8 x float> %391, %512
  %514 = fmul <8 x float> %370, %513
  %515 = fmul <8 x float> %511, %492
  %516 = fmul <8 x float> %261, %514
  %517 = fmul <8 x float> %262, %515
  %518 = fmul <8 x float> %263, %514
  %519 = fmul <8 x float> %264, %515
  %520 = fmul <8 x float> %265, %514
  %521 = fmul <8 x float> %266, %515
  %522 = fadd <8 x float> %.sroa.01760.12497, %516
  %523 = fadd <8 x float> %.sroa.141767.12498, %517
  %524 = fadd <8 x float> %.sroa.01746.12495, %518
  %525 = fadd <8 x float> %.sroa.141753.12496, %519
  %526 = fadd <8 x float> %.sroa.01733.12493, %520
  %527 = fadd <8 x float> %.sroa.14.12494, %521
  %528 = getelementptr inbounds float, ptr %8, i64 %256
  %529 = fadd <8 x float> %517, %516
  %530 = fadd <8 x float> %519, %518
  %531 = fadd <8 x float> %521, %520
  %532 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %528, align 16
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %528, align 16
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %538 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %537, align 16
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %537, align 16
  %543 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %544 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %543, align 16
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %543, align 16
  %indvars.iv.next2599 = add nsw i64 %indvars.iv2598, 1
  %exitcond2602.not = icmp eq i64 %indvars.iv.next2599, %wide.trip.count2601
  br i1 %exitcond2602.not, label %.loopexit, label %242, !llvm.loop !34

.critedge.loopexit:                               ; preds = %242
  %549 = trunc nsw i64 %indvars.iv2598 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01733.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01733.12493, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12494, %.critedge.loopexit ]
  %.sroa.01746.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01746.12495, %.critedge.loopexit ]
  %.sroa.141753.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141753.12496, %.critedge.loopexit ]
  %.sroa.01760.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01760.12497, %.critedge.loopexit ]
  %.sroa.141767.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141767.12498, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %89, %.preheader ], [ %549, %.critedge.loopexit ]
  %550 = icmp slt i32 %.0500.lcssa, %91
  br i1 %550, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %82, align 8
  %553 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2606 = sext i32 %91 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721
  %indvars.iv2603 = phi i64 [ %553, %.critedge516.lr.ph ], [ %indvars.iv.next2604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.141767.22529 = phi <8 x float> [ %.sroa.141767.1.lcssa, %.critedge516.lr.ph ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.01760.22528 = phi <8 x float> [ %.sroa.01760.1.lcssa, %.critedge516.lr.ph ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.141753.22527 = phi <8 x float> [ %.sroa.141753.1.lcssa, %.critedge516.lr.ph ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.01746.22526 = phi <8 x float> [ %.sroa.01746.1.lcssa, %.critedge516.lr.ph ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.14.22525 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %.sroa.01733.22524 = phi <8 x float> [ %.sroa.01733.1.lcssa, %.critedge516.lr.ph ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ]
  %554 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2603
  %555 = load i32, ptr %554, align 4
  %556 = shl nsw i32 %555, 2
  %557 = mul nsw i32 %555, 12
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %57, i64 %558
  %.val.i617 = load <4 x float>, ptr %559, align 1
  %560 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2521 = getelementptr float, ptr %invariant.gep, i64 %558
  %.val.i618 = load <4 x float>, ptr %gep2521, align 1
  %561 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2523 = getelementptr float, ptr %invariant.gep2381, i64 %558
  %.val.i619 = load <4 x float>, ptr %gep2523, align 1
  %562 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = fsub <8 x float> %180, %560
  %564 = fsub <8 x float> %186, %560
  %565 = fsub <8 x float> %193, %561
  %566 = fsub <8 x float> %199, %561
  %567 = fsub <8 x float> %206, %562
  %568 = fsub <8 x float> %212, %562
  %569 = fmul <8 x float> %563, %563
  %570 = fmul <8 x float> %565, %565
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %567, %567
  %573 = fadd <8 x float> %571, %572
  %574 = fmul <8 x float> %564, %564
  %575 = fmul <8 x float> %566, %566
  %576 = fadd <8 x float> %574, %575
  %577 = fmul <8 x float> %568, %568
  %578 = fadd <8 x float> %576, %577
  %579 = fcmp olt <8 x float> %573, %53
  %580 = fcmp olt <8 x float> %578, %53
  %581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %573, <8 x float> splat (float 0x3E99A2B5C0000000))
  %582 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %578, <8 x float> splat (float 0x3E99A2B5C0000000))
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %581)
  %584 = fmul <8 x float> %581, %583
  %585 = fmul <8 x float> %583, splat (float -5.000000e-01)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> splat (float -3.000000e+00))
  %587 = fmul <8 x float> %585, %586
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %582)
  %589 = fmul <8 x float> %582, %588
  %590 = fmul <8 x float> %588, splat (float -5.000000e-01)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> splat (float -3.000000e+00))
  %592 = fmul <8 x float> %590, %591
  %593 = sext i32 %556 to i64
  %594 = getelementptr inbounds float, ptr %55, i64 %593
  %.val.i643 = load <4 x float>, ptr %594, align 1
  %595 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %596 = fmul <8 x float> %.sroa.01779.1, %595
  %597 = select <8 x i1> %579, <8 x float> %587, <8 x float> zeroinitializer
  %598 = select <8 x i1> %580, <8 x float> %592, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01962)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01958)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41959)
  %599 = fmul <8 x float> %581, %597
  %600 = fmul <8 x float> %582, %598
  %601 = fmul <8 x float> %28, %599
  %602 = fmul <8 x float> %28, %600
  %603 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %601)
  %604 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %602)
  br label %.preheader.i660

.preheader.i660:                                  ; preds = %.critedge516, %.preheader.i660
  %605 = phi i1 [ false, %.preheader.i660 ], [ true, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi = phi ptr [ %.sroa.41959, %.preheader.i660 ], [ %.sroa.01958, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi1960 = phi ptr [ %.sroa.41963, %.preheader.i660 ], [ %.sroa.01962, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi1964 = phi ptr [ %.sroa.41967, %.preheader.i660 ], [ %.sroa.01966, %.critedge516 ]
  %indvars.iv96.i661.sroa.phi1969.sroa.speculated = phi <8 x i32> [ %604, %.preheader.i660 ], [ %603, %.critedge516 ]
  %.sroa.0.0.vec.extract.i.i663 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 0
  %606 = sext i32 %.sroa.0.0.vec.extract.i.i663 to i64
  %607 = getelementptr inbounds float, ptr %33, i64 %606
  %608 = load <2 x float>, ptr %607, align 1
  %.sroa.0.4.vec.extract.i.i664 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 1
  %609 = sext i32 %.sroa.0.4.vec.extract.i.i664 to i64
  %610 = getelementptr inbounds float, ptr %33, i64 %609
  %611 = load <2 x float>, ptr %610, align 1
  %.sroa.0.8.vec.extract.i.i665 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 2
  %612 = sext i32 %.sroa.0.8.vec.extract.i.i665 to i64
  %613 = getelementptr inbounds float, ptr %33, i64 %612
  %614 = load <2 x float>, ptr %613, align 1
  %.sroa.0.12.vec.extract.i.i666 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 3
  %615 = sext i32 %.sroa.0.12.vec.extract.i.i666 to i64
  %616 = getelementptr inbounds float, ptr %33, i64 %615
  %617 = load <2 x float>, ptr %616, align 1
  %.sroa.0.16.vec.extract.i.i667 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 4
  %618 = sext i32 %.sroa.0.16.vec.extract.i.i667 to i64
  %619 = getelementptr inbounds float, ptr %33, i64 %618
  %620 = load <2 x float>, ptr %619, align 1
  %.sroa.0.20.vec.extract.i.i668 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 5
  %621 = sext i32 %.sroa.0.20.vec.extract.i.i668 to i64
  %622 = getelementptr inbounds float, ptr %33, i64 %621
  %623 = load <2 x float>, ptr %622, align 1
  %.sroa.0.24.vec.extract.i.i669 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 6
  %624 = sext i32 %.sroa.0.24.vec.extract.i.i669 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1
  %.sroa.0.28.vec.extract.i.i670 = extractelement <8 x i32> %indvars.iv96.i661.sroa.phi1969.sroa.speculated, i64 7
  %627 = sext i32 %.sroa.0.28.vec.extract.i.i670 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1
  %630 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %611, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %617, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <8 x float> %630, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %635 = shufflevector <8 x float> %631, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %636 = shufflevector <8 x float> %634, <8 x float> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %636, ptr %indvars.iv96.i661.sroa.phi1964, align 32
  %637 = shufflevector <8 x float> %634, <8 x float> %635, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %637, ptr %indvars.iv96.i661.sroa.phi1960, align 32
  %638 = getelementptr inbounds float, ptr %35, i64 %606
  %639 = load <2 x float>, ptr %638, align 1
  %640 = getelementptr inbounds float, ptr %35, i64 %609
  %641 = load <2 x float>, ptr %640, align 1
  %642 = getelementptr inbounds float, ptr %35, i64 %612
  %643 = load <2 x float>, ptr %642, align 1
  %644 = getelementptr inbounds float, ptr %35, i64 %615
  %645 = load <2 x float>, ptr %644, align 1
  %646 = getelementptr inbounds float, ptr %35, i64 %618
  %647 = load <2 x float>, ptr %646, align 1
  %648 = getelementptr inbounds float, ptr %35, i64 %621
  %649 = load <2 x float>, ptr %648, align 1
  %650 = getelementptr inbounds float, ptr %35, i64 %624
  %651 = load <2 x float>, ptr %650, align 1
  %652 = getelementptr inbounds float, ptr %35, i64 %627
  %653 = load <2 x float>, ptr %652, align 1
  %654 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %641, <2 x float> %649, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %643, <2 x float> %651, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %645, <2 x float> %653, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %658 = shufflevector <8 x float> %654, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %660 = shufflevector <8 x float> %658, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %660, ptr %indvars.iv96.i661.sroa.phi, align 32
  br i1 %605, label %.preheader.i660, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682: ; preds = %.preheader.i660
  %661 = fmul <8 x float> %.sroa.51783.1, %595
  %662 = fmul <8 x float> %597, %597
  %663 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %602, i32 3)
  %664 = fsub <8 x float> %602, %663
  %665 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %601, i32 3)
  %666 = fsub <8 x float> %601, %665
  %.sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01.0.copyload.i.i45.i671 = load <8 x float>, ptr %.sroa.01962, align 32, !noalias !35
  %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i672 = load <8 x float>, ptr %.sroa.01966, align 32, !noalias !35
  %667 = fsub <8 x float> %.sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01962.0..sroa.01.0.copyload.i.i45.i671, %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i672
  %.sroa.41963.0..sroa.41963.0..sroa.41963.0..sroa.41963.32..sroa.01.0.copyload.i1.i47.i673 = load <8 x float>, ptr %.sroa.41963, align 32, !noalias !35
  %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i674 = load <8 x float>, ptr %.sroa.41967, align 32, !noalias !35
  %668 = fsub <8 x float> %.sroa.41963.0..sroa.41963.0..sroa.41963.0..sroa.41963.32..sroa.01.0.copyload.i1.i47.i673, %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i674
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %667, <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i672)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %668, <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i674)
  %671 = fneg <8 x float> %669
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %599, <8 x float> %597)
  %673 = fneg <8 x float> %670
  %674 = fmul <8 x float> %31, %666
  %675 = fadd <8 x float> %.sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.01966.0..sroa.0.0.copyload.i.i46.i672, %669
  %.sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.0.0.copyload.i.i59.i679 = load <8 x float>, ptr %.sroa.01958, align 32, !noalias !38
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %675, <8 x float> %.sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.01958.0..sroa.0.0.copyload.i.i59.i679)
  %677 = fmul <8 x float> %31, %664
  %678 = fadd <8 x float> %.sroa.41967.0..sroa.41967.0..sroa.41967.0..sroa.41967.32..sroa.0.0.copyload.i2.i48.i674, %670
  %.sroa.41959.0..sroa.41959.0..sroa.41959.0..sroa.41959.32..sroa.0.0.copyload.i5.i.i680 = load <8 x float>, ptr %.sroa.41959, align 32, !noalias !38
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %678, <8 x float> %.sroa.41959.0..sroa.41959.0..sroa.41959.0..sroa.41959.32..sroa.0.0.copyload.i5.i.i680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01966)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01962)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01958)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41959)
  %680 = fmul <8 x float> %596, %672
  %681 = fadd <8 x float> %41, %676
  %682 = fadd <8 x float> %41, %679
  %683 = fsub <8 x float> %597, %681
  %684 = fmul <8 x float> %596, %683
  %685 = fsub <8 x float> %598, %682
  %686 = fmul <8 x float> %661, %685
  %687 = select <8 x i1> %579, <8 x float> %684, <8 x float> zeroinitializer
  %688 = select <8 x i1> %580, <8 x float> %686, <8 x float> zeroinitializer
  %689 = getelementptr inbounds i32, ptr %14, i64 %593
  %690 = load i32, ptr %689, align 4
  %691 = shl nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %551, i64 %692
  %694 = load <2 x float>, ptr %693, align 1
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %551, i64 %698
  %700 = load <2 x float>, ptr %699, align 1
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %702 = load i32, ptr %701, align 4
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %551, i64 %704
  %706 = load <2 x float>, ptr %705, align 1
  %707 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %708 = load i32, ptr %707, align 4
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %551, i64 %710
  %712 = load <2 x float>, ptr %711, align 1
  %713 = getelementptr inbounds float, ptr %552, i64 %692
  %714 = load <2 x float>, ptr %713, align 1
  %715 = getelementptr inbounds float, ptr %552, i64 %698
  %716 = load <2 x float>, ptr %715, align 1
  %717 = getelementptr inbounds float, ptr %552, i64 %704
  %718 = load <2 x float>, ptr %717, align 1
  %719 = getelementptr inbounds float, ptr %552, i64 %710
  %720 = load <2 x float>, ptr %719, align 1
  %721 = shufflevector <2 x float> %694, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %700, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %706, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %712, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %729 = fmul <8 x float> %662, %662
  %730 = fmul <8 x float> %662, %729
  %731 = fmul <8 x float> %730, %730
  %732 = fmul <8 x float> %730, %727
  %733 = fmul <8 x float> %731, %728
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %45, <8 x float> %732)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %48, <8 x float> %733)
  %736 = fmul <8 x float> %734, splat (float 0xBFC5555560000000)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %736)
  %738 = load ptr, ptr %67, align 8
  %739 = sext i32 %555 to i64
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
  %indvars.iv35.i712.sroa.phi.sroa.speculated = phi <8 x float> [ %688, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716 ], [ %687, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %indvars.iv35.i712 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit682 ]
  %751 = load ptr, ptr %73, align 8
  %752 = getelementptr inbounds nuw ptr, ptr %751, i64 %indvars.iv35.i712
  %753 = load ptr, ptr %752, align 8
  %754 = or disjoint i64 %indvars.iv35.i712, 1
  %755 = getelementptr inbounds nuw ptr, ptr %751, i64 %754
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
  %763 = getelementptr inbounds nuw float, ptr %762, i64 %indvars.iv.i.i715
  %764 = getelementptr inbounds float, ptr %756, i64 %761
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i.i715
  %766 = load <4 x float>, ptr %763, align 16
  %767 = fadd <4 x float> %757, %766
  store <4 x float> %767, ptr %763, align 16
  %768 = load <4 x float>, ptr %765, align 16
  %769 = fadd <4 x float> %758, %768
  store <4 x float> %769, ptr %765, align 16
  br i1 %760, label %759, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716: ; preds = %759
  br i1 %750, label %.preheader.i710, label %.critedge27.i717, !llvm.loop !33

.critedge27.i717:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i716
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %600, <8 x float> %598)
  %771 = fmul <8 x float> %661, %770
  %772 = select <8 x i1> %579, <8 x float> %737, <8 x float> zeroinitializer
  %773 = load ptr, ptr %75, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
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
  %783 = getelementptr inbounds nuw float, ptr %782, i64 %indvars.iv.i28.i720
  %784 = getelementptr inbounds float, ptr %776, i64 %781
  %785 = getelementptr inbounds nuw float, ptr %784, i64 %indvars.iv.i28.i720
  %786 = load <4 x float>, ptr %783, align 16
  %787 = fadd <4 x float> %777, %786
  store <4 x float> %787, ptr %783, align 16
  %788 = load <4 x float>, ptr %785, align 16
  %789 = fadd <4 x float> %778, %788
  store <4 x float> %789, ptr %785, align 16
  br i1 %780, label %779, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721: ; preds = %779
  %790 = fmul <8 x float> %598, %598
  %791 = fsub <8 x float> %733, %732
  %792 = fadd <8 x float> %680, %791
  %793 = fmul <8 x float> %662, %792
  %794 = fmul <8 x float> %790, %771
  %795 = fmul <8 x float> %563, %793
  %796 = fmul <8 x float> %564, %794
  %797 = fmul <8 x float> %565, %793
  %798 = fmul <8 x float> %566, %794
  %799 = fmul <8 x float> %567, %793
  %800 = fmul <8 x float> %568, %794
  %801 = fadd <8 x float> %.sroa.01760.22528, %795
  %802 = fadd <8 x float> %.sroa.141767.22529, %796
  %803 = fadd <8 x float> %.sroa.01746.22526, %797
  %804 = fadd <8 x float> %.sroa.141753.22527, %798
  %805 = fadd <8 x float> %.sroa.01733.22524, %799
  %806 = fadd <8 x float> %.sroa.14.22525, %800
  %807 = getelementptr inbounds float, ptr %8, i64 %558
  %808 = fadd <8 x float> %796, %795
  %809 = fadd <8 x float> %798, %797
  %810 = fadd <8 x float> %800, %799
  %811 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %807, align 16
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %807, align 16
  %816 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %817 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %816, align 16
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %816, align 16
  %822 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %823 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %822, align 16
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %822, align 16
  %indvars.iv.next2604 = add nsw i64 %indvars.iv2603, 1
  %exitcond2607.not = icmp eq i64 %indvars.iv.next2604, %wide.trip.count2606
  br i1 %exitcond2607.not, label %.loopexit, label %.critedge516, !llvm.loop !41

828:                                              ; preds = %237
  br i1 %142, label %.preheader2371, label %.preheader2373

.preheader2373:                                   ; preds = %828
  br i1 %238, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2373
  %829 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %1459

.preheader2371:                                   ; preds = %828
  br i1 %238, label %.lr.ph2447, label %.critedge2

.lr.ph2447:                                       ; preds = %.preheader2371
  %830 = sext i32 %89 to i64
  %wide.trip.count2588 = sext i32 %91 to i64
  br label %831

831:                                              ; preds = %.lr.ph2447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2585 = phi i64 [ %830, %.lr.ph2447 ], [ %indvars.iv.next2586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141767.42445 = phi <8 x float> [ zeroinitializer, %.lr.ph2447 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01760.42444 = phi <8 x float> [ zeroinitializer, %.lr.ph2447 ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141753.42443 = phi <8 x float> [ zeroinitializer, %.lr.ph2447 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01746.42442 = phi <8 x float> [ zeroinitializer, %.lr.ph2447 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42441 = phi <8 x float> [ zeroinitializer, %.lr.ph2447 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01733.42440 = phi <8 x float> [ zeroinitializer, %.lr.ph2447 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %832 = load ptr, ptr %58, align 8
  %833 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %832, i64 %indvars.iv2585, i32 1
  %834 = load i32, ptr %833, align 4
  %.not511 = icmp eq i32 %834, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit759.critedge: ; preds = %831
  %835 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2585
  %836 = load i32, ptr %835, align 4
  %837 = shl nsw i32 %836, 2
  %838 = mul nsw i32 %836, 12
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = insertelement <8 x i32> poison, i32 %840, i64 0
  %842 = shufflevector <8 x i32> %841, <8 x i32> poison, <8 x i32> zeroinitializer
  %843 = and <8 x i32> %.sroa.0.0.copyload, %842
  %.not = icmp eq <8 x i32> %843, zeroinitializer
  %844 = and <8 x i32> %.sroa.4.0.copyload, %842
  %.not2624 = icmp eq <8 x i32> %844, zeroinitializer
  %845 = sext i32 %838 to i64
  %846 = getelementptr inbounds float, ptr %57, i64 %845
  %.val.i760 = load <4 x float>, ptr %846, align 1
  %847 = shufflevector <4 x float> %.val.i760, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2433 = getelementptr float, ptr %invariant.gep, i64 %845
  %.val.i761 = load <4 x float>, ptr %gep2433, align 1
  %848 = shufflevector <4 x float> %.val.i761, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2435 = getelementptr float, ptr %invariant.gep2381, i64 %845
  %.val.i762 = load <4 x float>, ptr %gep2435, align 1
  %849 = shufflevector <4 x float> %.val.i762, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = fsub <8 x float> %180, %847
  %851 = fsub <8 x float> %186, %847
  %852 = fsub <8 x float> %193, %848
  %853 = fsub <8 x float> %199, %848
  %854 = fsub <8 x float> %206, %849
  %855 = fsub <8 x float> %212, %849
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
  %870 = icmp eq i32 %836, %137
  %871 = select <8 x i1> %866, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236126202862, <8 x i32> zeroinitializer
  %872 = select <8 x i1> %868, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236226212863, <8 x i32> zeroinitializer
  %.sroa.02237.0 = select i1 %870, <8 x i32> %871, <8 x i32> %867
  %.sroa.62241.0 = select i1 %870, <8 x i32> %872, <8 x i32> %869
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %860, <8 x float> splat (float 0x3E99A2B5C0000000))
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %865, <8 x float> splat (float 0x3E99A2B5C0000000))
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %873)
  %876 = fmul <8 x float> %873, %875
  %877 = fmul <8 x float> %875, splat (float -5.000000e-01)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float -3.000000e+00))
  %879 = fmul <8 x float> %877, %878
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %881 = fmul <8 x float> %874, %880
  %882 = fmul <8 x float> %880, splat (float -5.000000e-01)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> splat (float -3.000000e+00))
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
  %.sroa.0.8.vec.extract.i.i817 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 2
  %909 = sext i32 %.sroa.0.8.vec.extract.i.i817 to i64
  %910 = getelementptr inbounds float, ptr %33, i64 %909
  %911 = load <2 x float>, ptr %910, align 1
  %.sroa.0.12.vec.extract.i.i818 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 3
  %912 = sext i32 %.sroa.0.12.vec.extract.i.i818 to i64
  %913 = getelementptr inbounds float, ptr %33, i64 %912
  %914 = load <2 x float>, ptr %913, align 1
  %.sroa.0.16.vec.extract.i.i819 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 4
  %915 = sext i32 %.sroa.0.16.vec.extract.i.i819 to i64
  %916 = getelementptr inbounds float, ptr %33, i64 %915
  %917 = load <2 x float>, ptr %916, align 1
  %.sroa.0.20.vec.extract.i.i820 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 5
  %918 = sext i32 %.sroa.0.20.vec.extract.i.i820 to i64
  %919 = getelementptr inbounds float, ptr %33, i64 %918
  %920 = load <2 x float>, ptr %919, align 1
  %.sroa.0.24.vec.extract.i.i821 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 6
  %921 = sext i32 %.sroa.0.24.vec.extract.i.i821 to i64
  %922 = getelementptr inbounds float, ptr %33, i64 %921
  %923 = load <2 x float>, ptr %922, align 1
  %.sroa.0.28.vec.extract.i.i822 = extractelement <8 x i32> %indvars.iv96.i813.sroa.phi2004.sroa.speculated, i64 7
  %924 = sext i32 %.sroa.0.28.vec.extract.i.i822 to i64
  %925 = getelementptr inbounds float, ptr %33, i64 %924
  %926 = load <2 x float>, ptr %925, align 1
  %927 = shufflevector <2 x float> %905, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %908, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %911, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %914, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %933, ptr %indvars.iv96.i813.sroa.phi1999, align 32
  %934 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %934, ptr %indvars.iv96.i813.sroa.phi1995, align 32
  %935 = getelementptr inbounds float, ptr %35, i64 %903
  %936 = load <2 x float>, ptr %935, align 1
  %937 = getelementptr inbounds float, ptr %35, i64 %906
  %938 = load <2 x float>, ptr %937, align 1
  %939 = getelementptr inbounds float, ptr %35, i64 %909
  %940 = load <2 x float>, ptr %939, align 1
  %941 = getelementptr inbounds float, ptr %35, i64 %912
  %942 = load <2 x float>, ptr %941, align 1
  %943 = getelementptr inbounds float, ptr %35, i64 %915
  %944 = load <2 x float>, ptr %943, align 1
  %945 = getelementptr inbounds float, ptr %35, i64 %918
  %946 = load <2 x float>, ptr %945, align 1
  %947 = getelementptr inbounds float, ptr %35, i64 %921
  %948 = load <2 x float>, ptr %947, align 1
  %949 = getelementptr inbounds float, ptr %35, i64 %924
  %950 = load <2 x float>, ptr %949, align 1
  %951 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %942, <2 x float> %950, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %957 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %957, ptr %indvars.iv96.i813.sroa.phi, align 32
  br i1 %902, label %.preheader.i812, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834: ; preds = %.preheader.i812
  %958 = fmul <8 x float> %.sroa.51783.1, %889
  %959 = fmul <8 x float> %893, %893
  %960 = select <8 x i1> %.not2624, <8 x i32> zeroinitializer, <8 x i32> %892
  %961 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %899, i32 3)
  %962 = fsub <8 x float> %899, %961
  %963 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %898, i32 3)
  %964 = fsub <8 x float> %898, %963
  %.sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01.0.copyload.i.i45.i823 = load <8 x float>, ptr %.sroa.01997, align 32, !noalias !42
  %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i824 = load <8 x float>, ptr %.sroa.02001, align 32, !noalias !42
  %965 = fsub <8 x float> %.sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01997.0..sroa.01.0.copyload.i.i45.i823, %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i824
  %.sroa.41998.0..sroa.41998.0..sroa.41998.0..sroa.41998.32..sroa.01.0.copyload.i1.i47.i825 = load <8 x float>, ptr %.sroa.41998, align 32, !noalias !42
  %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i826 = load <8 x float>, ptr %.sroa.42002, align 32, !noalias !42
  %966 = fsub <8 x float> %.sroa.41998.0..sroa.41998.0..sroa.41998.0..sroa.41998.32..sroa.01.0.copyload.i1.i47.i825, %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i826
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %965, <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i824)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %966, <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i826)
  %969 = bitcast <8 x i32> %895 to <8 x float>
  %970 = fneg <8 x float> %967
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %896, <8 x float> %969)
  %972 = bitcast <8 x i32> %960 to <8 x float>
  %973 = fneg <8 x float> %968
  %974 = fmul <8 x float> %31, %964
  %975 = fadd <8 x float> %.sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.02001.0..sroa.0.0.copyload.i.i46.i824, %967
  %.sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.0.0.copyload.i.i59.i831 = load <8 x float>, ptr %.sroa.01993, align 32, !noalias !45
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %975, <8 x float> %.sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.01993.0..sroa.0.0.copyload.i.i59.i831)
  %977 = fmul <8 x float> %31, %962
  %978 = fadd <8 x float> %.sroa.42002.0..sroa.42002.0..sroa.42002.0..sroa.42002.32..sroa.0.0.copyload.i2.i48.i826, %968
  %.sroa.41994.0..sroa.41994.0..sroa.41994.0..sroa.41994.32..sroa.0.0.copyload.i5.i.i832 = load <8 x float>, ptr %.sroa.41994, align 32, !noalias !45
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %978, <8 x float> %.sroa.41994.0..sroa.41994.0..sroa.41994.0..sroa.41994.32..sroa.0.0.copyload.i5.i.i832)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02001)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42002)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01997)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01993)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41994)
  %980 = fmul <8 x float> %890, %971
  %981 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %982 = bitcast <8 x i32> %981 to <8 x float>
  %983 = fadd <8 x float> %976, %982
  %984 = select <8 x i1> %.not2624, <8 x i32> zeroinitializer, <8 x i32> %42
  %985 = bitcast <8 x i32> %984 to <8 x float>
  %986 = fadd <8 x float> %979, %985
  %987 = fsub <8 x float> %969, %983
  %988 = fmul <8 x float> %890, %987
  %989 = fsub <8 x float> %972, %986
  %990 = fmul <8 x float> %958, %989
  %991 = bitcast <8 x float> %988 to <8 x i32>
  %992 = bitcast <8 x float> %990 to <8 x i32>
  %993 = getelementptr inbounds i32, ptr %14, i64 %887
  %994 = load i32, ptr %993, align 4
  %995 = shl nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = shl nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1002 = load i32, ptr %1001, align 4
  %1003 = shl nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %993, i64 12
  %1006 = load i32, ptr %1005, align 4
  %1007 = shl nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  br label %1009

1009:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834, %1009
  %1010 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834 ], [ false, %1009 ]
  %indvars.iv2582.sroa.phi = phi ptr [ %.sroa.02856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834 ], [ %.sroa.22857, %1009 ]
  %indvars.iv2582.sroa.phi2858 = phi ptr [ %.sroa.02860, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834 ], [ %.sroa.22861, %1009 ]
  %indvars.iv2582 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit834 ], [ 2, %1009 ]
  %1011 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2582
  %1012 = load ptr, ptr %1011, align 8
  %1013 = or disjoint i64 %indvars.iv2582, 1
  %1014 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds float, ptr %1012, i64 %996
  %1017 = load <2 x float>, ptr %1016, align 1
  %1018 = getelementptr inbounds float, ptr %1012, i64 %1000
  %1019 = load <2 x float>, ptr %1018, align 1
  %1020 = getelementptr inbounds float, ptr %1012, i64 %1004
  %1021 = load <2 x float>, ptr %1020, align 1
  %1022 = getelementptr inbounds float, ptr %1012, i64 %1008
  %1023 = load <2 x float>, ptr %1022, align 1
  %1024 = getelementptr inbounds float, ptr %1015, i64 %996
  %1025 = load <2 x float>, ptr %1024, align 1
  %1026 = getelementptr inbounds float, ptr %1015, i64 %1000
  %1027 = load <2 x float>, ptr %1026, align 1
  %1028 = getelementptr inbounds float, ptr %1015, i64 %1004
  %1029 = load <2 x float>, ptr %1028, align 1
  %1030 = getelementptr inbounds float, ptr %1015, i64 %1008
  %1031 = load <2 x float>, ptr %1030, align 1
  %1032 = shufflevector <2 x float> %1017, <2 x float> %1025, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1033 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1034 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1035 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1036 = shufflevector <8 x float> %1032, <8 x float> %1034, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1037 = shufflevector <8 x float> %1033, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1038 = shufflevector <8 x float> %1036, <8 x float> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1038, ptr %indvars.iv2582.sroa.phi2858, align 32
  %1039 = shufflevector <8 x float> %1036, <8 x float> %1037, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1039, ptr %indvars.iv2582.sroa.phi, align 32
  br i1 %1010, label %1009, label %.preheader30.i.critedge, !llvm.loop !48

.preheader30.i.critedge:                          ; preds = %1009
  %1040 = fmul <8 x float> %894, %894
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %897, <8 x float> %972)
  %1042 = and <8 x i32> %.sroa.02237.0, %991
  %1043 = and <8 x i32> %.sroa.62241.0, %992
  %1044 = fmul <8 x float> %959, %959
  %1045 = fmul <8 x float> %959, %1044
  %1046 = fmul <8 x float> %1040, %1040
  %1047 = fmul <8 x float> %1040, %1046
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1045
  %1048 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2624, <8 x float> zeroinitializer, <8 x float> %1047
  %.sroa.02860.0..sroa.02860.0..sroa.01.0.copyload.i.i.i857 = load <8 x float>, ptr %.sroa.02860, align 32, !noalias !49
  %1049 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02860.0..sroa.02860.0..sroa.01.0.copyload.i.i.i857
  %.sroa.22861.0..sroa.22861.32..sroa.01.0.copyload.i1.i.i858 = load <8 x float>, ptr %.sroa.22861, align 32, !noalias !49
  %1050 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22861.0..sroa.22861.32..sroa.01.0.copyload.i1.i.i858
  %.sroa.02856.0..sroa.02856.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02856, align 32, !noalias !52
  %1051 = fmul <8 x float> %1048, %.sroa.02856.0..sroa.02856.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22857.0..sroa.22857.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22857, align 32, !noalias !52
  %1052 = fsub <8 x float> %1051, %1049
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02860.0..sroa.02860.0..sroa.01.0.copyload.i.i.i857, <8 x float> %45, <8 x float> %1049)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22861.0..sroa.22861.32..sroa.01.0.copyload.i1.i.i858, <8 x float> %45, <8 x float> %1050)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02856.0..sroa.02856.0..sroa.01.0.copyload.i.i15.i, <8 x float> %48, <8 x float> %1051)
  %1056 = fmul <8 x float> %1053, splat (float 0xBFC5555560000000)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1056)
  %1058 = fmul <8 x float> %1054, splat (float 0xBFC5555560000000)
  %1059 = bitcast <8 x float> %1057 to <8 x i32>
  %1060 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02237.0
  %1061 = select <8 x i1> %.not2624, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62241.0
  %1062 = load ptr, ptr %67, align 8
  %1063 = sext i32 %836 to i64
  %1064 = getelementptr inbounds i32, ptr %1062, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = load i32, ptr %80, align 8
  %1067 = load i32, ptr %81, align 4
  %1068 = load i32, ptr %77, align 8
  %1069 = and i32 %1067, %1065
  %1070 = mul nsw i32 %1069, %1068
  %1071 = ashr i32 %1065, %1066
  %1072 = and i32 %1071, %1067
  %1073 = mul nsw i32 %1072, %1068
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874
  %1074 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i870.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1043, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874 ], [ %1042, %.preheader30.i.critedge ]
  %indvars.iv35.i870 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i870.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i870.sroa.phi.sroa.speculated.in to <8 x float>
  %1075 = load ptr, ptr %73, align 8
  %1076 = getelementptr inbounds nuw ptr, ptr %1075, i64 %indvars.iv35.i870
  %1077 = load ptr, ptr %1076, align 8
  %1078 = or disjoint i64 %indvars.iv35.i870, 1
  %1079 = getelementptr inbounds nuw ptr, ptr %1075, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = shufflevector <8 x float> %indvars.iv35.i870.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %indvars.iv35.i870.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1083

1083:                                             ; preds = %1083, %.preheader30.i
  %1084 = phi i1 [ true, %.preheader30.i ], [ false, %1083 ]
  %indvars.iv.i.sroa.phi.i872.sroa.speculated = phi i32 [ %1070, %.preheader30.i ], [ %1073, %1083 ]
  %indvars.iv.i.i873 = phi i64 [ 0, %.preheader30.i ], [ 4, %1083 ]
  %1085 = sext i32 %indvars.iv.i.sroa.phi.i872.sroa.speculated to i64
  %1086 = getelementptr inbounds float, ptr %1077, i64 %1085
  %1087 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv.i.i873
  %1088 = getelementptr inbounds float, ptr %1080, i64 %1085
  %1089 = getelementptr inbounds nuw float, ptr %1088, i64 %indvars.iv.i.i873
  %1090 = load <4 x float>, ptr %1087, align 16
  %1091 = fadd <4 x float> %1081, %1090
  store <4 x float> %1091, ptr %1087, align 16
  %1092 = load <4 x float>, ptr %1089, align 16
  %1093 = fadd <4 x float> %1082, %1092
  store <4 x float> %1093, ptr %1089, align 16
  br i1 %1084, label %1083, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874: ; preds = %1083
  br i1 %1074, label %.preheader30.i, label %.preheader.i875.preheader, !llvm.loop !55

.preheader.i875.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i874
  %1094 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1095 = fmul <8 x float> %1094, %.sroa.22857.0..sroa.22857.32..sroa.01.0.copyload.i1.i17.i
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22857.0..sroa.22857.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %48, <8 x float> %1095)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1058)
  %1098 = bitcast <8 x float> %1097 to <8 x i32>
  %1099 = and <8 x i32> %1060, %1059
  %1100 = and <8 x i32> %1061, %1098
  br label %.preheader.i875

.preheader.i875:                                  ; preds = %.preheader.i875.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1101 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i875.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1100, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1099, %.preheader.i875.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i875.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1102 = load ptr, ptr %75, align 8
  %1103 = getelementptr inbounds nuw ptr, ptr %1102, i64 %indvars.iv38.i
  %1104 = load ptr, ptr %1103, align 8
  %1105 = or disjoint i64 %indvars.iv38.i, 1
  %1106 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1110

1110:                                             ; preds = %1110, %.preheader.i875
  %1111 = phi i1 [ true, %.preheader.i875 ], [ false, %1110 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1070, %.preheader.i875 ], [ %1073, %1110 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i875 ], [ 4, %1110 ]
  %1112 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1113 = getelementptr inbounds float, ptr %1104, i64 %1112
  %1114 = getelementptr inbounds nuw float, ptr %1113, i64 %indvars.iv.i26.i
  %1115 = getelementptr inbounds float, ptr %1107, i64 %1112
  %1116 = getelementptr inbounds nuw float, ptr %1115, i64 %indvars.iv.i26.i
  %1117 = load <4 x float>, ptr %1114, align 16
  %1118 = fadd <4 x float> %1108, %1117
  store <4 x float> %1118, ptr %1114, align 16
  %1119 = load <4 x float>, ptr %1116, align 16
  %1120 = fadd <4 x float> %1109, %1119
  store <4 x float> %1120, ptr %1116, align 16
  br i1 %1111, label %1110, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1110
  br i1 %1101, label %.preheader.i875, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1121 = fmul <8 x float> %958, %1041
  %1122 = fsub <8 x float> %1095, %1050
  %1123 = fadd <8 x float> %980, %1052
  %1124 = fmul <8 x float> %959, %1123
  %1125 = fadd <8 x float> %1121, %1122
  %1126 = fmul <8 x float> %1040, %1125
  %1127 = fmul <8 x float> %850, %1124
  %1128 = fmul <8 x float> %851, %1126
  %1129 = fmul <8 x float> %852, %1124
  %1130 = fmul <8 x float> %853, %1126
  %1131 = fmul <8 x float> %854, %1124
  %1132 = fmul <8 x float> %855, %1126
  %1133 = fadd <8 x float> %.sroa.01760.42444, %1127
  %1134 = fadd <8 x float> %.sroa.141767.42445, %1128
  %1135 = fadd <8 x float> %.sroa.01746.42442, %1129
  %1136 = fadd <8 x float> %.sroa.141753.42443, %1130
  %1137 = fadd <8 x float> %.sroa.01733.42440, %1131
  %1138 = fadd <8 x float> %.sroa.14.42441, %1132
  %1139 = getelementptr inbounds float, ptr %8, i64 %845
  %1140 = fadd <8 x float> %1127, %1128
  %1141 = fadd <8 x float> %1129, %1130
  %1142 = fadd <8 x float> %1131, %1132
  %1143 = shufflevector <8 x float> %1140, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <8 x float> %1140, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1145 = fadd <4 x float> %1143, %1144
  %1146 = load <4 x float>, ptr %1139, align 16
  %1147 = fsub <4 x float> %1146, %1145
  store <4 x float> %1147, ptr %1139, align 16
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1149 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = load <4 x float>, ptr %1148, align 16
  %1153 = fsub <4 x float> %1152, %1151
  store <4 x float> %1153, ptr %1148, align 16
  %1154 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1155 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = fadd <4 x float> %1155, %1156
  %1158 = load <4 x float>, ptr %1154, align 16
  %1159 = fsub <4 x float> %1158, %1157
  store <4 x float> %1159, ptr %1154, align 16
  %indvars.iv.next2586 = add nsw i64 %indvars.iv2585, 1
  %exitcond2589.not = icmp eq i64 %indvars.iv.next2586, %wide.trip.count2588
  br i1 %exitcond2589.not, label %.loopexit, label %831, !llvm.loop !57

.critedge2.loopexit:                              ; preds = %831
  %1160 = trunc nsw i64 %indvars.iv2585 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2371
  %.sroa.01733.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.01733.42440, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.14.42441, %.critedge2.loopexit ]
  %.sroa.01746.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.01746.42442, %.critedge2.loopexit ]
  %.sroa.141753.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.141753.42443, %.critedge2.loopexit ]
  %.sroa.01760.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.01760.42444, %.critedge2.loopexit ]
  %.sroa.141767.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2371 ], [ %.sroa.141767.42445, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader2371 ], [ %1160, %.critedge2.loopexit ]
  %1161 = icmp slt i32 %.2.lcssa, %91
  br i1 %1161, label %.preheader.i956.critedge.preheader, label %.loopexit

.preheader.i956.critedge.preheader:               ; preds = %.critedge2
  %1162 = sext i32 %.2.lcssa to i64
  %wide.trip.count2596 = sext i32 %91 to i64
  br label %.preheader.i956.critedge

.preheader.i956.critedge:                         ; preds = %.preheader.i956.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028
  %indvars.iv2593 = phi i64 [ %1162, %.preheader.i956.critedge.preheader ], [ %indvars.iv.next2594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.141767.52477 = phi <8 x float> [ %.sroa.141767.4.lcssa, %.preheader.i956.critedge.preheader ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.01760.52476 = phi <8 x float> [ %.sroa.01760.4.lcssa, %.preheader.i956.critedge.preheader ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.141753.52475 = phi <8 x float> [ %.sroa.141753.4.lcssa, %.preheader.i956.critedge.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.01746.52474 = phi <8 x float> [ %.sroa.01746.4.lcssa, %.preheader.i956.critedge.preheader ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.14.52473 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i956.critedge.preheader ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %.sroa.01733.52472 = phi <8 x float> [ %.sroa.01733.4.lcssa, %.preheader.i956.critedge.preheader ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ]
  %1163 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2593
  %1164 = load i32, ptr %1163, align 4
  %1165 = shl nsw i32 %1164, 2
  %1166 = mul nsw i32 %1164, 12
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds float, ptr %57, i64 %1167
  %.val.i913 = load <4 x float>, ptr %1168, align 1
  %1169 = shufflevector <4 x float> %.val.i913, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2469 = getelementptr float, ptr %invariant.gep, i64 %1167
  %.val.i914 = load <4 x float>, ptr %gep2469, align 1
  %1170 = shufflevector <4 x float> %.val.i914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2471 = getelementptr float, ptr %invariant.gep2381, i64 %1167
  %.val.i915 = load <4 x float>, ptr %gep2471, align 1
  %1171 = shufflevector <4 x float> %.val.i915, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1172 = fsub <8 x float> %180, %1169
  %1173 = fsub <8 x float> %186, %1169
  %1174 = fsub <8 x float> %193, %1170
  %1175 = fsub <8 x float> %199, %1170
  %1176 = fsub <8 x float> %206, %1171
  %1177 = fsub <8 x float> %212, %1171
  %1178 = fmul <8 x float> %1172, %1172
  %1179 = fmul <8 x float> %1174, %1174
  %1180 = fadd <8 x float> %1178, %1179
  %1181 = fmul <8 x float> %1176, %1176
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fmul <8 x float> %1173, %1173
  %1184 = fmul <8 x float> %1175, %1175
  %1185 = fadd <8 x float> %1183, %1184
  %1186 = fmul <8 x float> %1177, %1177
  %1187 = fadd <8 x float> %1185, %1186
  %1188 = fcmp olt <8 x float> %1182, %53
  %1189 = fcmp olt <8 x float> %1187, %53
  %1190 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1190)
  %1193 = fmul <8 x float> %1190, %1192
  %1194 = fmul <8 x float> %1192, splat (float -5.000000e-01)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1192, <8 x float> splat (float -3.000000e+00))
  %1196 = fmul <8 x float> %1194, %1195
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1191)
  %1198 = fmul <8 x float> %1191, %1197
  %1199 = fmul <8 x float> %1197, splat (float -5.000000e-01)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1197, <8 x float> splat (float -3.000000e+00))
  %1201 = fmul <8 x float> %1199, %1200
  %1202 = sext i32 %1165 to i64
  %1203 = getelementptr inbounds float, ptr %55, i64 %1202
  %.val.i939 = load <4 x float>, ptr %1203, align 1
  %1204 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1205 = fmul <8 x float> %.sroa.01779.1, %1204
  %1206 = select <8 x i1> %1188, <8 x float> %1196, <8 x float> zeroinitializer
  %1207 = select <8 x i1> %1189, <8 x float> %1201, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42032)
  %1208 = fmul <8 x float> %1190, %1206
  %1209 = fmul <8 x float> %1191, %1207
  %1210 = fmul <8 x float> %28, %1208
  %1211 = fmul <8 x float> %28, %1209
  %1212 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1210)
  %1213 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1211)
  br label %.preheader.i956

.preheader.i956:                                  ; preds = %.preheader.i956.critedge, %.preheader.i956
  %1214 = phi i1 [ false, %.preheader.i956 ], [ true, %.preheader.i956.critedge ]
  %indvars.iv96.i957.sroa.phi = phi ptr [ %.sroa.42032, %.preheader.i956 ], [ %.sroa.02031, %.preheader.i956.critedge ]
  %indvars.iv96.i957.sroa.phi2033 = phi ptr [ %.sroa.42036, %.preheader.i956 ], [ %.sroa.02035, %.preheader.i956.critedge ]
  %indvars.iv96.i957.sroa.phi2037 = phi ptr [ %.sroa.42040, %.preheader.i956 ], [ %.sroa.02039, %.preheader.i956.critedge ]
  %indvars.iv96.i957.sroa.phi2042.sroa.speculated = phi <8 x i32> [ %1213, %.preheader.i956 ], [ %1212, %.preheader.i956.critedge ]
  %.sroa.0.0.vec.extract.i.i959 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 0
  %1215 = sext i32 %.sroa.0.0.vec.extract.i.i959 to i64
  %1216 = getelementptr inbounds float, ptr %33, i64 %1215
  %1217 = load <2 x float>, ptr %1216, align 1
  %.sroa.0.4.vec.extract.i.i960 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 1
  %1218 = sext i32 %.sroa.0.4.vec.extract.i.i960 to i64
  %1219 = getelementptr inbounds float, ptr %33, i64 %1218
  %1220 = load <2 x float>, ptr %1219, align 1
  %.sroa.0.8.vec.extract.i.i961 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 2
  %1221 = sext i32 %.sroa.0.8.vec.extract.i.i961 to i64
  %1222 = getelementptr inbounds float, ptr %33, i64 %1221
  %1223 = load <2 x float>, ptr %1222, align 1
  %.sroa.0.12.vec.extract.i.i962 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 3
  %1224 = sext i32 %.sroa.0.12.vec.extract.i.i962 to i64
  %1225 = getelementptr inbounds float, ptr %33, i64 %1224
  %1226 = load <2 x float>, ptr %1225, align 1
  %.sroa.0.16.vec.extract.i.i963 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 4
  %1227 = sext i32 %.sroa.0.16.vec.extract.i.i963 to i64
  %1228 = getelementptr inbounds float, ptr %33, i64 %1227
  %1229 = load <2 x float>, ptr %1228, align 1
  %.sroa.0.20.vec.extract.i.i964 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 5
  %1230 = sext i32 %.sroa.0.20.vec.extract.i.i964 to i64
  %1231 = getelementptr inbounds float, ptr %33, i64 %1230
  %1232 = load <2 x float>, ptr %1231, align 1
  %.sroa.0.24.vec.extract.i.i965 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 6
  %1233 = sext i32 %.sroa.0.24.vec.extract.i.i965 to i64
  %1234 = getelementptr inbounds float, ptr %33, i64 %1233
  %1235 = load <2 x float>, ptr %1234, align 1
  %.sroa.0.28.vec.extract.i.i966 = extractelement <8 x i32> %indvars.iv96.i957.sroa.phi2042.sroa.speculated, i64 7
  %1236 = sext i32 %.sroa.0.28.vec.extract.i.i966 to i64
  %1237 = getelementptr inbounds float, ptr %33, i64 %1236
  %1238 = load <2 x float>, ptr %1237, align 1
  %1239 = shufflevector <2 x float> %1217, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <2 x float> %1220, <2 x float> %1232, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1241 = shufflevector <2 x float> %1223, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1242 = shufflevector <2 x float> %1226, <2 x float> %1238, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1243 = shufflevector <8 x float> %1239, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1244 = shufflevector <8 x float> %1240, <8 x float> %1242, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1245 = shufflevector <8 x float> %1243, <8 x float> %1244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1245, ptr %indvars.iv96.i957.sroa.phi2037, align 32
  %1246 = shufflevector <8 x float> %1243, <8 x float> %1244, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1246, ptr %indvars.iv96.i957.sroa.phi2033, align 32
  %1247 = getelementptr inbounds float, ptr %35, i64 %1215
  %1248 = load <2 x float>, ptr %1247, align 1
  %1249 = getelementptr inbounds float, ptr %35, i64 %1218
  %1250 = load <2 x float>, ptr %1249, align 1
  %1251 = getelementptr inbounds float, ptr %35, i64 %1221
  %1252 = load <2 x float>, ptr %1251, align 1
  %1253 = getelementptr inbounds float, ptr %35, i64 %1224
  %1254 = load <2 x float>, ptr %1253, align 1
  %1255 = getelementptr inbounds float, ptr %35, i64 %1227
  %1256 = load <2 x float>, ptr %1255, align 1
  %1257 = getelementptr inbounds float, ptr %35, i64 %1230
  %1258 = load <2 x float>, ptr %1257, align 1
  %1259 = getelementptr inbounds float, ptr %35, i64 %1233
  %1260 = load <2 x float>, ptr %1259, align 1
  %1261 = getelementptr inbounds float, ptr %35, i64 %1236
  %1262 = load <2 x float>, ptr %1261, align 1
  %1263 = shufflevector <2 x float> %1248, <2 x float> %1256, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1250, <2 x float> %1258, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1252, <2 x float> %1260, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1266 = shufflevector <2 x float> %1254, <2 x float> %1262, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1268 = shufflevector <8 x float> %1264, <8 x float> %1266, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1269 = shufflevector <8 x float> %1267, <8 x float> %1268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1269, ptr %indvars.iv96.i957.sroa.phi, align 32
  br i1 %1214, label %.preheader.i956, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978: ; preds = %.preheader.i956
  %1270 = fmul <8 x float> %1206, %1206
  %1271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1211, i32 3)
  %1272 = fsub <8 x float> %1211, %1271
  %1273 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1210, i32 3)
  %1274 = fsub <8 x float> %1210, %1273
  %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.01.0.copyload.i.i45.i967 = load <8 x float>, ptr %.sroa.02035, align 32, !noalias !58
  %.sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.0.0.copyload.i.i46.i968 = load <8 x float>, ptr %.sroa.02039, align 32, !noalias !58
  %1275 = fsub <8 x float> %.sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.02035.0..sroa.01.0.copyload.i.i45.i967, %.sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.0.0.copyload.i.i46.i968
  %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.01.0.copyload.i1.i47.i969 = load <8 x float>, ptr %.sroa.42036, align 32, !noalias !58
  %.sroa.42040.0..sroa.42040.0..sroa.42040.0..sroa.42040.32..sroa.0.0.copyload.i2.i48.i970 = load <8 x float>, ptr %.sroa.42040, align 32, !noalias !58
  %1276 = fsub <8 x float> %.sroa.42036.0..sroa.42036.0..sroa.42036.0..sroa.42036.32..sroa.01.0.copyload.i1.i47.i969, %.sroa.42040.0..sroa.42040.0..sroa.42040.0..sroa.42040.32..sroa.0.0.copyload.i2.i48.i970
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1275, <8 x float> %.sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.0.0.copyload.i.i46.i968)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1276, <8 x float> %.sroa.42040.0..sroa.42040.0..sroa.42040.0..sroa.42040.32..sroa.0.0.copyload.i2.i48.i970)
  %1279 = fneg <8 x float> %1277
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1208, <8 x float> %1206)
  %1281 = fneg <8 x float> %1278
  %1282 = fmul <8 x float> %31, %1274
  %1283 = fadd <8 x float> %.sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.02039.0..sroa.0.0.copyload.i.i46.i968, %1277
  %.sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.0.0.copyload.i.i59.i975 = load <8 x float>, ptr %.sroa.02031, align 32, !noalias !61
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1283, <8 x float> %.sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.02031.0..sroa.0.0.copyload.i.i59.i975)
  %1285 = fmul <8 x float> %31, %1272
  %1286 = fadd <8 x float> %.sroa.42040.0..sroa.42040.0..sroa.42040.0..sroa.42040.32..sroa.0.0.copyload.i2.i48.i970, %1278
  %.sroa.42032.0..sroa.42032.0..sroa.42032.0..sroa.42032.32..sroa.0.0.copyload.i5.i.i976 = load <8 x float>, ptr %.sroa.42032, align 32, !noalias !61
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1286, <8 x float> %.sroa.42032.0..sroa.42032.0..sroa.42032.0..sroa.42032.32..sroa.0.0.copyload.i5.i.i976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42032)
  %1288 = fmul <8 x float> %1205, %1280
  %1289 = fadd <8 x float> %41, %1284
  %1290 = fadd <8 x float> %41, %1287
  %1291 = fsub <8 x float> %1206, %1289
  %1292 = fmul <8 x float> %1205, %1291
  %1293 = fsub <8 x float> %1207, %1290
  %1294 = select <8 x i1> %1188, <8 x float> %1292, <8 x float> zeroinitializer
  %1295 = getelementptr inbounds i32, ptr %14, i64 %1202
  %1296 = load i32, ptr %1295, align 4
  %1297 = shl nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1300 = load i32, ptr %1299, align 4
  %1301 = shl nsw i32 %1300, 1
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1304 = load i32, ptr %1303, align 4
  %1305 = shl nsw i32 %1304, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  %1308 = load i32, ptr %1307, align 4
  %1309 = shl nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  br label %1311

1311:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978, %1311
  %1312 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978 ], [ false, %1311 ]
  %indvars.iv2590.sroa.phi = phi ptr [ %.sroa.02849, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978 ], [ %.sroa.22850, %1311 ]
  %indvars.iv2590.sroa.phi2851 = phi ptr [ %.sroa.02853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978 ], [ %.sroa.22854, %1311 ]
  %indvars.iv2590 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit978 ], [ 2, %1311 ]
  %1313 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2590
  %1314 = load ptr, ptr %1313, align 8
  %1315 = or disjoint i64 %indvars.iv2590, 1
  %1316 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1315
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds float, ptr %1314, i64 %1298
  %1319 = load <2 x float>, ptr %1318, align 1
  %1320 = getelementptr inbounds float, ptr %1314, i64 %1302
  %1321 = load <2 x float>, ptr %1320, align 1
  %1322 = getelementptr inbounds float, ptr %1314, i64 %1306
  %1323 = load <2 x float>, ptr %1322, align 1
  %1324 = getelementptr inbounds float, ptr %1314, i64 %1310
  %1325 = load <2 x float>, ptr %1324, align 1
  %1326 = getelementptr inbounds float, ptr %1317, i64 %1298
  %1327 = load <2 x float>, ptr %1326, align 1
  %1328 = getelementptr inbounds float, ptr %1317, i64 %1302
  %1329 = load <2 x float>, ptr %1328, align 1
  %1330 = getelementptr inbounds float, ptr %1317, i64 %1306
  %1331 = load <2 x float>, ptr %1330, align 1
  %1332 = getelementptr inbounds float, ptr %1317, i64 %1310
  %1333 = load <2 x float>, ptr %1332, align 1
  %1334 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1336 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1337 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1338 = shufflevector <8 x float> %1334, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1339 = shufflevector <8 x float> %1335, <8 x float> %1337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1340 = shufflevector <8 x float> %1338, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1340, ptr %indvars.iv2590.sroa.phi2851, align 32
  %1341 = shufflevector <8 x float> %1338, <8 x float> %1339, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1341, ptr %indvars.iv2590.sroa.phi, align 32
  br i1 %1312, label %1311, label %.preheader30.i1015.critedge, !llvm.loop !64

.preheader30.i1015.critedge:                      ; preds = %1311
  %1342 = fmul <8 x float> %.sroa.51783.1, %1204
  %1343 = fmul <8 x float> %1207, %1207
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1209, <8 x float> %1207)
  %1345 = fmul <8 x float> %1342, %1293
  %1346 = select <8 x i1> %1189, <8 x float> %1345, <8 x float> zeroinitializer
  %1347 = fmul <8 x float> %1270, %1270
  %1348 = fmul <8 x float> %1270, %1347
  %1349 = fmul <8 x float> %1343, %1343
  %1350 = fmul <8 x float> %1343, %1349
  %1351 = fmul <8 x float> %1348, %1348
  %.sroa.02853.0..sroa.02853.0..sroa.01.0.copyload.i.i.i998 = load <8 x float>, ptr %.sroa.02853, align 32, !noalias !65
  %1352 = fmul <8 x float> %1348, %.sroa.02853.0..sroa.02853.0..sroa.01.0.copyload.i.i.i998
  %.sroa.22854.0..sroa.22854.32..sroa.01.0.copyload.i1.i.i999 = load <8 x float>, ptr %.sroa.22854, align 32, !noalias !65
  %1353 = fmul <8 x float> %1350, %.sroa.22854.0..sroa.22854.32..sroa.01.0.copyload.i1.i.i999
  %.sroa.02849.0..sroa.02849.0..sroa.01.0.copyload.i.i15.i1000 = load <8 x float>, ptr %.sroa.02849, align 32, !noalias !68
  %1354 = fmul <8 x float> %1351, %.sroa.02849.0..sroa.02849.0..sroa.01.0.copyload.i.i15.i1000
  %.sroa.22850.0..sroa.22850.32..sroa.01.0.copyload.i1.i17.i1001 = load <8 x float>, ptr %.sroa.22850, align 32, !noalias !68
  %1355 = fsub <8 x float> %1354, %1352
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02853.0..sroa.02853.0..sroa.01.0.copyload.i.i.i998, <8 x float> %45, <8 x float> %1352)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22854.0..sroa.22854.32..sroa.01.0.copyload.i1.i.i999, <8 x float> %45, <8 x float> %1353)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02849.0..sroa.02849.0..sroa.01.0.copyload.i.i15.i1000, <8 x float> %48, <8 x float> %1354)
  %1359 = fmul <8 x float> %1356, splat (float 0xBFC5555560000000)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1359)
  %1361 = fmul <8 x float> %1357, splat (float 0xBFC5555560000000)
  %1362 = select <8 x i1> %1188, <8 x float> %1360, <8 x float> zeroinitializer
  %1363 = load ptr, ptr %67, align 8
  %1364 = sext i32 %1164 to i64
  %1365 = getelementptr inbounds i32, ptr %1363, i64 %1364
  %1366 = load i32, ptr %1365, align 4
  %1367 = load i32, ptr %80, align 8
  %1368 = load i32, ptr %81, align 4
  %1369 = load i32, ptr %77, align 8
  %1370 = and i32 %1368, %1366
  %1371 = mul nsw i32 %1370, %1369
  %1372 = ashr i32 %1366, %1367
  %1373 = and i32 %1372, %1368
  %1374 = mul nsw i32 %1373, %1369
  br label %.preheader30.i1015

.preheader30.i1015:                               ; preds = %.preheader30.i1015.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %1375 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ true, %.preheader30.i1015.critedge ]
  %indvars.iv35.i1017.sroa.phi.sroa.speculated = phi <8 x float> [ %1346, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ %1294, %.preheader30.i1015.critedge ]
  %indvars.iv35.i1017 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ 0, %.preheader30.i1015.critedge ]
  %1376 = load ptr, ptr %73, align 8
  %1377 = getelementptr inbounds nuw ptr, ptr %1376, i64 %indvars.iv35.i1017
  %1378 = load ptr, ptr %1377, align 8
  %1379 = or disjoint i64 %indvars.iv35.i1017, 1
  %1380 = getelementptr inbounds nuw ptr, ptr %1376, i64 %1379
  %1381 = load ptr, ptr %1380, align 8
  %1382 = shufflevector <8 x float> %indvars.iv35.i1017.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <8 x float> %indvars.iv35.i1017.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1384

1384:                                             ; preds = %1384, %.preheader30.i1015
  %1385 = phi i1 [ true, %.preheader30.i1015 ], [ false, %1384 ]
  %indvars.iv.i.sroa.phi.i1019.sroa.speculated = phi i32 [ %1371, %.preheader30.i1015 ], [ %1374, %1384 ]
  %indvars.iv.i.i1020 = phi i64 [ 0, %.preheader30.i1015 ], [ 4, %1384 ]
  %1386 = sext i32 %indvars.iv.i.sroa.phi.i1019.sroa.speculated to i64
  %1387 = getelementptr inbounds float, ptr %1378, i64 %1386
  %1388 = getelementptr inbounds nuw float, ptr %1387, i64 %indvars.iv.i.i1020
  %1389 = getelementptr inbounds float, ptr %1381, i64 %1386
  %1390 = getelementptr inbounds nuw float, ptr %1389, i64 %indvars.iv.i.i1020
  %1391 = load <4 x float>, ptr %1388, align 16
  %1392 = fadd <4 x float> %1382, %1391
  store <4 x float> %1392, ptr %1388, align 16
  %1393 = load <4 x float>, ptr %1390, align 16
  %1394 = fadd <4 x float> %1383, %1393
  store <4 x float> %1394, ptr %1390, align 16
  br i1 %1385, label %1384, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021: ; preds = %1384
  br i1 %1375, label %.preheader30.i1015, label %.preheader.i1022.preheader, !llvm.loop !55

.preheader.i1022.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %1395 = fmul <8 x float> %1350, %1350
  %1396 = fmul <8 x float> %1395, %.sroa.22850.0..sroa.22850.32..sroa.01.0.copyload.i1.i17.i1001
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22850.0..sroa.22850.32..sroa.01.0.copyload.i1.i17.i1001, <8 x float> %48, <8 x float> %1396)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1361)
  %1399 = select <8 x i1> %1189, <8 x float> %1398, <8 x float> zeroinitializer
  br label %.preheader.i1022

.preheader.i1022:                                 ; preds = %.preheader.i1022.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027
  %1400 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027 ], [ true, %.preheader.i1022.preheader ]
  %indvars.iv38.i1023.sroa.phi.sroa.speculated = phi <8 x float> [ %1399, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027 ], [ %1362, %.preheader.i1022.preheader ]
  %indvars.iv38.i1023 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027 ], [ 0, %.preheader.i1022.preheader ]
  %1401 = load ptr, ptr %75, align 8
  %1402 = getelementptr inbounds nuw ptr, ptr %1401, i64 %indvars.iv38.i1023
  %1403 = load ptr, ptr %1402, align 8
  %1404 = or disjoint i64 %indvars.iv38.i1023, 1
  %1405 = getelementptr inbounds nuw ptr, ptr %1401, i64 %1404
  %1406 = load ptr, ptr %1405, align 8
  %1407 = shufflevector <8 x float> %indvars.iv38.i1023.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %indvars.iv38.i1023.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1409

1409:                                             ; preds = %1409, %.preheader.i1022
  %1410 = phi i1 [ true, %.preheader.i1022 ], [ false, %1409 ]
  %indvars.iv.i26.sroa.phi.i1025.sroa.speculated = phi i32 [ %1371, %.preheader.i1022 ], [ %1374, %1409 ]
  %indvars.iv.i26.i1026 = phi i64 [ 0, %.preheader.i1022 ], [ 4, %1409 ]
  %1411 = sext i32 %indvars.iv.i26.sroa.phi.i1025.sroa.speculated to i64
  %1412 = getelementptr inbounds float, ptr %1403, i64 %1411
  %1413 = getelementptr inbounds nuw float, ptr %1412, i64 %indvars.iv.i26.i1026
  %1414 = getelementptr inbounds float, ptr %1406, i64 %1411
  %1415 = getelementptr inbounds nuw float, ptr %1414, i64 %indvars.iv.i26.i1026
  %1416 = load <4 x float>, ptr %1413, align 16
  %1417 = fadd <4 x float> %1407, %1416
  store <4 x float> %1417, ptr %1413, align 16
  %1418 = load <4 x float>, ptr %1415, align 16
  %1419 = fadd <4 x float> %1408, %1418
  store <4 x float> %1419, ptr %1415, align 16
  br i1 %1410, label %1409, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027: ; preds = %1409
  br i1 %1400, label %.preheader.i1022, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1027
  %1420 = fmul <8 x float> %1342, %1344
  %1421 = fsub <8 x float> %1396, %1353
  %1422 = fadd <8 x float> %1288, %1355
  %1423 = fmul <8 x float> %1270, %1422
  %1424 = fadd <8 x float> %1420, %1421
  %1425 = fmul <8 x float> %1343, %1424
  %1426 = fmul <8 x float> %1172, %1423
  %1427 = fmul <8 x float> %1173, %1425
  %1428 = fmul <8 x float> %1174, %1423
  %1429 = fmul <8 x float> %1175, %1425
  %1430 = fmul <8 x float> %1176, %1423
  %1431 = fmul <8 x float> %1177, %1425
  %1432 = fadd <8 x float> %.sroa.01760.52476, %1426
  %1433 = fadd <8 x float> %.sroa.141767.52477, %1427
  %1434 = fadd <8 x float> %.sroa.01746.52474, %1428
  %1435 = fadd <8 x float> %.sroa.141753.52475, %1429
  %1436 = fadd <8 x float> %.sroa.01733.52472, %1430
  %1437 = fadd <8 x float> %.sroa.14.52473, %1431
  %1438 = getelementptr inbounds float, ptr %8, i64 %1167
  %1439 = fadd <8 x float> %1426, %1427
  %1440 = fadd <8 x float> %1428, %1429
  %1441 = fadd <8 x float> %1430, %1431
  %1442 = shufflevector <8 x float> %1439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %1439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fadd <4 x float> %1442, %1443
  %1445 = load <4 x float>, ptr %1438, align 16
  %1446 = fsub <4 x float> %1445, %1444
  store <4 x float> %1446, ptr %1438, align 16
  %1447 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1448 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1447, align 16
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1447, align 16
  %1453 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1454 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = load <4 x float>, ptr %1453, align 16
  %1458 = fsub <4 x float> %1457, %1456
  store <4 x float> %1458, ptr %1453, align 16
  %indvars.iv.next2594 = add nsw i64 %indvars.iv2593, 1
  %exitcond2597.not = icmp eq i64 %indvars.iv.next2594, %wide.trip.count2596
  br i1 %exitcond2597.not, label %.loopexit, label %.preheader.i956.critedge, !llvm.loop !71

1459:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2570 = phi i64 [ %829, %.lr.ph ], [ %indvars.iv.next2571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141767.62392 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01760.62391 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141753.62390 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01746.62389 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62388 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01733.62387 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1460 = load ptr, ptr %58, align 8
  %1461 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1460, i64 %indvars.iv2570, i32 1
  %1462 = load i32, ptr %1461, align 4
  %.not510 = icmp eq i32 %1462, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge: ; preds = %1459
  %1463 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2570
  %1464 = load i32, ptr %1463, align 4
  %1465 = shl nsw i32 %1464, 2
  %1466 = mul nsw i32 %1464, 12
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1468 = load i32, ptr %1467, align 4
  %1469 = insertelement <8 x i32> poison, i32 %1468, i64 0
  %1470 = shufflevector <8 x i32> %1469, <8 x i32> poison, <8 x i32> zeroinitializer
  %1471 = and <8 x i32> %.sroa.0.0.copyload, %1470
  %1472 = icmp ne <8 x i32> %1471, zeroinitializer
  %1473 = and <8 x i32> %.sroa.4.0.copyload, %1470
  %1474 = icmp ne <8 x i32> %1473, zeroinitializer
  %1475 = sext i32 %1466 to i64
  %1476 = getelementptr inbounds float, ptr %57, i64 %1475
  %.val.i1068 = load <4 x float>, ptr %1476, align 1
  %1477 = shufflevector <4 x float> %.val.i1068, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1475
  %.val.i1069 = load <4 x float>, ptr %gep, align 1
  %1478 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2382 = getelementptr float, ptr %invariant.gep2381, i64 %1475
  %.val.i1070 = load <4 x float>, ptr %gep2382, align 1
  %1479 = shufflevector <4 x float> %.val.i1070, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1480 = fsub <8 x float> %180, %1477
  %1481 = fsub <8 x float> %186, %1477
  %1482 = fsub <8 x float> %193, %1478
  %1483 = fsub <8 x float> %199, %1478
  %1484 = fsub <8 x float> %206, %1479
  %1485 = fsub <8 x float> %212, %1479
  %1486 = fmul <8 x float> %1480, %1480
  %1487 = fmul <8 x float> %1482, %1482
  %1488 = fadd <8 x float> %1486, %1487
  %1489 = fmul <8 x float> %1484, %1484
  %1490 = fadd <8 x float> %1488, %1489
  %1491 = fmul <8 x float> %1481, %1481
  %1492 = fmul <8 x float> %1483, %1483
  %1493 = fadd <8 x float> %1491, %1492
  %1494 = fmul <8 x float> %1485, %1485
  %1495 = fadd <8 x float> %1493, %1494
  %1496 = fcmp olt <8 x float> %1490, %53
  %1497 = fcmp olt <8 x float> %1495, %53
  %narrow = select <8 x i1> %1496, <8 x i1> %1472, <8 x i1> zeroinitializer
  %narrow2622 = select <8 x i1> %1497, <8 x i1> %1474, <8 x i1> zeroinitializer
  %1498 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1490, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1499 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1495, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1500 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1498)
  %1501 = fmul <8 x float> %1498, %1500
  %1502 = fmul <8 x float> %1500, splat (float -5.000000e-01)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1500, <8 x float> splat (float -3.000000e+00))
  %1504 = fmul <8 x float> %1502, %1503
  %1505 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1499)
  %1506 = fmul <8 x float> %1499, %1505
  %1507 = fmul <8 x float> %1505, splat (float -5.000000e-01)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1505, <8 x float> splat (float -3.000000e+00))
  %1509 = fmul <8 x float> %1507, %1508
  %1510 = select <8 x i1> %narrow, <8 x float> %1504, <8 x float> zeroinitializer
  %1511 = select <8 x i1> %narrow2622, <8 x float> %1509, <8 x float> zeroinitializer
  %1512 = sext i32 %1465 to i64
  %1513 = getelementptr inbounds i32, ptr %14, i64 %1512
  %1514 = load i32, ptr %1513, align 4
  %1515 = shl nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1518 = load i32, ptr %1517, align 4
  %1519 = shl nsw i32 %1518, 1
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1522 = load i32, ptr %1521, align 4
  %1523 = shl nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  %1526 = load i32, ptr %1525, align 4
  %1527 = shl nsw i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  br label %1529

1529:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge, %1529
  %1530 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge ], [ false, %1529 ]
  %indvars.iv2567.sroa.phi = phi ptr [ %.sroa.02842, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge ], [ %.sroa.22843, %1529 ]
  %indvars.iv2567.sroa.phi2844 = phi ptr [ %.sroa.02846, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge ], [ %.sroa.22847, %1529 ]
  %indvars.iv2567 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1067.critedge ], [ 2, %1529 ]
  %1531 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2567
  %1532 = load ptr, ptr %1531, align 8
  %1533 = or disjoint i64 %indvars.iv2567, 1
  %1534 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds float, ptr %1532, i64 %1516
  %1537 = load <2 x float>, ptr %1536, align 1
  %1538 = getelementptr inbounds float, ptr %1532, i64 %1520
  %1539 = load <2 x float>, ptr %1538, align 1
  %1540 = getelementptr inbounds float, ptr %1532, i64 %1524
  %1541 = load <2 x float>, ptr %1540, align 1
  %1542 = getelementptr inbounds float, ptr %1532, i64 %1528
  %1543 = load <2 x float>, ptr %1542, align 1
  %1544 = getelementptr inbounds float, ptr %1535, i64 %1516
  %1545 = load <2 x float>, ptr %1544, align 1
  %1546 = getelementptr inbounds float, ptr %1535, i64 %1520
  %1547 = load <2 x float>, ptr %1546, align 1
  %1548 = getelementptr inbounds float, ptr %1535, i64 %1524
  %1549 = load <2 x float>, ptr %1548, align 1
  %1550 = getelementptr inbounds float, ptr %1535, i64 %1528
  %1551 = load <2 x float>, ptr %1550, align 1
  %1552 = shufflevector <2 x float> %1537, <2 x float> %1545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <2 x float> %1539, <2 x float> %1547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <2 x float> %1543, <2 x float> %1551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <8 x float> %1552, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1557 = shufflevector <8 x float> %1553, <8 x float> %1555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1558 = shufflevector <8 x float> %1556, <8 x float> %1557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1558, ptr %indvars.iv2567.sroa.phi2844, align 32
  %1559 = shufflevector <8 x float> %1556, <8 x float> %1557, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1559, ptr %indvars.iv2567.sroa.phi, align 32
  br i1 %1530, label %1529, label %.preheader.i1127.critedge, !llvm.loop !72

.preheader.i1127.critedge:                        ; preds = %1529
  %1560 = fmul <8 x float> %1510, %1510
  %1561 = fmul <8 x float> %1511, %1511
  %1562 = fmul <8 x float> %1560, %1560
  %1563 = fmul <8 x float> %1560, %1562
  %1564 = fmul <8 x float> %1561, %1561
  %1565 = fmul <8 x float> %1561, %1564
  %1566 = fmul <8 x float> %1563, %1563
  %1567 = fmul <8 x float> %1565, %1565
  %.sroa.02846.0..sroa.02846.0..sroa.01.0.copyload.i.i.i1106 = load <8 x float>, ptr %.sroa.02846, align 32, !noalias !73
  %1568 = fmul <8 x float> %1563, %.sroa.02846.0..sroa.02846.0..sroa.01.0.copyload.i.i.i1106
  %.sroa.22847.0..sroa.22847.32..sroa.01.0.copyload.i1.i.i1107 = load <8 x float>, ptr %.sroa.22847, align 32, !noalias !73
  %1569 = fmul <8 x float> %1565, %.sroa.22847.0..sroa.22847.32..sroa.01.0.copyload.i1.i.i1107
  %.sroa.02842.0..sroa.02842.0..sroa.01.0.copyload.i.i15.i1108 = load <8 x float>, ptr %.sroa.02842, align 32, !noalias !76
  %1570 = fmul <8 x float> %1566, %.sroa.02842.0..sroa.02842.0..sroa.01.0.copyload.i.i15.i1108
  %.sroa.22843.0..sroa.22843.32..sroa.01.0.copyload.i1.i17.i1109 = load <8 x float>, ptr %.sroa.22843, align 32, !noalias !76
  %1571 = fmul <8 x float> %1567, %.sroa.22843.0..sroa.22843.32..sroa.01.0.copyload.i1.i17.i1109
  %1572 = fsub <8 x float> %1570, %1568
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02846.0..sroa.02846.0..sroa.01.0.copyload.i.i.i1106, <8 x float> %45, <8 x float> %1568)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22847.0..sroa.22847.32..sroa.01.0.copyload.i1.i.i1107, <8 x float> %45, <8 x float> %1569)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02842.0..sroa.02842.0..sroa.01.0.copyload.i.i15.i1108, <8 x float> %48, <8 x float> %1570)
  %1576 = fmul <8 x float> %1573, splat (float 0xBFC5555560000000)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1576)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22843.0..sroa.22843.32..sroa.01.0.copyload.i1.i17.i1109, <8 x float> %48, <8 x float> %1571)
  %1579 = fmul <8 x float> %1574, splat (float 0xBFC5555560000000)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1579)
  %1581 = bitcast <8 x float> %1577 to <8 x i32>
  %1582 = bitcast <8 x float> %1580 to <8 x i32>
  %1583 = select <8 x i1> %narrow, <8 x i32> %1581, <8 x i32> zeroinitializer
  %1584 = select <8 x i1> %narrow2622, <8 x i32> %1582, <8 x i32> zeroinitializer
  %1585 = load ptr, ptr %67, align 8
  %1586 = sext i32 %1464 to i64
  %1587 = getelementptr inbounds i32, ptr %1585, i64 %1586
  %1588 = load i32, ptr %1587, align 4
  %1589 = load i32, ptr %80, align 8
  %1590 = load i32, ptr %81, align 4
  %1591 = load i32, ptr %77, align 8
  %1592 = and i32 %1590, %1588
  %1593 = ashr i32 %1588, %1589
  %1594 = and i32 %1593, %1590
  br label %.preheader.i1127

.preheader.i1127:                                 ; preds = %.preheader.i1127.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131
  %1595 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131 ], [ true, %.preheader.i1127.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1584, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131 ], [ %1583, %.preheader.i1127.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131 ], [ 0, %.preheader.i1127.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1596 = load ptr, ptr %75, align 8
  %1597 = getelementptr inbounds nuw ptr, ptr %1596, i64 %indvars.iv30.i
  %1598 = load ptr, ptr %1597, align 8
  %1599 = or disjoint i64 %indvars.iv30.i, 1
  %1600 = getelementptr inbounds nuw ptr, ptr %1596, i64 %1599
  %1601 = load ptr, ptr %1600, align 8
  %1602 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1604

1604:                                             ; preds = %1604, %.preheader.i1127
  %1605 = phi i1 [ true, %.preheader.i1127 ], [ false, %1604 ]
  %.pn = phi i32 [ %1592, %.preheader.i1127 ], [ %1594, %1604 ]
  %indvars.iv.i.i1130 = phi i64 [ 0, %.preheader.i1127 ], [ 4, %1604 ]
  %indvars.iv.i.sroa.phi.i1129.sroa.speculated = mul nsw i32 %.pn, %1591
  %1606 = sext i32 %indvars.iv.i.sroa.phi.i1129.sroa.speculated to i64
  %1607 = getelementptr inbounds float, ptr %1598, i64 %1606
  %1608 = getelementptr inbounds nuw float, ptr %1607, i64 %indvars.iv.i.i1130
  %1609 = getelementptr inbounds float, ptr %1601, i64 %1606
  %1610 = getelementptr inbounds nuw float, ptr %1609, i64 %indvars.iv.i.i1130
  %1611 = load <4 x float>, ptr %1608, align 16
  %1612 = fadd <4 x float> %1602, %1611
  store <4 x float> %1612, ptr %1608, align 16
  %1613 = load <4 x float>, ptr %1610, align 16
  %1614 = fadd <4 x float> %1603, %1613
  store <4 x float> %1614, ptr %1610, align 16
  br i1 %1605, label %1604, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131: ; preds = %1604
  br i1 %1595, label %.preheader.i1127, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1131
  %1615 = fsub <8 x float> %1571, %1569
  %1616 = fmul <8 x float> %1560, %1572
  %1617 = fmul <8 x float> %1561, %1615
  %1618 = fmul <8 x float> %1480, %1616
  %1619 = fmul <8 x float> %1481, %1617
  %1620 = fmul <8 x float> %1482, %1616
  %1621 = fmul <8 x float> %1483, %1617
  %1622 = fmul <8 x float> %1484, %1616
  %1623 = fmul <8 x float> %1485, %1617
  %1624 = fadd <8 x float> %.sroa.01760.62391, %1618
  %1625 = fadd <8 x float> %.sroa.141767.62392, %1619
  %1626 = fadd <8 x float> %.sroa.01746.62389, %1620
  %1627 = fadd <8 x float> %.sroa.141753.62390, %1621
  %1628 = fadd <8 x float> %.sroa.01733.62387, %1622
  %1629 = fadd <8 x float> %.sroa.14.62388, %1623
  %1630 = getelementptr inbounds float, ptr %8, i64 %1475
  %1631 = fadd <8 x float> %1618, %1619
  %1632 = fadd <8 x float> %1620, %1621
  %1633 = fadd <8 x float> %1622, %1623
  %1634 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = fadd <4 x float> %1634, %1635
  %1637 = load <4 x float>, ptr %1630, align 16
  %1638 = fsub <4 x float> %1637, %1636
  store <4 x float> %1638, ptr %1630, align 16
  %1639 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1640 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = fadd <4 x float> %1640, %1641
  %1643 = load <4 x float>, ptr %1639, align 16
  %1644 = fsub <4 x float> %1643, %1642
  store <4 x float> %1644, ptr %1639, align 16
  %1645 = getelementptr inbounds nuw i8, ptr %1630, i64 32
  %1646 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1648 = fadd <4 x float> %1646, %1647
  %1649 = load <4 x float>, ptr %1645, align 16
  %1650 = fsub <4 x float> %1649, %1648
  store <4 x float> %1650, ptr %1645, align 16
  %indvars.iv.next2571 = add nsw i64 %indvars.iv2570, 1
  %exitcond2573.not = icmp eq i64 %indvars.iv.next2571, %wide.trip.count
  br i1 %exitcond2573.not, label %.loopexit, label %1459, !llvm.loop !80

.critedge4.loopexit:                              ; preds = %1459
  %1651 = trunc nsw i64 %indvars.iv2570 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2373
  %.sroa.01733.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.01733.62387, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.14.62388, %.critedge4.loopexit ]
  %.sroa.01746.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.01746.62389, %.critedge4.loopexit ]
  %.sroa.141753.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.141753.62390, %.critedge4.loopexit ]
  %.sroa.01760.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.01760.62391, %.critedge4.loopexit ]
  %.sroa.141767.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2373 ], [ %.sroa.141767.62392, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader2373 ], [ %1651, %.critedge4.loopexit ]
  %1652 = icmp slt i32 %.4.lcssa, %91
  br i1 %1652, label %.lr.ph2424.preheader, label %.loopexit

.lr.ph2424.preheader:                             ; preds = %.critedge4
  %1653 = sext i32 %.4.lcssa to i64
  %wide.trip.count2580 = sext i32 %91 to i64
  br label %.lr.ph2424

.lr.ph2424:                                       ; preds = %.lr.ph2424.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224
  %indvars.iv2577 = phi i64 [ %1653, %.lr.ph2424.preheader ], [ %indvars.iv.next2578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.141767.72422 = phi <8 x float> [ %.sroa.141767.6.lcssa, %.lr.ph2424.preheader ], [ %1806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.01760.72421 = phi <8 x float> [ %.sroa.01760.6.lcssa, %.lr.ph2424.preheader ], [ %1805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.141753.72420 = phi <8 x float> [ %.sroa.141753.6.lcssa, %.lr.ph2424.preheader ], [ %1808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.01746.72419 = phi <8 x float> [ %.sroa.01746.6.lcssa, %.lr.ph2424.preheader ], [ %1807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.14.72418 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2424.preheader ], [ %1810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %.sroa.01733.72417 = phi <8 x float> [ %.sroa.01733.6.lcssa, %.lr.ph2424.preheader ], [ %1809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ]
  %1654 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %59, i64 %indvars.iv2577
  %1655 = load i32, ptr %1654, align 4
  %1656 = shl nsw i32 %1655, 2
  %1657 = mul nsw i32 %1655, 12
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds float, ptr %57, i64 %1658
  %.val.i1166 = load <4 x float>, ptr %1659, align 1
  %1660 = shufflevector <4 x float> %.val.i1166, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2414 = getelementptr float, ptr %invariant.gep, i64 %1658
  %.val.i1167 = load <4 x float>, ptr %gep2414, align 1
  %1661 = shufflevector <4 x float> %.val.i1167, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2416 = getelementptr float, ptr %invariant.gep2381, i64 %1658
  %.val.i1168 = load <4 x float>, ptr %gep2416, align 1
  %1662 = shufflevector <4 x float> %.val.i1168, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1663 = fsub <8 x float> %180, %1660
  %1664 = fsub <8 x float> %186, %1660
  %1665 = fsub <8 x float> %193, %1661
  %1666 = fsub <8 x float> %199, %1661
  %1667 = fsub <8 x float> %206, %1662
  %1668 = fsub <8 x float> %212, %1662
  %1669 = fmul <8 x float> %1663, %1663
  %1670 = fmul <8 x float> %1665, %1665
  %1671 = fadd <8 x float> %1669, %1670
  %1672 = fmul <8 x float> %1667, %1667
  %1673 = fadd <8 x float> %1671, %1672
  %1674 = fmul <8 x float> %1664, %1664
  %1675 = fmul <8 x float> %1666, %1666
  %1676 = fadd <8 x float> %1674, %1675
  %1677 = fmul <8 x float> %1668, %1668
  %1678 = fadd <8 x float> %1676, %1677
  %1679 = fcmp olt <8 x float> %1673, %53
  %1680 = fcmp olt <8 x float> %1678, %53
  %1681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1673, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1678, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1681)
  %1684 = fmul <8 x float> %1681, %1683
  %1685 = fmul <8 x float> %1683, splat (float -5.000000e-01)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1683, <8 x float> splat (float -3.000000e+00))
  %1687 = fmul <8 x float> %1685, %1686
  %1688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1682)
  %1689 = fmul <8 x float> %1682, %1688
  %1690 = fmul <8 x float> %1688, splat (float -5.000000e-01)
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1688, <8 x float> splat (float -3.000000e+00))
  %1692 = fmul <8 x float> %1690, %1691
  %1693 = select <8 x i1> %1679, <8 x float> %1687, <8 x float> zeroinitializer
  %1694 = select <8 x i1> %1680, <8 x float> %1692, <8 x float> zeroinitializer
  %1695 = sext i32 %1656 to i64
  %1696 = getelementptr inbounds i32, ptr %14, i64 %1695
  %1697 = load i32, ptr %1696, align 4
  %1698 = shl nsw i32 %1697, 1
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1701 = load i32, ptr %1700, align 4
  %1702 = shl nsw i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1705 = load i32, ptr %1704, align 4
  %1706 = shl nsw i32 %1705, 1
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 12
  %1709 = load i32, ptr %1708, align 4
  %1710 = shl nsw i32 %1709, 1
  %1711 = sext i32 %1710 to i64
  br label %1712

1712:                                             ; preds = %.lr.ph2424, %1712
  %1713 = phi i1 [ true, %.lr.ph2424 ], [ false, %1712 ]
  %indvars.iv2574.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2424 ], [ %.sroa.2, %1712 ]
  %indvars.iv2574.sroa.phi2837 = phi ptr [ %.sroa.02839, %.lr.ph2424 ], [ %.sroa.22840, %1712 ]
  %indvars.iv2574 = phi i64 [ 0, %.lr.ph2424 ], [ 2, %1712 ]
  %1714 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2574
  %1715 = load ptr, ptr %1714, align 8
  %1716 = or disjoint i64 %indvars.iv2574, 1
  %1717 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1716
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds float, ptr %1715, i64 %1699
  %1720 = load <2 x float>, ptr %1719, align 1
  %1721 = getelementptr inbounds float, ptr %1715, i64 %1703
  %1722 = load <2 x float>, ptr %1721, align 1
  %1723 = getelementptr inbounds float, ptr %1715, i64 %1707
  %1724 = load <2 x float>, ptr %1723, align 1
  %1725 = getelementptr inbounds float, ptr %1715, i64 %1711
  %1726 = load <2 x float>, ptr %1725, align 1
  %1727 = getelementptr inbounds float, ptr %1718, i64 %1699
  %1728 = load <2 x float>, ptr %1727, align 1
  %1729 = getelementptr inbounds float, ptr %1718, i64 %1703
  %1730 = load <2 x float>, ptr %1729, align 1
  %1731 = getelementptr inbounds float, ptr %1718, i64 %1707
  %1732 = load <2 x float>, ptr %1731, align 1
  %1733 = getelementptr inbounds float, ptr %1718, i64 %1711
  %1734 = load <2 x float>, ptr %1733, align 1
  %1735 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1738 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <8 x float> %1735, <8 x float> %1737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1740 = shufflevector <8 x float> %1736, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1741 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1741, ptr %indvars.iv2574.sroa.phi2837, align 32
  %1742 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1742, ptr %indvars.iv2574.sroa.phi, align 32
  br i1 %1713, label %1712, label %.preheader.i1217.critedge, !llvm.loop !81

.preheader.i1217.critedge:                        ; preds = %1712
  %1743 = fmul <8 x float> %1693, %1693
  %1744 = fmul <8 x float> %1694, %1694
  %1745 = fmul <8 x float> %1743, %1743
  %1746 = fmul <8 x float> %1743, %1745
  %1747 = fmul <8 x float> %1744, %1744
  %1748 = fmul <8 x float> %1744, %1747
  %1749 = fmul <8 x float> %1746, %1746
  %1750 = fmul <8 x float> %1748, %1748
  %.sroa.02839.0..sroa.02839.0..sroa.01.0.copyload.i.i.i1200 = load <8 x float>, ptr %.sroa.02839, align 32, !noalias !82
  %1751 = fmul <8 x float> %1746, %.sroa.02839.0..sroa.02839.0..sroa.01.0.copyload.i.i.i1200
  %.sroa.22840.0..sroa.22840.32..sroa.01.0.copyload.i1.i.i1201 = load <8 x float>, ptr %.sroa.22840, align 32, !noalias !82
  %1752 = fmul <8 x float> %1748, %.sroa.22840.0..sroa.22840.32..sroa.01.0.copyload.i1.i.i1201
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1202 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !85
  %1753 = fmul <8 x float> %1749, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1202
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1203 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !85
  %1754 = fmul <8 x float> %1750, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1203
  %1755 = fsub <8 x float> %1753, %1751
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02839.0..sroa.02839.0..sroa.01.0.copyload.i.i.i1200, <8 x float> %45, <8 x float> %1751)
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22840.0..sroa.22840.32..sroa.01.0.copyload.i1.i.i1201, <8 x float> %45, <8 x float> %1752)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1202, <8 x float> %48, <8 x float> %1753)
  %1759 = fmul <8 x float> %1756, splat (float 0xBFC5555560000000)
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1759)
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1203, <8 x float> %48, <8 x float> %1754)
  %1762 = fmul <8 x float> %1757, splat (float 0xBFC5555560000000)
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1762)
  %1764 = select <8 x i1> %1679, <8 x float> %1760, <8 x float> zeroinitializer
  %1765 = select <8 x i1> %1680, <8 x float> %1763, <8 x float> zeroinitializer
  %1766 = load ptr, ptr %67, align 8
  %1767 = sext i32 %1655 to i64
  %1768 = getelementptr inbounds i32, ptr %1766, i64 %1767
  %1769 = load i32, ptr %1768, align 4
  %1770 = load i32, ptr %80, align 8
  %1771 = load i32, ptr %81, align 4
  %1772 = load i32, ptr %77, align 8
  %1773 = and i32 %1771, %1769
  %1774 = ashr i32 %1769, %1770
  %1775 = and i32 %1774, %1771
  br label %.preheader.i1217

.preheader.i1217:                                 ; preds = %.preheader.i1217.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223
  %1776 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223 ], [ true, %.preheader.i1217.critedge ]
  %indvars.iv30.i1219.sroa.phi.sroa.speculated = phi <8 x float> [ %1765, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223 ], [ %1764, %.preheader.i1217.critedge ]
  %indvars.iv30.i1219 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223 ], [ 0, %.preheader.i1217.critedge ]
  %1777 = load ptr, ptr %75, align 8
  %1778 = getelementptr inbounds nuw ptr, ptr %1777, i64 %indvars.iv30.i1219
  %1779 = load ptr, ptr %1778, align 8
  %1780 = or disjoint i64 %indvars.iv30.i1219, 1
  %1781 = getelementptr inbounds nuw ptr, ptr %1777, i64 %1780
  %1782 = load ptr, ptr %1781, align 8
  %1783 = shufflevector <8 x float> %indvars.iv30.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1784 = shufflevector <8 x float> %indvars.iv30.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1785

1785:                                             ; preds = %1785, %.preheader.i1217
  %1786 = phi i1 [ true, %.preheader.i1217 ], [ false, %1785 ]
  %.pn2623 = phi i32 [ %1773, %.preheader.i1217 ], [ %1775, %1785 ]
  %indvars.iv.i.i1222 = phi i64 [ 0, %.preheader.i1217 ], [ 4, %1785 ]
  %indvars.iv.i.sroa.phi.i1221.sroa.speculated = mul nsw i32 %.pn2623, %1772
  %1787 = sext i32 %indvars.iv.i.sroa.phi.i1221.sroa.speculated to i64
  %1788 = getelementptr inbounds float, ptr %1779, i64 %1787
  %1789 = getelementptr inbounds nuw float, ptr %1788, i64 %indvars.iv.i.i1222
  %1790 = getelementptr inbounds float, ptr %1782, i64 %1787
  %1791 = getelementptr inbounds nuw float, ptr %1790, i64 %indvars.iv.i.i1222
  %1792 = load <4 x float>, ptr %1789, align 16
  %1793 = fadd <4 x float> %1783, %1792
  store <4 x float> %1793, ptr %1789, align 16
  %1794 = load <4 x float>, ptr %1791, align 16
  %1795 = fadd <4 x float> %1784, %1794
  store <4 x float> %1795, ptr %1791, align 16
  br i1 %1786, label %1785, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223: ; preds = %1785
  br i1 %1776, label %.preheader.i1217, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1223
  %1796 = fsub <8 x float> %1754, %1752
  %1797 = fmul <8 x float> %1743, %1755
  %1798 = fmul <8 x float> %1744, %1796
  %1799 = fmul <8 x float> %1663, %1797
  %1800 = fmul <8 x float> %1664, %1798
  %1801 = fmul <8 x float> %1665, %1797
  %1802 = fmul <8 x float> %1666, %1798
  %1803 = fmul <8 x float> %1667, %1797
  %1804 = fmul <8 x float> %1668, %1798
  %1805 = fadd <8 x float> %.sroa.01760.72421, %1799
  %1806 = fadd <8 x float> %.sroa.141767.72422, %1800
  %1807 = fadd <8 x float> %.sroa.01746.72419, %1801
  %1808 = fadd <8 x float> %.sroa.141753.72420, %1802
  %1809 = fadd <8 x float> %.sroa.01733.72417, %1803
  %1810 = fadd <8 x float> %.sroa.14.72418, %1804
  %1811 = getelementptr inbounds float, ptr %8, i64 %1658
  %1812 = fadd <8 x float> %1799, %1800
  %1813 = fadd <8 x float> %1801, %1802
  %1814 = fadd <8 x float> %1803, %1804
  %1815 = shufflevector <8 x float> %1812, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1816 = shufflevector <8 x float> %1812, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1817 = fadd <4 x float> %1815, %1816
  %1818 = load <4 x float>, ptr %1811, align 16
  %1819 = fsub <4 x float> %1818, %1817
  store <4 x float> %1819, ptr %1811, align 16
  %1820 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1821 = shufflevector <8 x float> %1813, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1822 = shufflevector <8 x float> %1813, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1823 = fadd <4 x float> %1821, %1822
  %1824 = load <4 x float>, ptr %1820, align 16
  %1825 = fsub <4 x float> %1824, %1823
  store <4 x float> %1825, ptr %1820, align 16
  %1826 = getelementptr inbounds nuw i8, ptr %1811, i64 32
  %1827 = shufflevector <8 x float> %1814, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1828 = shufflevector <8 x float> %1814, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1829 = fadd <4 x float> %1827, %1828
  %1830 = load <4 x float>, ptr %1826, align 16
  %1831 = fsub <4 x float> %1830, %1829
  store <4 x float> %1831, ptr %1826, align 16
  %indvars.iv.next2578 = add nsw i64 %indvars.iv2577, 1
  %exitcond2581.not = icmp eq i64 %indvars.iv.next2578, %wide.trip.count2580
  br i1 %exitcond2581.not, label %.loopexit, label %.lr.ph2424, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721, %.critedge4, %.critedge2, %.critedge
  %.sroa.01733.3 = phi <8 x float> [ %.sroa.01733.1.lcssa, %.critedge ], [ %.sroa.01733.4.lcssa, %.critedge2 ], [ %.sroa.01733.6.lcssa, %.critedge4 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01746.3 = phi <8 x float> [ %.sroa.01746.1.lcssa, %.critedge ], [ %.sroa.01746.4.lcssa, %.critedge2 ], [ %.sroa.01746.6.lcssa, %.critedge4 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141753.3 = phi <8 x float> [ %.sroa.141753.1.lcssa, %.critedge ], [ %.sroa.141753.4.lcssa, %.critedge2 ], [ %.sroa.141753.6.lcssa, %.critedge4 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01760.3 = phi <8 x float> [ %.sroa.01760.1.lcssa, %.critedge ], [ %.sroa.01760.4.lcssa, %.critedge2 ], [ %.sroa.01760.6.lcssa, %.critedge4 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141767.3 = phi <8 x float> [ %.sroa.141767.1.lcssa, %.critedge ], [ %.sroa.141767.4.lcssa, %.critedge2 ], [ %.sroa.141767.6.lcssa, %.critedge4 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit721 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1028 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1224 ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1832 = getelementptr inbounds float, ptr %8, i64 %174
  %1833 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01760.3, <8 x float> %.sroa.141767.3)
  %1834 = shufflevector <8 x float> %1833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1835 = shufflevector <8 x float> %1833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1836 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1835, <4 x float> %1834)
  %1837 = shufflevector <4 x float> %1836, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1838 = load <4 x float>, ptr %1832, align 16
  %1839 = fadd <4 x float> %1837, %1838
  store <4 x float> %1839, ptr %1832, align 16
  %1840 = shufflevector <4 x float> %1836, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1841 = fadd <4 x float> %1837, %1840
  %shift = shufflevector <4 x float> %1841, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1842 = fadd <4 x float> %1841, %shift
  %1843 = extractelement <4 x float> %1842, i64 0
  %1844 = getelementptr inbounds float, ptr %8, i64 %187
  %1845 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01746.3, <8 x float> %.sroa.141753.3)
  %1846 = shufflevector <8 x float> %1845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1847 = shufflevector <8 x float> %1845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1848 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1847, <4 x float> %1846)
  %1849 = shufflevector <4 x float> %1848, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1850 = load <4 x float>, ptr %1844, align 16
  %1851 = fadd <4 x float> %1849, %1850
  store <4 x float> %1851, ptr %1844, align 16
  %1852 = shufflevector <4 x float> %1848, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1853 = fadd <4 x float> %1849, %1852
  %shift2773 = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1854 = fadd <4 x float> %1853, %shift2773
  %1855 = extractelement <4 x float> %1854, i64 0
  %1856 = getelementptr inbounds float, ptr %8, i64 %200
  %1857 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01733.3, <8 x float> %.sroa.14.3)
  %1858 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1859 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1860 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1859, <4 x float> %1858)
  %1861 = shufflevector <4 x float> %1860, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1862 = load <4 x float>, ptr %1856, align 16
  %1863 = fadd <4 x float> %1861, %1862
  store <4 x float> %1863, ptr %1856, align 16
  %1864 = shufflevector <4 x float> %1860, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1865 = fadd <4 x float> %1861, %1864
  %shift2774 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1866 = fadd <4 x float> %1865, %shift2774
  %1867 = extractelement <4 x float> %1866, i64 0
  %1868 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1869 = load float, ptr %1868, align 4
  %1870 = fadd float %1843, %1869
  store float %1870, ptr %1868, align 4
  %1871 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1872 = load float, ptr %1871, align 4
  %1873 = fadd float %1855, %1872
  store float %1873, ptr %1871, align 4
  %1874 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1875 = load float, ptr %1874, align 4
  %1876 = fadd float %1867, %1875
  store float %1876, ptr %1874, align 4
  %1877 = getelementptr inbounds nuw i8, ptr %.sroa.01832.02540, i64 16
  %.not2363 = icmp eq ptr %1877, %63
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!75 = distinct !{!75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!78 = distinct !{!78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!84 = distinct !{!84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!87 = distinct !{!87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!88 = distinct !{!88, !9}
