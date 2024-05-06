; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02123 = alloca <8 x float>, align 32
  %.sroa.42124 = alloca <8 x float>, align 32
  %.sroa.02119 = alloca <8 x float>, align 32
  %.sroa.42120 = alloca <8 x float>, align 32
  %.sroa.02115 = alloca <8 x float>, align 32
  %.sroa.42116 = alloca <8 x float>, align 32
  %.sroa.02085 = alloca <8 x float>, align 32
  %.sroa.42086 = alloca <8 x float>, align 32
  %.sroa.02081 = alloca <8 x float>, align 32
  %.sroa.42082 = alloca <8 x float>, align 32
  %.sroa.02077 = alloca <8 x float>, align 32
  %.sroa.42078 = alloca <8 x float>, align 32
  %.sroa.02049 = alloca <8 x float>, align 32
  %.sroa.42050 = alloca <8 x float>, align 32
  %.sroa.02045 = alloca <8 x float>, align 32
  %.sroa.42046 = alloca <8 x float>, align 32
  %.sroa.02041 = alloca <8 x float>, align 32
  %.sroa.42042 = alloca <8 x float>, align 32
  %.sroa.02011 = alloca <8 x float>, align 32
  %.sroa.42012 = alloca <8 x float>, align 32
  %.sroa.02007 = alloca <8 x float>, align 32
  %.sroa.42008 = alloca <8 x float>, align 32
  %.sroa.02003 = alloca <8 x float>, align 32
  %.sroa.42004 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02943 = alloca <8 x float>, align 32
  %.sroa.72944 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243627262945 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243727272946 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not24382635 = icmp eq ptr %58, %60
  br i1 %.not24382635, label %._crit_edge, label %.lr.ph2653

.lr.ph2653:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr i8, ptr %4, i64 136
  %.val516.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %.val516.val, i64 32
  %65 = getelementptr inbounds i8, ptr %.val516.val, i64 88
  %66 = getelementptr inbounds i8, ptr %.val516.val, i64 8
  %67 = getelementptr inbounds i8, ptr %.val516.val, i64 12
  %68 = getelementptr inbounds i8, ptr %.val516.val, i64 40
  %69 = getelementptr inbounds i8, ptr %.val516.val, i64 28
  %70 = getelementptr inbounds i8, ptr %.val516.val, i64 96
  %71 = getelementptr inbounds i8, ptr %.val516.val, i64 64
  %72 = getelementptr inbounds i8, ptr %.val516.val, i64 120
  %73 = fneg float %63
  %74 = getelementptr inbounds i8, ptr %.val516.val, i64 24
  %75 = insertelement <8 x float> poison, float %63, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep2455 = getelementptr i8, ptr %54, i64 32
  %77 = getelementptr inbounds i8, ptr %.val516.val, i64 16
  %78 = getelementptr inbounds i8, ptr %.val516.val, i64 20
  %invariant.gep3003 = getelementptr inbounds i8, ptr %3, i64 4
  br label %79

79:                                               ; preds = %.lr.ph2653, %.loopexit
  %.sroa.01915.02652 = phi ptr [ %58, %.lr.ph2653 ], [ %1754, %.loopexit ]
  %.sroa.51865.02651 = phi <8 x float> [ undef, %.lr.ph2653 ], [ %.sroa.51865.1, %.loopexit ]
  %.sroa.01861.02650 = phi <8 x float> [ undef, %.lr.ph2653 ], [ %.sroa.01861.1, %.loopexit ]
  %80 = getelementptr inbounds i8, ptr %.sroa.01915.02652, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds i8, ptr %.sroa.01915.02652, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %.sroa.01915.02652, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.sroa.01915.02652, align 4
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = zext nneg i32 %83 to i64
  %gep3004 = getelementptr inbounds float, ptr %invariant.gep3003, i64 %94
  %95 = load float, ptr %gep3004, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = add nuw nsw i32 %83, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = mul nsw i32 %88, 12
  %104 = and i32 %81, 512
  %105 = and i32 %81, 384
  %or.cond = icmp ne i32 %105, 128
  %106 = load ptr, ptr %64, align 8
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %65, align 8
  br label %110

110:                                              ; preds = %110, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %110 ]
  %111 = load i32, ptr %65, align 8
  %112 = load i32, ptr %66, align 8
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %114 = mul nsw i32 %112, %113
  %115 = ashr i32 %111, %114
  %116 = load i32, ptr %67, align 4
  %117 = and i32 %115, %116
  %118 = load ptr, ptr %68, align 8
  %119 = load i32, ptr %69, align 4
  %120 = mul nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load ptr, ptr %70, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %71, align 8
  %126 = load i32, ptr %69, align 4
  %127 = mul nsw i32 %126, %117
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load ptr, ptr %72, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i
  store ptr %129, ptr %131, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %110, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %110
  %132 = select i1 %89, i32 %88, i32 -1
  %133 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = shl nsw i32 %88, 2
  %136 = shl nsw i32 %88, 3
  %137 = icmp ne i32 %104, 0
  %spec.select = and i1 %or.cond, %137
  br i1 %137, label %138, label %.loopexit2450

138:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %139 = load i32, ptr %84, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %132
  br i1 %143, label %.preheader2449.preheader, label %.loopexit2450

.preheader2449.preheader:                         ; preds = %138
  %144 = sext i32 %135 to i64
  br label %.preheader2449

.preheader2449:                                   ; preds = %.preheader2449.preheader, %.preheader2449
  %indvars.iv = phi i64 [ 0, %.preheader2449.preheader ], [ %indvars.iv.next, %.preheader2449 ]
  %145 = or disjoint i64 %indvars.iv, %144
  %146 = getelementptr inbounds float, ptr %52, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul float %147, %73
  %149 = fmul float %147, %148
  %150 = fmul float %34, %149
  %151 = load i32, ptr %65, align 8
  %152 = load i32, ptr %66, align 8
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = mul nsw i32 %152, %153
  %155 = ashr i32 %151, %154
  %156 = load i32, ptr %67, align 4
  %157 = and i32 %155, %156
  %158 = load i32, ptr %74, align 8
  %159 = mul nsw i32 %157, %158
  %160 = load ptr, ptr %70, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fadd float %150, %165
  store float %166, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2450, label %.preheader2449, !llvm.loop !11

.loopexit2450:                                    ; preds = %.preheader2449, %138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %167 = add nsw i32 %103, 4
  %168 = add nsw i32 %103, 8
  %169 = sext i32 %103 to i64
  %170 = getelementptr inbounds float, ptr %54, i64 %169
  %.val.i.i.i = load float, ptr %170, align 1, !noalias !12
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i.i.i = load float, ptr %171, align 1, !noalias !12
  %172 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %133, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  %.val.i.i1.i = load float, ptr %176, align 1, !noalias !12
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i.i2.i = load float, ptr %177, align 1, !noalias !12
  %178 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %133, %180
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds float, ptr %54, i64 %182
  %.val.i.i.i517 = load float, ptr %183, align 1, !noalias !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i.i.i518 = load float, ptr %184, align 1, !noalias !15
  %185 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %134, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  %.val.i.i1.i520 = load float, ptr %189, align 1, !noalias !15
  %190 = getelementptr i8, ptr %183, i64 12
  %.val2.i.i2.i521 = load float, ptr %190, align 1, !noalias !15
  %191 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %134, %193
  %195 = sext i32 %168 to i64
  %196 = getelementptr inbounds float, ptr %54, i64 %195
  %.val.i.i.i522 = load float, ptr %196, align 1, !noalias !18
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i.i.i523 = load float, ptr %197, align 1, !noalias !18
  %198 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %102, %200
  %202 = getelementptr inbounds i8, ptr %196, i64 8
  %.val.i.i1.i525 = load float, ptr %202, align 1, !noalias !18
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i.i2.i526 = load float, ptr %203, align 1, !noalias !18
  %204 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %102, %206
  br i1 %137, label %208, label %222

208:                                              ; preds = %.loopexit2450
  %209 = sext i32 %135 to i64
  %210 = getelementptr inbounds float, ptr %52, i64 %209
  %.val.i.i.i527 = load float, ptr %210, align 1, !noalias !21
  %211 = getelementptr i8, ptr %210, i64 4
  %.val2.i.i.i528 = load float, ptr %211, align 1, !noalias !21
  %212 = insertelement <4 x float> poison, float %.val.i.i.i527, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i.i528, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %76, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 8
  %.val.i.i1.i529 = load float, ptr %216, align 1, !noalias !21
  %217 = getelementptr i8, ptr %210, i64 12
  %.val2.i.i2.i530 = load float, ptr %217, align 1, !noalias !21
  %218 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fmul <8 x float> %76, %220
  br label %222

222:                                              ; preds = %208, %.loopexit2450
  %.sroa.01861.1 = phi <8 x float> [ %215, %208 ], [ %.sroa.01861.02650, %.loopexit2450 ]
  %.sroa.51865.1 = phi <8 x float> [ %221, %208 ], [ %.sroa.51865.02651, %.loopexit2450 ]
  %223 = sext i32 %136 to i64
  %224 = getelementptr inbounds float, ptr %11, i64 %223
  %225 = or disjoint i32 %136, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %11, i64 %226
  br label %228

228:                                              ; preds = %222, %228
  %229 = phi i1 [ true, %222 ], [ false, %228 ]
  %indvars.iv2682.sroa.phi = phi ptr [ %.sroa.0, %222 ], [ %.sroa.7, %228 ]
  %indvars.iv2682.sroa.phi2941 = phi ptr [ %.sroa.02943, %222 ], [ %.sroa.72944, %228 ]
  %indvars.iv2682 = phi i64 [ 0, %222 ], [ 2, %228 ]
  %230 = getelementptr inbounds float, ptr %224, i64 %indvars.iv2682
  %.val.i = load float, ptr %230, align 1
  %231 = getelementptr i8, ptr %230, i64 4
  %.val2.i = load float, ptr %231, align 1
  %232 = insertelement <4 x float> poison, float %.val.i, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %234, ptr %indvars.iv2682.sroa.phi2941, align 32
  %235 = getelementptr inbounds float, ptr %227, i64 %indvars.iv2682
  %.val.i531 = load float, ptr %235, align 1
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i532 = load float, ptr %236, align 1
  %237 = insertelement <4 x float> poison, float %.val.i531, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i532, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %239, ptr %indvars.iv2682.sroa.phi, align 32
  br i1 %229, label %228, label %240, !llvm.loop !24

240:                                              ; preds = %228
  %241 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %791

.preheader:                                       ; preds = %240
  br i1 %241, label %.lr.ph2589, label %.critedge

.lr.ph2589:                                       ; preds = %.preheader
  %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i579 = load <8 x float>, ptr %.sroa.02943, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i581 = load <8 x float>, ptr %.sroa.0, align 32
  %242 = sext i32 %85 to i64
  %wide.trip.count2707 = sext i32 %87 to i64
  br label %243

243:                                              ; preds = %.lr.ph2589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2704 = phi i64 [ %242, %.lr.ph2589 ], [ %indvars.iv.next2705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141849.12587 = phi <8 x float> [ zeroinitializer, %.lr.ph2589 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01842.12586 = phi <8 x float> [ zeroinitializer, %.lr.ph2589 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141835.12585 = phi <8 x float> [ zeroinitializer, %.lr.ph2589 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01828.12584 = phi <8 x float> [ zeroinitializer, %.lr.ph2589 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12583 = phi <8 x float> [ zeroinitializer, %.lr.ph2589 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.12582 = phi <8 x float> [ zeroinitializer, %.lr.ph2589 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %244 = load ptr, ptr %55, align 8
  %245 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %244, i64 %indvars.iv2704, i32 1
  %246 = load i32, ptr %245, align 4
  %.not515 = icmp eq i32 %246, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %243
  %247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2704
  %248 = load i32, ptr %247, align 4
  %249 = shl nsw i32 %248, 2
  %250 = mul nsw i32 %248, 12
  %251 = getelementptr inbounds i8, ptr %247, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.0.0.copyload, %254
  %.not2731 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.4.0.copyload, %254
  %.not2732 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = sext i32 %250 to i64
  %258 = getelementptr inbounds float, ptr %54, i64 %257
  %.val.i534 = load <4 x float>, ptr %258, align 1
  %259 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2572 = getelementptr float, ptr %invariant.gep, i64 %257
  %.val.i535 = load <4 x float>, ptr %gep2572, align 1
  %260 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2574 = getelementptr float, ptr %invariant.gep2455, i64 %257
  %.val.i536 = load <4 x float>, ptr %gep2574, align 1
  %261 = shufflevector <4 x float> %.val.i536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %175, %259
  %263 = fsub <8 x float> %181, %259
  %264 = fsub <8 x float> %188, %260
  %265 = fsub <8 x float> %194, %260
  %266 = fsub <8 x float> %201, %261
  %267 = fsub <8 x float> %207, %261
  %268 = fmul <8 x float> %262, %262
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %263, %263
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fcmp olt <8 x float> %272, %50
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %50
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %248, %132
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243627262945, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243727272946, <8 x i32> zeroinitializer
  %.sroa.02226.0 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %.sroa.6.0 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %288 = fmul <8 x float> %285, %287
  %289 = fmul <8 x float> %287, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %291 = fmul <8 x float> %289, %290
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %293 = fmul <8 x float> %286, %292
  %294 = fmul <8 x float> %292, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %296 = fmul <8 x float> %294, %295
  %297 = bitcast <8 x float> %291 to <8 x i32>
  %298 = bitcast <8 x float> %296 to <8 x i32>
  %299 = sext i32 %249 to i64
  %300 = getelementptr inbounds float, ptr %52, i64 %299
  %.val.i553 = load <4 x float>, ptr %300, align 1
  %301 = shufflevector <4 x float> %.val.i553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.01861.1, %301
  %303 = and <8 x i32> %.sroa.02226.0, %297
  %304 = and <8 x i32> %.sroa.6.0, %298
  %305 = bitcast <8 x i32> %303 to <8 x float>
  %306 = bitcast <8 x i32> %304 to <8 x float>
  %307 = select <8 x i1> %.not2731, <8 x i32> zeroinitializer, <8 x i32> %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42008)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02003)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42004)
  %308 = fmul <8 x float> %285, %305
  %309 = fmul <8 x float> %286, %306
  %310 = fmul <8 x float> %25, %308
  %311 = fmul <8 x float> %25, %309
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %310)
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %311)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %314 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42004, %.preheader.i ], [ %.sroa.02003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2005 = phi ptr [ %.sroa.42008, %.preheader.i ], [ %.sroa.02007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2009 = phi ptr [ %.sroa.42012, %.preheader.i ], [ %.sroa.02011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2014.sroa.speculated = phi <8 x i32> [ %313, %.preheader.i ], [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 0
  %315 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %316 = getelementptr inbounds float, ptr %30, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 1
  %318 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %319 = getelementptr inbounds float, ptr %30, i64 %318
  %320 = load <2 x float>, ptr %319, align 1
  %321 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1
  %325 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %329 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %30, i64 %330
  %332 = load <2 x float>, ptr %331, align 1
  %333 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %30, i64 %334
  %336 = load <2 x float>, ptr %335, align 1
  %337 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 6
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %30, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %341 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2014.sroa.speculated, i64 7
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %30, i64 %342
  %344 = load <2 x float>, ptr %343, align 1
  %345 = shufflevector <2 x float> %317, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %320, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %324, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %328, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %351, ptr %indvars.iv96.i.sroa.phi2009, align 32
  %352 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %352, ptr %indvars.iv96.i.sroa.phi2005, align 32
  %353 = getelementptr inbounds float, ptr %32, i64 %315
  %354 = load <2 x float>, ptr %353, align 1
  %355 = getelementptr inbounds float, ptr %32, i64 %318
  %356 = load <2 x float>, ptr %355, align 1
  %357 = getelementptr inbounds float, ptr %32, i64 %322
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %32, i64 %326
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %32, i64 %330
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %32, i64 %334
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %32, i64 %338
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %32, i64 %342
  %368 = load <2 x float>, ptr %367, align 1
  %369 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %375, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %314, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %376 = fmul <8 x float> %.sroa.51865.1, %301
  %377 = fmul <8 x float> %305, %305
  %378 = select <8 x i1> %.not2732, <8 x i32> zeroinitializer, <8 x i32> %304
  %379 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %380 = fsub <8 x float> %311, %379
  %381 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %310, i32 3)
  %382 = fsub <8 x float> %310, %381
  %.sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02007, align 32, !noalias !26
  %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02011, align 32, !noalias !29
  %383 = fsub <8 x float> %.sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.02007.0..sroa.01.0.copyload.i.i45.i, %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42008.0..sroa.42008.0..sroa.42008.0..sroa.42008.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42008, align 32, !noalias !26
  %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42012, align 32, !noalias !29
  %384 = fsub <8 x float> %.sroa.42008.0..sroa.42008.0..sroa.42008.0..sroa.42008.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.0.0.copyload.i2.i48.i
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.0.0.copyload.i.i46.i)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %384, <8 x float> %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.0.0.copyload.i2.i48.i)
  %387 = bitcast <8 x i32> %307 to <8 x float>
  %388 = fneg <8 x float> %385
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %308, <8 x float> %387)
  %390 = bitcast <8 x i32> %378 to <8 x float>
  %391 = fneg <8 x float> %386
  %392 = fmul <8 x float> %28, %382
  %393 = fadd <8 x float> %.sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.02011.0..sroa.0.0.copyload.i.i46.i, %385
  %.sroa.02003.0..sroa.02003.0..sroa.02003.0..sroa.02003.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02003, align 32, !noalias !30
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %393, <8 x float> %.sroa.02003.0..sroa.02003.0..sroa.02003.0..sroa.02003.0..sroa.0.0.copyload.i.i59.i)
  %395 = fmul <8 x float> %28, %380
  %396 = fadd <8 x float> %.sroa.42012.0..sroa.42012.0..sroa.42012.0..sroa.42012.32..sroa.0.0.copyload.i2.i48.i, %386
  %.sroa.42004.0..sroa.42004.0..sroa.42004.0..sroa.42004.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42004, align 32, !noalias !30
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.sroa.42004.0..sroa.42004.0..sroa.42004.0..sroa.42004.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42008)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02003)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42004)
  %398 = fmul <8 x float> %302, %389
  %399 = select <8 x i1> %.not2731, <8 x i32> zeroinitializer, <8 x i32> %39
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = fadd <8 x float> %394, %400
  %402 = select <8 x i1> %.not2732, <8 x i32> zeroinitializer, <8 x i32> %39
  %403 = bitcast <8 x i32> %402 to <8 x float>
  %404 = fadd <8 x float> %397, %403
  %405 = fsub <8 x float> %387, %401
  %406 = fmul <8 x float> %302, %405
  %407 = fsub <8 x float> %390, %404
  %408 = fmul <8 x float> %376, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.02226.0, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.6.0, %411
  %413 = shl nsw i32 %248, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %11, i64 %414
  %.val.i577 = load <4 x float>, ptr %415, align 1
  %416 = shufflevector <4 x float> %.val.i577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = or disjoint i32 %413, 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %11, i64 %418
  %.val.i578 = load <4 x float>, ptr %419, align 1
  %420 = shufflevector <4 x float> %.val.i578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = fadd <8 x float> %416, %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i579
  %422 = fmul <8 x float> %420, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i581
  %423 = fmul <8 x float> %421, %305
  %424 = fmul <8 x float> %423, %423
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %424, %425
  %427 = select <8 x i1> %.not2731, <8 x float> zeroinitializer, <8 x float> %426
  %428 = fmul <8 x float> %422, %427
  %429 = fmul <8 x float> %427, %428
  %430 = fmul <8 x float> %421, %421
  %431 = fmul <8 x float> %430, %430
  %432 = fmul <8 x float> %430, %431
  %433 = fmul <8 x float> %422, %432
  %434 = fmul <8 x float> %432, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %42, <8 x float> %428)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %45, <8 x float> %429)
  %437 = fmul <8 x float> %435, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %437)
  %439 = bitcast <8 x float> %438 to <8 x i32>
  %440 = select <8 x i1> %.not2731, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02226.0
  %441 = and <8 x i32> %440, %439
  %442 = load ptr, ptr %64, align 8
  %443 = sext i32 %248 to i64
  %444 = getelementptr inbounds i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %77, align 8
  %447 = load i32, ptr %78, align 4
  %448 = load i32, ptr %74, align 8
  %449 = and i32 %447, %445
  %450 = mul nsw i32 %449, %448
  %451 = ashr i32 %445, %446
  %452 = and i32 %451, %447
  %453 = mul nsw i32 %452, %448
  br label %.preheader.i588

.preheader.i588:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %454 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %412, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %410, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %455 = load ptr, ptr %70, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %indvars.iv35.i
  %457 = load ptr, ptr %456, align 8
  %458 = or disjoint i64 %indvars.iv35.i, 1
  %459 = getelementptr inbounds ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %463

463:                                              ; preds = %463, %.preheader.i588
  %464 = phi i1 [ true, %.preheader.i588 ], [ false, %463 ]
  %indvars.iv.i.sroa.phi.i589.sroa.speculated = phi i32 [ %450, %.preheader.i588 ], [ %453, %463 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i588 ], [ 4, %463 ]
  %465 = sext i32 %indvars.iv.i.sroa.phi.i589.sroa.speculated to i64
  %466 = getelementptr inbounds float, ptr %457, i64 %465
  %467 = getelementptr inbounds float, ptr %466, i64 %indvars.iv.i.i
  %468 = getelementptr inbounds float, ptr %460, i64 %465
  %469 = getelementptr inbounds float, ptr %468, i64 %indvars.iv.i.i
  %470 = load <4 x float>, ptr %467, align 16
  %471 = fadd <4 x float> %461, %470
  store <4 x float> %471, ptr %467, align 16
  %472 = load <4 x float>, ptr %469, align 16
  %473 = fadd <4 x float> %462, %472
  store <4 x float> %473, ptr %469, align 16
  br i1 %464, label %463, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %463
  br i1 %454, label %.preheader.i588, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %309, <8 x float> %390)
  %475 = fmul <8 x float> %376, %474
  %476 = bitcast <8 x i32> %441 to <8 x float>
  %477 = load ptr, ptr %72, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %483

483:                                              ; preds = %483, %.critedge27.i
  %484 = phi i1 [ true, %.critedge27.i ], [ false, %483 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %450, %.critedge27.i ], [ %453, %483 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %483 ]
  %485 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %486 = getelementptr inbounds float, ptr %478, i64 %485
  %487 = getelementptr inbounds float, ptr %486, i64 %indvars.iv.i28.i
  %488 = getelementptr inbounds float, ptr %480, i64 %485
  %489 = getelementptr inbounds float, ptr %488, i64 %indvars.iv.i28.i
  %490 = load <4 x float>, ptr %487, align 16
  %491 = fadd <4 x float> %481, %490
  store <4 x float> %491, ptr %487, align 16
  %492 = load <4 x float>, ptr %489, align 16
  %493 = fadd <4 x float> %482, %492
  store <4 x float> %493, ptr %489, align 16
  br i1 %484, label %483, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %483
  %494 = fmul <8 x float> %306, %306
  %495 = fsub <8 x float> %429, %428
  %496 = fadd <8 x float> %398, %495
  %497 = fmul <8 x float> %377, %496
  %498 = fmul <8 x float> %494, %475
  %499 = fmul <8 x float> %262, %497
  %500 = fmul <8 x float> %263, %498
  %501 = fmul <8 x float> %264, %497
  %502 = fmul <8 x float> %265, %498
  %503 = fmul <8 x float> %266, %497
  %504 = fmul <8 x float> %267, %498
  %505 = fadd <8 x float> %.sroa.01842.12586, %499
  %506 = fadd <8 x float> %.sroa.141849.12587, %500
  %507 = fadd <8 x float> %.sroa.01828.12584, %501
  %508 = fadd <8 x float> %.sroa.141835.12585, %502
  %509 = fadd <8 x float> %.sroa.01815.12582, %503
  %510 = fadd <8 x float> %.sroa.14.12583, %504
  %511 = getelementptr inbounds float, ptr %7, i64 %257
  %512 = fadd <8 x float> %500, %499
  %513 = fadd <8 x float> %502, %501
  %514 = fadd <8 x float> %504, %503
  %515 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %511, align 16
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %511, align 16
  %520 = getelementptr inbounds i8, ptr %511, i64 16
  %521 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %520, align 16
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %520, align 16
  %526 = getelementptr inbounds i8, ptr %511, i64 32
  %527 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %526, align 16
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %526, align 16
  %indvars.iv.next2705 = add nsw i64 %indvars.iv2704, 1
  %exitcond2708.not = icmp eq i64 %indvars.iv.next2705, %wide.trip.count2707
  br i1 %exitcond2708.not, label %.loopexit, label %243, !llvm.loop !35

.critedge.loopexit:                               ; preds = %243
  %532 = trunc nsw i64 %indvars.iv2704 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01815.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01815.12582, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12583, %.critedge.loopexit ]
  %.sroa.01828.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01828.12584, %.critedge.loopexit ]
  %.sroa.141835.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141835.12585, %.critedge.loopexit ]
  %.sroa.01842.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01842.12586, %.critedge.loopexit ]
  %.sroa.141849.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141849.12587, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %85, %.preheader ], [ %532, %.critedge.loopexit ]
  %533 = icmp slt i32 %.0509.lcssa, %87
  br i1 %533, label %.preheader.i667.critedge.lr.ph, label %.loopexit

.preheader.i667.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i709 = load <8 x float>, ptr %.sroa.02943, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i711 = load <8 x float>, ptr %.sroa.0, align 32
  %534 = sext i32 %.0509.lcssa to i64
  %wide.trip.count2712 = sext i32 %87 to i64
  br label %.preheader.i667.critedge

.preheader.i667.critedge:                         ; preds = %.preheader.i667.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731
  %indvars.iv2709 = phi i64 [ %534, %.preheader.i667.critedge.lr.ph ], [ %indvars.iv.next2710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.141849.22624 = phi <8 x float> [ %.sroa.141849.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.01842.22623 = phi <8 x float> [ %.sroa.01842.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.141835.22622 = phi <8 x float> [ %.sroa.141835.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.01828.22621 = phi <8 x float> [ %.sroa.01828.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.14.22620 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %.sroa.01815.22619 = phi <8 x float> [ %.sroa.01815.1.lcssa, %.preheader.i667.critedge.lr.ph ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ]
  %535 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2709
  %536 = load i32, ptr %535, align 4
  %537 = shl nsw i32 %536, 2
  %538 = mul nsw i32 %536, 12
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %54, i64 %539
  %.val.i624 = load <4 x float>, ptr %540, align 1
  %541 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2616 = getelementptr float, ptr %invariant.gep, i64 %539
  %.val.i625 = load <4 x float>, ptr %gep2616, align 1
  %542 = shufflevector <4 x float> %.val.i625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2618 = getelementptr float, ptr %invariant.gep2455, i64 %539
  %.val.i626 = load <4 x float>, ptr %gep2618, align 1
  %543 = shufflevector <4 x float> %.val.i626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fsub <8 x float> %175, %541
  %545 = fsub <8 x float> %181, %541
  %546 = fsub <8 x float> %188, %542
  %547 = fsub <8 x float> %194, %542
  %548 = fsub <8 x float> %201, %543
  %549 = fsub <8 x float> %207, %543
  %550 = fmul <8 x float> %544, %544
  %551 = fmul <8 x float> %546, %546
  %552 = fadd <8 x float> %550, %551
  %553 = fmul <8 x float> %548, %548
  %554 = fadd <8 x float> %552, %553
  %555 = fmul <8 x float> %545, %545
  %556 = fmul <8 x float> %547, %547
  %557 = fadd <8 x float> %555, %556
  %558 = fmul <8 x float> %549, %549
  %559 = fadd <8 x float> %557, %558
  %560 = fcmp olt <8 x float> %554, %50
  %561 = fcmp olt <8 x float> %559, %50
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %563 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %559, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %562)
  %565 = fmul <8 x float> %562, %564
  %566 = fmul <8 x float> %564, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %568 = fmul <8 x float> %566, %567
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %563)
  %570 = fmul <8 x float> %563, %569
  %571 = fmul <8 x float> %569, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %569, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %573 = fmul <8 x float> %571, %572
  %574 = sext i32 %537 to i64
  %575 = getelementptr inbounds float, ptr %52, i64 %574
  %.val.i650 = load <4 x float>, ptr %575, align 1
  %576 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = fmul <8 x float> %.sroa.01861.1, %576
  %578 = select <8 x i1> %560, <8 x float> %568, <8 x float> zeroinitializer
  %579 = select <8 x i1> %561, <8 x float> %573, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02041)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42042)
  %580 = fmul <8 x float> %562, %578
  %581 = fmul <8 x float> %563, %579
  %582 = fmul <8 x float> %25, %580
  %583 = fmul <8 x float> %25, %581
  %584 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %582)
  %585 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %583)
  br label %.preheader.i667

.preheader.i667:                                  ; preds = %.preheader.i667.critedge, %.preheader.i667
  %586 = phi i1 [ false, %.preheader.i667 ], [ true, %.preheader.i667.critedge ]
  %indvars.iv96.i668.sroa.phi = phi ptr [ %.sroa.42042, %.preheader.i667 ], [ %.sroa.02041, %.preheader.i667.critedge ]
  %indvars.iv96.i668.sroa.phi2043 = phi ptr [ %.sroa.42046, %.preheader.i667 ], [ %.sroa.02045, %.preheader.i667.critedge ]
  %indvars.iv96.i668.sroa.phi2047 = phi ptr [ %.sroa.42050, %.preheader.i667 ], [ %.sroa.02049, %.preheader.i667.critedge ]
  %indvars.iv96.i668.sroa.phi2052.sroa.speculated = phi <8 x i32> [ %585, %.preheader.i667 ], [ %584, %.preheader.i667.critedge ]
  %.sroa.0.0.vec.extract.i.i670 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 0
  %587 = sext i32 %.sroa.0.0.vec.extract.i.i670 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1
  %.sroa.0.4.vec.extract.i.i671 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 1
  %590 = sext i32 %.sroa.0.4.vec.extract.i.i671 to i64
  %591 = getelementptr inbounds float, ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1
  %593 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %30, i64 %594
  %596 = load <2 x float>, ptr %595, align 1
  %597 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1
  %601 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %30, i64 %602
  %604 = load <2 x float>, ptr %603, align 1
  %605 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 5
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %30, i64 %606
  %608 = load <2 x float>, ptr %607, align 1
  %609 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 6
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %30, i64 %610
  %612 = load <2 x float>, ptr %611, align 1
  %613 = extractelement <8 x i32> %indvars.iv96.i668.sroa.phi2052.sroa.speculated, i64 7
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %30, i64 %614
  %616 = load <2 x float>, ptr %615, align 1
  %617 = shufflevector <2 x float> %589, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %592, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %596, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %600, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %623, ptr %indvars.iv96.i668.sroa.phi2047, align 32
  %624 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %624, ptr %indvars.iv96.i668.sroa.phi2043, align 32
  %625 = getelementptr inbounds float, ptr %32, i64 %587
  %626 = load <2 x float>, ptr %625, align 1
  %627 = getelementptr inbounds float, ptr %32, i64 %590
  %628 = load <2 x float>, ptr %627, align 1
  %629 = getelementptr inbounds float, ptr %32, i64 %594
  %630 = load <2 x float>, ptr %629, align 1
  %631 = getelementptr inbounds float, ptr %32, i64 %598
  %632 = load <2 x float>, ptr %631, align 1
  %633 = getelementptr inbounds float, ptr %32, i64 %602
  %634 = load <2 x float>, ptr %633, align 1
  %635 = getelementptr inbounds float, ptr %32, i64 %606
  %636 = load <2 x float>, ptr %635, align 1
  %637 = getelementptr inbounds float, ptr %32, i64 %610
  %638 = load <2 x float>, ptr %637, align 1
  %639 = getelementptr inbounds float, ptr %32, i64 %614
  %640 = load <2 x float>, ptr %639, align 1
  %641 = shufflevector <2 x float> %626, <2 x float> %634, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %628, <2 x float> %636, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %643 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %645 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %646 = shufflevector <8 x float> %642, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %647 = shufflevector <8 x float> %645, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %647, ptr %indvars.iv96.i668.sroa.phi, align 32
  br i1 %586, label %.preheader.i667, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689: ; preds = %.preheader.i667
  %648 = fmul <8 x float> %.sroa.51865.1, %576
  %649 = fmul <8 x float> %578, %578
  %650 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %583, i32 3)
  %651 = fsub <8 x float> %583, %650
  %652 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %582, i32 3)
  %653 = fsub <8 x float> %582, %652
  %.sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.01.0.copyload.i.i45.i678 = load <8 x float>, ptr %.sroa.02045, align 32, !noalias !36
  %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i679 = load <8 x float>, ptr %.sroa.02049, align 32, !noalias !29
  %654 = fsub <8 x float> %.sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.01.0.copyload.i.i45.i678, %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i679
  %.sroa.42046.0..sroa.42046.0..sroa.42046.0..sroa.42046.32..sroa.01.0.copyload.i1.i47.i680 = load <8 x float>, ptr %.sroa.42046, align 32, !noalias !36
  %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i681 = load <8 x float>, ptr %.sroa.42050, align 32, !noalias !29
  %655 = fsub <8 x float> %.sroa.42046.0..sroa.42046.0..sroa.42046.0..sroa.42046.32..sroa.01.0.copyload.i1.i47.i680, %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i681
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %654, <8 x float> %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i679)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %655, <8 x float> %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i681)
  %658 = fneg <8 x float> %656
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %580, <8 x float> %578)
  %660 = fneg <8 x float> %657
  %661 = fmul <8 x float> %28, %653
  %662 = fadd <8 x float> %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i679, %656
  %.sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.0.0.copyload.i.i59.i686 = load <8 x float>, ptr %.sroa.02041, align 32, !noalias !39
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %662, <8 x float> %.sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.0.0.copyload.i.i59.i686)
  %664 = fmul <8 x float> %28, %651
  %665 = fadd <8 x float> %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i681, %657
  %.sroa.42042.0..sroa.42042.0..sroa.42042.0..sroa.42042.32..sroa.0.0.copyload.i5.i.i687 = load <8 x float>, ptr %.sroa.42042, align 32, !noalias !39
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %665, <8 x float> %.sroa.42042.0..sroa.42042.0..sroa.42042.0..sroa.42042.32..sroa.0.0.copyload.i5.i.i687)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02041)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42042)
  %667 = fmul <8 x float> %577, %659
  %668 = fadd <8 x float> %38, %663
  %669 = fadd <8 x float> %38, %666
  %670 = fsub <8 x float> %578, %668
  %671 = fmul <8 x float> %577, %670
  %672 = fsub <8 x float> %579, %669
  %673 = fmul <8 x float> %648, %672
  %674 = select <8 x i1> %560, <8 x float> %671, <8 x float> zeroinitializer
  %675 = select <8 x i1> %561, <8 x float> %673, <8 x float> zeroinitializer
  %676 = shl nsw i32 %536, 3
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %11, i64 %677
  %.val.i707 = load <4 x float>, ptr %678, align 1
  %679 = shufflevector <4 x float> %.val.i707, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %680 = or disjoint i32 %676, 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %11, i64 %681
  %.val.i708 = load <4 x float>, ptr %682, align 1
  %683 = shufflevector <4 x float> %.val.i708, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = fadd <8 x float> %679, %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i709
  %685 = fmul <8 x float> %683, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i711
  %686 = fmul <8 x float> %684, %578
  %687 = fmul <8 x float> %686, %686
  %688 = fmul <8 x float> %687, %687
  %689 = fmul <8 x float> %687, %688
  %690 = fmul <8 x float> %685, %689
  %691 = fmul <8 x float> %689, %690
  %692 = fmul <8 x float> %684, %684
  %693 = fmul <8 x float> %692, %692
  %694 = fmul <8 x float> %692, %693
  %695 = fmul <8 x float> %685, %694
  %696 = fmul <8 x float> %694, %695
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %42, <8 x float> %690)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %45, <8 x float> %691)
  %699 = fmul <8 x float> %697, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %699)
  %701 = load ptr, ptr %64, align 8
  %702 = sext i32 %536 to i64
  %703 = getelementptr inbounds i32, ptr %701, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = load i32, ptr %77, align 8
  %706 = load i32, ptr %78, align 4
  %707 = load i32, ptr %74, align 8
  %708 = and i32 %706, %704
  %709 = mul nsw i32 %708, %707
  %710 = ashr i32 %704, %705
  %711 = and i32 %710, %706
  %712 = mul nsw i32 %711, %707
  br label %.preheader.i720

.preheader.i720:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726
  %713 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689 ]
  %indvars.iv35.i722.sroa.phi.sroa.speculated = phi <8 x float> [ %675, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689 ]
  %indvars.iv35.i722 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit689 ]
  %714 = load ptr, ptr %70, align 8
  %715 = getelementptr inbounds ptr, ptr %714, i64 %indvars.iv35.i722
  %716 = load ptr, ptr %715, align 8
  %717 = or disjoint i64 %indvars.iv35.i722, 1
  %718 = getelementptr inbounds ptr, ptr %714, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = shufflevector <8 x float> %indvars.iv35.i722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <8 x float> %indvars.iv35.i722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %722

722:                                              ; preds = %722, %.preheader.i720
  %723 = phi i1 [ true, %.preheader.i720 ], [ false, %722 ]
  %indvars.iv.i.sroa.phi.i724.sroa.speculated = phi i32 [ %709, %.preheader.i720 ], [ %712, %722 ]
  %indvars.iv.i.i725 = phi i64 [ 0, %.preheader.i720 ], [ 4, %722 ]
  %724 = sext i32 %indvars.iv.i.sroa.phi.i724.sroa.speculated to i64
  %725 = getelementptr inbounds float, ptr %716, i64 %724
  %726 = getelementptr inbounds float, ptr %725, i64 %indvars.iv.i.i725
  %727 = getelementptr inbounds float, ptr %719, i64 %724
  %728 = getelementptr inbounds float, ptr %727, i64 %indvars.iv.i.i725
  %729 = load <4 x float>, ptr %726, align 16
  %730 = fadd <4 x float> %720, %729
  store <4 x float> %730, ptr %726, align 16
  %731 = load <4 x float>, ptr %728, align 16
  %732 = fadd <4 x float> %721, %731
  store <4 x float> %732, ptr %728, align 16
  br i1 %723, label %722, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726: ; preds = %722
  br i1 %713, label %.preheader.i720, label %.critedge27.i727, !llvm.loop !34

.critedge27.i727:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i726
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %581, <8 x float> %579)
  %734 = fmul <8 x float> %648, %733
  %735 = select <8 x i1> %560, <8 x float> %700, <8 x float> zeroinitializer
  %736 = load ptr, ptr %72, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %736, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %742

742:                                              ; preds = %742, %.critedge27.i727
  %743 = phi i1 [ true, %.critedge27.i727 ], [ false, %742 ]
  %indvars.iv.i28.sroa.phi.i729.sroa.speculated = phi i32 [ %709, %.critedge27.i727 ], [ %712, %742 ]
  %indvars.iv.i28.i730 = phi i64 [ 0, %.critedge27.i727 ], [ 4, %742 ]
  %744 = sext i32 %indvars.iv.i28.sroa.phi.i729.sroa.speculated to i64
  %745 = getelementptr inbounds float, ptr %737, i64 %744
  %746 = getelementptr inbounds float, ptr %745, i64 %indvars.iv.i28.i730
  %747 = getelementptr inbounds float, ptr %739, i64 %744
  %748 = getelementptr inbounds float, ptr %747, i64 %indvars.iv.i28.i730
  %749 = load <4 x float>, ptr %746, align 16
  %750 = fadd <4 x float> %740, %749
  store <4 x float> %750, ptr %746, align 16
  %751 = load <4 x float>, ptr %748, align 16
  %752 = fadd <4 x float> %741, %751
  store <4 x float> %752, ptr %748, align 16
  br i1 %743, label %742, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731: ; preds = %742
  %753 = fmul <8 x float> %579, %579
  %754 = fsub <8 x float> %691, %690
  %755 = fadd <8 x float> %667, %754
  %756 = fmul <8 x float> %649, %755
  %757 = fmul <8 x float> %753, %734
  %758 = fmul <8 x float> %544, %756
  %759 = fmul <8 x float> %545, %757
  %760 = fmul <8 x float> %546, %756
  %761 = fmul <8 x float> %547, %757
  %762 = fmul <8 x float> %548, %756
  %763 = fmul <8 x float> %549, %757
  %764 = fadd <8 x float> %.sroa.01842.22623, %758
  %765 = fadd <8 x float> %.sroa.141849.22624, %759
  %766 = fadd <8 x float> %.sroa.01828.22621, %760
  %767 = fadd <8 x float> %.sroa.141835.22622, %761
  %768 = fadd <8 x float> %.sroa.01815.22619, %762
  %769 = fadd <8 x float> %.sroa.14.22620, %763
  %770 = getelementptr inbounds float, ptr %7, i64 %539
  %771 = fadd <8 x float> %759, %758
  %772 = fadd <8 x float> %761, %760
  %773 = fadd <8 x float> %763, %762
  %774 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd <4 x float> %774, %775
  %777 = load <4 x float>, ptr %770, align 16
  %778 = fsub <4 x float> %777, %776
  store <4 x float> %778, ptr %770, align 16
  %779 = getelementptr inbounds i8, ptr %770, i64 16
  %780 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %782 = fadd <4 x float> %780, %781
  %783 = load <4 x float>, ptr %779, align 16
  %784 = fsub <4 x float> %783, %782
  store <4 x float> %784, ptr %779, align 16
  %785 = getelementptr inbounds i8, ptr %770, i64 32
  %786 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %788 = fadd <4 x float> %786, %787
  %789 = load <4 x float>, ptr %785, align 16
  %790 = fsub <4 x float> %789, %788
  store <4 x float> %790, ptr %785, align 16
  %indvars.iv.next2710 = add nsw i64 %indvars.iv2709, 1
  %exitcond2713.not = icmp eq i64 %indvars.iv.next2710, %wide.trip.count2712
  br i1 %exitcond2713.not, label %.loopexit, label %.preheader.i667.critedge, !llvm.loop !42

791:                                              ; preds = %240
  br i1 %137, label %.preheader2446, label %.preheader2448

.preheader2448:                                   ; preds = %791
  br i1 %241, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2448
  %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i1123 = load <8 x float>, ptr %.sroa.02943, align 32
  %.sroa.72944.0..sroa.72944.32..sroa.01.0.copyload.i1.i1125 = load <8 x float>, ptr %.sroa.72944, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1126 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1128 = load <8 x float>, ptr %.sroa.7, align 32
  %792 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1390

.preheader2446:                                   ; preds = %791
  br i1 %241, label %.lr.ph2528, label %.critedge2

.lr.ph2528:                                       ; preds = %.preheader2446
  %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i866 = load <8 x float>, ptr %.sroa.02943, align 32
  %.sroa.72944.0..sroa.72944.32..sroa.01.0.copyload.i1.i868 = load <8 x float>, ptr %.sroa.72944, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i869 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i871 = load <8 x float>, ptr %.sroa.7, align 32
  %793 = sext i32 %85 to i64
  %wide.trip.count2697 = sext i32 %87 to i64
  br label %794

794:                                              ; preds = %.lr.ph2528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2694 = phi i64 [ %793, %.lr.ph2528 ], [ %indvars.iv.next2695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141849.32526 = phi <8 x float> [ zeroinitializer, %.lr.ph2528 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01842.32525 = phi <8 x float> [ zeroinitializer, %.lr.ph2528 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141835.32524 = phi <8 x float> [ zeroinitializer, %.lr.ph2528 ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01828.32523 = phi <8 x float> [ zeroinitializer, %.lr.ph2528 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32522 = phi <8 x float> [ zeroinitializer, %.lr.ph2528 ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.32521 = phi <8 x float> [ zeroinitializer, %.lr.ph2528 ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %795 = load ptr, ptr %55, align 8
  %796 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %795, i64 %indvars.iv2694, i32 1
  %797 = load i32, ptr %796, align 4
  %.not514 = icmp eq i32 %797, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge: ; preds = %794
  %798 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2694
  %799 = load i32, ptr %798, align 4
  %800 = shl nsw i32 %799, 2
  %801 = mul nsw i32 %799, 12
  %802 = getelementptr inbounds i8, ptr %798, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = insertelement <8 x i32> poison, i32 %803, i64 0
  %805 = shufflevector <8 x i32> %804, <8 x i32> poison, <8 x i32> zeroinitializer
  %806 = and <8 x i32> %.sroa.0.0.copyload, %805
  %.not = icmp eq <8 x i32> %806, zeroinitializer
  %807 = and <8 x i32> %.sroa.4.0.copyload, %805
  %.not2730 = icmp eq <8 x i32> %807, zeroinitializer
  %808 = sext i32 %801 to i64
  %809 = getelementptr inbounds float, ptr %54, i64 %808
  %.val.i770 = load <4 x float>, ptr %809, align 1
  %810 = shufflevector <4 x float> %.val.i770, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2512 = getelementptr float, ptr %invariant.gep, i64 %808
  %.val.i771 = load <4 x float>, ptr %gep2512, align 1
  %811 = shufflevector <4 x float> %.val.i771, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2514 = getelementptr float, ptr %invariant.gep2455, i64 %808
  %.val.i772 = load <4 x float>, ptr %gep2514, align 1
  %812 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = fsub <8 x float> %175, %810
  %814 = fsub <8 x float> %181, %810
  %815 = fsub <8 x float> %188, %811
  %816 = fsub <8 x float> %194, %811
  %817 = fsub <8 x float> %201, %812
  %818 = fsub <8 x float> %207, %812
  %819 = fmul <8 x float> %813, %813
  %820 = fmul <8 x float> %815, %815
  %821 = fadd <8 x float> %819, %820
  %822 = fmul <8 x float> %817, %817
  %823 = fadd <8 x float> %821, %822
  %824 = fmul <8 x float> %814, %814
  %825 = fmul <8 x float> %816, %816
  %826 = fadd <8 x float> %824, %825
  %827 = fmul <8 x float> %818, %818
  %828 = fadd <8 x float> %826, %827
  %829 = fcmp olt <8 x float> %823, %50
  %830 = sext <8 x i1> %829 to <8 x i32>
  %831 = fcmp olt <8 x float> %828, %50
  %832 = sext <8 x i1> %831 to <8 x i32>
  %833 = icmp eq i32 %799, %132
  %834 = select <8 x i1> %829, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i243627262945, <8 x i32> zeroinitializer
  %835 = select <8 x i1> %831, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i243727272946, <8 x i32> zeroinitializer
  %.sroa.02315.0 = select i1 %833, <8 x i32> %834, <8 x i32> %830
  %.sroa.62319.0 = select i1 %833, <8 x i32> %835, <8 x i32> %832
  %836 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %823, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %828, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %836)
  %839 = fmul <8 x float> %836, %838
  %840 = fmul <8 x float> %838, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %838, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %842 = fmul <8 x float> %840, %841
  %843 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %837)
  %844 = fmul <8 x float> %837, %843
  %845 = fmul <8 x float> %843, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %847 = fmul <8 x float> %845, %846
  %848 = bitcast <8 x float> %842 to <8 x i32>
  %849 = bitcast <8 x float> %847 to <8 x i32>
  %850 = sext i32 %800 to i64
  %851 = getelementptr inbounds float, ptr %52, i64 %850
  %.val.i801 = load <4 x float>, ptr %851, align 1
  %852 = shufflevector <4 x float> %.val.i801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %853 = fmul <8 x float> %.sroa.01861.1, %852
  %854 = and <8 x i32> %.sroa.02315.0, %848
  %855 = and <8 x i32> %.sroa.62319.0, %849
  %856 = bitcast <8 x i32> %854 to <8 x float>
  %857 = bitcast <8 x i32> %855 to <8 x float>
  %858 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %854
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42086)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42082)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42078)
  %859 = fmul <8 x float> %836, %856
  %860 = fmul <8 x float> %837, %857
  %861 = fmul <8 x float> %25, %859
  %862 = fmul <8 x float> %25, %860
  %863 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %861)
  %864 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %862)
  br label %.preheader.i822

.preheader.i822:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge, %.preheader.i822
  %865 = phi i1 [ false, %.preheader.i822 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %indvars.iv96.i823.sroa.phi = phi ptr [ %.sroa.42078, %.preheader.i822 ], [ %.sroa.02077, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %indvars.iv96.i823.sroa.phi2079 = phi ptr [ %.sroa.42082, %.preheader.i822 ], [ %.sroa.02081, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %indvars.iv96.i823.sroa.phi2083 = phi ptr [ %.sroa.42086, %.preheader.i822 ], [ %.sroa.02085, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %indvars.iv96.i823.sroa.phi2088.sroa.speculated = phi <8 x i32> [ %864, %.preheader.i822 ], [ %863, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit769.critedge ]
  %.sroa.0.0.vec.extract.i.i825 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 0
  %866 = sext i32 %.sroa.0.0.vec.extract.i.i825 to i64
  %867 = getelementptr inbounds float, ptr %30, i64 %866
  %868 = load <2 x float>, ptr %867, align 1
  %.sroa.0.4.vec.extract.i.i826 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 1
  %869 = sext i32 %.sroa.0.4.vec.extract.i.i826 to i64
  %870 = getelementptr inbounds float, ptr %30, i64 %869
  %871 = load <2 x float>, ptr %870, align 1
  %872 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 2
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %30, i64 %873
  %875 = load <2 x float>, ptr %874, align 1
  %876 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %30, i64 %877
  %879 = load <2 x float>, ptr %878, align 1
  %880 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %30, i64 %881
  %883 = load <2 x float>, ptr %882, align 1
  %884 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 5
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %30, i64 %885
  %887 = load <2 x float>, ptr %886, align 1
  %888 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 6
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %30, i64 %889
  %891 = load <2 x float>, ptr %890, align 1
  %892 = extractelement <8 x i32> %indvars.iv96.i823.sroa.phi2088.sroa.speculated, i64 7
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %30, i64 %893
  %895 = load <2 x float>, ptr %894, align 1
  %896 = shufflevector <2 x float> %868, <2 x float> %883, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <2 x float> %871, <2 x float> %887, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <2 x float> %875, <2 x float> %891, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %899 = shufflevector <2 x float> %879, <2 x float> %895, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %900 = shufflevector <8 x float> %896, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %901 = shufflevector <8 x float> %897, <8 x float> %899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %902 = shufflevector <8 x float> %900, <8 x float> %901, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %902, ptr %indvars.iv96.i823.sroa.phi2083, align 32
  %903 = shufflevector <8 x float> %900, <8 x float> %901, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %903, ptr %indvars.iv96.i823.sroa.phi2079, align 32
  %904 = getelementptr inbounds float, ptr %32, i64 %866
  %905 = load <2 x float>, ptr %904, align 1
  %906 = getelementptr inbounds float, ptr %32, i64 %869
  %907 = load <2 x float>, ptr %906, align 1
  %908 = getelementptr inbounds float, ptr %32, i64 %873
  %909 = load <2 x float>, ptr %908, align 1
  %910 = getelementptr inbounds float, ptr %32, i64 %877
  %911 = load <2 x float>, ptr %910, align 1
  %912 = getelementptr inbounds float, ptr %32, i64 %881
  %913 = load <2 x float>, ptr %912, align 1
  %914 = getelementptr inbounds float, ptr %32, i64 %885
  %915 = load <2 x float>, ptr %914, align 1
  %916 = getelementptr inbounds float, ptr %32, i64 %889
  %917 = load <2 x float>, ptr %916, align 1
  %918 = getelementptr inbounds float, ptr %32, i64 %893
  %919 = load <2 x float>, ptr %918, align 1
  %920 = shufflevector <2 x float> %905, <2 x float> %913, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %907, <2 x float> %915, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %909, <2 x float> %917, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %911, <2 x float> %919, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %924 = shufflevector <8 x float> %920, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %925 = shufflevector <8 x float> %921, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %926 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %926, ptr %indvars.iv96.i823.sroa.phi, align 32
  br i1 %865, label %.preheader.i822, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844: ; preds = %.preheader.i822
  %927 = fmul <8 x float> %.sroa.51865.1, %852
  %928 = fmul <8 x float> %856, %856
  %929 = select <8 x i1> %.not2730, <8 x i32> zeroinitializer, <8 x i32> %855
  %930 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %862, i32 3)
  %931 = fsub <8 x float> %862, %930
  %932 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %861, i32 3)
  %933 = fsub <8 x float> %861, %932
  %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.01.0.copyload.i.i45.i833 = load <8 x float>, ptr %.sroa.02081, align 32, !noalias !43
  %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.0.0.copyload.i.i46.i834 = load <8 x float>, ptr %.sroa.02085, align 32, !noalias !29
  %934 = fsub <8 x float> %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.01.0.copyload.i.i45.i833, %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.0.0.copyload.i.i46.i834
  %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.01.0.copyload.i1.i47.i835 = load <8 x float>, ptr %.sroa.42082, align 32, !noalias !43
  %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.0.0.copyload.i2.i48.i836 = load <8 x float>, ptr %.sroa.42086, align 32, !noalias !29
  %935 = fsub <8 x float> %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.01.0.copyload.i1.i47.i835, %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.0.0.copyload.i2.i48.i836
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %934, <8 x float> %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.0.0.copyload.i.i46.i834)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %935, <8 x float> %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.0.0.copyload.i2.i48.i836)
  %938 = bitcast <8 x i32> %858 to <8 x float>
  %939 = fneg <8 x float> %936
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %859, <8 x float> %938)
  %941 = bitcast <8 x i32> %929 to <8 x float>
  %942 = fneg <8 x float> %937
  %943 = fmul <8 x float> %28, %933
  %944 = fadd <8 x float> %.sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.02085.0..sroa.0.0.copyload.i.i46.i834, %936
  %.sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.0.0.copyload.i.i59.i841 = load <8 x float>, ptr %.sroa.02077, align 32, !noalias !46
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %944, <8 x float> %.sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.0.0.copyload.i.i59.i841)
  %946 = fmul <8 x float> %28, %931
  %947 = fadd <8 x float> %.sroa.42086.0..sroa.42086.0..sroa.42086.0..sroa.42086.32..sroa.0.0.copyload.i2.i48.i836, %937
  %.sroa.42078.0..sroa.42078.0..sroa.42078.0..sroa.42078.32..sroa.0.0.copyload.i5.i.i842 = load <8 x float>, ptr %.sroa.42078, align 32, !noalias !46
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %947, <8 x float> %.sroa.42078.0..sroa.42078.0..sroa.42078.0..sroa.42078.32..sroa.0.0.copyload.i5.i.i842)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42086)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42078)
  %949 = fmul <8 x float> %853, %940
  %950 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %951 = bitcast <8 x i32> %950 to <8 x float>
  %952 = fadd <8 x float> %945, %951
  %953 = select <8 x i1> %.not2730, <8 x i32> zeroinitializer, <8 x i32> %39
  %954 = bitcast <8 x i32> %953 to <8 x float>
  %955 = fadd <8 x float> %948, %954
  %956 = fsub <8 x float> %938, %952
  %957 = fmul <8 x float> %853, %956
  %958 = fsub <8 x float> %941, %955
  %959 = fmul <8 x float> %927, %958
  %960 = bitcast <8 x float> %957 to <8 x i32>
  %961 = and <8 x i32> %.sroa.02315.0, %960
  %962 = bitcast <8 x float> %959 to <8 x i32>
  %963 = and <8 x i32> %.sroa.62319.0, %962
  %964 = shl nsw i32 %799, 3
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %11, i64 %965
  %.val.i864 = load <4 x float>, ptr %966, align 1
  %967 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = or disjoint i32 %964, 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %11, i64 %969
  %.val.i865 = load <4 x float>, ptr %970, align 1
  %971 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %972 = fadd <8 x float> %967, %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i866
  %973 = fadd <8 x float> %967, %.sroa.72944.0..sroa.72944.32..sroa.01.0.copyload.i1.i868
  %974 = fmul <8 x float> %971, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i869
  %975 = fmul <8 x float> %971, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i871
  %976 = fmul <8 x float> %972, %856
  %977 = fmul <8 x float> %973, %857
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %978, %978
  %981 = fmul <8 x float> %978, %980
  %982 = fmul <8 x float> %979, %979
  %983 = fmul <8 x float> %979, %982
  %984 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %981
  %985 = fmul <8 x float> %974, %984
  %986 = select <8 x i1> %.not2730, <8 x float> zeroinitializer, <8 x float> %983
  %987 = fmul <8 x float> %975, %986
  %988 = fmul <8 x float> %984, %985
  %989 = fsub <8 x float> %988, %985
  %990 = fmul <8 x float> %972, %972
  %991 = fmul <8 x float> %973, %973
  %992 = fmul <8 x float> %990, %990
  %993 = fmul <8 x float> %990, %992
  %994 = fmul <8 x float> %991, %991
  %995 = fmul <8 x float> %991, %994
  %996 = fmul <8 x float> %974, %993
  %997 = fmul <8 x float> %975, %995
  %998 = fmul <8 x float> %993, %996
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %42, <8 x float> %985)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %42, <8 x float> %987)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %45, <8 x float> %988)
  %1002 = fmul <8 x float> %999, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1002)
  %1004 = fmul <8 x float> %1000, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1005 = bitcast <8 x float> %1003 to <8 x i32>
  %1006 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02315.0
  %1007 = select <8 x i1> %.not2730, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62319.0
  %1008 = load ptr, ptr %64, align 8
  %1009 = sext i32 %799 to i64
  %1010 = getelementptr inbounds i32, ptr %1008, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = load i32, ptr %77, align 8
  %1013 = load i32, ptr %78, align 4
  %1014 = load i32, ptr %74, align 8
  %1015 = and i32 %1013, %1011
  %1016 = mul nsw i32 %1015, %1014
  %1017 = ashr i32 %1011, %1012
  %1018 = and i32 %1017, %1013
  %1019 = mul nsw i32 %1018, %1014
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890
  %1020 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844 ]
  %indvars.iv35.i886.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %963, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890 ], [ %961, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844 ]
  %indvars.iv35.i886 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit844 ]
  %indvars.iv35.i886.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i886.sroa.phi.sroa.speculated.in to <8 x float>
  %1021 = load ptr, ptr %70, align 8
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 %indvars.iv35.i886
  %1023 = load ptr, ptr %1022, align 8
  %1024 = or disjoint i64 %indvars.iv35.i886, 1
  %1025 = getelementptr inbounds ptr, ptr %1021, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = shufflevector <8 x float> %indvars.iv35.i886.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %indvars.iv35.i886.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1029

1029:                                             ; preds = %1029, %.preheader30.i
  %1030 = phi i1 [ true, %.preheader30.i ], [ false, %1029 ]
  %indvars.iv.i.sroa.phi.i888.sroa.speculated = phi i32 [ %1016, %.preheader30.i ], [ %1019, %1029 ]
  %indvars.iv.i.i889 = phi i64 [ 0, %.preheader30.i ], [ 4, %1029 ]
  %1031 = sext i32 %indvars.iv.i.sroa.phi.i888.sroa.speculated to i64
  %1032 = getelementptr inbounds float, ptr %1023, i64 %1031
  %1033 = getelementptr inbounds float, ptr %1032, i64 %indvars.iv.i.i889
  %1034 = getelementptr inbounds float, ptr %1026, i64 %1031
  %1035 = getelementptr inbounds float, ptr %1034, i64 %indvars.iv.i.i889
  %1036 = load <4 x float>, ptr %1033, align 16
  %1037 = fadd <4 x float> %1027, %1036
  store <4 x float> %1037, ptr %1033, align 16
  %1038 = load <4 x float>, ptr %1035, align 16
  %1039 = fadd <4 x float> %1028, %1038
  store <4 x float> %1039, ptr %1035, align 16
  br i1 %1030, label %1029, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890: ; preds = %1029
  br i1 %1020, label %.preheader30.i, label %.preheader.i891.preheader, !llvm.loop !49

.preheader.i891.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i890
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %860, <8 x float> %941)
  %1041 = fmul <8 x float> %986, %987
  %1042 = fmul <8 x float> %995, %997
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %45, <8 x float> %1041)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1004)
  %1045 = bitcast <8 x float> %1044 to <8 x i32>
  %1046 = and <8 x i32> %1006, %1005
  %1047 = and <8 x i32> %1007, %1045
  br label %.preheader.i891

.preheader.i891:                                  ; preds = %.preheader.i891.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1048 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i891.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1047, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1046, %.preheader.i891.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i891.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1049 = load ptr, ptr %72, align 8
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 %indvars.iv38.i
  %1051 = load ptr, ptr %1050, align 8
  %1052 = or disjoint i64 %indvars.iv38.i, 1
  %1053 = getelementptr inbounds ptr, ptr %1049, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1057

1057:                                             ; preds = %1057, %.preheader.i891
  %1058 = phi i1 [ true, %.preheader.i891 ], [ false, %1057 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1016, %.preheader.i891 ], [ %1019, %1057 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i891 ], [ 4, %1057 ]
  %1059 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1060 = getelementptr inbounds float, ptr %1051, i64 %1059
  %1061 = getelementptr inbounds float, ptr %1060, i64 %indvars.iv.i26.i
  %1062 = getelementptr inbounds float, ptr %1054, i64 %1059
  %1063 = getelementptr inbounds float, ptr %1062, i64 %indvars.iv.i26.i
  %1064 = load <4 x float>, ptr %1061, align 16
  %1065 = fadd <4 x float> %1055, %1064
  store <4 x float> %1065, ptr %1061, align 16
  %1066 = load <4 x float>, ptr %1063, align 16
  %1067 = fadd <4 x float> %1056, %1066
  store <4 x float> %1067, ptr %1063, align 16
  br i1 %1058, label %1057, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1057
  br i1 %1048, label %.preheader.i891, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1068 = fmul <8 x float> %857, %857
  %1069 = fmul <8 x float> %927, %1040
  %1070 = fsub <8 x float> %1041, %987
  %1071 = fadd <8 x float> %949, %989
  %1072 = fmul <8 x float> %928, %1071
  %1073 = fadd <8 x float> %1069, %1070
  %1074 = fmul <8 x float> %1068, %1073
  %1075 = fmul <8 x float> %813, %1072
  %1076 = fmul <8 x float> %814, %1074
  %1077 = fmul <8 x float> %815, %1072
  %1078 = fmul <8 x float> %816, %1074
  %1079 = fmul <8 x float> %817, %1072
  %1080 = fmul <8 x float> %818, %1074
  %1081 = fadd <8 x float> %.sroa.01842.32525, %1075
  %1082 = fadd <8 x float> %.sroa.141849.32526, %1076
  %1083 = fadd <8 x float> %.sroa.01828.32523, %1077
  %1084 = fadd <8 x float> %.sroa.141835.32524, %1078
  %1085 = fadd <8 x float> %.sroa.01815.32521, %1079
  %1086 = fadd <8 x float> %.sroa.14.32522, %1080
  %1087 = getelementptr inbounds float, ptr %7, i64 %808
  %1088 = fadd <8 x float> %1075, %1076
  %1089 = fadd <8 x float> %1077, %1078
  %1090 = fadd <8 x float> %1079, %1080
  %1091 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1092 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1093 = fadd <4 x float> %1091, %1092
  %1094 = load <4 x float>, ptr %1087, align 16
  %1095 = fsub <4 x float> %1094, %1093
  store <4 x float> %1095, ptr %1087, align 16
  %1096 = getelementptr inbounds i8, ptr %1087, i64 16
  %1097 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = fadd <4 x float> %1097, %1098
  %1100 = load <4 x float>, ptr %1096, align 16
  %1101 = fsub <4 x float> %1100, %1099
  store <4 x float> %1101, ptr %1096, align 16
  %1102 = getelementptr inbounds i8, ptr %1087, i64 32
  %1103 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1102, align 16
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1102, align 16
  %indvars.iv.next2695 = add nsw i64 %indvars.iv2694, 1
  %exitcond2698.not = icmp eq i64 %indvars.iv.next2695, %wide.trip.count2697
  br i1 %exitcond2698.not, label %.loopexit, label %794, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %794
  %1108 = trunc nsw i64 %indvars.iv2694 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2446
  %.sroa.01815.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.01815.32521, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.14.32522, %.critedge2.loopexit ]
  %.sroa.01828.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.01828.32523, %.critedge2.loopexit ]
  %.sroa.141835.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.141835.32524, %.critedge2.loopexit ]
  %.sroa.01842.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.01842.32525, %.critedge2.loopexit ]
  %.sroa.141849.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2446 ], [ %.sroa.141849.32526, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader2446 ], [ %1108, %.critedge2.loopexit ]
  %1109 = icmp slt i32 %.2.lcssa, %87
  br i1 %1109, label %.preheader.i972.critedge.lr.ph, label %.loopexit

.preheader.i972.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i1014 = load <8 x float>, ptr %.sroa.02943, align 32, !noalias !52
  %.sroa.72944.0..sroa.72944.32..sroa.01.0.copyload.i1.i1016 = load <8 x float>, ptr %.sroa.72944, align 32, !noalias !52
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1017 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !55
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1019 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !55
  %1110 = sext i32 %.2.lcssa to i64
  %wide.trip.count2702 = sext i32 %87 to i64
  br label %.preheader.i972.critedge

.preheader.i972.critedge:                         ; preds = %.preheader.i972.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045
  %indvars.iv2699 = phi i64 [ %1110, %.preheader.i972.critedge.lr.ph ], [ %indvars.iv.next2700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.141849.42561 = phi <8 x float> [ %.sroa.141849.3.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.01842.42560 = phi <8 x float> [ %.sroa.01842.3.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.141835.42559 = phi <8 x float> [ %.sroa.141835.3.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.01828.42558 = phi <8 x float> [ %.sroa.01828.3.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.14.42557 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %.sroa.01815.42556 = phi <8 x float> [ %.sroa.01815.3.lcssa, %.preheader.i972.critedge.lr.ph ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ]
  %1111 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2699
  %1112 = load i32, ptr %1111, align 4
  %1113 = shl nsw i32 %1112, 2
  %1114 = mul nsw i32 %1112, 12
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %54, i64 %1115
  %.val.i929 = load <4 x float>, ptr %1116, align 1
  %1117 = shufflevector <4 x float> %.val.i929, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2553 = getelementptr float, ptr %invariant.gep, i64 %1115
  %.val.i930 = load <4 x float>, ptr %gep2553, align 1
  %1118 = shufflevector <4 x float> %.val.i930, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2555 = getelementptr float, ptr %invariant.gep2455, i64 %1115
  %.val.i931 = load <4 x float>, ptr %gep2555, align 1
  %1119 = shufflevector <4 x float> %.val.i931, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1120 = fsub <8 x float> %175, %1117
  %1121 = fsub <8 x float> %181, %1117
  %1122 = fsub <8 x float> %188, %1118
  %1123 = fsub <8 x float> %194, %1118
  %1124 = fsub <8 x float> %201, %1119
  %1125 = fsub <8 x float> %207, %1119
  %1126 = fmul <8 x float> %1120, %1120
  %1127 = fmul <8 x float> %1122, %1122
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fmul <8 x float> %1124, %1124
  %1130 = fadd <8 x float> %1128, %1129
  %1131 = fmul <8 x float> %1121, %1121
  %1132 = fmul <8 x float> %1123, %1123
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1125, %1125
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fcmp olt <8 x float> %1130, %50
  %1137 = fcmp olt <8 x float> %1135, %50
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1130, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1139 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1135, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1138)
  %1141 = fmul <8 x float> %1138, %1140
  %1142 = fmul <8 x float> %1140, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1140, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1144 = fmul <8 x float> %1142, %1143
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1139)
  %1146 = fmul <8 x float> %1139, %1145
  %1147 = fmul <8 x float> %1145, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1145, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1149 = fmul <8 x float> %1147, %1148
  %1150 = sext i32 %1113 to i64
  %1151 = getelementptr inbounds float, ptr %52, i64 %1150
  %.val.i955 = load <4 x float>, ptr %1151, align 1
  %1152 = shufflevector <4 x float> %.val.i955, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = fmul <8 x float> %.sroa.01861.1, %1152
  %1154 = select <8 x i1> %1136, <8 x float> %1144, <8 x float> zeroinitializer
  %1155 = select <8 x i1> %1137, <8 x float> %1149, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42116)
  %1156 = fmul <8 x float> %1138, %1154
  %1157 = fmul <8 x float> %1139, %1155
  %1158 = fmul <8 x float> %25, %1156
  %1159 = fmul <8 x float> %25, %1157
  %1160 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1158)
  %1161 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1159)
  br label %.preheader.i972

.preheader.i972:                                  ; preds = %.preheader.i972.critedge, %.preheader.i972
  %1162 = phi i1 [ false, %.preheader.i972 ], [ true, %.preheader.i972.critedge ]
  %indvars.iv96.i973.sroa.phi = phi ptr [ %.sroa.42116, %.preheader.i972 ], [ %.sroa.02115, %.preheader.i972.critedge ]
  %indvars.iv96.i973.sroa.phi2117 = phi ptr [ %.sroa.42120, %.preheader.i972 ], [ %.sroa.02119, %.preheader.i972.critedge ]
  %indvars.iv96.i973.sroa.phi2121 = phi ptr [ %.sroa.42124, %.preheader.i972 ], [ %.sroa.02123, %.preheader.i972.critedge ]
  %indvars.iv96.i973.sroa.phi2126.sroa.speculated = phi <8 x i32> [ %1161, %.preheader.i972 ], [ %1160, %.preheader.i972.critedge ]
  %.sroa.0.0.vec.extract.i.i975 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 0
  %1163 = sext i32 %.sroa.0.0.vec.extract.i.i975 to i64
  %1164 = getelementptr inbounds float, ptr %30, i64 %1163
  %1165 = load <2 x float>, ptr %1164, align 1
  %.sroa.0.4.vec.extract.i.i976 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 1
  %1166 = sext i32 %.sroa.0.4.vec.extract.i.i976 to i64
  %1167 = getelementptr inbounds float, ptr %30, i64 %1166
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 2
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds float, ptr %30, i64 %1170
  %1172 = load <2 x float>, ptr %1171, align 1
  %1173 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 3
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %30, i64 %1174
  %1176 = load <2 x float>, ptr %1175, align 1
  %1177 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds float, ptr %30, i64 %1178
  %1180 = load <2 x float>, ptr %1179, align 1
  %1181 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 5
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds float, ptr %30, i64 %1182
  %1184 = load <2 x float>, ptr %1183, align 1
  %1185 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 6
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %30, i64 %1186
  %1188 = load <2 x float>, ptr %1187, align 1
  %1189 = extractelement <8 x i32> %indvars.iv96.i973.sroa.phi2126.sroa.speculated, i64 7
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds float, ptr %30, i64 %1190
  %1192 = load <2 x float>, ptr %1191, align 1
  %1193 = shufflevector <2 x float> %1165, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1168, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1172, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1196 = shufflevector <2 x float> %1176, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1197 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1198 = shufflevector <8 x float> %1194, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1199 = shufflevector <8 x float> %1197, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1199, ptr %indvars.iv96.i973.sroa.phi2121, align 32
  %1200 = shufflevector <8 x float> %1197, <8 x float> %1198, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1200, ptr %indvars.iv96.i973.sroa.phi2117, align 32
  %1201 = getelementptr inbounds float, ptr %32, i64 %1163
  %1202 = load <2 x float>, ptr %1201, align 1
  %1203 = getelementptr inbounds float, ptr %32, i64 %1166
  %1204 = load <2 x float>, ptr %1203, align 1
  %1205 = getelementptr inbounds float, ptr %32, i64 %1170
  %1206 = load <2 x float>, ptr %1205, align 1
  %1207 = getelementptr inbounds float, ptr %32, i64 %1174
  %1208 = load <2 x float>, ptr %1207, align 1
  %1209 = getelementptr inbounds float, ptr %32, i64 %1178
  %1210 = load <2 x float>, ptr %1209, align 1
  %1211 = getelementptr inbounds float, ptr %32, i64 %1182
  %1212 = load <2 x float>, ptr %1211, align 1
  %1213 = getelementptr inbounds float, ptr %32, i64 %1186
  %1214 = load <2 x float>, ptr %1213, align 1
  %1215 = getelementptr inbounds float, ptr %32, i64 %1190
  %1216 = load <2 x float>, ptr %1215, align 1
  %1217 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1219 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1220 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1221 = shufflevector <8 x float> %1217, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1222 = shufflevector <8 x float> %1218, <8 x float> %1220, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1223 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1223, ptr %indvars.iv96.i973.sroa.phi, align 32
  br i1 %1162, label %.preheader.i972, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994: ; preds = %.preheader.i972
  %1224 = fmul <8 x float> %.sroa.51865.1, %1152
  %1225 = fmul <8 x float> %1154, %1154
  %1226 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1159, i32 3)
  %1227 = fsub <8 x float> %1159, %1226
  %1228 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1158, i32 3)
  %1229 = fsub <8 x float> %1158, %1228
  %.sroa.02119.0..sroa.02119.0..sroa.02119.0..sroa.02119.0..sroa.01.0.copyload.i.i45.i983 = load <8 x float>, ptr %.sroa.02119, align 32, !noalias !58
  %.sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.0.0.copyload.i.i46.i984 = load <8 x float>, ptr %.sroa.02123, align 32, !noalias !29
  %1230 = fsub <8 x float> %.sroa.02119.0..sroa.02119.0..sroa.02119.0..sroa.02119.0..sroa.01.0.copyload.i.i45.i983, %.sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.0.0.copyload.i.i46.i984
  %.sroa.42120.0..sroa.42120.0..sroa.42120.0..sroa.42120.32..sroa.01.0.copyload.i1.i47.i985 = load <8 x float>, ptr %.sroa.42120, align 32, !noalias !58
  %.sroa.42124.0..sroa.42124.0..sroa.42124.0..sroa.42124.32..sroa.0.0.copyload.i2.i48.i986 = load <8 x float>, ptr %.sroa.42124, align 32, !noalias !29
  %1231 = fsub <8 x float> %.sroa.42120.0..sroa.42120.0..sroa.42120.0..sroa.42120.32..sroa.01.0.copyload.i1.i47.i985, %.sroa.42124.0..sroa.42124.0..sroa.42124.0..sroa.42124.32..sroa.0.0.copyload.i2.i48.i986
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1230, <8 x float> %.sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.0.0.copyload.i.i46.i984)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1231, <8 x float> %.sroa.42124.0..sroa.42124.0..sroa.42124.0..sroa.42124.32..sroa.0.0.copyload.i2.i48.i986)
  %1234 = fneg <8 x float> %1232
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1156, <8 x float> %1154)
  %1236 = fneg <8 x float> %1233
  %1237 = fmul <8 x float> %28, %1229
  %1238 = fadd <8 x float> %.sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.02123.0..sroa.0.0.copyload.i.i46.i984, %1232
  %.sroa.02115.0..sroa.02115.0..sroa.02115.0..sroa.02115.0..sroa.0.0.copyload.i.i59.i991 = load <8 x float>, ptr %.sroa.02115, align 32, !noalias !61
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1238, <8 x float> %.sroa.02115.0..sroa.02115.0..sroa.02115.0..sroa.02115.0..sroa.0.0.copyload.i.i59.i991)
  %1240 = fmul <8 x float> %28, %1227
  %1241 = fadd <8 x float> %.sroa.42124.0..sroa.42124.0..sroa.42124.0..sroa.42124.32..sroa.0.0.copyload.i2.i48.i986, %1233
  %.sroa.42116.0..sroa.42116.0..sroa.42116.0..sroa.42116.32..sroa.0.0.copyload.i5.i.i992 = load <8 x float>, ptr %.sroa.42116, align 32, !noalias !61
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1241, <8 x float> %.sroa.42116.0..sroa.42116.0..sroa.42116.0..sroa.42116.32..sroa.0.0.copyload.i5.i.i992)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42116)
  %1243 = fmul <8 x float> %1153, %1235
  %1244 = fadd <8 x float> %38, %1239
  %1245 = fadd <8 x float> %38, %1242
  %1246 = fsub <8 x float> %1154, %1244
  %1247 = fmul <8 x float> %1153, %1246
  %1248 = fsub <8 x float> %1155, %1245
  %1249 = fmul <8 x float> %1224, %1248
  %1250 = select <8 x i1> %1136, <8 x float> %1247, <8 x float> zeroinitializer
  %1251 = select <8 x i1> %1137, <8 x float> %1249, <8 x float> zeroinitializer
  %1252 = shl nsw i32 %1112, 3
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %11, i64 %1253
  %.val.i1012 = load <4 x float>, ptr %1254, align 1
  %1255 = shufflevector <4 x float> %.val.i1012, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = or disjoint i32 %1252, 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds float, ptr %11, i64 %1257
  %.val.i1013 = load <4 x float>, ptr %1258, align 1
  %1259 = shufflevector <4 x float> %.val.i1013, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1260 = fadd <8 x float> %1255, %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i1014
  %1261 = fadd <8 x float> %1255, %.sroa.72944.0..sroa.72944.32..sroa.01.0.copyload.i1.i1016
  %1262 = fmul <8 x float> %1259, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1017
  %1263 = fmul <8 x float> %1259, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1019
  %1264 = fmul <8 x float> %1260, %1154
  %1265 = fmul <8 x float> %1261, %1155
  %1266 = fmul <8 x float> %1264, %1264
  %1267 = fmul <8 x float> %1265, %1265
  %1268 = fmul <8 x float> %1266, %1266
  %1269 = fmul <8 x float> %1266, %1268
  %1270 = fmul <8 x float> %1267, %1267
  %1271 = fmul <8 x float> %1267, %1270
  %1272 = fmul <8 x float> %1262, %1269
  %1273 = fmul <8 x float> %1263, %1271
  %1274 = fmul <8 x float> %1269, %1272
  %1275 = fsub <8 x float> %1274, %1272
  %1276 = fmul <8 x float> %1260, %1260
  %1277 = fmul <8 x float> %1261, %1261
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1277, %1277
  %1281 = fmul <8 x float> %1277, %1280
  %1282 = fmul <8 x float> %1262, %1279
  %1283 = fmul <8 x float> %1263, %1281
  %1284 = fmul <8 x float> %1279, %1282
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %42, <8 x float> %1272)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %42, <8 x float> %1273)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %45, <8 x float> %1274)
  %1288 = fmul <8 x float> %1285, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1288)
  %1290 = fmul <8 x float> %1286, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1291 = select <8 x i1> %1136, <8 x float> %1289, <8 x float> zeroinitializer
  %1292 = load ptr, ptr %64, align 8
  %1293 = sext i32 %1112 to i64
  %1294 = getelementptr inbounds i32, ptr %1292, i64 %1293
  %1295 = load i32, ptr %1294, align 4
  %1296 = load i32, ptr %77, align 8
  %1297 = load i32, ptr %78, align 4
  %1298 = load i32, ptr %74, align 8
  %1299 = and i32 %1297, %1295
  %1300 = mul nsw i32 %1299, %1298
  %1301 = ashr i32 %1295, %1296
  %1302 = and i32 %1301, %1297
  %1303 = mul nsw i32 %1302, %1298
  br label %.preheader30.i1032

.preheader30.i1032:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %1304 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994 ]
  %indvars.iv35.i1034.sroa.phi.sroa.speculated = phi <8 x float> [ %1251, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ %1250, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994 ]
  %indvars.iv35.i1034 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit994 ]
  %1305 = load ptr, ptr %70, align 8
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 %indvars.iv35.i1034
  %1307 = load ptr, ptr %1306, align 8
  %1308 = or disjoint i64 %indvars.iv35.i1034, 1
  %1309 = getelementptr inbounds ptr, ptr %1305, i64 %1308
  %1310 = load ptr, ptr %1309, align 8
  %1311 = shufflevector <8 x float> %indvars.iv35.i1034.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %indvars.iv35.i1034.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1313

1313:                                             ; preds = %1313, %.preheader30.i1032
  %1314 = phi i1 [ true, %.preheader30.i1032 ], [ false, %1313 ]
  %indvars.iv.i.sroa.phi.i1036.sroa.speculated = phi i32 [ %1300, %.preheader30.i1032 ], [ %1303, %1313 ]
  %indvars.iv.i.i1037 = phi i64 [ 0, %.preheader30.i1032 ], [ 4, %1313 ]
  %1315 = sext i32 %indvars.iv.i.sroa.phi.i1036.sroa.speculated to i64
  %1316 = getelementptr inbounds float, ptr %1307, i64 %1315
  %1317 = getelementptr inbounds float, ptr %1316, i64 %indvars.iv.i.i1037
  %1318 = getelementptr inbounds float, ptr %1310, i64 %1315
  %1319 = getelementptr inbounds float, ptr %1318, i64 %indvars.iv.i.i1037
  %1320 = load <4 x float>, ptr %1317, align 16
  %1321 = fadd <4 x float> %1311, %1320
  store <4 x float> %1321, ptr %1317, align 16
  %1322 = load <4 x float>, ptr %1319, align 16
  %1323 = fadd <4 x float> %1312, %1322
  store <4 x float> %1323, ptr %1319, align 16
  br i1 %1314, label %1313, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038: ; preds = %1313
  br i1 %1304, label %.preheader30.i1032, label %.preheader.i1039.preheader, !llvm.loop !49

.preheader.i1039.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1038
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1157, <8 x float> %1155)
  %1325 = fmul <8 x float> %1271, %1273
  %1326 = fmul <8 x float> %1281, %1283
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %45, <8 x float> %1325)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1290)
  %1329 = select <8 x i1> %1137, <8 x float> %1328, <8 x float> zeroinitializer
  br label %.preheader.i1039

.preheader.i1039:                                 ; preds = %.preheader.i1039.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044
  %1330 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044 ], [ true, %.preheader.i1039.preheader ]
  %indvars.iv38.i1040.sroa.phi.sroa.speculated = phi <8 x float> [ %1329, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044 ], [ %1291, %.preheader.i1039.preheader ]
  %indvars.iv38.i1040 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044 ], [ 0, %.preheader.i1039.preheader ]
  %1331 = load ptr, ptr %72, align 8
  %1332 = getelementptr inbounds ptr, ptr %1331, i64 %indvars.iv38.i1040
  %1333 = load ptr, ptr %1332, align 8
  %1334 = or disjoint i64 %indvars.iv38.i1040, 1
  %1335 = getelementptr inbounds ptr, ptr %1331, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = shufflevector <8 x float> %indvars.iv38.i1040.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %indvars.iv38.i1040.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1339

1339:                                             ; preds = %1339, %.preheader.i1039
  %1340 = phi i1 [ true, %.preheader.i1039 ], [ false, %1339 ]
  %indvars.iv.i26.sroa.phi.i1042.sroa.speculated = phi i32 [ %1300, %.preheader.i1039 ], [ %1303, %1339 ]
  %indvars.iv.i26.i1043 = phi i64 [ 0, %.preheader.i1039 ], [ 4, %1339 ]
  %1341 = sext i32 %indvars.iv.i26.sroa.phi.i1042.sroa.speculated to i64
  %1342 = getelementptr inbounds float, ptr %1333, i64 %1341
  %1343 = getelementptr inbounds float, ptr %1342, i64 %indvars.iv.i26.i1043
  %1344 = getelementptr inbounds float, ptr %1336, i64 %1341
  %1345 = getelementptr inbounds float, ptr %1344, i64 %indvars.iv.i26.i1043
  %1346 = load <4 x float>, ptr %1343, align 16
  %1347 = fadd <4 x float> %1337, %1346
  store <4 x float> %1347, ptr %1343, align 16
  %1348 = load <4 x float>, ptr %1345, align 16
  %1349 = fadd <4 x float> %1338, %1348
  store <4 x float> %1349, ptr %1345, align 16
  br i1 %1340, label %1339, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044: ; preds = %1339
  br i1 %1330, label %.preheader.i1039, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1044
  %1350 = fmul <8 x float> %1155, %1155
  %1351 = fmul <8 x float> %1224, %1324
  %1352 = fsub <8 x float> %1325, %1273
  %1353 = fadd <8 x float> %1243, %1275
  %1354 = fmul <8 x float> %1225, %1353
  %1355 = fadd <8 x float> %1351, %1352
  %1356 = fmul <8 x float> %1350, %1355
  %1357 = fmul <8 x float> %1120, %1354
  %1358 = fmul <8 x float> %1121, %1356
  %1359 = fmul <8 x float> %1122, %1354
  %1360 = fmul <8 x float> %1123, %1356
  %1361 = fmul <8 x float> %1124, %1354
  %1362 = fmul <8 x float> %1125, %1356
  %1363 = fadd <8 x float> %.sroa.01842.42560, %1357
  %1364 = fadd <8 x float> %.sroa.141849.42561, %1358
  %1365 = fadd <8 x float> %.sroa.01828.42558, %1359
  %1366 = fadd <8 x float> %.sroa.141835.42559, %1360
  %1367 = fadd <8 x float> %.sroa.01815.42556, %1361
  %1368 = fadd <8 x float> %.sroa.14.42557, %1362
  %1369 = getelementptr inbounds float, ptr %7, i64 %1115
  %1370 = fadd <8 x float> %1357, %1358
  %1371 = fadd <8 x float> %1359, %1360
  %1372 = fadd <8 x float> %1361, %1362
  %1373 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1369, align 16
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1369, align 16
  %1378 = getelementptr inbounds i8, ptr %1369, i64 16
  %1379 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = load <4 x float>, ptr %1378, align 16
  %1383 = fsub <4 x float> %1382, %1381
  store <4 x float> %1383, ptr %1378, align 16
  %1384 = getelementptr inbounds i8, ptr %1369, i64 32
  %1385 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = load <4 x float>, ptr %1384, align 16
  %1389 = fsub <4 x float> %1388, %1387
  store <4 x float> %1389, ptr %1384, align 16
  %indvars.iv.next2700 = add nsw i64 %indvars.iv2699, 1
  %exitcond2703.not = icmp eq i64 %indvars.iv.next2700, %wide.trip.count2702
  br i1 %exitcond2703.not, label %.loopexit, label %.preheader.i972.critedge, !llvm.loop !64

1390:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2685 = phi i64 [ %792, %.lr.ph ], [ %indvars.iv.next2686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141849.52468 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01842.52467 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141835.52466 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01828.52465 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52464 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01815.52463 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1391 = load ptr, ptr %55, align 8
  %1392 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1391, i64 %indvars.iv2685, i32 1
  %1393 = load i32, ptr %1392, align 4
  %.not513 = icmp eq i32 %1393, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge: ; preds = %1390
  %1394 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2685
  %1395 = load i32, ptr %1394, align 4
  %1396 = mul nsw i32 %1395, 12
  %1397 = getelementptr inbounds i8, ptr %1394, i64 4
  %1398 = load i32, ptr %1397, align 4
  %1399 = insertelement <8 x i32> poison, i32 %1398, i64 0
  %1400 = shufflevector <8 x i32> %1399, <8 x i32> poison, <8 x i32> zeroinitializer
  %1401 = and <8 x i32> %.sroa.0.0.copyload, %1400
  %1402 = icmp ne <8 x i32> %1401, zeroinitializer
  %1403 = and <8 x i32> %.sroa.4.0.copyload, %1400
  %1404 = icmp ne <8 x i32> %1403, zeroinitializer
  %1405 = sext i32 %1396 to i64
  %1406 = getelementptr inbounds float, ptr %54, i64 %1405
  %.val.i1085 = load <4 x float>, ptr %1406, align 1
  %1407 = shufflevector <4 x float> %.val.i1085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1405
  %.val.i1086 = load <4 x float>, ptr %gep, align 1
  %1408 = shufflevector <4 x float> %.val.i1086, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2456 = getelementptr float, ptr %invariant.gep2455, i64 %1405
  %.val.i1087 = load <4 x float>, ptr %gep2456, align 1
  %1409 = shufflevector <4 x float> %.val.i1087, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1410 = fsub <8 x float> %175, %1407
  %1411 = fsub <8 x float> %181, %1407
  %1412 = fsub <8 x float> %188, %1408
  %1413 = fsub <8 x float> %194, %1408
  %1414 = fsub <8 x float> %201, %1409
  %1415 = fsub <8 x float> %207, %1409
  %1416 = fmul <8 x float> %1410, %1410
  %1417 = fmul <8 x float> %1412, %1412
  %1418 = fadd <8 x float> %1416, %1417
  %1419 = fmul <8 x float> %1414, %1414
  %1420 = fadd <8 x float> %1418, %1419
  %1421 = fmul <8 x float> %1411, %1411
  %1422 = fmul <8 x float> %1413, %1413
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fmul <8 x float> %1415, %1415
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fcmp olt <8 x float> %1420, %50
  %1427 = fcmp olt <8 x float> %1425, %50
  %narrow = select <8 x i1> %1426, <8 x i1> %1402, <8 x i1> zeroinitializer
  %narrow2728 = select <8 x i1> %1427, <8 x i1> %1404, <8 x i1> zeroinitializer
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1428)
  %1431 = fmul <8 x float> %1428, %1430
  %1432 = fmul <8 x float> %1430, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1430, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1434 = fmul <8 x float> %1432, %1433
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1429)
  %1436 = fmul <8 x float> %1429, %1435
  %1437 = fmul <8 x float> %1435, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1435, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1439 = fmul <8 x float> %1437, %1438
  %1440 = select <8 x i1> %narrow, <8 x float> %1434, <8 x float> zeroinitializer
  %1441 = select <8 x i1> %narrow2728, <8 x float> %1439, <8 x float> zeroinitializer
  %1442 = shl nsw i32 %1395, 3
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds float, ptr %11, i64 %1443
  %.val.i1121 = load <4 x float>, ptr %1444, align 1
  %1445 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1446 = or disjoint i32 %1442, 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds float, ptr %11, i64 %1447
  %.val.i1122 = load <4 x float>, ptr %1448, align 1
  %1449 = shufflevector <4 x float> %.val.i1122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1450 = fadd <8 x float> %1445, %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i1123
  %1451 = fadd <8 x float> %1445, %.sroa.72944.0..sroa.72944.32..sroa.01.0.copyload.i1.i1125
  %1452 = fmul <8 x float> %1449, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1126
  %1453 = fmul <8 x float> %1449, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1128
  %1454 = fmul <8 x float> %1450, %1440
  %1455 = fmul <8 x float> %1451, %1441
  %1456 = fmul <8 x float> %1454, %1454
  %1457 = fmul <8 x float> %1455, %1455
  %1458 = fmul <8 x float> %1456, %1456
  %1459 = fmul <8 x float> %1456, %1458
  %1460 = fmul <8 x float> %1457, %1457
  %1461 = fmul <8 x float> %1457, %1460
  %1462 = fmul <8 x float> %1452, %1459
  %1463 = fmul <8 x float> %1453, %1461
  %1464 = fmul <8 x float> %1459, %1462
  %1465 = fmul <8 x float> %1461, %1463
  %1466 = fsub <8 x float> %1464, %1462
  %1467 = fmul <8 x float> %1450, %1450
  %1468 = fmul <8 x float> %1451, %1451
  %1469 = fmul <8 x float> %1467, %1467
  %1470 = fmul <8 x float> %1467, %1469
  %1471 = fmul <8 x float> %1468, %1468
  %1472 = fmul <8 x float> %1468, %1471
  %1473 = fmul <8 x float> %1452, %1470
  %1474 = fmul <8 x float> %1453, %1472
  %1475 = fmul <8 x float> %1470, %1473
  %1476 = fmul <8 x float> %1472, %1474
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %42, <8 x float> %1462)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %42, <8 x float> %1463)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %45, <8 x float> %1464)
  %1480 = fmul <8 x float> %1477, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1480)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %45, <8 x float> %1465)
  %1483 = fmul <8 x float> %1478, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1483)
  %1485 = bitcast <8 x float> %1481 to <8 x i32>
  %1486 = bitcast <8 x float> %1484 to <8 x i32>
  %1487 = select <8 x i1> %narrow, <8 x i32> %1485, <8 x i32> zeroinitializer
  %1488 = select <8 x i1> %narrow2728, <8 x i32> %1486, <8 x i32> zeroinitializer
  %1489 = load ptr, ptr %64, align 8
  %1490 = sext i32 %1395 to i64
  %1491 = getelementptr inbounds i32, ptr %1489, i64 %1490
  %1492 = load i32, ptr %1491, align 4
  %1493 = load i32, ptr %77, align 8
  %1494 = load i32, ptr %78, align 4
  %1495 = load i32, ptr %74, align 8
  %1496 = and i32 %1494, %1492
  %1497 = ashr i32 %1492, %1493
  %1498 = and i32 %1497, %1494
  br label %.preheader.i1152

.preheader.i1152:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156
  %1499 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1488, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156 ], [ %1487, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1084.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1500 = load ptr, ptr %72, align 8
  %1501 = getelementptr inbounds ptr, ptr %1500, i64 %indvars.iv30.i
  %1502 = load ptr, ptr %1501, align 8
  %1503 = or disjoint i64 %indvars.iv30.i, 1
  %1504 = getelementptr inbounds ptr, ptr %1500, i64 %1503
  %1505 = load ptr, ptr %1504, align 8
  %1506 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1508

1508:                                             ; preds = %1508, %.preheader.i1152
  %1509 = phi i1 [ true, %.preheader.i1152 ], [ false, %1508 ]
  %.pn = phi i32 [ %1496, %.preheader.i1152 ], [ %1498, %1508 ]
  %indvars.iv.i.i1155 = phi i64 [ 0, %.preheader.i1152 ], [ 4, %1508 ]
  %indvars.iv.i.sroa.phi.i1154.sroa.speculated = mul nsw i32 %.pn, %1495
  %1510 = sext i32 %indvars.iv.i.sroa.phi.i1154.sroa.speculated to i64
  %1511 = getelementptr inbounds float, ptr %1502, i64 %1510
  %1512 = getelementptr inbounds float, ptr %1511, i64 %indvars.iv.i.i1155
  %1513 = getelementptr inbounds float, ptr %1505, i64 %1510
  %1514 = getelementptr inbounds float, ptr %1513, i64 %indvars.iv.i.i1155
  %1515 = load <4 x float>, ptr %1512, align 16
  %1516 = fadd <4 x float> %1506, %1515
  store <4 x float> %1516, ptr %1512, align 16
  %1517 = load <4 x float>, ptr %1514, align 16
  %1518 = fadd <4 x float> %1507, %1517
  store <4 x float> %1518, ptr %1514, align 16
  br i1 %1509, label %1508, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156: ; preds = %1508
  br i1 %1499, label %.preheader.i1152, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !65

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1156
  %1519 = fmul <8 x float> %1440, %1440
  %1520 = fmul <8 x float> %1441, %1441
  %1521 = fsub <8 x float> %1465, %1463
  %1522 = fmul <8 x float> %1519, %1466
  %1523 = fmul <8 x float> %1520, %1521
  %1524 = fmul <8 x float> %1410, %1522
  %1525 = fmul <8 x float> %1411, %1523
  %1526 = fmul <8 x float> %1412, %1522
  %1527 = fmul <8 x float> %1413, %1523
  %1528 = fmul <8 x float> %1414, %1522
  %1529 = fmul <8 x float> %1415, %1523
  %1530 = fadd <8 x float> %.sroa.01842.52467, %1524
  %1531 = fadd <8 x float> %.sroa.141849.52468, %1525
  %1532 = fadd <8 x float> %.sroa.01828.52465, %1526
  %1533 = fadd <8 x float> %.sroa.141835.52466, %1527
  %1534 = fadd <8 x float> %.sroa.01815.52463, %1528
  %1535 = fadd <8 x float> %.sroa.14.52464, %1529
  %1536 = getelementptr inbounds float, ptr %7, i64 %1405
  %1537 = fadd <8 x float> %1524, %1525
  %1538 = fadd <8 x float> %1526, %1527
  %1539 = fadd <8 x float> %1528, %1529
  %1540 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1542 = fadd <4 x float> %1540, %1541
  %1543 = load <4 x float>, ptr %1536, align 16
  %1544 = fsub <4 x float> %1543, %1542
  store <4 x float> %1544, ptr %1536, align 16
  %1545 = getelementptr inbounds i8, ptr %1536, i64 16
  %1546 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1548 = fadd <4 x float> %1546, %1547
  %1549 = load <4 x float>, ptr %1545, align 16
  %1550 = fsub <4 x float> %1549, %1548
  store <4 x float> %1550, ptr %1545, align 16
  %1551 = getelementptr inbounds i8, ptr %1536, i64 32
  %1552 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = fadd <4 x float> %1552, %1553
  %1555 = load <4 x float>, ptr %1551, align 16
  %1556 = fsub <4 x float> %1555, %1554
  store <4 x float> %1556, ptr %1551, align 16
  %indvars.iv.next2686 = add nsw i64 %indvars.iv2685, 1
  %exitcond2688.not = icmp eq i64 %indvars.iv.next2686, %wide.trip.count
  br i1 %exitcond2688.not, label %.loopexit, label %1390, !llvm.loop !66

.critedge4.loopexit:                              ; preds = %1390
  %1557 = trunc nsw i64 %indvars.iv2685 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2448
  %.sroa.01815.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.01815.52463, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.14.52464, %.critedge4.loopexit ]
  %.sroa.01828.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.01828.52465, %.critedge4.loopexit ]
  %.sroa.141835.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.141835.52466, %.critedge4.loopexit ]
  %.sroa.01842.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.01842.52467, %.critedge4.loopexit ]
  %.sroa.141849.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2448 ], [ %.sroa.141849.52468, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader2448 ], [ %1557, %.critedge4.loopexit ]
  %1558 = icmp slt i32 %.4.lcssa, %87
  br i1 %1558, label %.preheader.i1250.critedge.lr.ph, label %.loopexit

.preheader.i1250.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i1225 = load <8 x float>, ptr %.sroa.02943, align 32, !noalias !67
  %.sroa.72944.0..sroa.72944.32..sroa.01.0.copyload.i1.i1227 = load <8 x float>, ptr %.sroa.72944, align 32, !noalias !67
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1228 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !70
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1230 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !70
  %1559 = sext i32 %.4.lcssa to i64
  %wide.trip.count2692 = sext i32 %87 to i64
  br label %.preheader.i1250.critedge

.preheader.i1250.critedge:                        ; preds = %.preheader.i1250.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv2689 = phi i64 [ %1559, %.preheader.i1250.critedge.lr.ph ], [ %indvars.iv.next2690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.141849.62501 = phi <8 x float> [ %.sroa.141849.5.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01842.62500 = phi <8 x float> [ %.sroa.01842.5.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.141835.62499 = phi <8 x float> [ %.sroa.141835.5.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01828.62498 = phi <8 x float> [ %.sroa.01828.5.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.14.62497 = phi <8 x float> [ %.sroa.14.5.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.01815.62496 = phi <8 x float> [ %.sroa.01815.5.lcssa, %.preheader.i1250.critedge.lr.ph ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %1560 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2689
  %1561 = load i32, ptr %1560, align 4
  %1562 = mul nsw i32 %1561, 12
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds float, ptr %54, i64 %1563
  %.val.i1191 = load <4 x float>, ptr %1564, align 1
  %1565 = shufflevector <4 x float> %.val.i1191, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2493 = getelementptr float, ptr %invariant.gep, i64 %1563
  %.val.i1192 = load <4 x float>, ptr %gep2493, align 1
  %1566 = shufflevector <4 x float> %.val.i1192, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2495 = getelementptr float, ptr %invariant.gep2455, i64 %1563
  %.val.i1193 = load <4 x float>, ptr %gep2495, align 1
  %1567 = shufflevector <4 x float> %.val.i1193, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1568 = fsub <8 x float> %175, %1565
  %1569 = fsub <8 x float> %181, %1565
  %1570 = fsub <8 x float> %188, %1566
  %1571 = fsub <8 x float> %194, %1566
  %1572 = fsub <8 x float> %201, %1567
  %1573 = fsub <8 x float> %207, %1567
  %1574 = fmul <8 x float> %1568, %1568
  %1575 = fmul <8 x float> %1570, %1570
  %1576 = fadd <8 x float> %1574, %1575
  %1577 = fmul <8 x float> %1572, %1572
  %1578 = fadd <8 x float> %1576, %1577
  %1579 = fmul <8 x float> %1569, %1569
  %1580 = fmul <8 x float> %1571, %1571
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fmul <8 x float> %1573, %1573
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fcmp olt <8 x float> %1578, %50
  %1585 = fcmp olt <8 x float> %1583, %50
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1578, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1583, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1586)
  %1589 = fmul <8 x float> %1586, %1588
  %1590 = fmul <8 x float> %1588, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1588, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1592 = fmul <8 x float> %1590, %1591
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1587)
  %1594 = fmul <8 x float> %1587, %1593
  %1595 = fmul <8 x float> %1593, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1593, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1597 = fmul <8 x float> %1595, %1596
  %1598 = select <8 x i1> %1584, <8 x float> %1592, <8 x float> zeroinitializer
  %1599 = select <8 x i1> %1585, <8 x float> %1597, <8 x float> zeroinitializer
  %1600 = shl nsw i32 %1561, 3
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds float, ptr %11, i64 %1601
  %.val.i1223 = load <4 x float>, ptr %1602, align 1
  %1603 = shufflevector <4 x float> %.val.i1223, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1604 = or disjoint i32 %1600, 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds float, ptr %11, i64 %1605
  %.val.i1224 = load <4 x float>, ptr %1606, align 1
  %1607 = shufflevector <4 x float> %.val.i1224, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1608 = fadd <8 x float> %1603, %.sroa.02943.0..sroa.02943.0..sroa.01.0.copyload.i.i1225
  %1609 = fadd <8 x float> %1603, %.sroa.72944.0..sroa.72944.32..sroa.01.0.copyload.i1.i1227
  %1610 = fmul <8 x float> %1607, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1228
  %1611 = fmul <8 x float> %1607, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1230
  %1612 = fmul <8 x float> %1608, %1598
  %1613 = fmul <8 x float> %1609, %1599
  %1614 = fmul <8 x float> %1612, %1612
  %1615 = fmul <8 x float> %1613, %1613
  %1616 = fmul <8 x float> %1614, %1614
  %1617 = fmul <8 x float> %1614, %1616
  %1618 = fmul <8 x float> %1615, %1615
  %1619 = fmul <8 x float> %1615, %1618
  %1620 = fmul <8 x float> %1610, %1617
  %1621 = fmul <8 x float> %1611, %1619
  %1622 = fmul <8 x float> %1617, %1620
  %1623 = fmul <8 x float> %1619, %1621
  %1624 = fsub <8 x float> %1622, %1620
  %1625 = fmul <8 x float> %1608, %1608
  %1626 = fmul <8 x float> %1609, %1609
  %1627 = fmul <8 x float> %1625, %1625
  %1628 = fmul <8 x float> %1625, %1627
  %1629 = fmul <8 x float> %1626, %1626
  %1630 = fmul <8 x float> %1626, %1629
  %1631 = fmul <8 x float> %1610, %1628
  %1632 = fmul <8 x float> %1611, %1630
  %1633 = fmul <8 x float> %1628, %1631
  %1634 = fmul <8 x float> %1630, %1632
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %42, <8 x float> %1620)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %42, <8 x float> %1621)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %45, <8 x float> %1622)
  %1638 = fmul <8 x float> %1635, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1638)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %45, <8 x float> %1623)
  %1641 = fmul <8 x float> %1636, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1641)
  %1643 = select <8 x i1> %1584, <8 x float> %1639, <8 x float> zeroinitializer
  %1644 = select <8 x i1> %1585, <8 x float> %1642, <8 x float> zeroinitializer
  %1645 = load ptr, ptr %64, align 8
  %1646 = sext i32 %1561 to i64
  %1647 = getelementptr inbounds i32, ptr %1645, i64 %1646
  %1648 = load i32, ptr %1647, align 4
  %1649 = load i32, ptr %77, align 8
  %1650 = load i32, ptr %78, align 4
  %1651 = load i32, ptr %74, align 8
  %1652 = and i32 %1650, %1648
  %1653 = ashr i32 %1648, %1649
  %1654 = and i32 %1653, %1650
  br label %.preheader.i1250

.preheader.i1250:                                 ; preds = %.preheader.i1250.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256
  %1655 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256 ], [ true, %.preheader.i1250.critedge ]
  %indvars.iv30.i1252.sroa.phi.sroa.speculated = phi <8 x float> [ %1644, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256 ], [ %1643, %.preheader.i1250.critedge ]
  %indvars.iv30.i1252 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256 ], [ 0, %.preheader.i1250.critedge ]
  %1656 = load ptr, ptr %72, align 8
  %1657 = getelementptr inbounds ptr, ptr %1656, i64 %indvars.iv30.i1252
  %1658 = load ptr, ptr %1657, align 8
  %1659 = or disjoint i64 %indvars.iv30.i1252, 1
  %1660 = getelementptr inbounds ptr, ptr %1656, i64 %1659
  %1661 = load ptr, ptr %1660, align 8
  %1662 = shufflevector <8 x float> %indvars.iv30.i1252.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %indvars.iv30.i1252.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1664

1664:                                             ; preds = %1664, %.preheader.i1250
  %1665 = phi i1 [ true, %.preheader.i1250 ], [ false, %1664 ]
  %.pn2729 = phi i32 [ %1652, %.preheader.i1250 ], [ %1654, %1664 ]
  %indvars.iv.i.i1255 = phi i64 [ 0, %.preheader.i1250 ], [ 4, %1664 ]
  %indvars.iv.i.sroa.phi.i1254.sroa.speculated = mul nsw i32 %.pn2729, %1651
  %1666 = sext i32 %indvars.iv.i.sroa.phi.i1254.sroa.speculated to i64
  %1667 = getelementptr inbounds float, ptr %1658, i64 %1666
  %1668 = getelementptr inbounds float, ptr %1667, i64 %indvars.iv.i.i1255
  %1669 = getelementptr inbounds float, ptr %1661, i64 %1666
  %1670 = getelementptr inbounds float, ptr %1669, i64 %indvars.iv.i.i1255
  %1671 = load <4 x float>, ptr %1668, align 16
  %1672 = fadd <4 x float> %1662, %1671
  store <4 x float> %1672, ptr %1668, align 16
  %1673 = load <4 x float>, ptr %1670, align 16
  %1674 = fadd <4 x float> %1663, %1673
  store <4 x float> %1674, ptr %1670, align 16
  br i1 %1665, label %1664, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256: ; preds = %1664
  br i1 %1655, label %.preheader.i1250, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !65

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1256
  %1675 = fmul <8 x float> %1598, %1598
  %1676 = fmul <8 x float> %1599, %1599
  %1677 = fsub <8 x float> %1623, %1621
  %1678 = fmul <8 x float> %1675, %1624
  %1679 = fmul <8 x float> %1676, %1677
  %1680 = fmul <8 x float> %1568, %1678
  %1681 = fmul <8 x float> %1569, %1679
  %1682 = fmul <8 x float> %1570, %1678
  %1683 = fmul <8 x float> %1571, %1679
  %1684 = fmul <8 x float> %1572, %1678
  %1685 = fmul <8 x float> %1573, %1679
  %1686 = fadd <8 x float> %.sroa.01842.62500, %1680
  %1687 = fadd <8 x float> %.sroa.141849.62501, %1681
  %1688 = fadd <8 x float> %.sroa.01828.62498, %1682
  %1689 = fadd <8 x float> %.sroa.141835.62499, %1683
  %1690 = fadd <8 x float> %.sroa.01815.62496, %1684
  %1691 = fadd <8 x float> %.sroa.14.62497, %1685
  %1692 = getelementptr inbounds float, ptr %7, i64 %1563
  %1693 = fadd <8 x float> %1680, %1681
  %1694 = fadd <8 x float> %1682, %1683
  %1695 = fadd <8 x float> %1684, %1685
  %1696 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = fadd <4 x float> %1696, %1697
  %1699 = load <4 x float>, ptr %1692, align 16
  %1700 = fsub <4 x float> %1699, %1698
  store <4 x float> %1700, ptr %1692, align 16
  %1701 = getelementptr inbounds i8, ptr %1692, i64 16
  %1702 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1704 = fadd <4 x float> %1702, %1703
  %1705 = load <4 x float>, ptr %1701, align 16
  %1706 = fsub <4 x float> %1705, %1704
  store <4 x float> %1706, ptr %1701, align 16
  %1707 = getelementptr inbounds i8, ptr %1692, i64 32
  %1708 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = fadd <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %1707, align 16
  %1712 = fsub <4 x float> %1711, %1710
  store <4 x float> %1712, ptr %1707, align 16
  %indvars.iv.next2690 = add nsw i64 %indvars.iv2689, 1
  %exitcond2693.not = icmp eq i64 %indvars.iv.next2690, %wide.trip.count2692
  br i1 %exitcond2693.not, label %.loopexit, label %.preheader.i1250.critedge, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731, %.critedge4, %.critedge2, %.critedge
  %.sroa.01815.7 = phi <8 x float> [ %.sroa.01815.1.lcssa, %.critedge ], [ %.sroa.01815.3.lcssa, %.critedge2 ], [ %.sroa.01815.5.lcssa, %.critedge4 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01828.7 = phi <8 x float> [ %.sroa.01828.1.lcssa, %.critedge ], [ %.sroa.01828.3.lcssa, %.critedge2 ], [ %.sroa.01828.5.lcssa, %.critedge4 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141835.7 = phi <8 x float> [ %.sroa.141835.1.lcssa, %.critedge ], [ %.sroa.141835.3.lcssa, %.critedge2 ], [ %.sroa.141835.5.lcssa, %.critedge4 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01842.7 = phi <8 x float> [ %.sroa.01842.1.lcssa, %.critedge ], [ %.sroa.01842.3.lcssa, %.critedge2 ], [ %.sroa.01842.5.lcssa, %.critedge4 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141849.7 = phi <8 x float> [ %.sroa.141849.1.lcssa, %.critedge ], [ %.sroa.141849.3.lcssa, %.critedge2 ], [ %.sroa.141849.5.lcssa, %.critedge4 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit731 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1045 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1713 = getelementptr inbounds float, ptr %7, i64 %169
  %1714 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01842.7, <8 x float> %.sroa.141849.7)
  %1715 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1716, <4 x float> %1715)
  %1718 = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1719 = load <4 x float>, ptr %1713, align 16
  %1720 = fadd <4 x float> %1718, %1719
  store <4 x float> %1720, ptr %1713, align 16
  %1721 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1722 = fadd <4 x float> %1718, %1721
  %1723 = getelementptr inbounds float, ptr %7, i64 %182
  %1724 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01828.7, <8 x float> %.sroa.141835.7)
  %1725 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1727 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1726, <4 x float> %1725)
  %1728 = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1729 = load <4 x float>, ptr %1723, align 16
  %1730 = fadd <4 x float> %1728, %1729
  store <4 x float> %1730, ptr %1723, align 16
  %1731 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1732 = fadd <4 x float> %1728, %1731
  %1733 = getelementptr inbounds float, ptr %7, i64 %195
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01815.7, <8 x float> %.sroa.14.7)
  %1735 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1736, <4 x float> %1735)
  %1738 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1739 = load <4 x float>, ptr %1733, align 16
  %1740 = fadd <4 x float> %1738, %1739
  store <4 x float> %1740, ptr %1733, align 16
  %1741 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1742 = fadd <4 x float> %1738, %1741
  %shift = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1743 = fadd <4 x float> %1742, %shift
  %1744 = extractelement <4 x float> %1743, i64 0
  %1745 = getelementptr inbounds float, ptr %9, i64 %90
  %1746 = shufflevector <4 x float> %1722, <4 x float> %1732, <2 x i32> <i32 0, i32 4>
  %1747 = shufflevector <4 x float> %1722, <4 x float> %1732, <2 x i32> <i32 1, i32 5>
  %1748 = fadd <2 x float> %1746, %1747
  %1749 = load <2 x float>, ptr %1745, align 4
  %1750 = fadd <2 x float> %1748, %1749
  store <2 x float> %1750, ptr %1745, align 4
  %1751 = getelementptr inbounds float, ptr %9, i64 %98
  %1752 = load float, ptr %1751, align 4
  %1753 = fadd float %1744, %1752
  store float %1753, ptr %1751, align 4
  %1754 = getelementptr inbounds i8, ptr %.sroa.01915.02652, i64 16
  %.not2438 = icmp eq ptr %1754, %60
  br i1 %.not2438, label %._crit_edge, label %79

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = distinct !{!73, !9}
