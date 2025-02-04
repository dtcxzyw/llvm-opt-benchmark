; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02865 = alloca <8 x float>, align 32
  %.sroa.22866 = alloca <8 x float>, align 32
  %.sroa.02861 = alloca <8 x float>, align 32
  %.sroa.22862 = alloca <8 x float>, align 32
  %.sroa.02858 = alloca <8 x float>, align 32
  %.sroa.22859 = alloca <8 x float>, align 32
  %.sroa.02854 = alloca <8 x float>, align 32
  %.sroa.22855 = alloca <8 x float>, align 32
  %.sroa.02851 = alloca <8 x float>, align 32
  %.sroa.22852 = alloca <8 x float>, align 32
  %.sroa.02847 = alloca <8 x float>, align 32
  %.sroa.22848 = alloca <8 x float>, align 32
  %.sroa.02844 = alloca <8 x float>, align 32
  %.sroa.22845 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236426242867 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236526252868 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
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
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 8
  %49 = fmul float %48, %48
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not23662541 = icmp eq ptr %59, %61
  br i1 %.not23662541, label %._crit_edge, label %.lr.ph2545

.lr.ph2545:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = extractelement <8 x float> %25, i64 6
  %63 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 120
  %73 = fneg float %62
  %74 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 24
  %75 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %55, i64 16
  %invariant.gep2384 = getelementptr i8, ptr %55, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %79

79:                                               ; preds = %.lr.ph2545, %.loopexit
  %.sroa.01882.02544 = phi ptr [ %59, %.lr.ph2545 ], [ %1860, %.loopexit ]
  %.sroa.51832.02543 = phi <8 x float> [ undef, %.lr.ph2545 ], [ %.sroa.51832.1, %.loopexit ]
  %.sroa.01828.02542 = phi <8 x float> [ undef, %.lr.ph2545 ], [ %.sroa.01828.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01882.02544, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01882.02544, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01882.02544, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.sroa.01882.02544, align 4
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %83, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %83, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shl nsw i32 %88, 2
  %105 = and i32 %81, 512
  %106 = and i32 %81, 384
  %or.cond = icmp ne i32 %106, 128
  %107 = load ptr, ptr %64, align 8
  %108 = sext i32 %88 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %65, align 8
  br label %111

111:                                              ; preds = %111, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %111 ]
  %112 = load i32, ptr %65, align 8
  %113 = load i32, ptr %66, align 8
  %114 = trunc nuw nsw i64 %indvars.iv.i to i32
  %115 = mul nsw i32 %113, %114
  %116 = ashr i32 %112, %115
  %117 = load i32, ptr %67, align 4
  %118 = and i32 %116, %117
  %119 = load ptr, ptr %68, align 8
  %120 = load i32, ptr %69, align 4
  %121 = mul nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load ptr, ptr %70, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %71, align 8
  %127 = load i32, ptr %69, align 4
  %128 = mul nsw i32 %127, %118
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load ptr, ptr %72, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i
  store ptr %130, ptr %132, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %111, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %111
  %133 = select i1 %89, i32 %88, i32 -1
  %134 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = mul nsw i32 %88, 12
  %138 = icmp ne i32 %105, 0
  %spec.select = and i1 %or.cond, %138
  br i1 %138, label %139, label %.loopexit2378

139:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %140 = load i32, ptr %84, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %133
  br i1 %144, label %.preheader2377.preheader, label %.loopexit2378

.preheader2377.preheader:                         ; preds = %139
  %145 = sext i32 %104 to i64
  br label %.preheader2377

.preheader2377:                                   ; preds = %.preheader2377.preheader, %.preheader2377
  %indvars.iv = phi i64 [ 0, %.preheader2377.preheader ], [ %indvars.iv.next, %.preheader2377 ]
  %146 = or disjoint i64 %indvars.iv, %145
  %147 = getelementptr inbounds float, ptr %53, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fmul float %148, %73
  %150 = fmul float %148, %149
  %151 = fmul float %150, %33
  %152 = load i32, ptr %65, align 8
  %153 = load i32, ptr %66, align 8
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %155 = mul nsw i32 %153, %154
  %156 = ashr i32 %152, %155
  %157 = load i32, ptr %67, align 4
  %158 = and i32 %156, %157
  %159 = load i32, ptr %74, align 8
  %160 = mul nsw i32 %158, %159
  %161 = load ptr, ptr %70, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fadd float %151, %166
  store float %167, ptr %165, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2378, label %.preheader2377, !llvm.loop !11

.loopexit2378:                                    ; preds = %.preheader2377, %139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %168 = add nsw i32 %137, 4
  %169 = add nsw i32 %137, 8
  %170 = sext i32 %137 to i64
  %171 = getelementptr inbounds float, ptr %55, i64 %170
  %.val.i.i.i = load float, ptr %171, align 1, !noalias !12
  %172 = getelementptr i8, ptr %171, i64 4
  %.val2.i.i.i = load float, ptr %172, align 1, !noalias !12
  %173 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %134, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i.i1.i = load float, ptr %177, align 1, !noalias !12
  %178 = getelementptr i8, ptr %171, i64 12
  %.val2.i.i2.i = load float, ptr %178, align 1, !noalias !12
  %179 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %134, %181
  %183 = sext i32 %168 to i64
  %184 = getelementptr inbounds float, ptr %55, i64 %183
  %.val.i.i.i548 = load float, ptr %184, align 1, !noalias !15
  %185 = getelementptr i8, ptr %184, i64 4
  %.val2.i.i.i549 = load float, ptr %185, align 1, !noalias !15
  %186 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %135, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i.i1.i551 = load float, ptr %190, align 1, !noalias !15
  %191 = getelementptr i8, ptr %184, i64 12
  %.val2.i.i2.i552 = load float, ptr %191, align 1, !noalias !15
  %192 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %135, %194
  %196 = sext i32 %169 to i64
  %197 = getelementptr inbounds float, ptr %55, i64 %196
  %.val.i.i.i553 = load float, ptr %197, align 1, !noalias !18
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i.i.i554 = load float, ptr %198, align 1, !noalias !18
  %199 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %136, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i.i1.i556 = load float, ptr %203, align 1, !noalias !18
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i.i2.i557 = load float, ptr %204, align 1, !noalias !18
  %205 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %136, %207
  %209 = sext i32 %104 to i64
  br i1 %138, label %210, label %.loopexit2378._crit_edge

210:                                              ; preds = %.loopexit2378
  %211 = getelementptr inbounds float, ptr %53, i64 %209
  %.val.i.i.i558 = load float, ptr %211, align 1, !noalias !21
  %212 = getelementptr i8, ptr %211, i64 4
  %.val2.i.i.i559 = load float, ptr %212, align 1, !noalias !21
  %213 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %75, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i.i1.i560 = load float, ptr %217, align 1, !noalias !21
  %218 = getelementptr i8, ptr %211, i64 12
  %.val2.i.i2.i561 = load float, ptr %218, align 1, !noalias !21
  %219 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fmul <8 x float> %75, %221
  br label %.loopexit2378._crit_edge

.loopexit2378._crit_edge:                         ; preds = %.loopexit2378, %210
  %.sroa.01828.1 = phi <8 x float> [ %216, %210 ], [ %.sroa.01828.02542, %.loopexit2378 ]
  %.sroa.51832.1 = phi <8 x float> [ %222, %210 ], [ %.sroa.51832.02543, %.loopexit2378 ]
  %223 = load i32, ptr %1, align 8
  %224 = shl i32 %223, 1
  br label %225

225:                                              ; preds = %.loopexit2378._crit_edge, %225
  %indvars.iv2567 = phi i64 [ 0, %.loopexit2378._crit_edge ], [ %indvars.iv.next2568, %225 ]
  %226 = or disjoint i64 %indvars.iv2567, %209
  %227 = getelementptr inbounds i32, ptr %14, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = mul i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %12, i64 %230
  %232 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2567
  store ptr %231, ptr %232, align 8
  %indvars.iv.next2568 = add nuw nsw i64 %indvars.iv2567, 1
  %exitcond2570.not = icmp eq i64 %indvars.iv.next2568, 4
  br i1 %exitcond2570.not, label %233, label %225, !llvm.loop !24

233:                                              ; preds = %225
  %234 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %811

.preheader:                                       ; preds = %233
  br i1 %234, label %.lr.ph2504, label %.critedge

.lr.ph2504:                                       ; preds = %.preheader
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %78, align 8
  %237 = sext i32 %85 to i64
  %wide.trip.count2605 = sext i32 %87 to i64
  br label %238

238:                                              ; preds = %.lr.ph2504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2602 = phi i64 [ %237, %.lr.ph2504 ], [ %indvars.iv.next2603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141816.12502 = phi <8 x float> [ zeroinitializer, %.lr.ph2504 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.12501 = phi <8 x float> [ zeroinitializer, %.lr.ph2504 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141802.12500 = phi <8 x float> [ zeroinitializer, %.lr.ph2504 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01795.12499 = phi <8 x float> [ zeroinitializer, %.lr.ph2504 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12498 = phi <8 x float> [ zeroinitializer, %.lr.ph2504 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01782.12497 = phi <8 x float> [ zeroinitializer, %.lr.ph2504 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %239 = load ptr, ptr %56, align 8
  %240 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %239, i64 %indvars.iv2602, i32 1
  %241 = load i32, ptr %240, align 4
  %.not542 = icmp eq i32 %241, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %238
  %242 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2602
  %243 = load i32, ptr %242, align 4
  %244 = shl nsw i32 %243, 2
  %245 = mul nsw i32 %243, 12
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = insertelement <8 x i32> poison, i32 %247, i64 0
  %249 = shufflevector <8 x i32> %248, <8 x i32> poison, <8 x i32> zeroinitializer
  %250 = and <8 x i32> %.sroa.0.0.copyload, %249
  %251 = icmp ne <8 x i32> %250, zeroinitializer
  %252 = and <8 x i32> %.sroa.4.0.copyload, %249
  %.not = icmp eq <8 x i32> %252, zeroinitializer
  %253 = sext i32 %245 to i64
  %254 = getelementptr inbounds float, ptr %55, i64 %253
  %.val.i = load <4 x float>, ptr %254, align 1
  %255 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2490 = getelementptr float, ptr %invariant.gep, i64 %253
  %.val.i563 = load <4 x float>, ptr %gep2490, align 1
  %256 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2492 = getelementptr float, ptr %invariant.gep2384, i64 %253
  %.val.i564 = load <4 x float>, ptr %gep2492, align 1
  %257 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fsub <8 x float> %176, %255
  %259 = fsub <8 x float> %182, %255
  %260 = fsub <8 x float> %189, %256
  %261 = fsub <8 x float> %195, %256
  %262 = fsub <8 x float> %202, %257
  %263 = fsub <8 x float> %208, %257
  %264 = fmul <8 x float> %258, %258
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %262, %262
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %259, %259
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %263, %263
  %273 = fadd <8 x float> %271, %272
  %274 = fcmp olt <8 x float> %268, %46
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = fcmp olt <8 x float> %273, %46
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = icmp eq i32 %243, %133
  %279 = select <8 x i1> %274, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236426242867, <8 x i32> zeroinitializer
  %280 = select <8 x i1> %276, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236526252868, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %278, <8 x i32> %280, <8 x i32> %277
  %.sroa.02117.0 = select i1 %278, <8 x i32> %279, <8 x i32> %275
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %283 = bitcast <8 x float> %281 to <8 x i32>
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %286 = fmul <8 x float> %281, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %291 = fmul <8 x float> %282, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = bitcast <8 x float> %289 to <8 x i32>
  %296 = bitcast <8 x float> %294 to <8 x i32>
  %297 = sext i32 %244 to i64
  %298 = getelementptr inbounds float, ptr %53, i64 %297
  %.val.i581 = load <4 x float>, ptr %298, align 1
  %299 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = fmul <8 x float> %.sroa.01828.1, %299
  %301 = fmul <8 x float> %.sroa.51832.1, %299
  %302 = and <8 x i32> %.sroa.02117.0, %295
  %303 = and <8 x i32> %.sroa.6.0, %296
  %304 = bitcast <8 x i32> %302 to <8 x float>
  %305 = fmul <8 x float> %304, %304
  %306 = bitcast <8 x i32> %303 to <8 x float>
  %307 = select <8 x i1> %251, <8 x i32> %302, <8 x i32> zeroinitializer
  %308 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %303
  %309 = and <8 x i32> %.sroa.02117.0, %283
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = fmul <8 x float> %29, %310
  %312 = and <8 x i32> %.sroa.6.0, %284
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul <8 x float> %29, %313
  %315 = fmul <8 x float> %311, %311
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %315, <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %311, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %315, <8 x float> splat (float 0xBF93BDB200000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %315, <8 x float> splat (float 0x3FB1D5E760000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %315, <8 x float> splat (float 0xBFE81272E0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %311, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %26, %330
  %332 = fmul <8 x float> %314, %314
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %332, <8 x float> splat (float 1.000000e+00))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %314, <8 x float> %335)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %336)
  %338 = fneg <8 x float> %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %336, <8 x float> splat (float 2.000000e+00))
  %340 = fmul <8 x float> %337, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %332, <8 x float> splat (float 0xBF93BDB200000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %332, <8 x float> splat (float 0x3FB1D5E760000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %332, <8 x float> splat (float 0xBFE81272E0000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %314, <8 x float> %345)
  %347 = fmul <8 x float> %346, %340
  %348 = bitcast <8 x i32> %307 to <8 x float>
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %311, <8 x float> %348)
  %350 = bitcast <8 x i32> %308 to <8 x float>
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %311, <8 x float> %352)
  %354 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %353)
  %355 = fneg <8 x float> %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %353, <8 x float> splat (float 2.000000e+00))
  %357 = fmul <8 x float> %354, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %315, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %315, <8 x float> splat (float 0x3FBCE3C460000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %315, <8 x float> splat (float 0x3FF20DD860000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %311, <8 x float> %362)
  %364 = fmul <8 x float> %363, %357
  %365 = fmul <8 x float> %26, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %314, <8 x float> %367)
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %368)
  %370 = fneg <8 x float> %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> splat (float 2.000000e+00))
  %372 = fmul <8 x float> %369, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %332, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %332, <8 x float> splat (float 0x3FBCE3C460000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %332, <8 x float> splat (float 0x3FF20DD860000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %314, <8 x float> %377)
  %379 = fmul <8 x float> %378, %372
  %380 = fmul <8 x float> %26, %379
  %381 = fmul <8 x float> %300, %349
  %382 = select <8 x i1> %251, <8 x i32> %35, <8 x i32> zeroinitializer
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %365, %383
  %385 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fadd <8 x float> %380, %386
  %388 = fsub <8 x float> %348, %384
  %389 = fmul <8 x float> %300, %388
  %390 = fsub <8 x float> %350, %387
  %391 = fmul <8 x float> %301, %390
  %392 = bitcast <8 x float> %389 to <8 x i32>
  %393 = and <8 x i32> %.sroa.02117.0, %392
  %394 = bitcast <8 x float> %391 to <8 x i32>
  %395 = and <8 x i32> %.sroa.6.0, %394
  %396 = fcmp olt <8 x float> %281, %51
  %397 = getelementptr inbounds i32, ptr %14, i64 %297
  %398 = load i32, ptr %397, align 4
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %235, i64 %400
  %402 = load <2 x float>, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %235, i64 %406
  %408 = load <2 x float>, ptr %407, align 1
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i32, ptr %409, align 4
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %235, i64 %412
  %414 = load <2 x float>, ptr %413, align 1
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %416 = load i32, ptr %415, align 4
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %235, i64 %418
  %420 = load <2 x float>, ptr %419, align 1
  %421 = getelementptr inbounds float, ptr %236, i64 %400
  %422 = load <2 x float>, ptr %421, align 1
  %423 = getelementptr inbounds float, ptr %236, i64 %406
  %424 = load <2 x float>, ptr %423, align 1
  %425 = getelementptr inbounds float, ptr %236, i64 %412
  %426 = load <2 x float>, ptr %425, align 1
  %427 = getelementptr inbounds float, ptr %236, i64 %418
  %428 = load <2 x float>, ptr %427, align 1
  %429 = shufflevector <2 x float> %402, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %408, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %414, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %420, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %430, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %433, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %436 = shufflevector <8 x float> %433, <8 x float> %434, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %437 = fmul <8 x float> %305, %305
  %438 = fmul <8 x float> %305, %437
  %439 = select <8 x i1> %251, <8 x float> %438, <8 x float> zeroinitializer
  %440 = fmul <8 x float> %439, %439
  %441 = fmul <8 x float> %439, %435
  %442 = fmul <8 x float> %440, %436
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %38, <8 x float> %441)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %41, <8 x float> %442)
  %445 = fmul <8 x float> %443, splat (float 0xBFC5555560000000)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %445)
  %447 = select <8 x i1> %396, <8 x i1> %251, <8 x i1> zeroinitializer
  %448 = load ptr, ptr %64, align 8
  %449 = sext i32 %243 to i64
  %450 = getelementptr inbounds i32, ptr %448, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %76, align 8
  %453 = load i32, ptr %77, align 4
  %454 = load i32, ptr %74, align 8
  %455 = and i32 %453, %451
  %456 = mul nsw i32 %455, %454
  %457 = ashr i32 %451, %452
  %458 = and i32 %457, %453
  %459 = mul nsw i32 %458, %454
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %460 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %393, %.critedge544 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %461 = load ptr, ptr %70, align 8
  %462 = getelementptr inbounds nuw ptr, ptr %461, i64 %indvars.iv35.i
  %463 = load ptr, ptr %462, align 8
  %464 = or disjoint i64 %indvars.iv35.i, 1
  %465 = getelementptr inbounds nuw ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %469

469:                                              ; preds = %469, %.preheader.i
  %470 = phi i1 [ true, %.preheader.i ], [ false, %469 ]
  %indvars.iv.i.sroa.phi.i616.sroa.speculated = phi i32 [ %456, %.preheader.i ], [ %459, %469 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %469 ]
  %471 = sext i32 %indvars.iv.i.sroa.phi.i616.sroa.speculated to i64
  %472 = getelementptr inbounds float, ptr %463, i64 %471
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i.i
  %474 = getelementptr inbounds float, ptr %466, i64 %471
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i.i
  %476 = load <4 x float>, ptr %473, align 16
  %477 = fadd <4 x float> %467, %476
  store <4 x float> %477, ptr %473, align 16
  %478 = load <4 x float>, ptr %475, align 16
  %479 = fadd <4 x float> %468, %478
  store <4 x float> %479, ptr %475, align 16
  br i1 %470, label %469, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %469
  br i1 %460, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %480 = fmul <8 x float> %26, %347
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %314, <8 x float> %350)
  %482 = fsub <8 x float> %442, %441
  %483 = select <8 x i1> %447, <8 x float> %446, <8 x float> zeroinitializer
  %484 = load ptr, ptr %72, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %490

490:                                              ; preds = %490, %.critedge27.i
  %491 = phi i1 [ true, %.critedge27.i ], [ false, %490 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %456, %.critedge27.i ], [ %459, %490 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %490 ]
  %492 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %493 = getelementptr inbounds float, ptr %485, i64 %492
  %494 = getelementptr inbounds nuw float, ptr %493, i64 %indvars.iv.i28.i
  %495 = getelementptr inbounds float, ptr %487, i64 %492
  %496 = getelementptr inbounds nuw float, ptr %495, i64 %indvars.iv.i28.i
  %497 = load <4 x float>, ptr %494, align 16
  %498 = fadd <4 x float> %488, %497
  store <4 x float> %498, ptr %494, align 16
  %499 = load <4 x float>, ptr %496, align 16
  %500 = fadd <4 x float> %489, %499
  store <4 x float> %500, ptr %496, align 16
  br i1 %491, label %490, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %490
  %501 = fmul <8 x float> %306, %306
  %502 = fmul <8 x float> %301, %481
  %503 = select <8 x i1> %396, <8 x float> %482, <8 x float> zeroinitializer
  %504 = fadd <8 x float> %381, %503
  %505 = fmul <8 x float> %305, %504
  %506 = fmul <8 x float> %501, %502
  %507 = fmul <8 x float> %258, %505
  %508 = fmul <8 x float> %259, %506
  %509 = fmul <8 x float> %260, %505
  %510 = fmul <8 x float> %261, %506
  %511 = fmul <8 x float> %262, %505
  %512 = fmul <8 x float> %263, %506
  %513 = fadd <8 x float> %.sroa.01809.12501, %507
  %514 = fadd <8 x float> %.sroa.141816.12502, %508
  %515 = fadd <8 x float> %.sroa.01795.12499, %509
  %516 = fadd <8 x float> %.sroa.141802.12500, %510
  %517 = fadd <8 x float> %.sroa.01782.12497, %511
  %518 = fadd <8 x float> %.sroa.14.12498, %512
  %519 = getelementptr inbounds float, ptr %8, i64 %253
  %520 = fadd <8 x float> %508, %507
  %521 = fadd <8 x float> %510, %509
  %522 = fadd <8 x float> %512, %511
  %523 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %519, align 16
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %519, align 16
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %529 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %531 = fadd <4 x float> %529, %530
  %532 = load <4 x float>, ptr %528, align 16
  %533 = fsub <4 x float> %532, %531
  store <4 x float> %533, ptr %528, align 16
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %535 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %536 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %537 = fadd <4 x float> %535, %536
  %538 = load <4 x float>, ptr %534, align 16
  %539 = fsub <4 x float> %538, %537
  store <4 x float> %539, ptr %534, align 16
  %indvars.iv.next2603 = add nsw i64 %indvars.iv2602, 1
  %exitcond2606.not = icmp eq i64 %indvars.iv.next2603, %wide.trip.count2605
  br i1 %exitcond2606.not, label %.loopexit, label %238, !llvm.loop !27

.critedge.loopexit:                               ; preds = %238
  %540 = trunc nsw i64 %indvars.iv2602 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01782.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01782.12497, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12498, %.critedge.loopexit ]
  %.sroa.01795.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01795.12499, %.critedge.loopexit ]
  %.sroa.141802.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141802.12500, %.critedge.loopexit ]
  %.sroa.01809.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01809.12501, %.critedge.loopexit ]
  %.sroa.141816.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141816.12502, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %85, %.preheader ], [ %540, %.critedge.loopexit ]
  %541 = icmp slt i32 %.0530.lcssa, %87
  br i1 %541, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %78, align 8
  %544 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2610 = sext i32 %87 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740
  %indvars.iv2607 = phi i64 [ %544, %.critedge546.lr.ph ], [ %indvars.iv.next2608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.141816.22533 = phi <8 x float> [ %.sroa.141816.1.lcssa, %.critedge546.lr.ph ], [ %785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.01809.22532 = phi <8 x float> [ %.sroa.01809.1.lcssa, %.critedge546.lr.ph ], [ %784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.141802.22531 = phi <8 x float> [ %.sroa.141802.1.lcssa, %.critedge546.lr.ph ], [ %787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.01795.22530 = phi <8 x float> [ %.sroa.01795.1.lcssa, %.critedge546.lr.ph ], [ %786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.14.22529 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %.sroa.01782.22528 = phi <8 x float> [ %.sroa.01782.1.lcssa, %.critedge546.lr.ph ], [ %788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ]
  %545 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2607
  %546 = load i32, ptr %545, align 4
  %547 = shl nsw i32 %546, 2
  %548 = mul nsw i32 %546, 12
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %55, i64 %549
  %.val.i651 = load <4 x float>, ptr %550, align 1
  %551 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2525 = getelementptr float, ptr %invariant.gep, i64 %549
  %.val.i652 = load <4 x float>, ptr %gep2525, align 1
  %552 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2527 = getelementptr float, ptr %invariant.gep2384, i64 %549
  %.val.i653 = load <4 x float>, ptr %gep2527, align 1
  %553 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = fsub <8 x float> %176, %551
  %555 = fsub <8 x float> %182, %551
  %556 = fsub <8 x float> %189, %552
  %557 = fsub <8 x float> %195, %552
  %558 = fsub <8 x float> %202, %553
  %559 = fsub <8 x float> %208, %553
  %560 = fmul <8 x float> %554, %554
  %561 = fmul <8 x float> %556, %556
  %562 = fadd <8 x float> %560, %561
  %563 = fmul <8 x float> %558, %558
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %555, %555
  %566 = fmul <8 x float> %557, %557
  %567 = fadd <8 x float> %565, %566
  %568 = fmul <8 x float> %559, %559
  %569 = fadd <8 x float> %567, %568
  %570 = fcmp olt <8 x float> %564, %46
  %571 = fcmp olt <8 x float> %569, %46
  %572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %572)
  %575 = fmul <8 x float> %572, %574
  %576 = fmul <8 x float> %574, splat (float -5.000000e-01)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %574, <8 x float> splat (float -3.000000e+00))
  %578 = fmul <8 x float> %576, %577
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %580 = fmul <8 x float> %573, %579
  %581 = fmul <8 x float> %579, splat (float -5.000000e-01)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %579, <8 x float> splat (float -3.000000e+00))
  %583 = fmul <8 x float> %581, %582
  %584 = sext i32 %547 to i64
  %585 = getelementptr inbounds float, ptr %53, i64 %584
  %.val.i677 = load <4 x float>, ptr %585, align 1
  %586 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fmul <8 x float> %.sroa.01828.1, %586
  %588 = fmul <8 x float> %.sroa.51832.1, %586
  %589 = select <8 x i1> %570, <8 x float> %578, <8 x float> zeroinitializer
  %590 = fmul <8 x float> %589, %589
  %591 = select <8 x i1> %571, <8 x float> %583, <8 x float> zeroinitializer
  %592 = select <8 x i1> %570, <8 x float> %572, <8 x float> zeroinitializer
  %593 = fmul <8 x float> %29, %592
  %594 = select <8 x i1> %571, <8 x float> %573, <8 x float> zeroinitializer
  %595 = fmul <8 x float> %29, %594
  %596 = fmul <8 x float> %593, %593
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> splat (float 1.000000e+00))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %593, <8 x float> %599)
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %600)
  %602 = fneg <8 x float> %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %600, <8 x float> splat (float 2.000000e+00))
  %604 = fmul <8 x float> %601, %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %596, <8 x float> splat (float 0xBF93BDB200000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %596, <8 x float> splat (float 0x3FB1D5E760000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %596, <8 x float> splat (float 0xBFE81272E0000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %593, <8 x float> %609)
  %611 = fmul <8 x float> %610, %604
  %612 = fmul <8 x float> %26, %611
  %613 = fmul <8 x float> %595, %595
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> splat (float 1.000000e+00))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %595, <8 x float> %616)
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %617)
  %619 = fneg <8 x float> %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %617, <8 x float> splat (float 2.000000e+00))
  %621 = fmul <8 x float> %618, %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %613, <8 x float> splat (float 0xBF93BDB200000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %613, <8 x float> splat (float 0x3FB1D5E760000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %613, <8 x float> splat (float 0xBFE81272E0000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %595, <8 x float> %626)
  %628 = fmul <8 x float> %627, %621
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %593, <8 x float> %589)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %593, <8 x float> %631)
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %632)
  %634 = fneg <8 x float> %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %632, <8 x float> splat (float 2.000000e+00))
  %636 = fmul <8 x float> %633, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %596, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %596, <8 x float> splat (float 0x3FBCE3C460000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %596, <8 x float> splat (float 0x3FF20DD860000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %593, <8 x float> %641)
  %643 = fmul <8 x float> %642, %636
  %644 = fmul <8 x float> %26, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %595, <8 x float> %646)
  %648 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %647)
  %649 = fneg <8 x float> %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %647, <8 x float> splat (float 2.000000e+00))
  %651 = fmul <8 x float> %648, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %613, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %613, <8 x float> splat (float 0x3FBCE3C460000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %613, <8 x float> splat (float 0x3FF20DD860000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %595, <8 x float> %656)
  %658 = fmul <8 x float> %657, %651
  %659 = fmul <8 x float> %26, %658
  %660 = fmul <8 x float> %587, %629
  %661 = fadd <8 x float> %34, %644
  %662 = fadd <8 x float> %34, %659
  %663 = fsub <8 x float> %589, %661
  %664 = fmul <8 x float> %587, %663
  %665 = fsub <8 x float> %591, %662
  %666 = fmul <8 x float> %588, %665
  %667 = select <8 x i1> %570, <8 x float> %664, <8 x float> zeroinitializer
  %668 = select <8 x i1> %571, <8 x float> %666, <8 x float> zeroinitializer
  %669 = fcmp olt <8 x float> %572, %51
  %670 = getelementptr inbounds i32, ptr %14, i64 %584
  %671 = load i32, ptr %670, align 4
  %672 = shl nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %542, i64 %673
  %675 = load <2 x float>, ptr %674, align 1
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %542, i64 %679
  %681 = load <2 x float>, ptr %680, align 1
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %683 = load i32, ptr %682, align 4
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %542, i64 %685
  %687 = load <2 x float>, ptr %686, align 1
  %688 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %689 = load i32, ptr %688, align 4
  %690 = shl nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %542, i64 %691
  %693 = load <2 x float>, ptr %692, align 1
  %694 = getelementptr inbounds float, ptr %543, i64 %673
  %695 = load <2 x float>, ptr %694, align 1
  %696 = getelementptr inbounds float, ptr %543, i64 %679
  %697 = load <2 x float>, ptr %696, align 1
  %698 = getelementptr inbounds float, ptr %543, i64 %685
  %699 = load <2 x float>, ptr %698, align 1
  %700 = getelementptr inbounds float, ptr %543, i64 %691
  %701 = load <2 x float>, ptr %700, align 1
  %702 = shufflevector <2 x float> %675, <2 x float> %695, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %703 = shufflevector <2 x float> %681, <2 x float> %697, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %704 = shufflevector <2 x float> %687, <2 x float> %699, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %705 = shufflevector <2 x float> %693, <2 x float> %701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %706 = shufflevector <8 x float> %702, <8 x float> %704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %707 = shufflevector <8 x float> %703, <8 x float> %705, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %708 = shufflevector <8 x float> %706, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %709 = shufflevector <8 x float> %706, <8 x float> %707, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %710 = fmul <8 x float> %590, %590
  %711 = fmul <8 x float> %590, %710
  %712 = fmul <8 x float> %711, %711
  %713 = fmul <8 x float> %711, %708
  %714 = fmul <8 x float> %712, %709
  %715 = fsub <8 x float> %714, %713
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %38, <8 x float> %713)
  %717 = fmul <8 x float> %716, splat (float 0xBFC5555560000000)
  %718 = select <8 x i1> %669, <8 x float> %715, <8 x float> zeroinitializer
  %719 = load ptr, ptr %64, align 8
  %720 = sext i32 %546 to i64
  %721 = getelementptr inbounds i32, ptr %719, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = load i32, ptr %76, align 8
  %724 = load i32, ptr %77, align 4
  %725 = load i32, ptr %74, align 8
  %726 = and i32 %724, %722
  %727 = mul nsw i32 %726, %725
  %728 = ashr i32 %722, %723
  %729 = and i32 %728, %724
  %730 = mul nsw i32 %729, %725
  br label %.preheader.i729

.preheader.i729:                                  ; preds = %.critedge546, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735
  %731 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735 ], [ true, %.critedge546 ]
  %indvars.iv35.i731.sroa.phi.sroa.speculated = phi <8 x float> [ %668, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735 ], [ %667, %.critedge546 ]
  %indvars.iv35.i731 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735 ], [ 0, %.critedge546 ]
  %732 = load ptr, ptr %70, align 8
  %733 = getelementptr inbounds nuw ptr, ptr %732, i64 %indvars.iv35.i731
  %734 = load ptr, ptr %733, align 8
  %735 = or disjoint i64 %indvars.iv35.i731, 1
  %736 = getelementptr inbounds nuw ptr, ptr %732, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = shufflevector <8 x float> %indvars.iv35.i731.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %indvars.iv35.i731.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %740

740:                                              ; preds = %740, %.preheader.i729
  %741 = phi i1 [ true, %.preheader.i729 ], [ false, %740 ]
  %indvars.iv.i.sroa.phi.i733.sroa.speculated = phi i32 [ %727, %.preheader.i729 ], [ %730, %740 ]
  %indvars.iv.i.i734 = phi i64 [ 0, %.preheader.i729 ], [ 4, %740 ]
  %742 = sext i32 %indvars.iv.i.sroa.phi.i733.sroa.speculated to i64
  %743 = getelementptr inbounds float, ptr %734, i64 %742
  %744 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv.i.i734
  %745 = getelementptr inbounds float, ptr %737, i64 %742
  %746 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv.i.i734
  %747 = load <4 x float>, ptr %744, align 16
  %748 = fadd <4 x float> %738, %747
  store <4 x float> %748, ptr %744, align 16
  %749 = load <4 x float>, ptr %746, align 16
  %750 = fadd <4 x float> %739, %749
  store <4 x float> %750, ptr %746, align 16
  br i1 %741, label %740, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735: ; preds = %740
  br i1 %731, label %.preheader.i729, label %.critedge27.i736, !llvm.loop !26

.critedge27.i736:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i735
  %751 = fmul <8 x float> %26, %628
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %595, <8 x float> %591)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %41, <8 x float> %714)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %717)
  %755 = select <8 x i1> %669, <8 x float> %754, <8 x float> zeroinitializer
  %756 = load ptr, ptr %72, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %762

762:                                              ; preds = %762, %.critedge27.i736
  %763 = phi i1 [ true, %.critedge27.i736 ], [ false, %762 ]
  %indvars.iv.i28.sroa.phi.i738.sroa.speculated = phi i32 [ %727, %.critedge27.i736 ], [ %730, %762 ]
  %indvars.iv.i28.i739 = phi i64 [ 0, %.critedge27.i736 ], [ 4, %762 ]
  %764 = sext i32 %indvars.iv.i28.sroa.phi.i738.sroa.speculated to i64
  %765 = getelementptr inbounds float, ptr %757, i64 %764
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i28.i739
  %767 = getelementptr inbounds float, ptr %759, i64 %764
  %768 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv.i28.i739
  %769 = load <4 x float>, ptr %766, align 16
  %770 = fadd <4 x float> %760, %769
  store <4 x float> %770, ptr %766, align 16
  %771 = load <4 x float>, ptr %768, align 16
  %772 = fadd <4 x float> %761, %771
  store <4 x float> %772, ptr %768, align 16
  br i1 %763, label %762, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740: ; preds = %762
  %773 = fmul <8 x float> %591, %591
  %774 = fmul <8 x float> %588, %752
  %775 = fadd <8 x float> %660, %718
  %776 = fmul <8 x float> %590, %775
  %777 = fmul <8 x float> %773, %774
  %778 = fmul <8 x float> %554, %776
  %779 = fmul <8 x float> %555, %777
  %780 = fmul <8 x float> %556, %776
  %781 = fmul <8 x float> %557, %777
  %782 = fmul <8 x float> %558, %776
  %783 = fmul <8 x float> %559, %777
  %784 = fadd <8 x float> %.sroa.01809.22532, %778
  %785 = fadd <8 x float> %.sroa.141816.22533, %779
  %786 = fadd <8 x float> %.sroa.01795.22530, %780
  %787 = fadd <8 x float> %.sroa.141802.22531, %781
  %788 = fadd <8 x float> %.sroa.01782.22528, %782
  %789 = fadd <8 x float> %.sroa.14.22529, %783
  %790 = getelementptr inbounds float, ptr %8, i64 %549
  %791 = fadd <8 x float> %779, %778
  %792 = fadd <8 x float> %781, %780
  %793 = fadd <8 x float> %783, %782
  %794 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %790, align 16
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %790, align 16
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %800 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = fadd <4 x float> %800, %801
  %803 = load <4 x float>, ptr %799, align 16
  %804 = fsub <4 x float> %803, %802
  store <4 x float> %804, ptr %799, align 16
  %805 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %806 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = fadd <4 x float> %806, %807
  %809 = load <4 x float>, ptr %805, align 16
  %810 = fsub <4 x float> %809, %808
  store <4 x float> %810, ptr %805, align 16
  %indvars.iv.next2608 = add nsw i64 %indvars.iv2607, 1
  %exitcond2611.not = icmp eq i64 %indvars.iv.next2608, %wide.trip.count2610
  br i1 %exitcond2611.not, label %.loopexit, label %.critedge546, !llvm.loop !28

811:                                              ; preds = %233
  br i1 %138, label %.preheader2374, label %.preheader2376

.preheader2376:                                   ; preds = %811
  br i1 %234, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2376
  %812 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1434

.preheader2374:                                   ; preds = %811
  br i1 %234, label %.lr.ph2450, label %.critedge2

.lr.ph2450:                                       ; preds = %.preheader2374
  %813 = sext i32 %85 to i64
  %wide.trip.count2592 = sext i32 %87 to i64
  br label %814

814:                                              ; preds = %.lr.ph2450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2589 = phi i64 [ %813, %.lr.ph2450 ], [ %indvars.iv.next2590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141816.42448 = phi <8 x float> [ zeroinitializer, %.lr.ph2450 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.42447 = phi <8 x float> [ zeroinitializer, %.lr.ph2450 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141802.42446 = phi <8 x float> [ zeroinitializer, %.lr.ph2450 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01795.42445 = phi <8 x float> [ zeroinitializer, %.lr.ph2450 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42444 = phi <8 x float> [ zeroinitializer, %.lr.ph2450 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01782.42443 = phi <8 x float> [ zeroinitializer, %.lr.ph2450 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %815 = load ptr, ptr %56, align 8
  %816 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %815, i64 %indvars.iv2589, i32 1
  %817 = load i32, ptr %816, align 4
  %.not541 = icmp eq i32 %817, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge: ; preds = %814
  %818 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2589
  %819 = load i32, ptr %818, align 4
  %820 = shl nsw i32 %819, 2
  %821 = mul nsw i32 %819, 12
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %823 = load i32, ptr %822, align 4
  %824 = insertelement <8 x i32> poison, i32 %823, i64 0
  %825 = shufflevector <8 x i32> %824, <8 x i32> poison, <8 x i32> zeroinitializer
  %826 = and <8 x i32> %.sroa.0.0.copyload, %825
  %827 = icmp ne <8 x i32> %826, zeroinitializer
  %828 = and <8 x i32> %.sroa.4.0.copyload, %825
  %829 = icmp ne <8 x i32> %828, zeroinitializer
  %830 = sext i32 %821 to i64
  %831 = getelementptr inbounds float, ptr %55, i64 %830
  %.val.i779 = load <4 x float>, ptr %831, align 1
  %832 = shufflevector <4 x float> %.val.i779, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2436 = getelementptr float, ptr %invariant.gep, i64 %830
  %.val.i780 = load <4 x float>, ptr %gep2436, align 1
  %833 = shufflevector <4 x float> %.val.i780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2438 = getelementptr float, ptr %invariant.gep2384, i64 %830
  %.val.i781 = load <4 x float>, ptr %gep2438, align 1
  %834 = shufflevector <4 x float> %.val.i781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fsub <8 x float> %176, %832
  %836 = fsub <8 x float> %182, %832
  %837 = fsub <8 x float> %189, %833
  %838 = fsub <8 x float> %195, %833
  %839 = fsub <8 x float> %202, %834
  %840 = fsub <8 x float> %208, %834
  %841 = fmul <8 x float> %835, %835
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %836, %836
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fcmp olt <8 x float> %845, %46
  %852 = sext <8 x i1> %851 to <8 x i32>
  %853 = fcmp olt <8 x float> %850, %46
  %854 = sext <8 x i1> %853 to <8 x i32>
  %855 = icmp eq i32 %819, %133
  %856 = select <8 x i1> %851, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i236426242867, <8 x i32> zeroinitializer
  %857 = select <8 x i1> %853, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i236526252868, <8 x i32> zeroinitializer
  %.sroa.02225.0 = select i1 %855, <8 x i32> %856, <8 x i32> %852
  %.sroa.62229.0 = select i1 %855, <8 x i32> %857, <8 x i32> %854
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> splat (float 0x3E99A2B5C0000000))
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %863 = fmul <8 x float> %858, %862
  %864 = fmul <8 x float> %862, splat (float -5.000000e-01)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float -3.000000e+00))
  %866 = fmul <8 x float> %864, %865
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %868 = fmul <8 x float> %859, %867
  %869 = fmul <8 x float> %867, splat (float -5.000000e-01)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> splat (float -3.000000e+00))
  %871 = fmul <8 x float> %869, %870
  %872 = bitcast <8 x float> %866 to <8 x i32>
  %873 = bitcast <8 x float> %871 to <8 x i32>
  %874 = sext i32 %820 to i64
  %875 = getelementptr inbounds float, ptr %53, i64 %874
  %.val.i810 = load <4 x float>, ptr %875, align 1
  %876 = shufflevector <4 x float> %.val.i810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = fmul <8 x float> %.sroa.01828.1, %876
  %878 = fmul <8 x float> %.sroa.51832.1, %876
  %879 = and <8 x i32> %.sroa.02225.0, %872
  %880 = and <8 x i32> %.sroa.62229.0, %873
  %881 = bitcast <8 x i32> %879 to <8 x float>
  %882 = bitcast <8 x i32> %880 to <8 x float>
  %883 = select <8 x i1> %827, <8 x i32> %879, <8 x i32> zeroinitializer
  %884 = select <8 x i1> %829, <8 x i32> %880, <8 x i32> zeroinitializer
  %885 = and <8 x i32> %.sroa.02225.0, %860
  %886 = bitcast <8 x i32> %885 to <8 x float>
  %887 = fmul <8 x float> %29, %886
  %888 = and <8 x i32> %.sroa.62229.0, %861
  %889 = bitcast <8 x i32> %888 to <8 x float>
  %890 = fmul <8 x float> %29, %889
  %891 = fmul <8 x float> %887, %887
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %891, <8 x float> splat (float 1.000000e+00))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %887, <8 x float> %894)
  %896 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %895)
  %897 = fneg <8 x float> %896
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %895, <8 x float> splat (float 2.000000e+00))
  %899 = fmul <8 x float> %896, %898
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %891, <8 x float> splat (float 0xBF93BDB200000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %891, <8 x float> splat (float 0x3FB1D5E760000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %891, <8 x float> splat (float 0xBFE81272E0000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %887, <8 x float> %904)
  %906 = fmul <8 x float> %905, %899
  %907 = fmul <8 x float> %26, %906
  %908 = fmul <8 x float> %890, %890
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %908, <8 x float> splat (float 1.000000e+00))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %890, <8 x float> %911)
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %912)
  %914 = fneg <8 x float> %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %912, <8 x float> splat (float 2.000000e+00))
  %916 = fmul <8 x float> %913, %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %908, <8 x float> splat (float 0xBF93BDB200000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %908, <8 x float> splat (float 0x3FB1D5E760000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %908, <8 x float> splat (float 0xBFE81272E0000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %890, <8 x float> %921)
  %923 = fmul <8 x float> %922, %916
  %924 = bitcast <8 x i32> %883 to <8 x float>
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %887, <8 x float> %924)
  %926 = bitcast <8 x i32> %884 to <8 x float>
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %887, <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %929)
  %931 = fneg <8 x float> %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %929, <8 x float> splat (float 2.000000e+00))
  %933 = fmul <8 x float> %930, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %891, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %891, <8 x float> splat (float 0x3FBCE3C460000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %891, <8 x float> splat (float 0x3FF20DD860000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %887, <8 x float> %938)
  %940 = fmul <8 x float> %939, %933
  %941 = fmul <8 x float> %26, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %890, <8 x float> %943)
  %945 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %944)
  %946 = fneg <8 x float> %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %944, <8 x float> splat (float 2.000000e+00))
  %948 = fmul <8 x float> %945, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %908, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %908, <8 x float> splat (float 0x3FBCE3C460000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %908, <8 x float> splat (float 0x3FF20DD860000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %890, <8 x float> %953)
  %955 = fmul <8 x float> %954, %948
  %956 = fmul <8 x float> %26, %955
  %957 = fmul <8 x float> %877, %925
  %958 = select <8 x i1> %827, <8 x i32> %35, <8 x i32> zeroinitializer
  %959 = bitcast <8 x i32> %958 to <8 x float>
  %960 = fadd <8 x float> %941, %959
  %961 = select <8 x i1> %829, <8 x i32> %35, <8 x i32> zeroinitializer
  %962 = bitcast <8 x i32> %961 to <8 x float>
  %963 = fadd <8 x float> %956, %962
  %964 = fsub <8 x float> %924, %960
  %965 = fmul <8 x float> %877, %964
  %966 = fsub <8 x float> %926, %963
  %967 = fmul <8 x float> %878, %966
  %968 = bitcast <8 x float> %965 to <8 x i32>
  %969 = bitcast <8 x float> %967 to <8 x i32>
  %970 = fcmp olt <8 x float> %858, %51
  %971 = getelementptr inbounds i32, ptr %14, i64 %874
  %972 = load i32, ptr %971, align 4
  %973 = shl nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %976 = load i32, ptr %975, align 4
  %977 = shl nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %980 = load i32, ptr %979, align 4
  %981 = shl nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %971, i64 12
  %984 = load i32, ptr %983, align 4
  %985 = shl nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  br label %987

987:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge, %987
  %988 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge ], [ false, %987 ]
  %indvars.iv2586.sroa.phi = phi ptr [ %.sroa.02861, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge ], [ %.sroa.22862, %987 ]
  %indvars.iv2586.sroa.phi2863 = phi ptr [ %.sroa.02865, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge ], [ %.sroa.22866, %987 ]
  %indvars.iv2586 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit778.critedge ], [ 2, %987 ]
  %989 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2586
  %990 = load ptr, ptr %989, align 8
  %991 = or disjoint i64 %indvars.iv2586, 1
  %992 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds float, ptr %990, i64 %974
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %990, i64 %978
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %990, i64 %982
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %990, i64 %986
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = getelementptr inbounds float, ptr %993, i64 %974
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %993, i64 %978
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %993, i64 %982
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %993, i64 %986
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %997, <2 x float> %1005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <8 x float> %1010, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1016 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1016, ptr %indvars.iv2586.sroa.phi2863, align 32
  %1017 = shufflevector <8 x float> %1014, <8 x float> %1015, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1017, ptr %indvars.iv2586.sroa.phi, align 32
  br i1 %988, label %987, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %987
  %1018 = fmul <8 x float> %881, %881
  %1019 = fmul <8 x float> %882, %882
  %1020 = fmul <8 x float> %26, %923
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %890, <8 x float> %926)
  %1022 = and <8 x i32> %.sroa.02225.0, %968
  %1023 = and <8 x i32> %.sroa.62229.0, %969
  %1024 = fcmp olt <8 x float> %859, %51
  %1025 = fmul <8 x float> %1018, %1018
  %1026 = fmul <8 x float> %1018, %1025
  %1027 = fmul <8 x float> %1019, %1019
  %1028 = fmul <8 x float> %1019, %1027
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %827, <8 x float> %1026, <8 x float> zeroinitializer
  %1029 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %829, <8 x float> %1028, <8 x float> zeroinitializer
  %.sroa.02865.0..sroa.02865.0..sroa.01.0.copyload.i.i.i860 = load <8 x float>, ptr %.sroa.02865, align 32, !noalias !30
  %1030 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02865.0..sroa.02865.0..sroa.01.0.copyload.i.i.i860
  %.sroa.22866.0..sroa.22866.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22866, align 32, !noalias !30
  %1031 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22866.0..sroa.22866.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02861.0..sroa.02861.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02861, align 32, !noalias !33
  %1032 = fmul <8 x float> %1029, %.sroa.02861.0..sroa.02861.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22862.0..sroa.22862.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22862, align 32, !noalias !33
  %1033 = fsub <8 x float> %1032, %1030
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02865.0..sroa.02865.0..sroa.01.0.copyload.i.i.i860, <8 x float> %38, <8 x float> %1030)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22866.0..sroa.22866.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %1031)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02861.0..sroa.02861.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %1032)
  %1037 = fmul <8 x float> %1034, splat (float 0xBFC5555560000000)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1037)
  %1039 = fmul <8 x float> %1035, splat (float 0xBFC5555560000000)
  %1040 = select <8 x i1> %970, <8 x i1> %827, <8 x i1> zeroinitializer
  %1041 = select <8 x i1> %1024, <8 x i1> %829, <8 x i1> zeroinitializer
  %1042 = load ptr, ptr %64, align 8
  %1043 = sext i32 %819 to i64
  %1044 = getelementptr inbounds i32, ptr %1042, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %1046 = load i32, ptr %76, align 8
  %1047 = load i32, ptr %77, align 4
  %1048 = load i32, ptr %74, align 8
  %1049 = and i32 %1047, %1045
  %1050 = mul nsw i32 %1049, %1048
  %1051 = ashr i32 %1045, %1046
  %1052 = and i32 %1051, %1047
  %1053 = mul nsw i32 %1052, %1048
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880
  %1054 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1023, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ %1022, %.preheader30.i.critedge ]
  %indvars.iv35.i876 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i876.sroa.phi.sroa.speculated.in to <8 x float>
  %1055 = load ptr, ptr %70, align 8
  %1056 = getelementptr inbounds nuw ptr, ptr %1055, i64 %indvars.iv35.i876
  %1057 = load ptr, ptr %1056, align 8
  %1058 = or disjoint i64 %indvars.iv35.i876, 1
  %1059 = getelementptr inbounds nuw ptr, ptr %1055, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %1061 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1063

1063:                                             ; preds = %1063, %.preheader30.i
  %1064 = phi i1 [ true, %.preheader30.i ], [ false, %1063 ]
  %indvars.iv.i.sroa.phi.i878.sroa.speculated = phi i32 [ %1050, %.preheader30.i ], [ %1053, %1063 ]
  %indvars.iv.i.i879 = phi i64 [ 0, %.preheader30.i ], [ 4, %1063 ]
  %1065 = sext i32 %indvars.iv.i.sroa.phi.i878.sroa.speculated to i64
  %1066 = getelementptr inbounds float, ptr %1057, i64 %1065
  %1067 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv.i.i879
  %1068 = getelementptr inbounds float, ptr %1060, i64 %1065
  %1069 = getelementptr inbounds nuw float, ptr %1068, i64 %indvars.iv.i.i879
  %1070 = load <4 x float>, ptr %1067, align 16
  %1071 = fadd <4 x float> %1061, %1070
  store <4 x float> %1071, ptr %1067, align 16
  %1072 = load <4 x float>, ptr %1069, align 16
  %1073 = fadd <4 x float> %1062, %1072
  store <4 x float> %1073, ptr %1069, align 16
  br i1 %1064, label %1063, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880: ; preds = %1063
  br i1 %1054, label %.preheader30.i, label %.preheader.i881.preheader, !llvm.loop !36

.preheader.i881.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i880
  %1074 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1075 = fmul <8 x float> %1074, %.sroa.22862.0..sroa.22862.32..sroa.01.0.copyload.i1.i17.i
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22862.0..sroa.22862.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %1075)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1039)
  %1078 = select <8 x i1> %1040, <8 x float> %1038, <8 x float> zeroinitializer
  %1079 = select <8 x i1> %1041, <8 x float> %1077, <8 x float> zeroinitializer
  br label %.preheader.i881

.preheader.i881:                                  ; preds = %.preheader.i881.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1080 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i881.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1079, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1078, %.preheader.i881.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i881.preheader ]
  %1081 = load ptr, ptr %72, align 8
  %1082 = getelementptr inbounds nuw ptr, ptr %1081, i64 %indvars.iv38.i
  %1083 = load ptr, ptr %1082, align 8
  %1084 = or disjoint i64 %indvars.iv38.i, 1
  %1085 = getelementptr inbounds nuw ptr, ptr %1081, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %1087 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1089

1089:                                             ; preds = %1089, %.preheader.i881
  %1090 = phi i1 [ true, %.preheader.i881 ], [ false, %1089 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1050, %.preheader.i881 ], [ %1053, %1089 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i881 ], [ 4, %1089 ]
  %1091 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1092 = getelementptr inbounds float, ptr %1083, i64 %1091
  %1093 = getelementptr inbounds nuw float, ptr %1092, i64 %indvars.iv.i26.i
  %1094 = getelementptr inbounds float, ptr %1086, i64 %1091
  %1095 = getelementptr inbounds nuw float, ptr %1094, i64 %indvars.iv.i26.i
  %1096 = load <4 x float>, ptr %1093, align 16
  %1097 = fadd <4 x float> %1087, %1096
  store <4 x float> %1097, ptr %1093, align 16
  %1098 = load <4 x float>, ptr %1095, align 16
  %1099 = fadd <4 x float> %1088, %1098
  store <4 x float> %1099, ptr %1095, align 16
  br i1 %1090, label %1089, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1089
  br i1 %1080, label %.preheader.i881, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1100 = fmul <8 x float> %878, %1021
  %1101 = fsub <8 x float> %1075, %1031
  %1102 = select <8 x i1> %970, <8 x float> %1033, <8 x float> zeroinitializer
  %1103 = fadd <8 x float> %957, %1102
  %1104 = fmul <8 x float> %1018, %1103
  %1105 = select <8 x i1> %1024, <8 x float> %1101, <8 x float> zeroinitializer
  %1106 = fadd <8 x float> %1100, %1105
  %1107 = fmul <8 x float> %1019, %1106
  %1108 = fmul <8 x float> %835, %1104
  %1109 = fmul <8 x float> %836, %1107
  %1110 = fmul <8 x float> %837, %1104
  %1111 = fmul <8 x float> %838, %1107
  %1112 = fmul <8 x float> %839, %1104
  %1113 = fmul <8 x float> %840, %1107
  %1114 = fadd <8 x float> %.sroa.01809.42447, %1108
  %1115 = fadd <8 x float> %.sroa.141816.42448, %1109
  %1116 = fadd <8 x float> %.sroa.01795.42445, %1110
  %1117 = fadd <8 x float> %.sroa.141802.42446, %1111
  %1118 = fadd <8 x float> %.sroa.01782.42443, %1112
  %1119 = fadd <8 x float> %.sroa.14.42444, %1113
  %1120 = getelementptr inbounds float, ptr %8, i64 %830
  %1121 = fadd <8 x float> %1108, %1109
  %1122 = fadd <8 x float> %1110, %1111
  %1123 = fadd <8 x float> %1112, %1113
  %1124 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = load <4 x float>, ptr %1120, align 16
  %1128 = fsub <4 x float> %1127, %1126
  store <4 x float> %1128, ptr %1120, align 16
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1130 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1132 = fadd <4 x float> %1130, %1131
  %1133 = load <4 x float>, ptr %1129, align 16
  %1134 = fsub <4 x float> %1133, %1132
  store <4 x float> %1134, ptr %1129, align 16
  %1135 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1136 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1138 = fadd <4 x float> %1136, %1137
  %1139 = load <4 x float>, ptr %1135, align 16
  %1140 = fsub <4 x float> %1139, %1138
  store <4 x float> %1140, ptr %1135, align 16
  %indvars.iv.next2590 = add nsw i64 %indvars.iv2589, 1
  %exitcond2593.not = icmp eq i64 %indvars.iv.next2590, %wide.trip.count2592
  br i1 %exitcond2593.not, label %.loopexit, label %814, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %814
  %1141 = trunc nsw i64 %indvars.iv2589 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2374
  %.sroa.01782.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.01782.42443, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.14.42444, %.critedge2.loopexit ]
  %.sroa.01795.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.01795.42445, %.critedge2.loopexit ]
  %.sroa.141802.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.141802.42446, %.critedge2.loopexit ]
  %.sroa.01809.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.01809.42447, %.critedge2.loopexit ]
  %.sroa.141816.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2374 ], [ %.sroa.141816.42448, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader2374 ], [ %1141, %.critedge2.loopexit ]
  %1142 = icmp slt i32 %.2.lcssa, %87
  br i1 %1142, label %.lr.ph2482.preheader, label %.loopexit

.lr.ph2482.preheader:                             ; preds = %.critedge2
  %1143 = sext i32 %.2.lcssa to i64
  %wide.trip.count2600 = sext i32 %87 to i64
  br label %.lr.ph2482

.lr.ph2482:                                       ; preds = %.lr.ph2482.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022
  %indvars.iv2597 = phi i64 [ %1143, %.lr.ph2482.preheader ], [ %indvars.iv.next2598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.141816.52480 = phi <8 x float> [ %.sroa.141816.4.lcssa, %.lr.ph2482.preheader ], [ %1408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.01809.52479 = phi <8 x float> [ %.sroa.01809.4.lcssa, %.lr.ph2482.preheader ], [ %1407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.141802.52478 = phi <8 x float> [ %.sroa.141802.4.lcssa, %.lr.ph2482.preheader ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.01795.52477 = phi <8 x float> [ %.sroa.01795.4.lcssa, %.lr.ph2482.preheader ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.14.52476 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2482.preheader ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %.sroa.01782.52475 = phi <8 x float> [ %.sroa.01782.4.lcssa, %.lr.ph2482.preheader ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ]
  %1144 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2597
  %1145 = load i32, ptr %1144, align 4
  %1146 = shl nsw i32 %1145, 2
  %1147 = mul nsw i32 %1145, 12
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %55, i64 %1148
  %.val.i919 = load <4 x float>, ptr %1149, align 1
  %1150 = shufflevector <4 x float> %.val.i919, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2472 = getelementptr float, ptr %invariant.gep, i64 %1148
  %.val.i920 = load <4 x float>, ptr %gep2472, align 1
  %1151 = shufflevector <4 x float> %.val.i920, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2474 = getelementptr float, ptr %invariant.gep2384, i64 %1148
  %.val.i921 = load <4 x float>, ptr %gep2474, align 1
  %1152 = shufflevector <4 x float> %.val.i921, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = fsub <8 x float> %176, %1150
  %1154 = fsub <8 x float> %182, %1150
  %1155 = fsub <8 x float> %189, %1151
  %1156 = fsub <8 x float> %195, %1151
  %1157 = fsub <8 x float> %202, %1152
  %1158 = fsub <8 x float> %208, %1152
  %1159 = fmul <8 x float> %1153, %1153
  %1160 = fmul <8 x float> %1155, %1155
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fmul <8 x float> %1157, %1157
  %1163 = fadd <8 x float> %1161, %1162
  %1164 = fmul <8 x float> %1154, %1154
  %1165 = fmul <8 x float> %1156, %1156
  %1166 = fadd <8 x float> %1164, %1165
  %1167 = fmul <8 x float> %1158, %1158
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fcmp olt <8 x float> %1163, %46
  %1170 = fcmp olt <8 x float> %1168, %46
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1163, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1168, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1173 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1171)
  %1174 = fmul <8 x float> %1171, %1173
  %1175 = fmul <8 x float> %1173, splat (float -5.000000e-01)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1173, <8 x float> splat (float -3.000000e+00))
  %1177 = fmul <8 x float> %1175, %1176
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1172)
  %1179 = fmul <8 x float> %1172, %1178
  %1180 = fmul <8 x float> %1178, splat (float -5.000000e-01)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1178, <8 x float> splat (float -3.000000e+00))
  %1182 = fmul <8 x float> %1180, %1181
  %1183 = sext i32 %1146 to i64
  %1184 = getelementptr inbounds float, ptr %53, i64 %1183
  %.val.i945 = load <4 x float>, ptr %1184, align 1
  %1185 = shufflevector <4 x float> %.val.i945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = fmul <8 x float> %.sroa.01828.1, %1185
  %1187 = select <8 x i1> %1169, <8 x float> %1177, <8 x float> zeroinitializer
  %1188 = select <8 x i1> %1170, <8 x float> %1182, <8 x float> zeroinitializer
  %1189 = select <8 x i1> %1169, <8 x float> %1171, <8 x float> zeroinitializer
  %1190 = fmul <8 x float> %29, %1189
  %1191 = select <8 x i1> %1170, <8 x float> %1172, <8 x float> zeroinitializer
  %1192 = fmul <8 x float> %29, %1191
  %1193 = fmul <8 x float> %1190, %1190
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1190, <8 x float> %1196)
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1197)
  %1199 = fneg <8 x float> %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1197, <8 x float> splat (float 2.000000e+00))
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1193, <8 x float> splat (float 0xBF93BDB200000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1193, <8 x float> splat (float 0x3FB1D5E760000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1193, <8 x float> splat (float 0xBFE81272E0000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1190, <8 x float> %1206)
  %1208 = fmul <8 x float> %1207, %1201
  %1209 = fmul <8 x float> %26, %1208
  %1210 = fmul <8 x float> %1192, %1192
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1210, <8 x float> splat (float 1.000000e+00))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1192, <8 x float> %1213)
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1214)
  %1216 = fneg <8 x float> %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1214, <8 x float> splat (float 2.000000e+00))
  %1218 = fmul <8 x float> %1215, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1210, <8 x float> splat (float 0xBF93BDB200000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1210, <8 x float> splat (float 0x3FB1D5E760000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1210, <8 x float> splat (float 0xBFE81272E0000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1192, <8 x float> %1223)
  %1225 = fmul <8 x float> %1224, %1218
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1190, <8 x float> %1187)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1190, <8 x float> %1228)
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1229)
  %1231 = fneg <8 x float> %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1229, <8 x float> splat (float 2.000000e+00))
  %1233 = fmul <8 x float> %1230, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1193, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1193, <8 x float> splat (float 0x3FBCE3C460000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1193, <8 x float> splat (float 0x3FF20DD860000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1190, <8 x float> %1238)
  %1240 = fmul <8 x float> %1239, %1233
  %1241 = fmul <8 x float> %26, %1240
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1192, <8 x float> %1243)
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1244)
  %1246 = fneg <8 x float> %1245
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1244, <8 x float> splat (float 2.000000e+00))
  %1248 = fmul <8 x float> %1245, %1247
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1210, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1210, <8 x float> splat (float 0x3FBCE3C460000000))
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1210, <8 x float> splat (float 0x3FF20DD860000000))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1192, <8 x float> %1253)
  %1255 = fmul <8 x float> %1254, %1248
  %1256 = fmul <8 x float> %26, %1255
  %1257 = fmul <8 x float> %1186, %1226
  %1258 = fadd <8 x float> %34, %1241
  %1259 = fadd <8 x float> %34, %1256
  %1260 = fsub <8 x float> %1187, %1258
  %1261 = fmul <8 x float> %1186, %1260
  %1262 = fsub <8 x float> %1188, %1259
  %1263 = select <8 x i1> %1169, <8 x float> %1261, <8 x float> zeroinitializer
  %1264 = fcmp olt <8 x float> %1171, %51
  %1265 = getelementptr inbounds i32, ptr %14, i64 %1183
  %1266 = load i32, ptr %1265, align 4
  %1267 = shl nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1270 = load i32, ptr %1269, align 4
  %1271 = shl nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1274 = load i32, ptr %1273, align 4
  %1275 = shl nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  %1278 = load i32, ptr %1277, align 4
  %1279 = shl nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  br label %1281

1281:                                             ; preds = %.lr.ph2482, %1281
  %1282 = phi i1 [ true, %.lr.ph2482 ], [ false, %1281 ]
  %indvars.iv2594.sroa.phi = phi ptr [ %.sroa.02854, %.lr.ph2482 ], [ %.sroa.22855, %1281 ]
  %indvars.iv2594.sroa.phi2856 = phi ptr [ %.sroa.02858, %.lr.ph2482 ], [ %.sroa.22859, %1281 ]
  %indvars.iv2594 = phi i64 [ 0, %.lr.ph2482 ], [ 2, %1281 ]
  %1283 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2594
  %1284 = load ptr, ptr %1283, align 8
  %1285 = or disjoint i64 %indvars.iv2594, 1
  %1286 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1285
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds float, ptr %1284, i64 %1268
  %1289 = load <2 x float>, ptr %1288, align 1
  %1290 = getelementptr inbounds float, ptr %1284, i64 %1272
  %1291 = load <2 x float>, ptr %1290, align 1
  %1292 = getelementptr inbounds float, ptr %1284, i64 %1276
  %1293 = load <2 x float>, ptr %1292, align 1
  %1294 = getelementptr inbounds float, ptr %1284, i64 %1280
  %1295 = load <2 x float>, ptr %1294, align 1
  %1296 = getelementptr inbounds float, ptr %1287, i64 %1268
  %1297 = load <2 x float>, ptr %1296, align 1
  %1298 = getelementptr inbounds float, ptr %1287, i64 %1272
  %1299 = load <2 x float>, ptr %1298, align 1
  %1300 = getelementptr inbounds float, ptr %1287, i64 %1276
  %1301 = load <2 x float>, ptr %1300, align 1
  %1302 = getelementptr inbounds float, ptr %1287, i64 %1280
  %1303 = load <2 x float>, ptr %1302, align 1
  %1304 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1295, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <8 x float> %1304, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1309 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1310 = shufflevector <8 x float> %1308, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1310, ptr %indvars.iv2594.sroa.phi2856, align 32
  %1311 = shufflevector <8 x float> %1308, <8 x float> %1309, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1311, ptr %indvars.iv2594.sroa.phi, align 32
  br i1 %1282, label %1281, label %.preheader30.i1009.critedge, !llvm.loop !39

.preheader30.i1009.critedge:                      ; preds = %1281
  %1312 = fmul <8 x float> %.sroa.51832.1, %1185
  %1313 = fmul <8 x float> %1187, %1187
  %1314 = fmul <8 x float> %1188, %1188
  %1315 = fmul <8 x float> %26, %1225
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1192, <8 x float> %1188)
  %1317 = fmul <8 x float> %1312, %1262
  %1318 = select <8 x i1> %1170, <8 x float> %1317, <8 x float> zeroinitializer
  %1319 = fmul <8 x float> %1313, %1313
  %1320 = fmul <8 x float> %1313, %1319
  %1321 = fmul <8 x float> %1314, %1314
  %1322 = fmul <8 x float> %1314, %1321
  %1323 = fmul <8 x float> %1320, %1320
  %.sroa.02858.0..sroa.02858.0..sroa.01.0.copyload.i.i.i988 = load <8 x float>, ptr %.sroa.02858, align 32, !noalias !40
  %1324 = fmul <8 x float> %1320, %.sroa.02858.0..sroa.02858.0..sroa.01.0.copyload.i.i.i988
  %.sroa.22859.0..sroa.22859.32..sroa.01.0.copyload.i1.i.i989 = load <8 x float>, ptr %.sroa.22859, align 32, !noalias !40
  %1325 = fmul <8 x float> %1322, %.sroa.22859.0..sroa.22859.32..sroa.01.0.copyload.i1.i.i989
  %.sroa.02854.0..sroa.02854.0..sroa.01.0.copyload.i.i15.i990 = load <8 x float>, ptr %.sroa.02854, align 32, !noalias !43
  %1326 = fmul <8 x float> %1323, %.sroa.02854.0..sroa.02854.0..sroa.01.0.copyload.i.i15.i990
  %.sroa.22855.0..sroa.22855.32..sroa.01.0.copyload.i1.i17.i991 = load <8 x float>, ptr %.sroa.22855, align 32, !noalias !43
  %1327 = fsub <8 x float> %1326, %1324
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02858.0..sroa.02858.0..sroa.01.0.copyload.i.i.i988, <8 x float> %38, <8 x float> %1324)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22859.0..sroa.22859.32..sroa.01.0.copyload.i1.i.i989, <8 x float> %38, <8 x float> %1325)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02854.0..sroa.02854.0..sroa.01.0.copyload.i.i15.i990, <8 x float> %41, <8 x float> %1326)
  %1331 = fmul <8 x float> %1328, splat (float 0xBFC5555560000000)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1331)
  %1333 = fmul <8 x float> %1329, splat (float 0xBFC5555560000000)
  %1334 = select <8 x i1> %1264, <8 x float> %1332, <8 x float> zeroinitializer
  %1335 = load ptr, ptr %64, align 8
  %1336 = sext i32 %1145 to i64
  %1337 = getelementptr inbounds i32, ptr %1335, i64 %1336
  %1338 = load i32, ptr %1337, align 4
  %1339 = load i32, ptr %76, align 8
  %1340 = load i32, ptr %77, align 4
  %1341 = load i32, ptr %74, align 8
  %1342 = and i32 %1340, %1338
  %1343 = mul nsw i32 %1342, %1341
  %1344 = ashr i32 %1338, %1339
  %1345 = and i32 %1344, %1340
  %1346 = mul nsw i32 %1345, %1341
  br label %.preheader30.i1009

.preheader30.i1009:                               ; preds = %.preheader30.i1009.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015
  %1347 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015 ], [ true, %.preheader30.i1009.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated = phi <8 x float> [ %1318, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015 ], [ %1263, %.preheader30.i1009.critedge ]
  %indvars.iv35.i1011 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015 ], [ 0, %.preheader30.i1009.critedge ]
  %1348 = load ptr, ptr %70, align 8
  %1349 = getelementptr inbounds nuw ptr, ptr %1348, i64 %indvars.iv35.i1011
  %1350 = load ptr, ptr %1349, align 8
  %1351 = or disjoint i64 %indvars.iv35.i1011, 1
  %1352 = getelementptr inbounds nuw ptr, ptr %1348, i64 %1351
  %1353 = load ptr, ptr %1352, align 8
  %1354 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1356

1356:                                             ; preds = %1356, %.preheader30.i1009
  %1357 = phi i1 [ true, %.preheader30.i1009 ], [ false, %1356 ]
  %indvars.iv.i.sroa.phi.i1013.sroa.speculated = phi i32 [ %1343, %.preheader30.i1009 ], [ %1346, %1356 ]
  %indvars.iv.i.i1014 = phi i64 [ 0, %.preheader30.i1009 ], [ 4, %1356 ]
  %1358 = sext i32 %indvars.iv.i.sroa.phi.i1013.sroa.speculated to i64
  %1359 = getelementptr inbounds float, ptr %1350, i64 %1358
  %1360 = getelementptr inbounds nuw float, ptr %1359, i64 %indvars.iv.i.i1014
  %1361 = getelementptr inbounds float, ptr %1353, i64 %1358
  %1362 = getelementptr inbounds nuw float, ptr %1361, i64 %indvars.iv.i.i1014
  %1363 = load <4 x float>, ptr %1360, align 16
  %1364 = fadd <4 x float> %1354, %1363
  store <4 x float> %1364, ptr %1360, align 16
  %1365 = load <4 x float>, ptr %1362, align 16
  %1366 = fadd <4 x float> %1355, %1365
  store <4 x float> %1366, ptr %1362, align 16
  br i1 %1357, label %1356, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015: ; preds = %1356
  br i1 %1347, label %.preheader30.i1009, label %.preheader.i1016.preheader, !llvm.loop !36

.preheader.i1016.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1015
  %1367 = fcmp olt <8 x float> %1172, %51
  %1368 = fmul <8 x float> %1322, %1322
  %1369 = fmul <8 x float> %1368, %.sroa.22855.0..sroa.22855.32..sroa.01.0.copyload.i1.i17.i991
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22855.0..sroa.22855.32..sroa.01.0.copyload.i1.i17.i991, <8 x float> %41, <8 x float> %1369)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1333)
  %1372 = select <8 x i1> %1367, <8 x float> %1371, <8 x float> zeroinitializer
  br label %.preheader.i1016

.preheader.i1016:                                 ; preds = %.preheader.i1016.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021
  %1373 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021 ], [ true, %.preheader.i1016.preheader ]
  %indvars.iv38.i1017.sroa.phi.sroa.speculated = phi <8 x float> [ %1372, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021 ], [ %1334, %.preheader.i1016.preheader ]
  %indvars.iv38.i1017 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021 ], [ 0, %.preheader.i1016.preheader ]
  %1374 = load ptr, ptr %72, align 8
  %1375 = getelementptr inbounds nuw ptr, ptr %1374, i64 %indvars.iv38.i1017
  %1376 = load ptr, ptr %1375, align 8
  %1377 = or disjoint i64 %indvars.iv38.i1017, 1
  %1378 = getelementptr inbounds nuw ptr, ptr %1374, i64 %1377
  %1379 = load ptr, ptr %1378, align 8
  %1380 = shufflevector <8 x float> %indvars.iv38.i1017.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %indvars.iv38.i1017.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1382

1382:                                             ; preds = %1382, %.preheader.i1016
  %1383 = phi i1 [ true, %.preheader.i1016 ], [ false, %1382 ]
  %indvars.iv.i26.sroa.phi.i1019.sroa.speculated = phi i32 [ %1343, %.preheader.i1016 ], [ %1346, %1382 ]
  %indvars.iv.i26.i1020 = phi i64 [ 0, %.preheader.i1016 ], [ 4, %1382 ]
  %1384 = sext i32 %indvars.iv.i26.sroa.phi.i1019.sroa.speculated to i64
  %1385 = getelementptr inbounds float, ptr %1376, i64 %1384
  %1386 = getelementptr inbounds nuw float, ptr %1385, i64 %indvars.iv.i26.i1020
  %1387 = getelementptr inbounds float, ptr %1379, i64 %1384
  %1388 = getelementptr inbounds nuw float, ptr %1387, i64 %indvars.iv.i26.i1020
  %1389 = load <4 x float>, ptr %1386, align 16
  %1390 = fadd <4 x float> %1380, %1389
  store <4 x float> %1390, ptr %1386, align 16
  %1391 = load <4 x float>, ptr %1388, align 16
  %1392 = fadd <4 x float> %1381, %1391
  store <4 x float> %1392, ptr %1388, align 16
  br i1 %1383, label %1382, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021: ; preds = %1382
  br i1 %1373, label %.preheader.i1016, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1021
  %1393 = fmul <8 x float> %1312, %1316
  %1394 = fsub <8 x float> %1369, %1325
  %1395 = select <8 x i1> %1264, <8 x float> %1327, <8 x float> zeroinitializer
  %1396 = fadd <8 x float> %1257, %1395
  %1397 = fmul <8 x float> %1313, %1396
  %1398 = select <8 x i1> %1367, <8 x float> %1394, <8 x float> zeroinitializer
  %1399 = fadd <8 x float> %1393, %1398
  %1400 = fmul <8 x float> %1314, %1399
  %1401 = fmul <8 x float> %1153, %1397
  %1402 = fmul <8 x float> %1154, %1400
  %1403 = fmul <8 x float> %1155, %1397
  %1404 = fmul <8 x float> %1156, %1400
  %1405 = fmul <8 x float> %1157, %1397
  %1406 = fmul <8 x float> %1158, %1400
  %1407 = fadd <8 x float> %.sroa.01809.52479, %1401
  %1408 = fadd <8 x float> %.sroa.141816.52480, %1402
  %1409 = fadd <8 x float> %.sroa.01795.52477, %1403
  %1410 = fadd <8 x float> %.sroa.141802.52478, %1404
  %1411 = fadd <8 x float> %.sroa.01782.52475, %1405
  %1412 = fadd <8 x float> %.sroa.14.52476, %1406
  %1413 = getelementptr inbounds float, ptr %8, i64 %1148
  %1414 = fadd <8 x float> %1401, %1402
  %1415 = fadd <8 x float> %1403, %1404
  %1416 = fadd <8 x float> %1405, %1406
  %1417 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fadd <4 x float> %1417, %1418
  %1420 = load <4 x float>, ptr %1413, align 16
  %1421 = fsub <4 x float> %1420, %1419
  store <4 x float> %1421, ptr %1413, align 16
  %1422 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1423 = shufflevector <8 x float> %1415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %1415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = fadd <4 x float> %1423, %1424
  %1426 = load <4 x float>, ptr %1422, align 16
  %1427 = fsub <4 x float> %1426, %1425
  store <4 x float> %1427, ptr %1422, align 16
  %1428 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  %1429 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = fadd <4 x float> %1429, %1430
  %1432 = load <4 x float>, ptr %1428, align 16
  %1433 = fsub <4 x float> %1432, %1431
  store <4 x float> %1433, ptr %1428, align 16
  %indvars.iv.next2598 = add nsw i64 %indvars.iv2597, 1
  %exitcond2601.not = icmp eq i64 %indvars.iv.next2598, %wide.trip.count2600
  br i1 %exitcond2601.not, label %.loopexit, label %.lr.ph2482, !llvm.loop !46

1434:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2574 = phi i64 [ %812, %.lr.ph ], [ %indvars.iv.next2575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141816.62395 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.62394 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141802.62393 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01795.62392 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62391 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01782.62390 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1435 = load ptr, ptr %56, align 8
  %1436 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1435, i64 %indvars.iv2574, i32 1
  %1437 = load i32, ptr %1436, align 4
  %.not540 = icmp eq i32 %1437, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge: ; preds = %1434
  %1438 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2574
  %1439 = load i32, ptr %1438, align 4
  %1440 = shl nsw i32 %1439, 2
  %1441 = mul nsw i32 %1439, 12
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1443 = load i32, ptr %1442, align 4
  %1444 = insertelement <8 x i32> poison, i32 %1443, i64 0
  %1445 = shufflevector <8 x i32> %1444, <8 x i32> poison, <8 x i32> zeroinitializer
  %1446 = and <8 x i32> %.sroa.0.0.copyload, %1445
  %1447 = icmp ne <8 x i32> %1446, zeroinitializer
  %1448 = and <8 x i32> %.sroa.4.0.copyload, %1445
  %1449 = icmp ne <8 x i32> %1448, zeroinitializer
  %1450 = sext i32 %1441 to i64
  %1451 = getelementptr inbounds float, ptr %55, i64 %1450
  %.val.i1062 = load <4 x float>, ptr %1451, align 1
  %1452 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1450
  %.val.i1063 = load <4 x float>, ptr %gep, align 1
  %1453 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2385 = getelementptr float, ptr %invariant.gep2384, i64 %1450
  %.val.i1064 = load <4 x float>, ptr %gep2385, align 1
  %1454 = shufflevector <4 x float> %.val.i1064, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = fsub <8 x float> %176, %1452
  %1456 = fsub <8 x float> %182, %1452
  %1457 = fsub <8 x float> %189, %1453
  %1458 = fsub <8 x float> %195, %1453
  %1459 = fsub <8 x float> %202, %1454
  %1460 = fsub <8 x float> %208, %1454
  %1461 = fmul <8 x float> %1455, %1455
  %1462 = fmul <8 x float> %1457, %1457
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1456, %1456
  %1467 = fmul <8 x float> %1458, %1458
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fcmp olt <8 x float> %1465, %46
  %1472 = fcmp olt <8 x float> %1470, %46
  %narrow = select <8 x i1> %1471, <8 x i1> %1447, <8 x i1> zeroinitializer
  %narrow2630 = select <8 x i1> %1472, <8 x i1> %1449, <8 x i1> zeroinitializer
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1473)
  %1476 = fmul <8 x float> %1473, %1475
  %1477 = fmul <8 x float> %1475, splat (float -5.000000e-01)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1475, <8 x float> splat (float -3.000000e+00))
  %1479 = fmul <8 x float> %1477, %1478
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1474)
  %1481 = fmul <8 x float> %1474, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = select <8 x i1> %narrow, <8 x float> %1479, <8 x float> zeroinitializer
  %1486 = select <8 x i1> %narrow2630, <8 x float> %1484, <8 x float> zeroinitializer
  %1487 = fcmp olt <8 x float> %1473, %51
  %1488 = sext i32 %1440 to i64
  %1489 = getelementptr inbounds i32, ptr %14, i64 %1488
  %1490 = load i32, ptr %1489, align 4
  %1491 = shl nsw i32 %1490, 1
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1489, i64 4
  %1494 = load i32, ptr %1493, align 4
  %1495 = shl nsw i32 %1494, 1
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1498 = load i32, ptr %1497, align 4
  %1499 = shl nsw i32 %1498, 1
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1489, i64 12
  %1502 = load i32, ptr %1501, align 4
  %1503 = shl nsw i32 %1502, 1
  %1504 = sext i32 %1503 to i64
  br label %1505

1505:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge, %1505
  %1506 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge ], [ false, %1505 ]
  %indvars.iv2571.sroa.phi = phi ptr [ %.sroa.02847, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge ], [ %.sroa.22848, %1505 ]
  %indvars.iv2571.sroa.phi2849 = phi ptr [ %.sroa.02851, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge ], [ %.sroa.22852, %1505 ]
  %indvars.iv2571 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1061.critedge ], [ 2, %1505 ]
  %1507 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2571
  %1508 = load ptr, ptr %1507, align 8
  %1509 = or disjoint i64 %indvars.iv2571, 1
  %1510 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1509
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds float, ptr %1508, i64 %1492
  %1513 = load <2 x float>, ptr %1512, align 1
  %1514 = getelementptr inbounds float, ptr %1508, i64 %1496
  %1515 = load <2 x float>, ptr %1514, align 1
  %1516 = getelementptr inbounds float, ptr %1508, i64 %1500
  %1517 = load <2 x float>, ptr %1516, align 1
  %1518 = getelementptr inbounds float, ptr %1508, i64 %1504
  %1519 = load <2 x float>, ptr %1518, align 1
  %1520 = getelementptr inbounds float, ptr %1511, i64 %1492
  %1521 = load <2 x float>, ptr %1520, align 1
  %1522 = getelementptr inbounds float, ptr %1511, i64 %1496
  %1523 = load <2 x float>, ptr %1522, align 1
  %1524 = getelementptr inbounds float, ptr %1511, i64 %1500
  %1525 = load <2 x float>, ptr %1524, align 1
  %1526 = getelementptr inbounds float, ptr %1511, i64 %1504
  %1527 = load <2 x float>, ptr %1526, align 1
  %1528 = shufflevector <2 x float> %1513, <2 x float> %1521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1529 = shufflevector <2 x float> %1515, <2 x float> %1523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1530 = shufflevector <2 x float> %1517, <2 x float> %1525, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1531 = shufflevector <2 x float> %1519, <2 x float> %1527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <8 x float> %1528, <8 x float> %1530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1533 = shufflevector <8 x float> %1529, <8 x float> %1531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1534 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1534, ptr %indvars.iv2571.sroa.phi2849, align 32
  %1535 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1535, ptr %indvars.iv2571.sroa.phi, align 32
  br i1 %1506, label %1505, label %.preheader.i1128.critedge, !llvm.loop !47

.preheader.i1128.critedge:                        ; preds = %1505
  %1536 = fmul <8 x float> %1485, %1485
  %1537 = fmul <8 x float> %1486, %1486
  %1538 = fcmp olt <8 x float> %1474, %51
  %1539 = fmul <8 x float> %1536, %1536
  %1540 = fmul <8 x float> %1536, %1539
  %1541 = fmul <8 x float> %1537, %1537
  %1542 = fmul <8 x float> %1537, %1541
  %1543 = fmul <8 x float> %1540, %1540
  %1544 = fmul <8 x float> %1542, %1542
  %.sroa.02851.0..sroa.02851.0..sroa.01.0.copyload.i.i.i1103 = load <8 x float>, ptr %.sroa.02851, align 32, !noalias !48
  %1545 = fmul <8 x float> %1540, %.sroa.02851.0..sroa.02851.0..sroa.01.0.copyload.i.i.i1103
  %.sroa.22852.0..sroa.22852.32..sroa.01.0.copyload.i1.i.i1104 = load <8 x float>, ptr %.sroa.22852, align 32, !noalias !48
  %1546 = fmul <8 x float> %1542, %.sroa.22852.0..sroa.22852.32..sroa.01.0.copyload.i1.i.i1104
  %.sroa.02847.0..sroa.02847.0..sroa.01.0.copyload.i.i15.i1105 = load <8 x float>, ptr %.sroa.02847, align 32, !noalias !51
  %1547 = fmul <8 x float> %1543, %.sroa.02847.0..sroa.02847.0..sroa.01.0.copyload.i.i15.i1105
  %.sroa.22848.0..sroa.22848.32..sroa.01.0.copyload.i1.i17.i1106 = load <8 x float>, ptr %.sroa.22848, align 32, !noalias !51
  %1548 = fmul <8 x float> %1544, %.sroa.22848.0..sroa.22848.32..sroa.01.0.copyload.i1.i17.i1106
  %1549 = fsub <8 x float> %1547, %1545
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02851.0..sroa.02851.0..sroa.01.0.copyload.i.i.i1103, <8 x float> %38, <8 x float> %1545)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22852.0..sroa.22852.32..sroa.01.0.copyload.i1.i.i1104, <8 x float> %38, <8 x float> %1546)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02847.0..sroa.02847.0..sroa.01.0.copyload.i.i15.i1105, <8 x float> %41, <8 x float> %1547)
  %1553 = fmul <8 x float> %1550, splat (float 0xBFC5555560000000)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1553)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22848.0..sroa.22848.32..sroa.01.0.copyload.i1.i17.i1106, <8 x float> %41, <8 x float> %1548)
  %1556 = fmul <8 x float> %1551, splat (float 0xBFC5555560000000)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1556)
  %1558 = select <8 x i1> %1487, <8 x i1> %1447, <8 x i1> zeroinitializer
  %1559 = select <8 x i1> %1558, <8 x float> %1554, <8 x float> zeroinitializer
  %1560 = select <8 x i1> %1538, <8 x i1> %1449, <8 x i1> zeroinitializer
  %1561 = select <8 x i1> %1560, <8 x float> %1557, <8 x float> zeroinitializer
  %1562 = load ptr, ptr %64, align 8
  %1563 = sext i32 %1439 to i64
  %1564 = getelementptr inbounds i32, ptr %1562, i64 %1563
  %1565 = load i32, ptr %1564, align 4
  %1566 = load i32, ptr %76, align 8
  %1567 = load i32, ptr %77, align 4
  %1568 = load i32, ptr %74, align 8
  %1569 = and i32 %1567, %1565
  %1570 = ashr i32 %1565, %1566
  %1571 = and i32 %1570, %1567
  br label %.preheader.i1128

.preheader.i1128:                                 ; preds = %.preheader.i1128.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132
  %1572 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132 ], [ true, %.preheader.i1128.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1561, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132 ], [ %1559, %.preheader.i1128.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132 ], [ 0, %.preheader.i1128.critedge ]
  %1573 = load ptr, ptr %72, align 8
  %1574 = getelementptr inbounds nuw ptr, ptr %1573, i64 %indvars.iv30.i
  %1575 = load ptr, ptr %1574, align 8
  %1576 = or disjoint i64 %indvars.iv30.i, 1
  %1577 = getelementptr inbounds nuw ptr, ptr %1573, i64 %1576
  %1578 = load ptr, ptr %1577, align 8
  %1579 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1581

1581:                                             ; preds = %1581, %.preheader.i1128
  %1582 = phi i1 [ true, %.preheader.i1128 ], [ false, %1581 ]
  %.pn = phi i32 [ %1569, %.preheader.i1128 ], [ %1571, %1581 ]
  %indvars.iv.i.i1131 = phi i64 [ 0, %.preheader.i1128 ], [ 4, %1581 ]
  %indvars.iv.i.sroa.phi.i1130.sroa.speculated = mul nsw i32 %.pn, %1568
  %1583 = sext i32 %indvars.iv.i.sroa.phi.i1130.sroa.speculated to i64
  %1584 = getelementptr inbounds float, ptr %1575, i64 %1583
  %1585 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv.i.i1131
  %1586 = getelementptr inbounds float, ptr %1578, i64 %1583
  %1587 = getelementptr inbounds nuw float, ptr %1586, i64 %indvars.iv.i.i1131
  %1588 = load <4 x float>, ptr %1585, align 16
  %1589 = fadd <4 x float> %1579, %1588
  store <4 x float> %1589, ptr %1585, align 16
  %1590 = load <4 x float>, ptr %1587, align 16
  %1591 = fadd <4 x float> %1580, %1590
  store <4 x float> %1591, ptr %1587, align 16
  br i1 %1582, label %1581, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132: ; preds = %1581
  br i1 %1572, label %.preheader.i1128, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1132
  %1592 = fsub <8 x float> %1548, %1546
  %1593 = select <8 x i1> %1487, <8 x float> %1549, <8 x float> zeroinitializer
  %1594 = fmul <8 x float> %1536, %1593
  %1595 = select <8 x i1> %1538, <8 x float> %1592, <8 x float> zeroinitializer
  %1596 = fmul <8 x float> %1537, %1595
  %1597 = fmul <8 x float> %1455, %1594
  %1598 = fmul <8 x float> %1456, %1596
  %1599 = fmul <8 x float> %1457, %1594
  %1600 = fmul <8 x float> %1458, %1596
  %1601 = fmul <8 x float> %1459, %1594
  %1602 = fmul <8 x float> %1460, %1596
  %1603 = fadd <8 x float> %.sroa.01809.62394, %1597
  %1604 = fadd <8 x float> %.sroa.141816.62395, %1598
  %1605 = fadd <8 x float> %.sroa.01795.62392, %1599
  %1606 = fadd <8 x float> %.sroa.141802.62393, %1600
  %1607 = fadd <8 x float> %.sroa.01782.62390, %1601
  %1608 = fadd <8 x float> %.sroa.14.62391, %1602
  %1609 = getelementptr inbounds float, ptr %8, i64 %1450
  %1610 = fadd <8 x float> %1597, %1598
  %1611 = fadd <8 x float> %1599, %1600
  %1612 = fadd <8 x float> %1601, %1602
  %1613 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fadd <4 x float> %1613, %1614
  %1616 = load <4 x float>, ptr %1609, align 16
  %1617 = fsub <4 x float> %1616, %1615
  store <4 x float> %1617, ptr %1609, align 16
  %1618 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1619 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = load <4 x float>, ptr %1618, align 16
  %1623 = fsub <4 x float> %1622, %1621
  store <4 x float> %1623, ptr %1618, align 16
  %1624 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1625 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1624, align 16
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1624, align 16
  %indvars.iv.next2575 = add nsw i64 %indvars.iv2574, 1
  %exitcond2577.not = icmp eq i64 %indvars.iv.next2575, %wide.trip.count
  br i1 %exitcond2577.not, label %.loopexit, label %1434, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1434
  %1630 = trunc nsw i64 %indvars.iv2574 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2376
  %.sroa.01782.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.01782.62390, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.14.62391, %.critedge4.loopexit ]
  %.sroa.01795.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.01795.62392, %.critedge4.loopexit ]
  %.sroa.141802.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.141802.62393, %.critedge4.loopexit ]
  %.sroa.01809.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.01809.62394, %.critedge4.loopexit ]
  %.sroa.141816.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2376 ], [ %.sroa.141816.62395, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader2376 ], [ %1630, %.critedge4.loopexit ]
  %1631 = icmp slt i32 %.4.lcssa, %87
  br i1 %1631, label %.lr.ph2427.preheader, label %.loopexit

.lr.ph2427.preheader:                             ; preds = %.critedge4
  %1632 = sext i32 %.4.lcssa to i64
  %wide.trip.count2584 = sext i32 %87 to i64
  br label %.lr.ph2427

.lr.ph2427:                                       ; preds = %.lr.ph2427.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232
  %indvars.iv2581 = phi i64 [ %1632, %.lr.ph2427.preheader ], [ %indvars.iv.next2582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.141816.72425 = phi <8 x float> [ %.sroa.141816.6.lcssa, %.lr.ph2427.preheader ], [ %1789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01809.72424 = phi <8 x float> [ %.sroa.01809.6.lcssa, %.lr.ph2427.preheader ], [ %1788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.141802.72423 = phi <8 x float> [ %.sroa.141802.6.lcssa, %.lr.ph2427.preheader ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01795.72422 = phi <8 x float> [ %.sroa.01795.6.lcssa, %.lr.ph2427.preheader ], [ %1790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.14.72421 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2427.preheader ], [ %1793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01782.72420 = phi <8 x float> [ %.sroa.01782.6.lcssa, %.lr.ph2427.preheader ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %1633 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2581
  %1634 = load i32, ptr %1633, align 4
  %1635 = shl nsw i32 %1634, 2
  %1636 = mul nsw i32 %1634, 12
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds float, ptr %55, i64 %1637
  %.val.i1167 = load <4 x float>, ptr %1638, align 1
  %1639 = shufflevector <4 x float> %.val.i1167, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2417 = getelementptr float, ptr %invariant.gep, i64 %1637
  %.val.i1168 = load <4 x float>, ptr %gep2417, align 1
  %1640 = shufflevector <4 x float> %.val.i1168, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2419 = getelementptr float, ptr %invariant.gep2384, i64 %1637
  %.val.i1169 = load <4 x float>, ptr %gep2419, align 1
  %1641 = shufflevector <4 x float> %.val.i1169, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1642 = fsub <8 x float> %176, %1639
  %1643 = fsub <8 x float> %182, %1639
  %1644 = fsub <8 x float> %189, %1640
  %1645 = fsub <8 x float> %195, %1640
  %1646 = fsub <8 x float> %202, %1641
  %1647 = fsub <8 x float> %208, %1641
  %1648 = fmul <8 x float> %1642, %1642
  %1649 = fmul <8 x float> %1644, %1644
  %1650 = fadd <8 x float> %1648, %1649
  %1651 = fmul <8 x float> %1646, %1646
  %1652 = fadd <8 x float> %1650, %1651
  %1653 = fmul <8 x float> %1643, %1643
  %1654 = fmul <8 x float> %1645, %1645
  %1655 = fadd <8 x float> %1653, %1654
  %1656 = fmul <8 x float> %1647, %1647
  %1657 = fadd <8 x float> %1655, %1656
  %1658 = fcmp olt <8 x float> %1652, %46
  %1659 = fcmp olt <8 x float> %1657, %46
  %1660 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1652, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1661 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1657, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1662 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1660)
  %1663 = fmul <8 x float> %1660, %1662
  %1664 = fmul <8 x float> %1662, splat (float -5.000000e-01)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1662, <8 x float> splat (float -3.000000e+00))
  %1666 = fmul <8 x float> %1664, %1665
  %1667 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1661)
  %1668 = fmul <8 x float> %1661, %1667
  %1669 = fmul <8 x float> %1667, splat (float -5.000000e-01)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1667, <8 x float> splat (float -3.000000e+00))
  %1671 = fmul <8 x float> %1669, %1670
  %1672 = select <8 x i1> %1658, <8 x float> %1666, <8 x float> zeroinitializer
  %1673 = select <8 x i1> %1659, <8 x float> %1671, <8 x float> zeroinitializer
  %1674 = fcmp olt <8 x float> %1660, %51
  %1675 = sext i32 %1635 to i64
  %1676 = getelementptr inbounds i32, ptr %14, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = shl nsw i32 %1677, 1
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1676, i64 4
  %1681 = load i32, ptr %1680, align 4
  %1682 = shl nsw i32 %1681, 1
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1685 = load i32, ptr %1684, align 4
  %1686 = shl nsw i32 %1685, 1
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds nuw i8, ptr %1676, i64 12
  %1689 = load i32, ptr %1688, align 4
  %1690 = shl nsw i32 %1689, 1
  %1691 = sext i32 %1690 to i64
  br label %1692

1692:                                             ; preds = %.lr.ph2427, %1692
  %1693 = phi i1 [ true, %.lr.ph2427 ], [ false, %1692 ]
  %indvars.iv2578.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2427 ], [ %.sroa.2, %1692 ]
  %indvars.iv2578.sroa.phi2842 = phi ptr [ %.sroa.02844, %.lr.ph2427 ], [ %.sroa.22845, %1692 ]
  %indvars.iv2578 = phi i64 [ 0, %.lr.ph2427 ], [ 2, %1692 ]
  %1694 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2578
  %1695 = load ptr, ptr %1694, align 8
  %1696 = or disjoint i64 %indvars.iv2578, 1
  %1697 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1696
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds float, ptr %1695, i64 %1679
  %1700 = load <2 x float>, ptr %1699, align 1
  %1701 = getelementptr inbounds float, ptr %1695, i64 %1683
  %1702 = load <2 x float>, ptr %1701, align 1
  %1703 = getelementptr inbounds float, ptr %1695, i64 %1687
  %1704 = load <2 x float>, ptr %1703, align 1
  %1705 = getelementptr inbounds float, ptr %1695, i64 %1691
  %1706 = load <2 x float>, ptr %1705, align 1
  %1707 = getelementptr inbounds float, ptr %1698, i64 %1679
  %1708 = load <2 x float>, ptr %1707, align 1
  %1709 = getelementptr inbounds float, ptr %1698, i64 %1683
  %1710 = load <2 x float>, ptr %1709, align 1
  %1711 = getelementptr inbounds float, ptr %1698, i64 %1687
  %1712 = load <2 x float>, ptr %1711, align 1
  %1713 = getelementptr inbounds float, ptr %1698, i64 %1691
  %1714 = load <2 x float>, ptr %1713, align 1
  %1715 = shufflevector <2 x float> %1700, <2 x float> %1708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1716 = shufflevector <2 x float> %1702, <2 x float> %1710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1717 = shufflevector <2 x float> %1704, <2 x float> %1712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1718 = shufflevector <2 x float> %1706, <2 x float> %1714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1719 = shufflevector <8 x float> %1715, <8 x float> %1717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1720 = shufflevector <8 x float> %1716, <8 x float> %1718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1721 = shufflevector <8 x float> %1719, <8 x float> %1720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1721, ptr %indvars.iv2578.sroa.phi2842, align 32
  %1722 = shufflevector <8 x float> %1719, <8 x float> %1720, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1722, ptr %indvars.iv2578.sroa.phi, align 32
  br i1 %1693, label %1692, label %.preheader.i1225.critedge, !llvm.loop !56

.preheader.i1225.critedge:                        ; preds = %1692
  %1723 = fmul <8 x float> %1672, %1672
  %1724 = fmul <8 x float> %1673, %1673
  %1725 = fcmp olt <8 x float> %1661, %51
  %1726 = fmul <8 x float> %1723, %1723
  %1727 = fmul <8 x float> %1723, %1726
  %1728 = fmul <8 x float> %1724, %1724
  %1729 = fmul <8 x float> %1724, %1728
  %1730 = fmul <8 x float> %1727, %1727
  %1731 = fmul <8 x float> %1729, %1729
  %.sroa.02844.0..sroa.02844.0..sroa.01.0.copyload.i.i.i1204 = load <8 x float>, ptr %.sroa.02844, align 32, !noalias !57
  %1732 = fmul <8 x float> %1727, %.sroa.02844.0..sroa.02844.0..sroa.01.0.copyload.i.i.i1204
  %.sroa.22845.0..sroa.22845.32..sroa.01.0.copyload.i1.i.i1205 = load <8 x float>, ptr %.sroa.22845, align 32, !noalias !57
  %1733 = fmul <8 x float> %1729, %.sroa.22845.0..sroa.22845.32..sroa.01.0.copyload.i1.i.i1205
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1206 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1734 = fmul <8 x float> %1730, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1206
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1207 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1735 = fmul <8 x float> %1731, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1207
  %1736 = fsub <8 x float> %1734, %1732
  %1737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02844.0..sroa.02844.0..sroa.01.0.copyload.i.i.i1204, <8 x float> %38, <8 x float> %1732)
  %1738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22845.0..sroa.22845.32..sroa.01.0.copyload.i1.i.i1205, <8 x float> %38, <8 x float> %1733)
  %1739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1206, <8 x float> %41, <8 x float> %1734)
  %1740 = fmul <8 x float> %1737, splat (float 0xBFC5555560000000)
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1740)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1207, <8 x float> %41, <8 x float> %1735)
  %1743 = fmul <8 x float> %1738, splat (float 0xBFC5555560000000)
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1743)
  %1745 = select <8 x i1> %1674, <8 x float> %1741, <8 x float> zeroinitializer
  %1746 = select <8 x i1> %1725, <8 x float> %1744, <8 x float> zeroinitializer
  %1747 = load ptr, ptr %64, align 8
  %1748 = sext i32 %1634 to i64
  %1749 = getelementptr inbounds i32, ptr %1747, i64 %1748
  %1750 = load i32, ptr %1749, align 4
  %1751 = load i32, ptr %76, align 8
  %1752 = load i32, ptr %77, align 4
  %1753 = load i32, ptr %74, align 8
  %1754 = and i32 %1752, %1750
  %1755 = ashr i32 %1750, %1751
  %1756 = and i32 %1755, %1752
  br label %.preheader.i1225

.preheader.i1225:                                 ; preds = %.preheader.i1225.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231
  %1757 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231 ], [ true, %.preheader.i1225.critedge ]
  %indvars.iv30.i1227.sroa.phi.sroa.speculated = phi <8 x float> [ %1746, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231 ], [ %1745, %.preheader.i1225.critedge ]
  %indvars.iv30.i1227 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231 ], [ 0, %.preheader.i1225.critedge ]
  %1758 = load ptr, ptr %72, align 8
  %1759 = getelementptr inbounds nuw ptr, ptr %1758, i64 %indvars.iv30.i1227
  %1760 = load ptr, ptr %1759, align 8
  %1761 = or disjoint i64 %indvars.iv30.i1227, 1
  %1762 = getelementptr inbounds nuw ptr, ptr %1758, i64 %1761
  %1763 = load ptr, ptr %1762, align 8
  %1764 = shufflevector <8 x float> %indvars.iv30.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = shufflevector <8 x float> %indvars.iv30.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1766

1766:                                             ; preds = %1766, %.preheader.i1225
  %1767 = phi i1 [ true, %.preheader.i1225 ], [ false, %1766 ]
  %.pn2631 = phi i32 [ %1754, %.preheader.i1225 ], [ %1756, %1766 ]
  %indvars.iv.i.i1230 = phi i64 [ 0, %.preheader.i1225 ], [ 4, %1766 ]
  %indvars.iv.i.sroa.phi.i1229.sroa.speculated = mul nsw i32 %.pn2631, %1753
  %1768 = sext i32 %indvars.iv.i.sroa.phi.i1229.sroa.speculated to i64
  %1769 = getelementptr inbounds float, ptr %1760, i64 %1768
  %1770 = getelementptr inbounds nuw float, ptr %1769, i64 %indvars.iv.i.i1230
  %1771 = getelementptr inbounds float, ptr %1763, i64 %1768
  %1772 = getelementptr inbounds nuw float, ptr %1771, i64 %indvars.iv.i.i1230
  %1773 = load <4 x float>, ptr %1770, align 16
  %1774 = fadd <4 x float> %1764, %1773
  store <4 x float> %1774, ptr %1770, align 16
  %1775 = load <4 x float>, ptr %1772, align 16
  %1776 = fadd <4 x float> %1765, %1775
  store <4 x float> %1776, ptr %1772, align 16
  br i1 %1767, label %1766, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231: ; preds = %1766
  br i1 %1757, label %.preheader.i1225, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1231
  %1777 = fsub <8 x float> %1735, %1733
  %1778 = select <8 x i1> %1674, <8 x float> %1736, <8 x float> zeroinitializer
  %1779 = fmul <8 x float> %1723, %1778
  %1780 = select <8 x i1> %1725, <8 x float> %1777, <8 x float> zeroinitializer
  %1781 = fmul <8 x float> %1724, %1780
  %1782 = fmul <8 x float> %1642, %1779
  %1783 = fmul <8 x float> %1643, %1781
  %1784 = fmul <8 x float> %1644, %1779
  %1785 = fmul <8 x float> %1645, %1781
  %1786 = fmul <8 x float> %1646, %1779
  %1787 = fmul <8 x float> %1647, %1781
  %1788 = fadd <8 x float> %.sroa.01809.72424, %1782
  %1789 = fadd <8 x float> %.sroa.141816.72425, %1783
  %1790 = fadd <8 x float> %.sroa.01795.72422, %1784
  %1791 = fadd <8 x float> %.sroa.141802.72423, %1785
  %1792 = fadd <8 x float> %.sroa.01782.72420, %1786
  %1793 = fadd <8 x float> %.sroa.14.72421, %1787
  %1794 = getelementptr inbounds float, ptr %8, i64 %1637
  %1795 = fadd <8 x float> %1782, %1783
  %1796 = fadd <8 x float> %1784, %1785
  %1797 = fadd <8 x float> %1786, %1787
  %1798 = shufflevector <8 x float> %1795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1799 = shufflevector <8 x float> %1795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1800 = fadd <4 x float> %1798, %1799
  %1801 = load <4 x float>, ptr %1794, align 16
  %1802 = fsub <4 x float> %1801, %1800
  store <4 x float> %1802, ptr %1794, align 16
  %1803 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1804 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1805 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1806 = fadd <4 x float> %1804, %1805
  %1807 = load <4 x float>, ptr %1803, align 16
  %1808 = fsub <4 x float> %1807, %1806
  store <4 x float> %1808, ptr %1803, align 16
  %1809 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  %1810 = shufflevector <8 x float> %1797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1811 = shufflevector <8 x float> %1797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1812 = fadd <4 x float> %1810, %1811
  %1813 = load <4 x float>, ptr %1809, align 16
  %1814 = fsub <4 x float> %1813, %1812
  store <4 x float> %1814, ptr %1809, align 16
  %indvars.iv.next2582 = add nsw i64 %indvars.iv2581, 1
  %exitcond2585.not = icmp eq i64 %indvars.iv.next2582, %wide.trip.count2584
  br i1 %exitcond2585.not, label %.loopexit, label %.lr.ph2427, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740, %.critedge4, %.critedge2, %.critedge
  %.sroa.01782.3 = phi <8 x float> [ %.sroa.01782.1.lcssa, %.critedge ], [ %.sroa.01782.4.lcssa, %.critedge2 ], [ %.sroa.01782.6.lcssa, %.critedge4 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01795.3 = phi <8 x float> [ %.sroa.01795.1.lcssa, %.critedge ], [ %.sroa.01795.4.lcssa, %.critedge2 ], [ %.sroa.01795.6.lcssa, %.critedge4 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141802.3 = phi <8 x float> [ %.sroa.141802.1.lcssa, %.critedge ], [ %.sroa.141802.4.lcssa, %.critedge2 ], [ %.sroa.141802.6.lcssa, %.critedge4 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01809.3 = phi <8 x float> [ %.sroa.01809.1.lcssa, %.critedge ], [ %.sroa.01809.4.lcssa, %.critedge2 ], [ %.sroa.01809.6.lcssa, %.critedge4 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141816.3 = phi <8 x float> [ %.sroa.141816.1.lcssa, %.critedge ], [ %.sroa.141816.4.lcssa, %.critedge2 ], [ %.sroa.141816.6.lcssa, %.critedge4 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit740 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1022 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1815 = getelementptr inbounds float, ptr %8, i64 %170
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01809.3, <8 x float> %.sroa.141816.3)
  %1817 = shufflevector <8 x float> %1816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1818 = shufflevector <8 x float> %1816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1819 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1818, <4 x float> %1817)
  %1820 = shufflevector <4 x float> %1819, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1821 = load <4 x float>, ptr %1815, align 16
  %1822 = fadd <4 x float> %1820, %1821
  store <4 x float> %1822, ptr %1815, align 16
  %1823 = shufflevector <4 x float> %1819, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1824 = fadd <4 x float> %1820, %1823
  %shift = shufflevector <4 x float> %1824, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1825 = fadd <4 x float> %1824, %shift
  %1826 = extractelement <4 x float> %1825, i64 0
  %1827 = getelementptr inbounds float, ptr %8, i64 %183
  %1828 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01795.3, <8 x float> %.sroa.141802.3)
  %1829 = shufflevector <8 x float> %1828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1830 = shufflevector <8 x float> %1828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1831 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1830, <4 x float> %1829)
  %1832 = shufflevector <4 x float> %1831, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1833 = load <4 x float>, ptr %1827, align 16
  %1834 = fadd <4 x float> %1832, %1833
  store <4 x float> %1834, ptr %1827, align 16
  %1835 = shufflevector <4 x float> %1831, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1836 = fadd <4 x float> %1832, %1835
  %shift2778 = shufflevector <4 x float> %1836, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1837 = fadd <4 x float> %1836, %shift2778
  %1838 = extractelement <4 x float> %1837, i64 0
  %1839 = getelementptr inbounds float, ptr %8, i64 %196
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01782.3, <8 x float> %.sroa.14.3)
  %1841 = shufflevector <8 x float> %1840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1842 = shufflevector <8 x float> %1840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1843 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1842, <4 x float> %1841)
  %1844 = shufflevector <4 x float> %1843, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1845 = load <4 x float>, ptr %1839, align 16
  %1846 = fadd <4 x float> %1844, %1845
  store <4 x float> %1846, ptr %1839, align 16
  %1847 = shufflevector <4 x float> %1843, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1848 = fadd <4 x float> %1844, %1847
  %shift2779 = shufflevector <4 x float> %1848, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1849 = fadd <4 x float> %1848, %shift2779
  %1850 = extractelement <4 x float> %1849, i64 0
  %1851 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1852 = load float, ptr %1851, align 4
  %1853 = fadd float %1826, %1852
  store float %1853, ptr %1851, align 4
  %1854 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1855 = load float, ptr %1854, align 4
  %1856 = fadd float %1838, %1855
  store float %1856, ptr %1854, align 4
  %1857 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1858 = load float, ptr %1857, align 4
  %1859 = fadd float %1850, %1858
  store float %1859, ptr %1857, align 4
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.01882.02544, i64 16
  %.not2366 = icmp eq ptr %1860, %61
  br i1 %.not2366, label %._crit_edge, label %79

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!63 = distinct !{!63, !9}
