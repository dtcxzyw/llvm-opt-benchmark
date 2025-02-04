; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.02997 = alloca <8 x float>, align 32
  %.sroa.22998 = alloca <8 x float>, align 32
  %.sroa.02993 = alloca <8 x float>, align 32
  %.sroa.22994 = alloca <8 x float>, align 32
  %.sroa.02990 = alloca <8 x float>, align 32
  %.sroa.22991 = alloca <8 x float>, align 32
  %.sroa.02986 = alloca <8 x float>, align 32
  %.sroa.22987 = alloca <8 x float>, align 32
  %.sroa.02983 = alloca <8 x float>, align 32
  %.sroa.22984 = alloca <8 x float>, align 32
  %.sroa.02979 = alloca <8 x float>, align 32
  %.sroa.22980 = alloca <8 x float>, align 32
  %.sroa.02976 = alloca <8 x float>, align 32
  %.sroa.22977 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249427542999 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249527553000 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %68 = load float, ptr %67, align 4
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load float, ptr %72, align 8
  %74 = fmul float %73, %73
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %.not24962671 = icmp eq ptr %84, %86
  br i1 %.not24962671, label %._crit_edge, label %.lr.ph2675

.lr.ph2675:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = extractelement <8 x float> %25, i64 6
  %88 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 120
  %98 = fneg float %87
  %99 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 24
  %100 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %80, i64 16
  %invariant.gep2514 = getelementptr i8, ptr %80, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %104

104:                                              ; preds = %.lr.ph2675, %.loopexit
  %.sroa.01959.02674 = phi ptr [ %84, %.lr.ph2675 ], [ %2035, %.loopexit ]
  %.sroa.51909.02673 = phi <8 x float> [ undef, %.lr.ph2675 ], [ %.sroa.51909.1, %.loopexit ]
  %.sroa.01905.02672 = phi <8 x float> [ undef, %.lr.ph2675 ], [ %.sroa.01905.1, %.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01959.02674, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01959.02674, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01959.02674, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %.sroa.01959.02674, align 4
  %114 = icmp eq i32 %107, 22
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = add nuw nsw i32 %108, 1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = add nuw nsw i32 %108, 2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %3, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = insertelement <8 x float> poison, float %127, i64 0
  %129 = shl nsw i32 %113, 2
  %130 = and i32 %106, 512
  %131 = and i32 %106, 384
  %or.cond = icmp ne i32 %131, 128
  %132 = load ptr, ptr %89, align 8
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %90, align 8
  br label %136

136:                                              ; preds = %136, %104
  %indvars.iv.i = phi i64 [ 0, %104 ], [ %indvars.iv.next.i, %136 ]
  %137 = load i32, ptr %90, align 8
  %138 = load i32, ptr %91, align 8
  %139 = trunc nuw nsw i64 %indvars.iv.i to i32
  %140 = mul nsw i32 %138, %139
  %141 = ashr i32 %137, %140
  %142 = load i32, ptr %92, align 4
  %143 = and i32 %141, %142
  %144 = load ptr, ptr %93, align 8
  %145 = load i32, ptr %94, align 4
  %146 = mul nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = load ptr, ptr %95, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %96, align 8
  %152 = load i32, ptr %94, align 4
  %153 = mul nsw i32 %152, %143
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load ptr, ptr %97, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i
  store ptr %155, ptr %157, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %136, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %136
  %158 = select i1 %114, i32 %113, i32 -1
  %159 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = mul nsw i32 %113, 12
  %163 = icmp ne i32 %130, 0
  %spec.select = and i1 %or.cond, %163
  br i1 %163, label %164, label %.loopexit2508

164:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %165 = load i32, ptr %109, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %158
  br i1 %169, label %.preheader2507.preheader, label %.loopexit2508

.preheader2507.preheader:                         ; preds = %164
  %170 = sext i32 %129 to i64
  br label %.preheader2507

.preheader2507:                                   ; preds = %.preheader2507.preheader, %.preheader2507
  %indvars.iv = phi i64 [ 0, %.preheader2507.preheader ], [ %indvars.iv.next, %.preheader2507 ]
  %171 = or disjoint i64 %indvars.iv, %170
  %172 = getelementptr inbounds float, ptr %78, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fmul float %173, %98
  %175 = fmul float %173, %174
  %176 = fmul float %175, %33
  %177 = load i32, ptr %90, align 8
  %178 = load i32, ptr %91, align 8
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  %180 = mul nsw i32 %178, %179
  %181 = ashr i32 %177, %180
  %182 = load i32, ptr %92, align 4
  %183 = and i32 %181, %182
  %184 = load i32, ptr %99, align 8
  %185 = mul nsw i32 %183, %184
  %186 = load ptr, ptr %95, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = fadd float %176, %191
  store float %192, ptr %190, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2508, label %.preheader2507, !llvm.loop !11

.loopexit2508:                                    ; preds = %.preheader2507, %164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %193 = add nsw i32 %162, 4
  %194 = add nsw i32 %162, 8
  %195 = sext i32 %162 to i64
  %196 = getelementptr inbounds float, ptr %80, i64 %195
  %.val.i.i.i = load float, ptr %196, align 1, !noalias !12
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i.i.i = load float, ptr %197, align 1, !noalias !12
  %198 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %159, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i.i1.i = load float, ptr %202, align 1, !noalias !12
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i.i2.i = load float, ptr %203, align 1, !noalias !12
  %204 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %159, %206
  %208 = sext i32 %193 to i64
  %209 = getelementptr inbounds float, ptr %80, i64 %208
  %.val.i.i.i548 = load float, ptr %209, align 1, !noalias !15
  %210 = getelementptr i8, ptr %209, i64 4
  %.val2.i.i.i549 = load float, ptr %210, align 1, !noalias !15
  %211 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %160, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i.i1.i551 = load float, ptr %215, align 1, !noalias !15
  %216 = getelementptr i8, ptr %209, i64 12
  %.val2.i.i2.i552 = load float, ptr %216, align 1, !noalias !15
  %217 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %160, %219
  %221 = sext i32 %194 to i64
  %222 = getelementptr inbounds float, ptr %80, i64 %221
  %.val.i.i.i553 = load float, ptr %222, align 1, !noalias !18
  %223 = getelementptr i8, ptr %222, i64 4
  %.val2.i.i.i554 = load float, ptr %223, align 1, !noalias !18
  %224 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %161, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i.i1.i556 = load float, ptr %228, align 1, !noalias !18
  %229 = getelementptr i8, ptr %222, i64 12
  %.val2.i.i2.i557 = load float, ptr %229, align 1, !noalias !18
  %230 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fadd <8 x float> %161, %232
  %234 = sext i32 %129 to i64
  br i1 %163, label %235, label %.loopexit2508._crit_edge

235:                                              ; preds = %.loopexit2508
  %236 = getelementptr inbounds float, ptr %78, i64 %234
  %.val.i.i.i558 = load float, ptr %236, align 1, !noalias !21
  %237 = getelementptr i8, ptr %236, i64 4
  %.val2.i.i.i559 = load float, ptr %237, align 1, !noalias !21
  %238 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %239 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %241 = fmul <8 x float> %100, %240
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.val.i.i1.i560 = load float, ptr %242, align 1, !noalias !21
  %243 = getelementptr i8, ptr %236, i64 12
  %.val2.i.i2.i561 = load float, ptr %243, align 1, !noalias !21
  %244 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %245 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %246 = shufflevector <4 x float> %244, <4 x float> %245, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %247 = fmul <8 x float> %100, %246
  br label %.loopexit2508._crit_edge

.loopexit2508._crit_edge:                         ; preds = %.loopexit2508, %235
  %.sroa.01905.1 = phi <8 x float> [ %241, %235 ], [ %.sroa.01905.02672, %.loopexit2508 ]
  %.sroa.51909.1 = phi <8 x float> [ %247, %235 ], [ %.sroa.51909.02673, %.loopexit2508 ]
  %248 = load i32, ptr %1, align 8
  %249 = shl i32 %248, 1
  br label %250

250:                                              ; preds = %.loopexit2508._crit_edge, %250
  %indvars.iv2697 = phi i64 [ 0, %.loopexit2508._crit_edge ], [ %indvars.iv.next2698, %250 ]
  %251 = or disjoint i64 %indvars.iv2697, %234
  %252 = getelementptr inbounds i32, ptr %14, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = mul i32 %249, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %12, i64 %255
  %257 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2697
  store ptr %256, ptr %257, align 8
  %indvars.iv.next2698 = add nuw nsw i64 %indvars.iv2697, 1
  %exitcond2700.not = icmp eq i64 %indvars.iv.next2698, 4
  br i1 %exitcond2700.not, label %258, label %250, !llvm.loop !24

258:                                              ; preds = %250
  %259 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %866

.preheader:                                       ; preds = %258
  br i1 %259, label %.lr.ph2634, label %.critedge

.lr.ph2634:                                       ; preds = %.preheader
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %103, align 8
  %262 = sext i32 %110 to i64
  %wide.trip.count2735 = sext i32 %112 to i64
  br label %263

263:                                              ; preds = %.lr.ph2634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2732 = phi i64 [ %262, %.lr.ph2634 ], [ %indvars.iv.next2733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141893.12632 = phi <8 x float> [ zeroinitializer, %.lr.ph2634 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01886.12631 = phi <8 x float> [ zeroinitializer, %.lr.ph2634 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141879.12630 = phi <8 x float> [ zeroinitializer, %.lr.ph2634 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.12629 = phi <8 x float> [ zeroinitializer, %.lr.ph2634 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12628 = phi <8 x float> [ zeroinitializer, %.lr.ph2634 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01859.12627 = phi <8 x float> [ zeroinitializer, %.lr.ph2634 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %264 = load ptr, ptr %81, align 8
  %265 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %264, i64 %indvars.iv2732, i32 1
  %266 = load i32, ptr %265, align 4
  %.not542 = icmp eq i32 %266, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %263
  %267 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2732
  %268 = load i32, ptr %267, align 4
  %269 = shl nsw i32 %268, 2
  %270 = mul nsw i32 %268, 12
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = insertelement <8 x i32> poison, i32 %272, i64 0
  %274 = shufflevector <8 x i32> %273, <8 x i32> poison, <8 x i32> zeroinitializer
  %275 = and <8 x i32> %.sroa.0.0.copyload, %274
  %276 = icmp ne <8 x i32> %275, zeroinitializer
  %277 = and <8 x i32> %.sroa.4.0.copyload, %274
  %.not = icmp eq <8 x i32> %277, zeroinitializer
  %278 = sext i32 %270 to i64
  %279 = getelementptr inbounds float, ptr %80, i64 %278
  %.val.i = load <4 x float>, ptr %279, align 1
  %280 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2620 = getelementptr float, ptr %invariant.gep, i64 %278
  %.val.i563 = load <4 x float>, ptr %gep2620, align 1
  %281 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2622 = getelementptr float, ptr %invariant.gep2514, i64 %278
  %.val.i564 = load <4 x float>, ptr %gep2622, align 1
  %282 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fsub <8 x float> %201, %280
  %284 = fsub <8 x float> %207, %280
  %285 = fsub <8 x float> %214, %281
  %286 = fsub <8 x float> %220, %281
  %287 = fsub <8 x float> %227, %282
  %288 = fsub <8 x float> %233, %282
  %289 = fmul <8 x float> %283, %283
  %290 = fmul <8 x float> %285, %285
  %291 = fadd <8 x float> %289, %290
  %292 = fmul <8 x float> %287, %287
  %293 = fadd <8 x float> %291, %292
  %294 = fmul <8 x float> %284, %284
  %295 = fmul <8 x float> %286, %286
  %296 = fadd <8 x float> %294, %295
  %297 = fmul <8 x float> %288, %288
  %298 = fadd <8 x float> %296, %297
  %299 = fcmp olt <8 x float> %293, %71
  %300 = sext <8 x i1> %299 to <8 x i32>
  %301 = fcmp olt <8 x float> %298, %71
  %302 = sext <8 x i1> %301 to <8 x i32>
  %303 = icmp eq i32 %268, %158
  %304 = select <8 x i1> %299, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249427542999, <8 x i32> zeroinitializer
  %305 = select <8 x i1> %301, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249527553000, <8 x i32> zeroinitializer
  %.sroa.6.02484 = select i1 %303, <8 x i32> %305, <8 x i32> %302
  %.sroa.02240.0 = select i1 %303, <8 x i32> %304, <8 x i32> %300
  %306 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %293, <8 x float> splat (float 0x3E99A2B5C0000000))
  %307 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %298, <8 x float> splat (float 0x3E99A2B5C0000000))
  %308 = bitcast <8 x float> %306 to <8 x i32>
  %309 = bitcast <8 x float> %307 to <8 x i32>
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %306)
  %311 = fmul <8 x float> %306, %310
  %312 = fmul <8 x float> %310, splat (float -5.000000e-01)
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %310, <8 x float> splat (float -3.000000e+00))
  %314 = fmul <8 x float> %312, %313
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %307)
  %316 = fmul <8 x float> %307, %315
  %317 = fmul <8 x float> %315, splat (float -5.000000e-01)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %315, <8 x float> splat (float -3.000000e+00))
  %319 = fmul <8 x float> %317, %318
  %320 = bitcast <8 x float> %314 to <8 x i32>
  %321 = bitcast <8 x float> %319 to <8 x i32>
  %322 = sext i32 %269 to i64
  %323 = getelementptr inbounds float, ptr %78, i64 %322
  %.val.i581 = load <4 x float>, ptr %323, align 1
  %324 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = fmul <8 x float> %.sroa.01905.1, %324
  %326 = fmul <8 x float> %.sroa.51909.1, %324
  %327 = and <8 x i32> %.sroa.02240.0, %320
  %328 = and <8 x i32> %.sroa.6.02484, %321
  %329 = bitcast <8 x i32> %327 to <8 x float>
  %330 = fmul <8 x float> %329, %329
  %331 = bitcast <8 x i32> %328 to <8 x float>
  %332 = select <8 x i1> %276, <8 x i32> %327, <8 x i32> zeroinitializer
  %333 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %328
  %334 = and <8 x i32> %.sroa.02240.0, %308
  %335 = bitcast <8 x i32> %334 to <8 x float>
  %336 = fmul <8 x float> %29, %335
  %337 = and <8 x i32> %.sroa.6.02484, %309
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = fmul <8 x float> %29, %338
  %340 = fmul <8 x float> %336, %336
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %340, <8 x float> splat (float 1.000000e+00))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %336, <8 x float> %343)
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %344)
  %346 = fneg <8 x float> %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %344, <8 x float> splat (float 2.000000e+00))
  %348 = fmul <8 x float> %345, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %340, <8 x float> splat (float 0xBF93BDB200000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %340, <8 x float> splat (float 0x3FB1D5E760000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %340, <8 x float> splat (float 0xBFE81272E0000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %336, <8 x float> %353)
  %355 = fmul <8 x float> %354, %348
  %356 = fmul <8 x float> %26, %355
  %357 = fmul <8 x float> %339, %339
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %357, <8 x float> splat (float 1.000000e+00))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %339, <8 x float> %360)
  %362 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %361)
  %363 = fneg <8 x float> %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %361, <8 x float> splat (float 2.000000e+00))
  %365 = fmul <8 x float> %362, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %357, <8 x float> splat (float 0xBF93BDB200000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %357, <8 x float> splat (float 0x3FB1D5E760000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %357, <8 x float> splat (float 0xBFE81272E0000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %339, <8 x float> %370)
  %372 = fmul <8 x float> %371, %365
  %373 = bitcast <8 x i32> %332 to <8 x float>
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %336, <8 x float> %373)
  %375 = bitcast <8 x i32> %333 to <8 x float>
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %336, <8 x float> %377)
  %379 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %378)
  %380 = fneg <8 x float> %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %378, <8 x float> splat (float 2.000000e+00))
  %382 = fmul <8 x float> %379, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %340, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %340, <8 x float> splat (float 0x3FBCE3C460000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %340, <8 x float> splat (float 0x3FF20DD860000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %336, <8 x float> %387)
  %389 = fmul <8 x float> %388, %382
  %390 = fmul <8 x float> %26, %389
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %339, <8 x float> %392)
  %394 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %393)
  %395 = fneg <8 x float> %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %393, <8 x float> splat (float 2.000000e+00))
  %397 = fmul <8 x float> %394, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %357, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %357, <8 x float> splat (float 0x3FBCE3C460000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %357, <8 x float> splat (float 0x3FF20DD860000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %339, <8 x float> %402)
  %404 = fmul <8 x float> %403, %397
  %405 = fmul <8 x float> %26, %404
  %406 = fmul <8 x float> %325, %374
  %407 = select <8 x i1> %276, <8 x i32> %35, <8 x i32> zeroinitializer
  %408 = bitcast <8 x i32> %407 to <8 x float>
  %409 = fadd <8 x float> %390, %408
  %410 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %411 = bitcast <8 x i32> %410 to <8 x float>
  %412 = fadd <8 x float> %405, %411
  %413 = fsub <8 x float> %373, %409
  %414 = fmul <8 x float> %325, %413
  %415 = fsub <8 x float> %375, %412
  %416 = fmul <8 x float> %326, %415
  %417 = bitcast <8 x float> %414 to <8 x i32>
  %418 = and <8 x i32> %.sroa.02240.0, %417
  %419 = bitcast <8 x float> %416 to <8 x i32>
  %420 = and <8 x i32> %.sroa.6.02484, %419
  %421 = fcmp olt <8 x float> %306, %76
  %422 = getelementptr inbounds i32, ptr %14, i64 %322
  %423 = load i32, ptr %422, align 4
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %260, i64 %425
  %427 = load <2 x float>, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %260, i64 %431
  %433 = load <2 x float>, ptr %432, align 1
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %435 = load i32, ptr %434, align 4
  %436 = shl nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %260, i64 %437
  %439 = load <2 x float>, ptr %438, align 1
  %440 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %441 = load i32, ptr %440, align 4
  %442 = shl nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %260, i64 %443
  %445 = load <2 x float>, ptr %444, align 1
  %446 = getelementptr inbounds float, ptr %261, i64 %425
  %447 = load <2 x float>, ptr %446, align 1
  %448 = getelementptr inbounds float, ptr %261, i64 %431
  %449 = load <2 x float>, ptr %448, align 1
  %450 = getelementptr inbounds float, ptr %261, i64 %437
  %451 = load <2 x float>, ptr %450, align 1
  %452 = getelementptr inbounds float, ptr %261, i64 %443
  %453 = load <2 x float>, ptr %452, align 1
  %454 = shufflevector <2 x float> %427, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %433, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <2 x float> %439, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <2 x float> %445, <2 x float> %453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <8 x float> %454, <8 x float> %456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %455, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %460 = shufflevector <8 x float> %458, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %461 = shufflevector <8 x float> %458, <8 x float> %459, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %462 = fmul <8 x float> %330, %330
  %463 = fmul <8 x float> %330, %462
  %464 = select <8 x i1> %276, <8 x float> %463, <8 x float> zeroinitializer
  %465 = fmul <8 x float> %464, %464
  %466 = fmul <8 x float> %306, %329
  %467 = fsub <8 x float> %466, %38
  %468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> zeroinitializer)
  %469 = fmul <8 x float> %468, %468
  %470 = fmul <8 x float> %466, %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %468, <8 x float> %41)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %470, <8 x float> %464)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %468, <8 x float> %47)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %470, <8 x float> %465)
  %475 = fmul <8 x float> %461, %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %468, <8 x float> %52)
  %477 = fmul <8 x float> %468, %469
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %477, <8 x float> %58)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %478)
  %480 = fmul <8 x float> %460, %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %468, <8 x float> %60)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %477, <8 x float> %66)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %482)
  %484 = fmul <8 x float> %461, %483
  %485 = fsub <8 x float> %484, %480
  %486 = select <8 x i1> %421, <8 x i1> %276, <8 x i1> zeroinitializer
  %487 = load ptr, ptr %89, align 8
  %488 = sext i32 %268 to i64
  %489 = getelementptr inbounds i32, ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %101, align 8
  %492 = load i32, ptr %102, align 4
  %493 = load i32, ptr %99, align 8
  %494 = and i32 %492, %490
  %495 = mul nsw i32 %494, %493
  %496 = ashr i32 %490, %491
  %497 = and i32 %496, %492
  %498 = mul nsw i32 %497, %493
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %499 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %420, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %418, %.critedge544 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %500 = load ptr, ptr %95, align 8
  %501 = getelementptr inbounds nuw ptr, ptr %500, i64 %indvars.iv35.i
  %502 = load ptr, ptr %501, align 8
  %503 = or disjoint i64 %indvars.iv35.i, 1
  %504 = getelementptr inbounds nuw ptr, ptr %500, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %508

508:                                              ; preds = %508, %.preheader.i
  %509 = phi i1 [ true, %.preheader.i ], [ false, %508 ]
  %indvars.iv.i.sroa.phi.i614.sroa.speculated = phi i32 [ %495, %.preheader.i ], [ %498, %508 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %508 ]
  %510 = sext i32 %indvars.iv.i.sroa.phi.i614.sroa.speculated to i64
  %511 = getelementptr inbounds float, ptr %502, i64 %510
  %512 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv.i.i
  %513 = getelementptr inbounds float, ptr %505, i64 %510
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv.i.i
  %515 = load <4 x float>, ptr %512, align 16
  %516 = fadd <4 x float> %506, %515
  store <4 x float> %516, ptr %512, align 16
  %517 = load <4 x float>, ptr %514, align 16
  %518 = fadd <4 x float> %507, %517
  store <4 x float> %518, ptr %514, align 16
  br i1 %509, label %508, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %508
  br i1 %499, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %519 = fmul <8 x float> %26, %372
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %339, <8 x float> %375)
  %521 = fmul <8 x float> %460, %472
  %522 = fsub <8 x float> %475, %521
  %523 = select <8 x i1> %486, <8 x float> %485, <8 x float> zeroinitializer
  %524 = load ptr, ptr %97, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %530

530:                                              ; preds = %530, %.critedge27.i
  %531 = phi i1 [ true, %.critedge27.i ], [ false, %530 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %495, %.critedge27.i ], [ %498, %530 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %530 ]
  %532 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %533 = getelementptr inbounds float, ptr %525, i64 %532
  %534 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv.i28.i
  %535 = getelementptr inbounds float, ptr %527, i64 %532
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv.i28.i
  %537 = load <4 x float>, ptr %534, align 16
  %538 = fadd <4 x float> %528, %537
  store <4 x float> %538, ptr %534, align 16
  %539 = load <4 x float>, ptr %536, align 16
  %540 = fadd <4 x float> %529, %539
  store <4 x float> %540, ptr %536, align 16
  br i1 %531, label %530, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %530
  %541 = fmul <8 x float> %331, %331
  %542 = fmul <8 x float> %326, %520
  %543 = select <8 x i1> %421, <8 x float> %522, <8 x float> zeroinitializer
  %544 = fadd <8 x float> %406, %543
  %545 = fmul <8 x float> %330, %544
  %546 = fmul <8 x float> %541, %542
  %547 = fmul <8 x float> %283, %545
  %548 = fmul <8 x float> %284, %546
  %549 = fmul <8 x float> %285, %545
  %550 = fmul <8 x float> %286, %546
  %551 = fmul <8 x float> %287, %545
  %552 = fmul <8 x float> %288, %546
  %553 = fadd <8 x float> %.sroa.01886.12631, %547
  %554 = fadd <8 x float> %.sroa.141893.12632, %548
  %555 = fadd <8 x float> %.sroa.01872.12629, %549
  %556 = fadd <8 x float> %.sroa.141879.12630, %550
  %557 = fadd <8 x float> %.sroa.01859.12627, %551
  %558 = fadd <8 x float> %.sroa.14.12628, %552
  %559 = getelementptr inbounds float, ptr %8, i64 %278
  %560 = fadd <8 x float> %548, %547
  %561 = fadd <8 x float> %550, %549
  %562 = fadd <8 x float> %552, %551
  %563 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = fadd <4 x float> %563, %564
  %566 = load <4 x float>, ptr %559, align 16
  %567 = fsub <4 x float> %566, %565
  store <4 x float> %567, ptr %559, align 16
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %569 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %571 = fadd <4 x float> %569, %570
  %572 = load <4 x float>, ptr %568, align 16
  %573 = fsub <4 x float> %572, %571
  store <4 x float> %573, ptr %568, align 16
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %575 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %575, %576
  %578 = load <4 x float>, ptr %574, align 16
  %579 = fsub <4 x float> %578, %577
  store <4 x float> %579, ptr %574, align 16
  %indvars.iv.next2733 = add nsw i64 %indvars.iv2732, 1
  %exitcond2736.not = icmp eq i64 %indvars.iv.next2733, %wide.trip.count2735
  br i1 %exitcond2736.not, label %.loopexit, label %263, !llvm.loop !27

.critedge.loopexit:                               ; preds = %263
  %580 = trunc nsw i64 %indvars.iv2732 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01859.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01859.12627, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12628, %.critedge.loopexit ]
  %.sroa.01872.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01872.12629, %.critedge.loopexit ]
  %.sroa.141879.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141879.12630, %.critedge.loopexit ]
  %.sroa.01886.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01886.12631, %.critedge.loopexit ]
  %.sroa.141893.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141893.12632, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %110, %.preheader ], [ %580, %.critedge.loopexit ]
  %581 = icmp slt i32 %.0530.lcssa, %112
  br i1 %581, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %103, align 8
  %584 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2740 = sext i32 %112 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749
  %indvars.iv2737 = phi i64 [ %584, %.critedge546.lr.ph ], [ %indvars.iv.next2738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.141893.22663 = phi <8 x float> [ %.sroa.141893.1.lcssa, %.critedge546.lr.ph ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.01886.22662 = phi <8 x float> [ %.sroa.01886.1.lcssa, %.critedge546.lr.ph ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.141879.22661 = phi <8 x float> [ %.sroa.141879.1.lcssa, %.critedge546.lr.ph ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.01872.22660 = phi <8 x float> [ %.sroa.01872.1.lcssa, %.critedge546.lr.ph ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.14.22659 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %.sroa.01859.22658 = phi <8 x float> [ %.sroa.01859.1.lcssa, %.critedge546.lr.ph ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ]
  %585 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2737
  %586 = load i32, ptr %585, align 4
  %587 = shl nsw i32 %586, 2
  %588 = mul nsw i32 %586, 12
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %80, i64 %589
  %.val.i649 = load <4 x float>, ptr %590, align 1
  %591 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2655 = getelementptr float, ptr %invariant.gep, i64 %589
  %.val.i650 = load <4 x float>, ptr %gep2655, align 1
  %592 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2657 = getelementptr float, ptr %invariant.gep2514, i64 %589
  %.val.i651 = load <4 x float>, ptr %gep2657, align 1
  %593 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %594 = fsub <8 x float> %201, %591
  %595 = fsub <8 x float> %207, %591
  %596 = fsub <8 x float> %214, %592
  %597 = fsub <8 x float> %220, %592
  %598 = fsub <8 x float> %227, %593
  %599 = fsub <8 x float> %233, %593
  %600 = fmul <8 x float> %594, %594
  %601 = fmul <8 x float> %596, %596
  %602 = fadd <8 x float> %600, %601
  %603 = fmul <8 x float> %598, %598
  %604 = fadd <8 x float> %602, %603
  %605 = fmul <8 x float> %595, %595
  %606 = fmul <8 x float> %597, %597
  %607 = fadd <8 x float> %605, %606
  %608 = fmul <8 x float> %599, %599
  %609 = fadd <8 x float> %607, %608
  %610 = fcmp olt <8 x float> %604, %71
  %611 = fcmp olt <8 x float> %609, %71
  %612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %612)
  %615 = fmul <8 x float> %612, %614
  %616 = fmul <8 x float> %614, splat (float -5.000000e-01)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %614, <8 x float> splat (float -3.000000e+00))
  %618 = fmul <8 x float> %616, %617
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %613)
  %620 = fmul <8 x float> %613, %619
  %621 = fmul <8 x float> %619, splat (float -5.000000e-01)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> splat (float -3.000000e+00))
  %623 = fmul <8 x float> %621, %622
  %624 = sext i32 %587 to i64
  %625 = getelementptr inbounds float, ptr %78, i64 %624
  %.val.i675 = load <4 x float>, ptr %625, align 1
  %626 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fmul <8 x float> %.sroa.01905.1, %626
  %628 = fmul <8 x float> %.sroa.51909.1, %626
  %629 = select <8 x i1> %610, <8 x float> %618, <8 x float> zeroinitializer
  %630 = fmul <8 x float> %629, %629
  %631 = select <8 x i1> %611, <8 x float> %623, <8 x float> zeroinitializer
  %632 = select <8 x i1> %610, <8 x float> %612, <8 x float> zeroinitializer
  %633 = fmul <8 x float> %29, %632
  %634 = select <8 x i1> %611, <8 x float> %613, <8 x float> zeroinitializer
  %635 = fmul <8 x float> %29, %634
  %636 = fmul <8 x float> %633, %633
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %636, <8 x float> splat (float 1.000000e+00))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %633, <8 x float> %639)
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %640)
  %642 = fneg <8 x float> %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %640, <8 x float> splat (float 2.000000e+00))
  %644 = fmul <8 x float> %641, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %636, <8 x float> splat (float 0xBF93BDB200000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %636, <8 x float> splat (float 0x3FB1D5E760000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %636, <8 x float> splat (float 0xBFE81272E0000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %633, <8 x float> %649)
  %651 = fmul <8 x float> %650, %644
  %652 = fmul <8 x float> %26, %651
  %653 = fmul <8 x float> %635, %635
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %653, <8 x float> splat (float 1.000000e+00))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %635, <8 x float> %656)
  %658 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %657)
  %659 = fneg <8 x float> %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %657, <8 x float> splat (float 2.000000e+00))
  %661 = fmul <8 x float> %658, %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %653, <8 x float> splat (float 0xBF93BDB200000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %653, <8 x float> splat (float 0x3FB1D5E760000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %653, <8 x float> splat (float 0xBFE81272E0000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %635, <8 x float> %666)
  %668 = fmul <8 x float> %667, %661
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %633, <8 x float> %629)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %633, <8 x float> %671)
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %672)
  %674 = fneg <8 x float> %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %672, <8 x float> splat (float 2.000000e+00))
  %676 = fmul <8 x float> %673, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %636, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %636, <8 x float> splat (float 0x3FBCE3C460000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %636, <8 x float> splat (float 0x3FF20DD860000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %633, <8 x float> %681)
  %683 = fmul <8 x float> %682, %676
  %684 = fmul <8 x float> %26, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %635, <8 x float> %686)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %687)
  %689 = fneg <8 x float> %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %687, <8 x float> splat (float 2.000000e+00))
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %653, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %653, <8 x float> splat (float 0x3FBCE3C460000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %653, <8 x float> splat (float 0x3FF20DD860000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %635, <8 x float> %696)
  %698 = fmul <8 x float> %697, %691
  %699 = fmul <8 x float> %26, %698
  %700 = fmul <8 x float> %627, %669
  %701 = fadd <8 x float> %34, %684
  %702 = fadd <8 x float> %34, %699
  %703 = fsub <8 x float> %629, %701
  %704 = fmul <8 x float> %627, %703
  %705 = fsub <8 x float> %631, %702
  %706 = fmul <8 x float> %628, %705
  %707 = select <8 x i1> %610, <8 x float> %704, <8 x float> zeroinitializer
  %708 = select <8 x i1> %611, <8 x float> %706, <8 x float> zeroinitializer
  %709 = fcmp olt <8 x float> %612, %76
  %710 = getelementptr inbounds i32, ptr %14, i64 %624
  %711 = load i32, ptr %710, align 4
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %582, i64 %713
  %715 = load <2 x float>, ptr %714, align 1
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = shl nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %582, i64 %719
  %721 = load <2 x float>, ptr %720, align 1
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %723 = load i32, ptr %722, align 4
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %582, i64 %725
  %727 = load <2 x float>, ptr %726, align 1
  %728 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %729 = load i32, ptr %728, align 4
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %582, i64 %731
  %733 = load <2 x float>, ptr %732, align 1
  %734 = getelementptr inbounds float, ptr %583, i64 %713
  %735 = load <2 x float>, ptr %734, align 1
  %736 = getelementptr inbounds float, ptr %583, i64 %719
  %737 = load <2 x float>, ptr %736, align 1
  %738 = getelementptr inbounds float, ptr %583, i64 %725
  %739 = load <2 x float>, ptr %738, align 1
  %740 = getelementptr inbounds float, ptr %583, i64 %731
  %741 = load <2 x float>, ptr %740, align 1
  %742 = shufflevector <2 x float> %715, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %721, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %727, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %733, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %750 = fmul <8 x float> %630, %630
  %751 = fmul <8 x float> %630, %750
  %752 = fmul <8 x float> %751, %751
  %753 = fmul <8 x float> %612, %629
  %754 = fsub <8 x float> %753, %38
  %755 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %754, <8 x float> zeroinitializer)
  %756 = fmul <8 x float> %755, %755
  %757 = fmul <8 x float> %753, %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %755, <8 x float> %41)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %757, <8 x float> %751)
  %760 = fmul <8 x float> %748, %759
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %755, <8 x float> %47)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %757, <8 x float> %752)
  %763 = fmul <8 x float> %749, %762
  %764 = fsub <8 x float> %763, %760
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %755, <8 x float> %52)
  %766 = fmul <8 x float> %755, %756
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %766, <8 x float> %58)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %767)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %755, <8 x float> %60)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %766, <8 x float> %66)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %770)
  %772 = fmul <8 x float> %749, %771
  %773 = select <8 x i1> %709, <8 x float> %764, <8 x float> zeroinitializer
  %774 = load ptr, ptr %89, align 8
  %775 = sext i32 %586 to i64
  %776 = getelementptr inbounds i32, ptr %774, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = load i32, ptr %101, align 8
  %779 = load i32, ptr %102, align 4
  %780 = load i32, ptr %99, align 8
  %781 = and i32 %779, %777
  %782 = mul nsw i32 %781, %780
  %783 = ashr i32 %777, %778
  %784 = and i32 %783, %779
  %785 = mul nsw i32 %784, %780
  br label %.preheader.i738

.preheader.i738:                                  ; preds = %.critedge546, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744
  %786 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744 ], [ true, %.critedge546 ]
  %indvars.iv35.i740.sroa.phi.sroa.speculated = phi <8 x float> [ %708, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744 ], [ %707, %.critedge546 ]
  %indvars.iv35.i740 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744 ], [ 0, %.critedge546 ]
  %787 = load ptr, ptr %95, align 8
  %788 = getelementptr inbounds nuw ptr, ptr %787, i64 %indvars.iv35.i740
  %789 = load ptr, ptr %788, align 8
  %790 = or disjoint i64 %indvars.iv35.i740, 1
  %791 = getelementptr inbounds nuw ptr, ptr %787, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = shufflevector <8 x float> %indvars.iv35.i740.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <8 x float> %indvars.iv35.i740.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %795

795:                                              ; preds = %795, %.preheader.i738
  %796 = phi i1 [ true, %.preheader.i738 ], [ false, %795 ]
  %indvars.iv.i.sroa.phi.i742.sroa.speculated = phi i32 [ %782, %.preheader.i738 ], [ %785, %795 ]
  %indvars.iv.i.i743 = phi i64 [ 0, %.preheader.i738 ], [ 4, %795 ]
  %797 = sext i32 %indvars.iv.i.sroa.phi.i742.sroa.speculated to i64
  %798 = getelementptr inbounds float, ptr %789, i64 %797
  %799 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv.i.i743
  %800 = getelementptr inbounds float, ptr %792, i64 %797
  %801 = getelementptr inbounds nuw float, ptr %800, i64 %indvars.iv.i.i743
  %802 = load <4 x float>, ptr %799, align 16
  %803 = fadd <4 x float> %793, %802
  store <4 x float> %803, ptr %799, align 16
  %804 = load <4 x float>, ptr %801, align 16
  %805 = fadd <4 x float> %794, %804
  store <4 x float> %805, ptr %801, align 16
  br i1 %796, label %795, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744: ; preds = %795
  br i1 %786, label %.preheader.i738, label %.critedge27.i745, !llvm.loop !26

.critedge27.i745:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i744
  %806 = fmul <8 x float> %26, %668
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %635, <8 x float> %631)
  %808 = fmul <8 x float> %748, %768
  %809 = fsub <8 x float> %772, %808
  %810 = select <8 x i1> %709, <8 x float> %809, <8 x float> zeroinitializer
  %811 = load ptr, ptr %97, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %817

817:                                              ; preds = %817, %.critedge27.i745
  %818 = phi i1 [ true, %.critedge27.i745 ], [ false, %817 ]
  %indvars.iv.i28.sroa.phi.i747.sroa.speculated = phi i32 [ %782, %.critedge27.i745 ], [ %785, %817 ]
  %indvars.iv.i28.i748 = phi i64 [ 0, %.critedge27.i745 ], [ 4, %817 ]
  %819 = sext i32 %indvars.iv.i28.sroa.phi.i747.sroa.speculated to i64
  %820 = getelementptr inbounds float, ptr %812, i64 %819
  %821 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv.i28.i748
  %822 = getelementptr inbounds float, ptr %814, i64 %819
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i28.i748
  %824 = load <4 x float>, ptr %821, align 16
  %825 = fadd <4 x float> %815, %824
  store <4 x float> %825, ptr %821, align 16
  %826 = load <4 x float>, ptr %823, align 16
  %827 = fadd <4 x float> %816, %826
  store <4 x float> %827, ptr %823, align 16
  br i1 %818, label %817, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749: ; preds = %817
  %828 = fmul <8 x float> %631, %631
  %829 = fmul <8 x float> %628, %807
  %830 = fadd <8 x float> %700, %773
  %831 = fmul <8 x float> %630, %830
  %832 = fmul <8 x float> %828, %829
  %833 = fmul <8 x float> %594, %831
  %834 = fmul <8 x float> %595, %832
  %835 = fmul <8 x float> %596, %831
  %836 = fmul <8 x float> %597, %832
  %837 = fmul <8 x float> %598, %831
  %838 = fmul <8 x float> %599, %832
  %839 = fadd <8 x float> %.sroa.01886.22662, %833
  %840 = fadd <8 x float> %.sroa.141893.22663, %834
  %841 = fadd <8 x float> %.sroa.01872.22660, %835
  %842 = fadd <8 x float> %.sroa.141879.22661, %836
  %843 = fadd <8 x float> %.sroa.01859.22658, %837
  %844 = fadd <8 x float> %.sroa.14.22659, %838
  %845 = getelementptr inbounds float, ptr %8, i64 %589
  %846 = fadd <8 x float> %834, %833
  %847 = fadd <8 x float> %836, %835
  %848 = fadd <8 x float> %838, %837
  %849 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %845, align 16
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %845, align 16
  %854 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %855 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %854, align 16
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %854, align 16
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %861 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %860, align 16
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %860, align 16
  %indvars.iv.next2738 = add nsw i64 %indvars.iv2737, 1
  %exitcond2741.not = icmp eq i64 %indvars.iv.next2738, %wide.trip.count2740
  br i1 %exitcond2741.not, label %.loopexit, label %.critedge546, !llvm.loop !28

866:                                              ; preds = %258
  br i1 %163, label %.preheader2504, label %.preheader2506

.preheader2506:                                   ; preds = %866
  br i1 %259, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2506
  %867 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %1549

.preheader2504:                                   ; preds = %866
  br i1 %259, label %.lr.ph2580, label %.critedge2

.lr.ph2580:                                       ; preds = %.preheader2504
  %868 = sext i32 %110 to i64
  %wide.trip.count2722 = sext i32 %112 to i64
  br label %869

869:                                              ; preds = %.lr.ph2580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2719 = phi i64 [ %868, %.lr.ph2580 ], [ %indvars.iv.next2720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141893.42578 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01886.42577 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141879.42576 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.42575 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42574 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01859.42573 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %870 = load ptr, ptr %81, align 8
  %871 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %870, i64 %indvars.iv2719, i32 1
  %872 = load i32, ptr %871, align 4
  %.not541 = icmp eq i32 %872, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge: ; preds = %869
  %873 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2719
  %874 = load i32, ptr %873, align 4
  %875 = shl nsw i32 %874, 2
  %876 = mul nsw i32 %874, 12
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %878 = load i32, ptr %877, align 4
  %879 = insertelement <8 x i32> poison, i32 %878, i64 0
  %880 = shufflevector <8 x i32> %879, <8 x i32> poison, <8 x i32> zeroinitializer
  %881 = and <8 x i32> %.sroa.0.0.copyload, %880
  %882 = icmp ne <8 x i32> %881, zeroinitializer
  %883 = and <8 x i32> %.sroa.4.0.copyload, %880
  %884 = icmp ne <8 x i32> %883, zeroinitializer
  %885 = sext i32 %876 to i64
  %886 = getelementptr inbounds float, ptr %80, i64 %885
  %.val.i788 = load <4 x float>, ptr %886, align 1
  %887 = shufflevector <4 x float> %.val.i788, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2566 = getelementptr float, ptr %invariant.gep, i64 %885
  %.val.i789 = load <4 x float>, ptr %gep2566, align 1
  %888 = shufflevector <4 x float> %.val.i789, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2568 = getelementptr float, ptr %invariant.gep2514, i64 %885
  %.val.i790 = load <4 x float>, ptr %gep2568, align 1
  %889 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fsub <8 x float> %201, %887
  %891 = fsub <8 x float> %207, %887
  %892 = fsub <8 x float> %214, %888
  %893 = fsub <8 x float> %220, %888
  %894 = fsub <8 x float> %227, %889
  %895 = fsub <8 x float> %233, %889
  %896 = fmul <8 x float> %890, %890
  %897 = fmul <8 x float> %892, %892
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %891, %891
  %902 = fmul <8 x float> %893, %893
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fcmp olt <8 x float> %900, %71
  %907 = sext <8 x i1> %906 to <8 x i32>
  %908 = fcmp olt <8 x float> %905, %71
  %909 = sext <8 x i1> %908 to <8 x i32>
  %910 = icmp eq i32 %874, %158
  %911 = select <8 x i1> %906, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i249427542999, <8 x i32> zeroinitializer
  %912 = select <8 x i1> %908, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i249527553000, <8 x i32> zeroinitializer
  %.sroa.02350.0 = select i1 %910, <8 x i32> %911, <8 x i32> %907
  %.sroa.62354.0 = select i1 %910, <8 x i32> %912, <8 x i32> %909
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = bitcast <8 x float> %913 to <8 x i32>
  %916 = bitcast <8 x float> %914 to <8 x i32>
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %918 = fmul <8 x float> %913, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %923 = fmul <8 x float> %914, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = bitcast <8 x float> %921 to <8 x i32>
  %928 = bitcast <8 x float> %926 to <8 x i32>
  %929 = sext i32 %875 to i64
  %930 = getelementptr inbounds float, ptr %78, i64 %929
  %.val.i819 = load <4 x float>, ptr %930, align 1
  %931 = shufflevector <4 x float> %.val.i819, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %932 = fmul <8 x float> %.sroa.01905.1, %931
  %933 = fmul <8 x float> %.sroa.51909.1, %931
  %934 = and <8 x i32> %.sroa.02350.0, %927
  %935 = and <8 x i32> %.sroa.62354.0, %928
  %936 = bitcast <8 x i32> %934 to <8 x float>
  %937 = bitcast <8 x i32> %935 to <8 x float>
  %938 = select <8 x i1> %882, <8 x i32> %934, <8 x i32> zeroinitializer
  %939 = select <8 x i1> %884, <8 x i32> %935, <8 x i32> zeroinitializer
  %940 = and <8 x i32> %.sroa.02350.0, %915
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = fmul <8 x float> %29, %941
  %943 = and <8 x i32> %.sroa.62354.0, %916
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = fmul <8 x float> %29, %944
  %946 = fmul <8 x float> %942, %942
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %946, <8 x float> splat (float 1.000000e+00))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %942, <8 x float> %949)
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %950)
  %952 = fneg <8 x float> %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %950, <8 x float> splat (float 2.000000e+00))
  %954 = fmul <8 x float> %951, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %946, <8 x float> splat (float 0xBF93BDB200000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %946, <8 x float> splat (float 0x3FB1D5E760000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %946, <8 x float> splat (float 0xBFE81272E0000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %942, <8 x float> %959)
  %961 = fmul <8 x float> %960, %954
  %962 = fmul <8 x float> %26, %961
  %963 = fmul <8 x float> %945, %945
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> splat (float 1.000000e+00))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %945, <8 x float> %966)
  %968 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %967)
  %969 = fneg <8 x float> %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %967, <8 x float> splat (float 2.000000e+00))
  %971 = fmul <8 x float> %968, %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %963, <8 x float> splat (float 0xBF93BDB200000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %963, <8 x float> splat (float 0x3FB1D5E760000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %963, <8 x float> splat (float 0xBFE81272E0000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %945, <8 x float> %976)
  %978 = fmul <8 x float> %977, %971
  %979 = bitcast <8 x i32> %938 to <8 x float>
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %942, <8 x float> %979)
  %981 = bitcast <8 x i32> %939 to <8 x float>
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %942, <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %984)
  %986 = fneg <8 x float> %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %984, <8 x float> splat (float 2.000000e+00))
  %988 = fmul <8 x float> %985, %987
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %946, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %946, <8 x float> splat (float 0x3FBCE3C460000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %946, <8 x float> splat (float 0x3FF20DD860000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %942, <8 x float> %993)
  %995 = fmul <8 x float> %994, %988
  %996 = fmul <8 x float> %26, %995
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %945, <8 x float> %998)
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %999)
  %1001 = fneg <8 x float> %1000
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %999, <8 x float> splat (float 2.000000e+00))
  %1003 = fmul <8 x float> %1000, %1002
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %963, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %963, <8 x float> splat (float 0x3FBCE3C460000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %963, <8 x float> splat (float 0x3FF20DD860000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %945, <8 x float> %1008)
  %1010 = fmul <8 x float> %1009, %1003
  %1011 = fmul <8 x float> %26, %1010
  %1012 = fmul <8 x float> %932, %980
  %1013 = select <8 x i1> %882, <8 x i32> %35, <8 x i32> zeroinitializer
  %1014 = bitcast <8 x i32> %1013 to <8 x float>
  %1015 = fadd <8 x float> %996, %1014
  %1016 = select <8 x i1> %884, <8 x i32> %35, <8 x i32> zeroinitializer
  %1017 = bitcast <8 x i32> %1016 to <8 x float>
  %1018 = fadd <8 x float> %1011, %1017
  %1019 = fsub <8 x float> %979, %1015
  %1020 = fmul <8 x float> %932, %1019
  %1021 = fsub <8 x float> %981, %1018
  %1022 = fmul <8 x float> %933, %1021
  %1023 = bitcast <8 x float> %1020 to <8 x i32>
  %1024 = bitcast <8 x float> %1022 to <8 x i32>
  %1025 = fcmp olt <8 x float> %913, %76
  %1026 = getelementptr inbounds i32, ptr %14, i64 %929
  %1027 = load i32, ptr %1026, align 4
  %1028 = shl nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1031 = load i32, ptr %1030, align 4
  %1032 = shl nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1035 = load i32, ptr %1034, align 4
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1026, i64 12
  %1039 = load i32, ptr %1038, align 4
  %1040 = shl nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  br label %1042

1042:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge, %1042
  %1043 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge ], [ false, %1042 ]
  %indvars.iv2716.sroa.phi = phi ptr [ %.sroa.02993, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge ], [ %.sroa.22994, %1042 ]
  %indvars.iv2716.sroa.phi2995 = phi ptr [ %.sroa.02997, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge ], [ %.sroa.22998, %1042 ]
  %indvars.iv2716 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit787.critedge ], [ 2, %1042 ]
  %1044 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2716
  %1045 = load ptr, ptr %1044, align 8
  %1046 = or disjoint i64 %indvars.iv2716, 1
  %1047 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds float, ptr %1045, i64 %1029
  %1050 = load <2 x float>, ptr %1049, align 1
  %1051 = getelementptr inbounds float, ptr %1045, i64 %1033
  %1052 = load <2 x float>, ptr %1051, align 1
  %1053 = getelementptr inbounds float, ptr %1045, i64 %1037
  %1054 = load <2 x float>, ptr %1053, align 1
  %1055 = getelementptr inbounds float, ptr %1045, i64 %1041
  %1056 = load <2 x float>, ptr %1055, align 1
  %1057 = getelementptr inbounds float, ptr %1048, i64 %1029
  %1058 = load <2 x float>, ptr %1057, align 1
  %1059 = getelementptr inbounds float, ptr %1048, i64 %1033
  %1060 = load <2 x float>, ptr %1059, align 1
  %1061 = getelementptr inbounds float, ptr %1048, i64 %1037
  %1062 = load <2 x float>, ptr %1061, align 1
  %1063 = getelementptr inbounds float, ptr %1048, i64 %1041
  %1064 = load <2 x float>, ptr %1063, align 1
  %1065 = shufflevector <2 x float> %1050, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <2 x float> %1052, <2 x float> %1060, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <8 x float> %1065, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1071, ptr %indvars.iv2716.sroa.phi2995, align 32
  %1072 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1072, ptr %indvars.iv2716.sroa.phi, align 32
  br i1 %1043, label %1042, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %1042
  %1073 = fmul <8 x float> %936, %936
  %1074 = fmul <8 x float> %937, %937
  %1075 = fmul <8 x float> %26, %978
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %945, <8 x float> %981)
  %1077 = and <8 x i32> %.sroa.02350.0, %1023
  %1078 = and <8 x i32> %.sroa.62354.0, %1024
  %1079 = fcmp olt <8 x float> %914, %76
  %1080 = fmul <8 x float> %1073, %1073
  %1081 = fmul <8 x float> %1073, %1080
  %1082 = fmul <8 x float> %1074, %1074
  %1083 = fmul <8 x float> %1074, %1082
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %882, <8 x float> %1081, <8 x float> zeroinitializer
  %1084 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %884, <8 x float> %1083, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1086 = fmul <8 x float> %913, %936
  %1087 = fmul <8 x float> %914, %937
  %1088 = fsub <8 x float> %1086, %38
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> zeroinitializer)
  %1090 = fsub <8 x float> %1087, %38
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> zeroinitializer)
  %1092 = fmul <8 x float> %1089, %1089
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = fmul <8 x float> %1086, %1092
  %1095 = fmul <8 x float> %1087, %1093
  %.sroa.02997.0..sroa.02997.0..sroa.06.0.copyload.i.i.i872 = load <8 x float>, ptr %.sroa.02997, align 32, !noalias !30
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1089, <8 x float> %41)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1094, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22998.0..sroa.22998.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22998, align 32, !noalias !30
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1091, <8 x float> %41)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1095, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02993.0..sroa.02993.0..sroa.07.0.copyload.i.i.i875 = load <8 x float>, ptr %.sroa.02993, align 32, !noalias !33
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1089, <8 x float> %47)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1094, <8 x float> %1084)
  %1102 = fmul <8 x float> %1101, %.sroa.02993.0..sroa.02993.0..sroa.07.0.copyload.i.i.i875
  %.sroa.22994.0..sroa.22994.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22994, align 32, !noalias !33
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1091, <8 x float> %47)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1095, <8 x float> %1085)
  %1105 = fmul <8 x float> %1104, %.sroa.22994.0..sroa.22994.32..sroa.07.0.copyload.i1.i.i
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1089, <8 x float> %52)
  %1107 = fmul <8 x float> %1089, %1092
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> %58)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1091, <8 x float> %52)
  %1111 = fmul <8 x float> %1091, %1093
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1111, <8 x float> %58)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1112)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1089, <8 x float> %60)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1107, <8 x float> %66)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1115)
  %1117 = fmul <8 x float> %.sroa.02993.0..sroa.02993.0..sroa.07.0.copyload.i.i.i875, %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1091, <8 x float> %60)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1111, <8 x float> %66)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1119)
  %1121 = fmul <8 x float> %.sroa.22994.0..sroa.22994.32..sroa.07.0.copyload.i1.i.i, %1120
  %1122 = select <8 x i1> %1025, <8 x i1> %882, <8 x i1> zeroinitializer
  %1123 = select <8 x i1> %1079, <8 x i1> %884, <8 x i1> zeroinitializer
  %1124 = load ptr, ptr %89, align 8
  %1125 = sext i32 %874 to i64
  %1126 = getelementptr inbounds i32, ptr %1124, i64 %1125
  %1127 = load i32, ptr %1126, align 4
  %1128 = load i32, ptr %101, align 8
  %1129 = load i32, ptr %102, align 4
  %1130 = load i32, ptr %99, align 8
  %1131 = and i32 %1129, %1127
  %1132 = mul nsw i32 %1131, %1130
  %1133 = ashr i32 %1127, %1128
  %1134 = and i32 %1133, %1129
  %1135 = mul nsw i32 %1134, %1130
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895
  %1136 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i891.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1078, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895 ], [ %1077, %.preheader30.i.critedge ]
  %indvars.iv35.i891 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i891.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i891.sroa.phi.sroa.speculated.in to <8 x float>
  %1137 = load ptr, ptr %95, align 8
  %1138 = getelementptr inbounds nuw ptr, ptr %1137, i64 %indvars.iv35.i891
  %1139 = load ptr, ptr %1138, align 8
  %1140 = or disjoint i64 %indvars.iv35.i891, 1
  %1141 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = shufflevector <8 x float> %indvars.iv35.i891.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <8 x float> %indvars.iv35.i891.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1145

1145:                                             ; preds = %1145, %.preheader30.i
  %1146 = phi i1 [ true, %.preheader30.i ], [ false, %1145 ]
  %indvars.iv.i.sroa.phi.i893.sroa.speculated = phi i32 [ %1132, %.preheader30.i ], [ %1135, %1145 ]
  %indvars.iv.i.i894 = phi i64 [ 0, %.preheader30.i ], [ 4, %1145 ]
  %1147 = sext i32 %indvars.iv.i.sroa.phi.i893.sroa.speculated to i64
  %1148 = getelementptr inbounds float, ptr %1139, i64 %1147
  %1149 = getelementptr inbounds nuw float, ptr %1148, i64 %indvars.iv.i.i894
  %1150 = getelementptr inbounds float, ptr %1142, i64 %1147
  %1151 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv.i.i894
  %1152 = load <4 x float>, ptr %1149, align 16
  %1153 = fadd <4 x float> %1143, %1152
  store <4 x float> %1153, ptr %1149, align 16
  %1154 = load <4 x float>, ptr %1151, align 16
  %1155 = fadd <4 x float> %1144, %1154
  store <4 x float> %1155, ptr %1151, align 16
  br i1 %1146, label %1145, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895: ; preds = %1145
  br i1 %1136, label %.preheader30.i, label %.preheader.i896.preheader, !llvm.loop !36

.preheader.i896.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i895
  %1156 = fmul <8 x float> %.sroa.02997.0..sroa.02997.0..sroa.06.0.copyload.i.i.i872, %1097
  %1157 = fsub <8 x float> %1102, %1156
  %1158 = fmul <8 x float> %.sroa.02997.0..sroa.02997.0..sroa.06.0.copyload.i.i.i872, %1109
  %1159 = fmul <8 x float> %.sroa.22998.0..sroa.22998.32..sroa.06.0.copyload.i1.i.i, %1113
  %1160 = fsub <8 x float> %1117, %1158
  %1161 = fsub <8 x float> %1121, %1159
  %1162 = select <8 x i1> %1122, <8 x float> %1160, <8 x float> zeroinitializer
  %1163 = select <8 x i1> %1123, <8 x float> %1161, <8 x float> zeroinitializer
  br label %.preheader.i896

.preheader.i896:                                  ; preds = %.preheader.i896.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1164 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i896.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1163, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1162, %.preheader.i896.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i896.preheader ]
  %1165 = load ptr, ptr %97, align 8
  %1166 = getelementptr inbounds nuw ptr, ptr %1165, i64 %indvars.iv38.i
  %1167 = load ptr, ptr %1166, align 8
  %1168 = or disjoint i64 %indvars.iv38.i, 1
  %1169 = getelementptr inbounds nuw ptr, ptr %1165, i64 %1168
  %1170 = load ptr, ptr %1169, align 8
  %1171 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1173

1173:                                             ; preds = %1173, %.preheader.i896
  %1174 = phi i1 [ true, %.preheader.i896 ], [ false, %1173 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1132, %.preheader.i896 ], [ %1135, %1173 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i896 ], [ 4, %1173 ]
  %1175 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1176 = getelementptr inbounds float, ptr %1167, i64 %1175
  %1177 = getelementptr inbounds nuw float, ptr %1176, i64 %indvars.iv.i26.i
  %1178 = getelementptr inbounds float, ptr %1170, i64 %1175
  %1179 = getelementptr inbounds nuw float, ptr %1178, i64 %indvars.iv.i26.i
  %1180 = load <4 x float>, ptr %1177, align 16
  %1181 = fadd <4 x float> %1171, %1180
  store <4 x float> %1181, ptr %1177, align 16
  %1182 = load <4 x float>, ptr %1179, align 16
  %1183 = fadd <4 x float> %1172, %1182
  store <4 x float> %1183, ptr %1179, align 16
  br i1 %1174, label %1173, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1173
  br i1 %1164, label %.preheader.i896, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1184 = fmul <8 x float> %933, %1076
  %1185 = fmul <8 x float> %.sroa.22998.0..sroa.22998.32..sroa.06.0.copyload.i1.i.i, %1099
  %1186 = fsub <8 x float> %1105, %1185
  %1187 = select <8 x i1> %1025, <8 x float> %1157, <8 x float> zeroinitializer
  %1188 = fadd <8 x float> %1012, %1187
  %1189 = fmul <8 x float> %1073, %1188
  %1190 = select <8 x i1> %1079, <8 x float> %1186, <8 x float> zeroinitializer
  %1191 = fadd <8 x float> %1184, %1190
  %1192 = fmul <8 x float> %1074, %1191
  %1193 = fmul <8 x float> %890, %1189
  %1194 = fmul <8 x float> %891, %1192
  %1195 = fmul <8 x float> %892, %1189
  %1196 = fmul <8 x float> %893, %1192
  %1197 = fmul <8 x float> %894, %1189
  %1198 = fmul <8 x float> %895, %1192
  %1199 = fadd <8 x float> %.sroa.01886.42577, %1193
  %1200 = fadd <8 x float> %.sroa.141893.42578, %1194
  %1201 = fadd <8 x float> %.sroa.01872.42575, %1195
  %1202 = fadd <8 x float> %.sroa.141879.42576, %1196
  %1203 = fadd <8 x float> %.sroa.01859.42573, %1197
  %1204 = fadd <8 x float> %.sroa.14.42574, %1198
  %1205 = getelementptr inbounds float, ptr %8, i64 %885
  %1206 = fadd <8 x float> %1193, %1194
  %1207 = fadd <8 x float> %1195, %1196
  %1208 = fadd <8 x float> %1197, %1198
  %1209 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1211 = fadd <4 x float> %1209, %1210
  %1212 = load <4 x float>, ptr %1205, align 16
  %1213 = fsub <4 x float> %1212, %1211
  store <4 x float> %1213, ptr %1205, align 16
  %1214 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1215 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1217 = fadd <4 x float> %1215, %1216
  %1218 = load <4 x float>, ptr %1214, align 16
  %1219 = fsub <4 x float> %1218, %1217
  store <4 x float> %1219, ptr %1214, align 16
  %1220 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1221 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1223 = fadd <4 x float> %1221, %1222
  %1224 = load <4 x float>, ptr %1220, align 16
  %1225 = fsub <4 x float> %1224, %1223
  store <4 x float> %1225, ptr %1220, align 16
  %indvars.iv.next2720 = add nsw i64 %indvars.iv2719, 1
  %exitcond2723.not = icmp eq i64 %indvars.iv.next2720, %wide.trip.count2722
  br i1 %exitcond2723.not, label %.loopexit, label %869, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %869
  %1226 = trunc nsw i64 %indvars.iv2719 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2504
  %.sroa.01859.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01859.42573, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.14.42574, %.critedge2.loopexit ]
  %.sroa.01872.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01872.42575, %.critedge2.loopexit ]
  %.sroa.141879.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.141879.42576, %.critedge2.loopexit ]
  %.sroa.01886.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.01886.42577, %.critedge2.loopexit ]
  %.sroa.141893.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2504 ], [ %.sroa.141893.42578, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader2504 ], [ %1226, %.critedge2.loopexit ]
  %1227 = icmp slt i32 %.2.lcssa, %112
  br i1 %1227, label %.lr.ph2612.preheader, label %.loopexit

.lr.ph2612.preheader:                             ; preds = %.critedge2
  %1228 = sext i32 %.2.lcssa to i64
  %wide.trip.count2730 = sext i32 %112 to i64
  br label %.lr.ph2612

.lr.ph2612:                                       ; preds = %.lr.ph2612.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050
  %indvars.iv2727 = phi i64 [ %1228, %.lr.ph2612.preheader ], [ %indvars.iv.next2728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.141893.52610 = phi <8 x float> [ %.sroa.141893.4.lcssa, %.lr.ph2612.preheader ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.01886.52609 = phi <8 x float> [ %.sroa.01886.4.lcssa, %.lr.ph2612.preheader ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.141879.52608 = phi <8 x float> [ %.sroa.141879.4.lcssa, %.lr.ph2612.preheader ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.01872.52607 = phi <8 x float> [ %.sroa.01872.4.lcssa, %.lr.ph2612.preheader ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.14.52606 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2612.preheader ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %.sroa.01859.52605 = phi <8 x float> [ %.sroa.01859.4.lcssa, %.lr.ph2612.preheader ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ]
  %1229 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2727
  %1230 = load i32, ptr %1229, align 4
  %1231 = shl nsw i32 %1230, 2
  %1232 = mul nsw i32 %1230, 12
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %80, i64 %1233
  %.val.i934 = load <4 x float>, ptr %1234, align 1
  %1235 = shufflevector <4 x float> %.val.i934, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2602 = getelementptr float, ptr %invariant.gep, i64 %1233
  %.val.i935 = load <4 x float>, ptr %gep2602, align 1
  %1236 = shufflevector <4 x float> %.val.i935, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2604 = getelementptr float, ptr %invariant.gep2514, i64 %1233
  %.val.i936 = load <4 x float>, ptr %gep2604, align 1
  %1237 = shufflevector <4 x float> %.val.i936, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fsub <8 x float> %201, %1235
  %1239 = fsub <8 x float> %207, %1235
  %1240 = fsub <8 x float> %214, %1236
  %1241 = fsub <8 x float> %220, %1236
  %1242 = fsub <8 x float> %227, %1237
  %1243 = fsub <8 x float> %233, %1237
  %1244 = fmul <8 x float> %1238, %1238
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1239, %1239
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fcmp olt <8 x float> %1248, %71
  %1255 = fcmp olt <8 x float> %1253, %71
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1259 = fmul <8 x float> %1256, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1264 = fmul <8 x float> %1257, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = sext i32 %1231 to i64
  %1269 = getelementptr inbounds float, ptr %78, i64 %1268
  %.val.i960 = load <4 x float>, ptr %1269, align 1
  %1270 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1271 = fmul <8 x float> %.sroa.01905.1, %1270
  %1272 = select <8 x i1> %1254, <8 x float> %1262, <8 x float> zeroinitializer
  %1273 = select <8 x i1> %1255, <8 x float> %1267, <8 x float> zeroinitializer
  %1274 = select <8 x i1> %1254, <8 x float> %1256, <8 x float> zeroinitializer
  %1275 = fmul <8 x float> %29, %1274
  %1276 = select <8 x i1> %1255, <8 x float> %1257, <8 x float> zeroinitializer
  %1277 = fmul <8 x float> %29, %1276
  %1278 = fmul <8 x float> %1275, %1275
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float 1.000000e+00))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1275, <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1282)
  %1284 = fneg <8 x float> %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1282, <8 x float> splat (float 2.000000e+00))
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1278, <8 x float> splat (float 0xBF93BDB200000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1278, <8 x float> splat (float 0x3FB1D5E760000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1278, <8 x float> splat (float 0xBFE81272E0000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1275, <8 x float> %1291)
  %1293 = fmul <8 x float> %1292, %1286
  %1294 = fmul <8 x float> %26, %1293
  %1295 = fmul <8 x float> %1277, %1277
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1295, <8 x float> splat (float 1.000000e+00))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1277, <8 x float> %1298)
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1299)
  %1301 = fneg <8 x float> %1300
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1299, <8 x float> splat (float 2.000000e+00))
  %1303 = fmul <8 x float> %1300, %1302
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1295, <8 x float> splat (float 0xBF93BDB200000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1295, <8 x float> splat (float 0x3FB1D5E760000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1295, <8 x float> splat (float 0xBFE81272E0000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1277, <8 x float> %1308)
  %1310 = fmul <8 x float> %1309, %1303
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1275, <8 x float> %1272)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1275, <8 x float> %1313)
  %1315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1314)
  %1316 = fneg <8 x float> %1315
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1314, <8 x float> splat (float 2.000000e+00))
  %1318 = fmul <8 x float> %1315, %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1278, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1278, <8 x float> splat (float 0x3FBCE3C460000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1278, <8 x float> splat (float 0x3FF20DD860000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1275, <8 x float> %1323)
  %1325 = fmul <8 x float> %1324, %1318
  %1326 = fmul <8 x float> %26, %1325
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1277, <8 x float> %1328)
  %1330 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1329)
  %1331 = fneg <8 x float> %1330
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1329, <8 x float> splat (float 2.000000e+00))
  %1333 = fmul <8 x float> %1330, %1332
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1295, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1295, <8 x float> splat (float 0x3FBCE3C460000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1295, <8 x float> splat (float 0x3FF20DD860000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1277, <8 x float> %1338)
  %1340 = fmul <8 x float> %1339, %1333
  %1341 = fmul <8 x float> %26, %1340
  %1342 = fmul <8 x float> %1271, %1311
  %1343 = fadd <8 x float> %34, %1326
  %1344 = fadd <8 x float> %34, %1341
  %1345 = fsub <8 x float> %1272, %1343
  %1346 = fmul <8 x float> %1271, %1345
  %1347 = fsub <8 x float> %1273, %1344
  %1348 = select <8 x i1> %1254, <8 x float> %1346, <8 x float> zeroinitializer
  %1349 = fcmp olt <8 x float> %1256, %76
  %1350 = getelementptr inbounds i32, ptr %14, i64 %1268
  %1351 = load i32, ptr %1350, align 4
  %1352 = shl nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1355 = load i32, ptr %1354, align 4
  %1356 = shl nsw i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1359 = load i32, ptr %1358, align 4
  %1360 = shl nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i8, ptr %1350, i64 12
  %1363 = load i32, ptr %1362, align 4
  %1364 = shl nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  br label %1366

1366:                                             ; preds = %.lr.ph2612, %1366
  %1367 = phi i1 [ true, %.lr.ph2612 ], [ false, %1366 ]
  %indvars.iv2724.sroa.phi = phi ptr [ %.sroa.02986, %.lr.ph2612 ], [ %.sroa.22987, %1366 ]
  %indvars.iv2724.sroa.phi2988 = phi ptr [ %.sroa.02990, %.lr.ph2612 ], [ %.sroa.22991, %1366 ]
  %indvars.iv2724 = phi i64 [ 0, %.lr.ph2612 ], [ 2, %1366 ]
  %1368 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2724
  %1369 = load ptr, ptr %1368, align 8
  %1370 = or disjoint i64 %indvars.iv2724, 1
  %1371 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds float, ptr %1369, i64 %1353
  %1374 = load <2 x float>, ptr %1373, align 1
  %1375 = getelementptr inbounds float, ptr %1369, i64 %1357
  %1376 = load <2 x float>, ptr %1375, align 1
  %1377 = getelementptr inbounds float, ptr %1369, i64 %1361
  %1378 = load <2 x float>, ptr %1377, align 1
  %1379 = getelementptr inbounds float, ptr %1369, i64 %1365
  %1380 = load <2 x float>, ptr %1379, align 1
  %1381 = getelementptr inbounds float, ptr %1372, i64 %1353
  %1382 = load <2 x float>, ptr %1381, align 1
  %1383 = getelementptr inbounds float, ptr %1372, i64 %1357
  %1384 = load <2 x float>, ptr %1383, align 1
  %1385 = getelementptr inbounds float, ptr %1372, i64 %1361
  %1386 = load <2 x float>, ptr %1385, align 1
  %1387 = getelementptr inbounds float, ptr %1372, i64 %1365
  %1388 = load <2 x float>, ptr %1387, align 1
  %1389 = shufflevector <2 x float> %1374, <2 x float> %1382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1390 = shufflevector <2 x float> %1376, <2 x float> %1384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1391 = shufflevector <2 x float> %1378, <2 x float> %1386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1392 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1393 = shufflevector <8 x float> %1389, <8 x float> %1391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1394 = shufflevector <8 x float> %1390, <8 x float> %1392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1395 = shufflevector <8 x float> %1393, <8 x float> %1394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1395, ptr %indvars.iv2724.sroa.phi2988, align 32
  %1396 = shufflevector <8 x float> %1393, <8 x float> %1394, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1396, ptr %indvars.iv2724.sroa.phi, align 32
  br i1 %1367, label %1366, label %.preheader30.i1037.critedge, !llvm.loop !39

.preheader30.i1037.critedge:                      ; preds = %1366
  %1397 = fmul <8 x float> %.sroa.51909.1, %1270
  %1398 = fmul <8 x float> %1272, %1272
  %1399 = fmul <8 x float> %1273, %1273
  %1400 = fmul <8 x float> %26, %1310
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1277, <8 x float> %1273)
  %1402 = fmul <8 x float> %1397, %1347
  %1403 = select <8 x i1> %1255, <8 x float> %1402, <8 x float> zeroinitializer
  %1404 = fmul <8 x float> %1398, %1398
  %1405 = fmul <8 x float> %1398, %1404
  %1406 = fmul <8 x float> %1399, %1399
  %1407 = fmul <8 x float> %1399, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1407, %1407
  %1410 = fmul <8 x float> %1256, %1272
  %1411 = fmul <8 x float> %1257, %1273
  %1412 = fsub <8 x float> %1410, %38
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1412, <8 x float> zeroinitializer)
  %1414 = fsub <8 x float> %1411, %38
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1414, <8 x float> zeroinitializer)
  %1416 = fmul <8 x float> %1413, %1413
  %1417 = fmul <8 x float> %1415, %1415
  %1418 = fmul <8 x float> %1410, %1416
  %1419 = fmul <8 x float> %1411, %1417
  %.sroa.02990.0..sroa.02990.0..sroa.06.0.copyload.i.i.i1008 = load <8 x float>, ptr %.sroa.02990, align 32, !noalias !40
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1413, <8 x float> %41)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1418, <8 x float> %1405)
  %.sroa.22991.0..sroa.22991.32..sroa.06.0.copyload.i1.i.i1011 = load <8 x float>, ptr %.sroa.22991, align 32, !noalias !40
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1415, <8 x float> %41)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1419, <8 x float> %1407)
  %.sroa.02986.0..sroa.02986.0..sroa.07.0.copyload.i.i.i1013 = load <8 x float>, ptr %.sroa.02986, align 32, !noalias !43
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1413, <8 x float> %47)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1418, <8 x float> %1408)
  %1426 = fmul <8 x float> %1425, %.sroa.02986.0..sroa.02986.0..sroa.07.0.copyload.i.i.i1013
  %.sroa.22987.0..sroa.22987.32..sroa.07.0.copyload.i1.i.i1016 = load <8 x float>, ptr %.sroa.22987, align 32, !noalias !43
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1415, <8 x float> %47)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1419, <8 x float> %1409)
  %1429 = fmul <8 x float> %1428, %.sroa.22987.0..sroa.22987.32..sroa.07.0.copyload.i1.i.i1016
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1413, <8 x float> %52)
  %1431 = fmul <8 x float> %1413, %1416
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1431, <8 x float> %58)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1432)
  %1434 = fmul <8 x float> %.sroa.02990.0..sroa.02990.0..sroa.06.0.copyload.i.i.i1008, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1415, <8 x float> %52)
  %1436 = fmul <8 x float> %1415, %1417
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1436, <8 x float> %58)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1437)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1413, <8 x float> %60)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1431, <8 x float> %66)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1440)
  %1442 = fmul <8 x float> %.sroa.02986.0..sroa.02986.0..sroa.07.0.copyload.i.i.i1013, %1441
  %1443 = fsub <8 x float> %1442, %1434
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1415, <8 x float> %60)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1436, <8 x float> %66)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1445)
  %1447 = fmul <8 x float> %.sroa.22987.0..sroa.22987.32..sroa.07.0.copyload.i1.i.i1016, %1446
  %1448 = select <8 x i1> %1349, <8 x float> %1443, <8 x float> zeroinitializer
  %1449 = load ptr, ptr %89, align 8
  %1450 = sext i32 %1230 to i64
  %1451 = getelementptr inbounds i32, ptr %1449, i64 %1450
  %1452 = load i32, ptr %1451, align 4
  %1453 = load i32, ptr %101, align 8
  %1454 = load i32, ptr %102, align 4
  %1455 = load i32, ptr %99, align 8
  %1456 = and i32 %1454, %1452
  %1457 = mul nsw i32 %1456, %1455
  %1458 = ashr i32 %1452, %1453
  %1459 = and i32 %1458, %1454
  %1460 = mul nsw i32 %1459, %1455
  br label %.preheader30.i1037

.preheader30.i1037:                               ; preds = %.preheader30.i1037.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043
  %1461 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043 ], [ true, %.preheader30.i1037.critedge ]
  %indvars.iv35.i1039.sroa.phi.sroa.speculated = phi <8 x float> [ %1403, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043 ], [ %1348, %.preheader30.i1037.critedge ]
  %indvars.iv35.i1039 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043 ], [ 0, %.preheader30.i1037.critedge ]
  %1462 = load ptr, ptr %95, align 8
  %1463 = getelementptr inbounds nuw ptr, ptr %1462, i64 %indvars.iv35.i1039
  %1464 = load ptr, ptr %1463, align 8
  %1465 = or disjoint i64 %indvars.iv35.i1039, 1
  %1466 = getelementptr inbounds nuw ptr, ptr %1462, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  %1468 = shufflevector <8 x float> %indvars.iv35.i1039.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %indvars.iv35.i1039.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1470

1470:                                             ; preds = %1470, %.preheader30.i1037
  %1471 = phi i1 [ true, %.preheader30.i1037 ], [ false, %1470 ]
  %indvars.iv.i.sroa.phi.i1041.sroa.speculated = phi i32 [ %1457, %.preheader30.i1037 ], [ %1460, %1470 ]
  %indvars.iv.i.i1042 = phi i64 [ 0, %.preheader30.i1037 ], [ 4, %1470 ]
  %1472 = sext i32 %indvars.iv.i.sroa.phi.i1041.sroa.speculated to i64
  %1473 = getelementptr inbounds float, ptr %1464, i64 %1472
  %1474 = getelementptr inbounds nuw float, ptr %1473, i64 %indvars.iv.i.i1042
  %1475 = getelementptr inbounds float, ptr %1467, i64 %1472
  %1476 = getelementptr inbounds nuw float, ptr %1475, i64 %indvars.iv.i.i1042
  %1477 = load <4 x float>, ptr %1474, align 16
  %1478 = fadd <4 x float> %1468, %1477
  store <4 x float> %1478, ptr %1474, align 16
  %1479 = load <4 x float>, ptr %1476, align 16
  %1480 = fadd <4 x float> %1469, %1479
  store <4 x float> %1480, ptr %1476, align 16
  br i1 %1471, label %1470, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043: ; preds = %1470
  br i1 %1461, label %.preheader30.i1037, label %.preheader.i1044.preheader, !llvm.loop !36

.preheader.i1044.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1043
  %1481 = fcmp olt <8 x float> %1257, %76
  %1482 = fmul <8 x float> %.sroa.02990.0..sroa.02990.0..sroa.06.0.copyload.i.i.i1008, %1421
  %1483 = fsub <8 x float> %1426, %1482
  %1484 = fmul <8 x float> %.sroa.22991.0..sroa.22991.32..sroa.06.0.copyload.i1.i.i1011, %1438
  %1485 = fsub <8 x float> %1447, %1484
  %1486 = select <8 x i1> %1481, <8 x float> %1485, <8 x float> zeroinitializer
  br label %.preheader.i1044

.preheader.i1044:                                 ; preds = %.preheader.i1044.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049
  %1487 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049 ], [ true, %.preheader.i1044.preheader ]
  %indvars.iv38.i1045.sroa.phi.sroa.speculated = phi <8 x float> [ %1486, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049 ], [ %1448, %.preheader.i1044.preheader ]
  %indvars.iv38.i1045 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049 ], [ 0, %.preheader.i1044.preheader ]
  %1488 = load ptr, ptr %97, align 8
  %1489 = getelementptr inbounds nuw ptr, ptr %1488, i64 %indvars.iv38.i1045
  %1490 = load ptr, ptr %1489, align 8
  %1491 = or disjoint i64 %indvars.iv38.i1045, 1
  %1492 = getelementptr inbounds nuw ptr, ptr %1488, i64 %1491
  %1493 = load ptr, ptr %1492, align 8
  %1494 = shufflevector <8 x float> %indvars.iv38.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %indvars.iv38.i1045.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1496

1496:                                             ; preds = %1496, %.preheader.i1044
  %1497 = phi i1 [ true, %.preheader.i1044 ], [ false, %1496 ]
  %indvars.iv.i26.sroa.phi.i1047.sroa.speculated = phi i32 [ %1457, %.preheader.i1044 ], [ %1460, %1496 ]
  %indvars.iv.i26.i1048 = phi i64 [ 0, %.preheader.i1044 ], [ 4, %1496 ]
  %1498 = sext i32 %indvars.iv.i26.sroa.phi.i1047.sroa.speculated to i64
  %1499 = getelementptr inbounds float, ptr %1490, i64 %1498
  %1500 = getelementptr inbounds nuw float, ptr %1499, i64 %indvars.iv.i26.i1048
  %1501 = getelementptr inbounds float, ptr %1493, i64 %1498
  %1502 = getelementptr inbounds nuw float, ptr %1501, i64 %indvars.iv.i26.i1048
  %1503 = load <4 x float>, ptr %1500, align 16
  %1504 = fadd <4 x float> %1494, %1503
  store <4 x float> %1504, ptr %1500, align 16
  %1505 = load <4 x float>, ptr %1502, align 16
  %1506 = fadd <4 x float> %1495, %1505
  store <4 x float> %1506, ptr %1502, align 16
  br i1 %1497, label %1496, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049: ; preds = %1496
  br i1 %1487, label %.preheader.i1044, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1049
  %1507 = fmul <8 x float> %1397, %1401
  %1508 = fmul <8 x float> %.sroa.22991.0..sroa.22991.32..sroa.06.0.copyload.i1.i.i1011, %1423
  %1509 = fsub <8 x float> %1429, %1508
  %1510 = select <8 x i1> %1349, <8 x float> %1483, <8 x float> zeroinitializer
  %1511 = fadd <8 x float> %1342, %1510
  %1512 = fmul <8 x float> %1398, %1511
  %1513 = select <8 x i1> %1481, <8 x float> %1509, <8 x float> zeroinitializer
  %1514 = fadd <8 x float> %1507, %1513
  %1515 = fmul <8 x float> %1399, %1514
  %1516 = fmul <8 x float> %1238, %1512
  %1517 = fmul <8 x float> %1239, %1515
  %1518 = fmul <8 x float> %1240, %1512
  %1519 = fmul <8 x float> %1241, %1515
  %1520 = fmul <8 x float> %1242, %1512
  %1521 = fmul <8 x float> %1243, %1515
  %1522 = fadd <8 x float> %.sroa.01886.52609, %1516
  %1523 = fadd <8 x float> %.sroa.141893.52610, %1517
  %1524 = fadd <8 x float> %.sroa.01872.52607, %1518
  %1525 = fadd <8 x float> %.sroa.141879.52608, %1519
  %1526 = fadd <8 x float> %.sroa.01859.52605, %1520
  %1527 = fadd <8 x float> %.sroa.14.52606, %1521
  %1528 = getelementptr inbounds float, ptr %8, i64 %1233
  %1529 = fadd <8 x float> %1516, %1517
  %1530 = fadd <8 x float> %1518, %1519
  %1531 = fadd <8 x float> %1520, %1521
  %1532 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %1528, align 16
  %1536 = fsub <4 x float> %1535, %1534
  store <4 x float> %1536, ptr %1528, align 16
  %1537 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1538 = shufflevector <8 x float> %1530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <8 x float> %1530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1540 = fadd <4 x float> %1538, %1539
  %1541 = load <4 x float>, ptr %1537, align 16
  %1542 = fsub <4 x float> %1541, %1540
  store <4 x float> %1542, ptr %1537, align 16
  %1543 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %1544 = shufflevector <8 x float> %1531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <8 x float> %1531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1546 = fadd <4 x float> %1544, %1545
  %1547 = load <4 x float>, ptr %1543, align 16
  %1548 = fsub <4 x float> %1547, %1546
  store <4 x float> %1548, ptr %1543, align 16
  %indvars.iv.next2728 = add nsw i64 %indvars.iv2727, 1
  %exitcond2731.not = icmp eq i64 %indvars.iv.next2728, %wide.trip.count2730
  br i1 %exitcond2731.not, label %.loopexit, label %.lr.ph2612, !llvm.loop !46

1549:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2704 = phi i64 [ %867, %.lr.ph ], [ %indvars.iv.next2705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141893.62525 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01886.62524 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141879.62523 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.62522 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62521 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01859.62520 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1550 = load ptr, ptr %81, align 8
  %1551 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1550, i64 %indvars.iv2704, i32 1
  %1552 = load i32, ptr %1551, align 4
  %.not540 = icmp eq i32 %1552, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge: ; preds = %1549
  %1553 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2704
  %1554 = load i32, ptr %1553, align 4
  %1555 = shl nsw i32 %1554, 2
  %1556 = mul nsw i32 %1554, 12
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1558 = load i32, ptr %1557, align 4
  %1559 = insertelement <8 x i32> poison, i32 %1558, i64 0
  %1560 = shufflevector <8 x i32> %1559, <8 x i32> poison, <8 x i32> zeroinitializer
  %1561 = and <8 x i32> %.sroa.0.0.copyload, %1560
  %1562 = icmp ne <8 x i32> %1561, zeroinitializer
  %1563 = and <8 x i32> %.sroa.4.0.copyload, %1560
  %1564 = icmp ne <8 x i32> %1563, zeroinitializer
  %1565 = sext i32 %1556 to i64
  %1566 = getelementptr inbounds float, ptr %80, i64 %1565
  %.val.i1090 = load <4 x float>, ptr %1566, align 1
  %1567 = shufflevector <4 x float> %.val.i1090, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1565
  %.val.i1091 = load <4 x float>, ptr %gep, align 1
  %1568 = shufflevector <4 x float> %.val.i1091, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2515 = getelementptr float, ptr %invariant.gep2514, i64 %1565
  %.val.i1092 = load <4 x float>, ptr %gep2515, align 1
  %1569 = shufflevector <4 x float> %.val.i1092, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1570 = fsub <8 x float> %201, %1567
  %1571 = fsub <8 x float> %207, %1567
  %1572 = fsub <8 x float> %214, %1568
  %1573 = fsub <8 x float> %220, %1568
  %1574 = fsub <8 x float> %227, %1569
  %1575 = fsub <8 x float> %233, %1569
  %1576 = fmul <8 x float> %1570, %1570
  %1577 = fmul <8 x float> %1572, %1572
  %1578 = fadd <8 x float> %1576, %1577
  %1579 = fmul <8 x float> %1574, %1574
  %1580 = fadd <8 x float> %1578, %1579
  %1581 = fmul <8 x float> %1571, %1571
  %1582 = fmul <8 x float> %1573, %1573
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1575, %1575
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fcmp olt <8 x float> %1580, %71
  %1587 = fcmp olt <8 x float> %1585, %71
  %narrow = select <8 x i1> %1586, <8 x i1> %1562, <8 x i1> zeroinitializer
  %narrow2762 = select <8 x i1> %1587, <8 x i1> %1564, <8 x i1> zeroinitializer
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1580, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1588)
  %1591 = fmul <8 x float> %1588, %1590
  %1592 = fmul <8 x float> %1590, splat (float -5.000000e-01)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1590, <8 x float> splat (float -3.000000e+00))
  %1594 = fmul <8 x float> %1592, %1593
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1589)
  %1596 = fmul <8 x float> %1589, %1595
  %1597 = fmul <8 x float> %1595, splat (float -5.000000e-01)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> splat (float -3.000000e+00))
  %1599 = fmul <8 x float> %1597, %1598
  %1600 = select <8 x i1> %narrow, <8 x float> %1594, <8 x float> zeroinitializer
  %1601 = select <8 x i1> %narrow2762, <8 x float> %1599, <8 x float> zeroinitializer
  %1602 = fcmp olt <8 x float> %1588, %76
  %1603 = sext i32 %1555 to i64
  %1604 = getelementptr inbounds i32, ptr %14, i64 %1603
  %1605 = load i32, ptr %1604, align 4
  %1606 = shl nsw i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  %1609 = load i32, ptr %1608, align 4
  %1610 = shl nsw i32 %1609, 1
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = shl nsw i32 %1613, 1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %1604, i64 12
  %1617 = load i32, ptr %1616, align 4
  %1618 = shl nsw i32 %1617, 1
  %1619 = sext i32 %1618 to i64
  br label %1620

1620:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge, %1620
  %1621 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge ], [ false, %1620 ]
  %indvars.iv2701.sroa.phi = phi ptr [ %.sroa.02979, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge ], [ %.sroa.22980, %1620 ]
  %indvars.iv2701.sroa.phi2981 = phi ptr [ %.sroa.02983, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge ], [ %.sroa.22984, %1620 ]
  %indvars.iv2701 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1089.critedge ], [ 2, %1620 ]
  %1622 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2701
  %1623 = load ptr, ptr %1622, align 8
  %1624 = or disjoint i64 %indvars.iv2701, 1
  %1625 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1624
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds float, ptr %1623, i64 %1607
  %1628 = load <2 x float>, ptr %1627, align 1
  %1629 = getelementptr inbounds float, ptr %1623, i64 %1611
  %1630 = load <2 x float>, ptr %1629, align 1
  %1631 = getelementptr inbounds float, ptr %1623, i64 %1615
  %1632 = load <2 x float>, ptr %1631, align 1
  %1633 = getelementptr inbounds float, ptr %1623, i64 %1619
  %1634 = load <2 x float>, ptr %1633, align 1
  %1635 = getelementptr inbounds float, ptr %1626, i64 %1607
  %1636 = load <2 x float>, ptr %1635, align 1
  %1637 = getelementptr inbounds float, ptr %1626, i64 %1611
  %1638 = load <2 x float>, ptr %1637, align 1
  %1639 = getelementptr inbounds float, ptr %1626, i64 %1615
  %1640 = load <2 x float>, ptr %1639, align 1
  %1641 = getelementptr inbounds float, ptr %1626, i64 %1619
  %1642 = load <2 x float>, ptr %1641, align 1
  %1643 = shufflevector <2 x float> %1628, <2 x float> %1636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <2 x float> %1630, <2 x float> %1638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1645 = shufflevector <2 x float> %1632, <2 x float> %1640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <8 x float> %1643, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1648 = shufflevector <8 x float> %1644, <8 x float> %1646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1649 = shufflevector <8 x float> %1647, <8 x float> %1648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1649, ptr %indvars.iv2701.sroa.phi2981, align 32
  %1650 = shufflevector <8 x float> %1647, <8 x float> %1648, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1650, ptr %indvars.iv2701.sroa.phi, align 32
  br i1 %1621, label %1620, label %.preheader.i1169.critedge, !llvm.loop !47

.preheader.i1169.critedge:                        ; preds = %1620
  %1651 = fmul <8 x float> %1600, %1600
  %1652 = fmul <8 x float> %1601, %1601
  %1653 = fcmp olt <8 x float> %1589, %76
  %1654 = fmul <8 x float> %1651, %1651
  %1655 = fmul <8 x float> %1651, %1654
  %1656 = fmul <8 x float> %1652, %1652
  %1657 = fmul <8 x float> %1652, %1656
  %1658 = fmul <8 x float> %1655, %1655
  %1659 = fmul <8 x float> %1657, %1657
  %1660 = fmul <8 x float> %1588, %1600
  %1661 = fmul <8 x float> %1589, %1601
  %1662 = fsub <8 x float> %1660, %38
  %1663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1662, <8 x float> zeroinitializer)
  %1664 = fsub <8 x float> %1661, %38
  %1665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1664, <8 x float> zeroinitializer)
  %1666 = fmul <8 x float> %1663, %1663
  %1667 = fmul <8 x float> %1665, %1665
  %1668 = fmul <8 x float> %1660, %1666
  %1669 = fmul <8 x float> %1661, %1667
  %.sroa.02983.0..sroa.02983.0..sroa.06.0.copyload.i.i.i1136 = load <8 x float>, ptr %.sroa.02983, align 32, !noalias !48
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1663, <8 x float> %41)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1668, <8 x float> %1655)
  %.sroa.22984.0..sroa.22984.32..sroa.06.0.copyload.i1.i.i1139 = load <8 x float>, ptr %.sroa.22984, align 32, !noalias !48
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1665, <8 x float> %41)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1669, <8 x float> %1657)
  %.sroa.02979.0..sroa.02979.0..sroa.07.0.copyload.i.i.i1141 = load <8 x float>, ptr %.sroa.02979, align 32, !noalias !51
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1663, <8 x float> %47)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1668, <8 x float> %1658)
  %1676 = fmul <8 x float> %1675, %.sroa.02979.0..sroa.02979.0..sroa.07.0.copyload.i.i.i1141
  %.sroa.22980.0..sroa.22980.32..sroa.07.0.copyload.i1.i.i1144 = load <8 x float>, ptr %.sroa.22980, align 32, !noalias !51
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1665, <8 x float> %47)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1669, <8 x float> %1659)
  %1679 = fmul <8 x float> %1678, %.sroa.22980.0..sroa.22980.32..sroa.07.0.copyload.i1.i.i1144
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1663, <8 x float> %52)
  %1681 = fmul <8 x float> %1663, %1666
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1681, <8 x float> %58)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1682)
  %1684 = fmul <8 x float> %.sroa.02983.0..sroa.02983.0..sroa.06.0.copyload.i.i.i1136, %1683
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1665, <8 x float> %52)
  %1686 = fmul <8 x float> %1665, %1667
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1686, <8 x float> %58)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1687)
  %1689 = fmul <8 x float> %.sroa.22984.0..sroa.22984.32..sroa.06.0.copyload.i1.i.i1139, %1688
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1663, <8 x float> %60)
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1681, <8 x float> %66)
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1691)
  %1693 = fmul <8 x float> %.sroa.02979.0..sroa.02979.0..sroa.07.0.copyload.i.i.i1141, %1692
  %1694 = fsub <8 x float> %1693, %1684
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1665, <8 x float> %60)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> %1686, <8 x float> %66)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1696)
  %1698 = fmul <8 x float> %.sroa.22980.0..sroa.22980.32..sroa.07.0.copyload.i1.i.i1144, %1697
  %1699 = fsub <8 x float> %1698, %1689
  %1700 = select <8 x i1> %1602, <8 x i1> %1562, <8 x i1> zeroinitializer
  %1701 = select <8 x i1> %1700, <8 x float> %1694, <8 x float> zeroinitializer
  %1702 = select <8 x i1> %1653, <8 x i1> %1564, <8 x i1> zeroinitializer
  %1703 = select <8 x i1> %1702, <8 x float> %1699, <8 x float> zeroinitializer
  %1704 = load ptr, ptr %89, align 8
  %1705 = sext i32 %1554 to i64
  %1706 = getelementptr inbounds i32, ptr %1704, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %1708 = load i32, ptr %101, align 8
  %1709 = load i32, ptr %102, align 4
  %1710 = load i32, ptr %99, align 8
  %1711 = and i32 %1709, %1707
  %1712 = ashr i32 %1707, %1708
  %1713 = and i32 %1712, %1709
  br label %.preheader.i1169

.preheader.i1169:                                 ; preds = %.preheader.i1169.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %1714 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ true, %.preheader.i1169.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1703, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ %1701, %.preheader.i1169.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ 0, %.preheader.i1169.critedge ]
  %1715 = load ptr, ptr %97, align 8
  %1716 = getelementptr inbounds nuw ptr, ptr %1715, i64 %indvars.iv30.i
  %1717 = load ptr, ptr %1716, align 8
  %1718 = or disjoint i64 %indvars.iv30.i, 1
  %1719 = getelementptr inbounds nuw ptr, ptr %1715, i64 %1718
  %1720 = load ptr, ptr %1719, align 8
  %1721 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1723

1723:                                             ; preds = %1723, %.preheader.i1169
  %1724 = phi i1 [ true, %.preheader.i1169 ], [ false, %1723 ]
  %.pn = phi i32 [ %1711, %.preheader.i1169 ], [ %1713, %1723 ]
  %indvars.iv.i.i1172 = phi i64 [ 0, %.preheader.i1169 ], [ 4, %1723 ]
  %indvars.iv.i.sroa.phi.i1171.sroa.speculated = mul nsw i32 %.pn, %1710
  %1725 = sext i32 %indvars.iv.i.sroa.phi.i1171.sroa.speculated to i64
  %1726 = getelementptr inbounds float, ptr %1717, i64 %1725
  %1727 = getelementptr inbounds nuw float, ptr %1726, i64 %indvars.iv.i.i1172
  %1728 = getelementptr inbounds float, ptr %1720, i64 %1725
  %1729 = getelementptr inbounds nuw float, ptr %1728, i64 %indvars.iv.i.i1172
  %1730 = load <4 x float>, ptr %1727, align 16
  %1731 = fadd <4 x float> %1721, %1730
  store <4 x float> %1731, ptr %1727, align 16
  %1732 = load <4 x float>, ptr %1729, align 16
  %1733 = fadd <4 x float> %1722, %1732
  store <4 x float> %1733, ptr %1729, align 16
  br i1 %1724, label %1723, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173: ; preds = %1723
  br i1 %1714, label %.preheader.i1169, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %1734 = fmul <8 x float> %.sroa.02983.0..sroa.02983.0..sroa.06.0.copyload.i.i.i1136, %1671
  %1735 = fmul <8 x float> %.sroa.22984.0..sroa.22984.32..sroa.06.0.copyload.i1.i.i1139, %1673
  %1736 = fsub <8 x float> %1676, %1734
  %1737 = fsub <8 x float> %1679, %1735
  %1738 = select <8 x i1> %1602, <8 x float> %1736, <8 x float> zeroinitializer
  %1739 = fmul <8 x float> %1651, %1738
  %1740 = select <8 x i1> %1653, <8 x float> %1737, <8 x float> zeroinitializer
  %1741 = fmul <8 x float> %1652, %1740
  %1742 = fmul <8 x float> %1570, %1739
  %1743 = fmul <8 x float> %1571, %1741
  %1744 = fmul <8 x float> %1572, %1739
  %1745 = fmul <8 x float> %1573, %1741
  %1746 = fmul <8 x float> %1574, %1739
  %1747 = fmul <8 x float> %1575, %1741
  %1748 = fadd <8 x float> %.sroa.01886.62524, %1742
  %1749 = fadd <8 x float> %.sroa.141893.62525, %1743
  %1750 = fadd <8 x float> %.sroa.01872.62522, %1744
  %1751 = fadd <8 x float> %.sroa.141879.62523, %1745
  %1752 = fadd <8 x float> %.sroa.01859.62520, %1746
  %1753 = fadd <8 x float> %.sroa.14.62521, %1747
  %1754 = getelementptr inbounds float, ptr %8, i64 %1565
  %1755 = fadd <8 x float> %1742, %1743
  %1756 = fadd <8 x float> %1744, %1745
  %1757 = fadd <8 x float> %1746, %1747
  %1758 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1760 = fadd <4 x float> %1758, %1759
  %1761 = load <4 x float>, ptr %1754, align 16
  %1762 = fsub <4 x float> %1761, %1760
  store <4 x float> %1762, ptr %1754, align 16
  %1763 = getelementptr inbounds nuw i8, ptr %1754, i64 16
  %1764 = shufflevector <8 x float> %1756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = shufflevector <8 x float> %1756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1766 = fadd <4 x float> %1764, %1765
  %1767 = load <4 x float>, ptr %1763, align 16
  %1768 = fsub <4 x float> %1767, %1766
  store <4 x float> %1768, ptr %1763, align 16
  %1769 = getelementptr inbounds nuw i8, ptr %1754, i64 32
  %1770 = shufflevector <8 x float> %1757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1771 = shufflevector <8 x float> %1757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1772 = fadd <4 x float> %1770, %1771
  %1773 = load <4 x float>, ptr %1769, align 16
  %1774 = fsub <4 x float> %1773, %1772
  store <4 x float> %1774, ptr %1769, align 16
  %indvars.iv.next2705 = add nsw i64 %indvars.iv2704, 1
  %exitcond2707.not = icmp eq i64 %indvars.iv.next2705, %wide.trip.count
  br i1 %exitcond2707.not, label %.loopexit, label %1549, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1549
  %1775 = trunc nsw i64 %indvars.iv2704 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2506
  %.sroa.01859.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01859.62520, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.14.62521, %.critedge4.loopexit ]
  %.sroa.01872.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01872.62522, %.critedge4.loopexit ]
  %.sroa.141879.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.141879.62523, %.critedge4.loopexit ]
  %.sroa.01886.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.01886.62524, %.critedge4.loopexit ]
  %.sroa.141893.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2506 ], [ %.sroa.141893.62525, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader2506 ], [ %1775, %.critedge4.loopexit ]
  %1776 = icmp slt i32 %.4.lcssa, %112
  br i1 %1776, label %.lr.ph2557.preheader, label %.loopexit

.lr.ph2557.preheader:                             ; preds = %.critedge4
  %1777 = sext i32 %.4.lcssa to i64
  %wide.trip.count2714 = sext i32 %112 to i64
  br label %.lr.ph2557

.lr.ph2557:                                       ; preds = %.lr.ph2557.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286
  %indvars.iv2711 = phi i64 [ %1777, %.lr.ph2557.preheader ], [ %indvars.iv.next2712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.141893.72555 = phi <8 x float> [ %.sroa.141893.6.lcssa, %.lr.ph2557.preheader ], [ %1964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.01886.72554 = phi <8 x float> [ %.sroa.01886.6.lcssa, %.lr.ph2557.preheader ], [ %1963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.141879.72553 = phi <8 x float> [ %.sroa.141879.6.lcssa, %.lr.ph2557.preheader ], [ %1966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.01872.72552 = phi <8 x float> [ %.sroa.01872.6.lcssa, %.lr.ph2557.preheader ], [ %1965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.14.72551 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2557.preheader ], [ %1968, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.01859.72550 = phi <8 x float> [ %.sroa.01859.6.lcssa, %.lr.ph2557.preheader ], [ %1967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %1778 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv2711
  %1779 = load i32, ptr %1778, align 4
  %1780 = shl nsw i32 %1779, 2
  %1781 = mul nsw i32 %1779, 12
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds float, ptr %80, i64 %1782
  %.val.i1208 = load <4 x float>, ptr %1783, align 1
  %1784 = shufflevector <4 x float> %.val.i1208, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2547 = getelementptr float, ptr %invariant.gep, i64 %1782
  %.val.i1209 = load <4 x float>, ptr %gep2547, align 1
  %1785 = shufflevector <4 x float> %.val.i1209, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2549 = getelementptr float, ptr %invariant.gep2514, i64 %1782
  %.val.i1210 = load <4 x float>, ptr %gep2549, align 1
  %1786 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1787 = fsub <8 x float> %201, %1784
  %1788 = fsub <8 x float> %207, %1784
  %1789 = fsub <8 x float> %214, %1785
  %1790 = fsub <8 x float> %220, %1785
  %1791 = fsub <8 x float> %227, %1786
  %1792 = fsub <8 x float> %233, %1786
  %1793 = fmul <8 x float> %1787, %1787
  %1794 = fmul <8 x float> %1789, %1789
  %1795 = fadd <8 x float> %1793, %1794
  %1796 = fmul <8 x float> %1791, %1791
  %1797 = fadd <8 x float> %1795, %1796
  %1798 = fmul <8 x float> %1788, %1788
  %1799 = fmul <8 x float> %1790, %1790
  %1800 = fadd <8 x float> %1798, %1799
  %1801 = fmul <8 x float> %1792, %1792
  %1802 = fadd <8 x float> %1800, %1801
  %1803 = fcmp olt <8 x float> %1797, %71
  %1804 = fcmp olt <8 x float> %1802, %71
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1802, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1805)
  %1808 = fmul <8 x float> %1805, %1807
  %1809 = fmul <8 x float> %1807, splat (float -5.000000e-01)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1807, <8 x float> splat (float -3.000000e+00))
  %1811 = fmul <8 x float> %1809, %1810
  %1812 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1806)
  %1813 = fmul <8 x float> %1806, %1812
  %1814 = fmul <8 x float> %1812, splat (float -5.000000e-01)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1812, <8 x float> splat (float -3.000000e+00))
  %1816 = fmul <8 x float> %1814, %1815
  %1817 = select <8 x i1> %1803, <8 x float> %1811, <8 x float> zeroinitializer
  %1818 = select <8 x i1> %1804, <8 x float> %1816, <8 x float> zeroinitializer
  %1819 = fcmp olt <8 x float> %1805, %76
  %1820 = sext i32 %1780 to i64
  %1821 = getelementptr inbounds i32, ptr %14, i64 %1820
  %1822 = load i32, ptr %1821, align 4
  %1823 = shl nsw i32 %1822, 1
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds nuw i8, ptr %1821, i64 4
  %1826 = load i32, ptr %1825, align 4
  %1827 = shl nsw i32 %1826, 1
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1830 = load i32, ptr %1829, align 4
  %1831 = shl nsw i32 %1830, 1
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1821, i64 12
  %1834 = load i32, ptr %1833, align 4
  %1835 = shl nsw i32 %1834, 1
  %1836 = sext i32 %1835 to i64
  br label %1837

1837:                                             ; preds = %.lr.ph2557, %1837
  %1838 = phi i1 [ true, %.lr.ph2557 ], [ false, %1837 ]
  %indvars.iv2708.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2557 ], [ %.sroa.2, %1837 ]
  %indvars.iv2708.sroa.phi2974 = phi ptr [ %.sroa.02976, %.lr.ph2557 ], [ %.sroa.22977, %1837 ]
  %indvars.iv2708 = phi i64 [ 0, %.lr.ph2557 ], [ 2, %1837 ]
  %1839 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2708
  %1840 = load ptr, ptr %1839, align 8
  %1841 = or disjoint i64 %indvars.iv2708, 1
  %1842 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds float, ptr %1840, i64 %1824
  %1845 = load <2 x float>, ptr %1844, align 1
  %1846 = getelementptr inbounds float, ptr %1840, i64 %1828
  %1847 = load <2 x float>, ptr %1846, align 1
  %1848 = getelementptr inbounds float, ptr %1840, i64 %1832
  %1849 = load <2 x float>, ptr %1848, align 1
  %1850 = getelementptr inbounds float, ptr %1840, i64 %1836
  %1851 = load <2 x float>, ptr %1850, align 1
  %1852 = getelementptr inbounds float, ptr %1843, i64 %1824
  %1853 = load <2 x float>, ptr %1852, align 1
  %1854 = getelementptr inbounds float, ptr %1843, i64 %1828
  %1855 = load <2 x float>, ptr %1854, align 1
  %1856 = getelementptr inbounds float, ptr %1843, i64 %1832
  %1857 = load <2 x float>, ptr %1856, align 1
  %1858 = getelementptr inbounds float, ptr %1843, i64 %1836
  %1859 = load <2 x float>, ptr %1858, align 1
  %1860 = shufflevector <2 x float> %1845, <2 x float> %1853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1861 = shufflevector <2 x float> %1847, <2 x float> %1855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1862 = shufflevector <2 x float> %1849, <2 x float> %1857, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1863 = shufflevector <2 x float> %1851, <2 x float> %1859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1864 = shufflevector <8 x float> %1860, <8 x float> %1862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1865 = shufflevector <8 x float> %1861, <8 x float> %1863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1866 = shufflevector <8 x float> %1864, <8 x float> %1865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1866, ptr %indvars.iv2708.sroa.phi2974, align 32
  %1867 = shufflevector <8 x float> %1864, <8 x float> %1865, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1867, ptr %indvars.iv2708.sroa.phi, align 32
  br i1 %1838, label %1837, label %.preheader.i1279.critedge, !llvm.loop !56

.preheader.i1279.critedge:                        ; preds = %1837
  %1868 = fmul <8 x float> %1817, %1817
  %1869 = fmul <8 x float> %1818, %1818
  %1870 = fcmp olt <8 x float> %1806, %76
  %1871 = fmul <8 x float> %1868, %1868
  %1872 = fmul <8 x float> %1868, %1871
  %1873 = fmul <8 x float> %1869, %1869
  %1874 = fmul <8 x float> %1869, %1873
  %1875 = fmul <8 x float> %1872, %1872
  %1876 = fmul <8 x float> %1874, %1874
  %1877 = fmul <8 x float> %1805, %1817
  %1878 = fmul <8 x float> %1806, %1818
  %1879 = fsub <8 x float> %1877, %38
  %1880 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1879, <8 x float> zeroinitializer)
  %1881 = fsub <8 x float> %1878, %38
  %1882 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1881, <8 x float> zeroinitializer)
  %1883 = fmul <8 x float> %1880, %1880
  %1884 = fmul <8 x float> %1882, %1882
  %1885 = fmul <8 x float> %1877, %1883
  %1886 = fmul <8 x float> %1878, %1884
  %.sroa.02976.0..sroa.02976.0..sroa.06.0.copyload.i.i.i1250 = load <8 x float>, ptr %.sroa.02976, align 32, !noalias !57
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1880, <8 x float> %41)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1885, <8 x float> %1872)
  %.sroa.22977.0..sroa.22977.32..sroa.06.0.copyload.i1.i.i1253 = load <8 x float>, ptr %.sroa.22977, align 32, !noalias !57
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1882, <8 x float> %41)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1886, <8 x float> %1874)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1255 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1880, <8 x float> %47)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1885, <8 x float> %1875)
  %1893 = fmul <8 x float> %1892, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1255
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1258 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1882, <8 x float> %47)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1886, <8 x float> %1876)
  %1896 = fmul <8 x float> %1895, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1258
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1880, <8 x float> %52)
  %1898 = fmul <8 x float> %1880, %1883
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1898, <8 x float> %58)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1899)
  %1901 = fmul <8 x float> %.sroa.02976.0..sroa.02976.0..sroa.06.0.copyload.i.i.i1250, %1900
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1882, <8 x float> %52)
  %1903 = fmul <8 x float> %1882, %1884
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1903, <8 x float> %58)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1904)
  %1906 = fmul <8 x float> %.sroa.22977.0..sroa.22977.32..sroa.06.0.copyload.i1.i.i1253, %1905
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1880, <8 x float> %60)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1898, <8 x float> %66)
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1908)
  %1910 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1255, %1909
  %1911 = fsub <8 x float> %1910, %1901
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1882, <8 x float> %60)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1903, <8 x float> %66)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1913)
  %1915 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1258, %1914
  %1916 = fsub <8 x float> %1915, %1906
  %1917 = select <8 x i1> %1819, <8 x float> %1911, <8 x float> zeroinitializer
  %1918 = select <8 x i1> %1870, <8 x float> %1916, <8 x float> zeroinitializer
  %1919 = load ptr, ptr %89, align 8
  %1920 = sext i32 %1779 to i64
  %1921 = getelementptr inbounds i32, ptr %1919, i64 %1920
  %1922 = load i32, ptr %1921, align 4
  %1923 = load i32, ptr %101, align 8
  %1924 = load i32, ptr %102, align 4
  %1925 = load i32, ptr %99, align 8
  %1926 = and i32 %1924, %1922
  %1927 = ashr i32 %1922, %1923
  %1928 = and i32 %1927, %1924
  br label %.preheader.i1279

.preheader.i1279:                                 ; preds = %.preheader.i1279.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285
  %1929 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285 ], [ true, %.preheader.i1279.critedge ]
  %indvars.iv30.i1281.sroa.phi.sroa.speculated = phi <8 x float> [ %1918, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285 ], [ %1917, %.preheader.i1279.critedge ]
  %indvars.iv30.i1281 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285 ], [ 0, %.preheader.i1279.critedge ]
  %1930 = load ptr, ptr %97, align 8
  %1931 = getelementptr inbounds nuw ptr, ptr %1930, i64 %indvars.iv30.i1281
  %1932 = load ptr, ptr %1931, align 8
  %1933 = or disjoint i64 %indvars.iv30.i1281, 1
  %1934 = getelementptr inbounds nuw ptr, ptr %1930, i64 %1933
  %1935 = load ptr, ptr %1934, align 8
  %1936 = shufflevector <8 x float> %indvars.iv30.i1281.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = shufflevector <8 x float> %indvars.iv30.i1281.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1938

1938:                                             ; preds = %1938, %.preheader.i1279
  %1939 = phi i1 [ true, %.preheader.i1279 ], [ false, %1938 ]
  %.pn2763 = phi i32 [ %1926, %.preheader.i1279 ], [ %1928, %1938 ]
  %indvars.iv.i.i1284 = phi i64 [ 0, %.preheader.i1279 ], [ 4, %1938 ]
  %indvars.iv.i.sroa.phi.i1283.sroa.speculated = mul nsw i32 %.pn2763, %1925
  %1940 = sext i32 %indvars.iv.i.sroa.phi.i1283.sroa.speculated to i64
  %1941 = getelementptr inbounds float, ptr %1932, i64 %1940
  %1942 = getelementptr inbounds nuw float, ptr %1941, i64 %indvars.iv.i.i1284
  %1943 = getelementptr inbounds float, ptr %1935, i64 %1940
  %1944 = getelementptr inbounds nuw float, ptr %1943, i64 %indvars.iv.i.i1284
  %1945 = load <4 x float>, ptr %1942, align 16
  %1946 = fadd <4 x float> %1936, %1945
  store <4 x float> %1946, ptr %1942, align 16
  %1947 = load <4 x float>, ptr %1944, align 16
  %1948 = fadd <4 x float> %1937, %1947
  store <4 x float> %1948, ptr %1944, align 16
  br i1 %1939, label %1938, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285: ; preds = %1938
  br i1 %1929, label %.preheader.i1279, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1285
  %1949 = fmul <8 x float> %.sroa.02976.0..sroa.02976.0..sroa.06.0.copyload.i.i.i1250, %1888
  %1950 = fmul <8 x float> %.sroa.22977.0..sroa.22977.32..sroa.06.0.copyload.i1.i.i1253, %1890
  %1951 = fsub <8 x float> %1893, %1949
  %1952 = fsub <8 x float> %1896, %1950
  %1953 = select <8 x i1> %1819, <8 x float> %1951, <8 x float> zeroinitializer
  %1954 = fmul <8 x float> %1868, %1953
  %1955 = select <8 x i1> %1870, <8 x float> %1952, <8 x float> zeroinitializer
  %1956 = fmul <8 x float> %1869, %1955
  %1957 = fmul <8 x float> %1787, %1954
  %1958 = fmul <8 x float> %1788, %1956
  %1959 = fmul <8 x float> %1789, %1954
  %1960 = fmul <8 x float> %1790, %1956
  %1961 = fmul <8 x float> %1791, %1954
  %1962 = fmul <8 x float> %1792, %1956
  %1963 = fadd <8 x float> %.sroa.01886.72554, %1957
  %1964 = fadd <8 x float> %.sroa.141893.72555, %1958
  %1965 = fadd <8 x float> %.sroa.01872.72552, %1959
  %1966 = fadd <8 x float> %.sroa.141879.72553, %1960
  %1967 = fadd <8 x float> %.sroa.01859.72550, %1961
  %1968 = fadd <8 x float> %.sroa.14.72551, %1962
  %1969 = getelementptr inbounds float, ptr %8, i64 %1782
  %1970 = fadd <8 x float> %1957, %1958
  %1971 = fadd <8 x float> %1959, %1960
  %1972 = fadd <8 x float> %1961, %1962
  %1973 = shufflevector <8 x float> %1970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = shufflevector <8 x float> %1970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1975 = fadd <4 x float> %1973, %1974
  %1976 = load <4 x float>, ptr %1969, align 16
  %1977 = fsub <4 x float> %1976, %1975
  store <4 x float> %1977, ptr %1969, align 16
  %1978 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1979 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1980 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1981 = fadd <4 x float> %1979, %1980
  %1982 = load <4 x float>, ptr %1978, align 16
  %1983 = fsub <4 x float> %1982, %1981
  store <4 x float> %1983, ptr %1978, align 16
  %1984 = getelementptr inbounds nuw i8, ptr %1969, i64 32
  %1985 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1987 = fadd <4 x float> %1985, %1986
  %1988 = load <4 x float>, ptr %1984, align 16
  %1989 = fsub <4 x float> %1988, %1987
  store <4 x float> %1989, ptr %1984, align 16
  %indvars.iv.next2712 = add nsw i64 %indvars.iv2711, 1
  %exitcond2715.not = icmp eq i64 %indvars.iv.next2712, %wide.trip.count2714
  br i1 %exitcond2715.not, label %.loopexit, label %.lr.ph2557, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749, %.critedge4, %.critedge2, %.critedge
  %.sroa.01859.3 = phi <8 x float> [ %.sroa.01859.1.lcssa, %.critedge ], [ %.sroa.01859.4.lcssa, %.critedge2 ], [ %.sroa.01859.6.lcssa, %.critedge4 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1968, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.3 = phi <8 x float> [ %.sroa.01872.1.lcssa, %.critedge ], [ %.sroa.01872.4.lcssa, %.critedge2 ], [ %.sroa.01872.6.lcssa, %.critedge4 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141879.3 = phi <8 x float> [ %.sroa.141879.1.lcssa, %.critedge ], [ %.sroa.141879.4.lcssa, %.critedge2 ], [ %.sroa.141879.6.lcssa, %.critedge4 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1966, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01886.3 = phi <8 x float> [ %.sroa.01886.1.lcssa, %.critedge ], [ %.sroa.01886.4.lcssa, %.critedge2 ], [ %.sroa.01886.6.lcssa, %.critedge4 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141893.3 = phi <8 x float> [ %.sroa.141893.1.lcssa, %.critedge ], [ %.sroa.141893.4.lcssa, %.critedge2 ], [ %.sroa.141893.6.lcssa, %.critedge4 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit749 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1050 ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1990 = getelementptr inbounds float, ptr %8, i64 %195
  %1991 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01886.3, <8 x float> %.sroa.141893.3)
  %1992 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1993 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1994 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1993, <4 x float> %1992)
  %1995 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1996 = load <4 x float>, ptr %1990, align 16
  %1997 = fadd <4 x float> %1995, %1996
  store <4 x float> %1997, ptr %1990, align 16
  %1998 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1995, %1998
  %shift = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2000 = fadd <4 x float> %1999, %shift
  %2001 = extractelement <4 x float> %2000, i64 0
  %2002 = getelementptr inbounds float, ptr %8, i64 %208
  %2003 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01872.3, <8 x float> %.sroa.141879.3)
  %2004 = shufflevector <8 x float> %2003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2005 = shufflevector <8 x float> %2003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2006 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2005, <4 x float> %2004)
  %2007 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2008 = load <4 x float>, ptr %2002, align 16
  %2009 = fadd <4 x float> %2007, %2008
  store <4 x float> %2009, ptr %2002, align 16
  %2010 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2011 = fadd <4 x float> %2007, %2010
  %shift2910 = shufflevector <4 x float> %2011, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2012 = fadd <4 x float> %2011, %shift2910
  %2013 = extractelement <4 x float> %2012, i64 0
  %2014 = getelementptr inbounds float, ptr %8, i64 %221
  %2015 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01859.3, <8 x float> %.sroa.14.3)
  %2016 = shufflevector <8 x float> %2015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2017 = shufflevector <8 x float> %2015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2018 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2017, <4 x float> %2016)
  %2019 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2020 = load <4 x float>, ptr %2014, align 16
  %2021 = fadd <4 x float> %2019, %2020
  store <4 x float> %2021, ptr %2014, align 16
  %2022 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2023 = fadd <4 x float> %2019, %2022
  %shift2911 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2024 = fadd <4 x float> %2023, %shift2911
  %2025 = extractelement <4 x float> %2024, i64 0
  %2026 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2027 = load float, ptr %2026, align 4
  %2028 = fadd float %2001, %2027
  store float %2028, ptr %2026, align 4
  %2029 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2030 = load float, ptr %2029, align 4
  %2031 = fadd float %2013, %2030
  store float %2031, ptr %2029, align 4
  %2032 = getelementptr inbounds nuw float, ptr %10, i64 %125
  %2033 = load float, ptr %2032, align 4
  %2034 = fadd float %2025, %2033
  store float %2034, ptr %2032, align 4
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.01959.02674, i64 16
  %.not2496 = icmp eq ptr %2035, %86
  br i1 %.not2496, label %._crit_edge, label %104

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!63 = distinct !{!63, !9}
