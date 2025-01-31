; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02257 = alloca <8 x float>, align 32
  %.sroa.42258 = alloca <8 x float>, align 32
  %.sroa.02253 = alloca <8 x float>, align 32
  %.sroa.42254 = alloca <8 x float>, align 32
  %.sroa.02249 = alloca <8 x float>, align 32
  %.sroa.42250 = alloca <8 x float>, align 32
  %.sroa.02219 = alloca <8 x float>, align 32
  %.sroa.42220 = alloca <8 x float>, align 32
  %.sroa.02215 = alloca <8 x float>, align 32
  %.sroa.42216 = alloca <8 x float>, align 32
  %.sroa.02211 = alloca <8 x float>, align 32
  %.sroa.42212 = alloca <8 x float>, align 32
  %.sroa.02183 = alloca <8 x float>, align 32
  %.sroa.42184 = alloca <8 x float>, align 32
  %.sroa.02179 = alloca <8 x float>, align 32
  %.sroa.42180 = alloca <8 x float>, align 32
  %.sroa.02175 = alloca <8 x float>, align 32
  %.sroa.42176 = alloca <8 x float>, align 32
  %.sroa.02145 = alloca <8 x float>, align 32
  %.sroa.42146 = alloca <8 x float>, align 32
  %.sroa.02141 = alloca <8 x float>, align 32
  %.sroa.42142 = alloca <8 x float>, align 32
  %.sroa.02137 = alloca <8 x float>, align 32
  %.sroa.42138 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03061 = alloca <8 x float>, align 32
  %.sroa.73062 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %18 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i260428453063 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i260528463064 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not26062775 = icmp eq ptr %63, %65
  br i1 %.not26062775, label %._crit_edge, label %.lr.ph2779

.lr.ph2779:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr i8, ptr %4, i64 136
  %.val550.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 120
  %78 = fneg float %68
  %79 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 24
  %80 = insertelement <8 x float> poison, float %68, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2623 = getelementptr i8, ptr %59, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 20
  br label %84

84:                                               ; preds = %.lr.ph2779, %.loopexit
  %.sroa.02042.02778 = phi ptr [ %63, %.lr.ph2779 ], [ %1698, %.loopexit ]
  %.sroa.5.02777 = phi <8 x float> [ undef, %.lr.ph2779 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.01989.02776 = phi <8 x float> [ undef, %.lr.ph2779 ], [ %.sroa.01989.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02042.02778, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02042.02778, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02042.02778, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %.sroa.02042.02778, align 4
  %94 = icmp eq i32 %87, 22
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %88, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = add nuw nsw i32 %88, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = mul nsw i32 %93, 12
  %111 = and i32 %86, 512
  %112 = and i32 %86, 384
  %or.cond = icmp ne i32 %112, 128
  %113 = load ptr, ptr %69, align 8
  %114 = sext i32 %93 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %70, align 8
  br label %117

117:                                              ; preds = %117, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %117 ]
  %118 = load i32, ptr %70, align 8
  %119 = load i32, ptr %71, align 8
  %120 = trunc nuw nsw i64 %indvars.iv.i to i32
  %121 = mul nsw i32 %119, %120
  %122 = ashr i32 %118, %121
  %123 = load i32, ptr %72, align 4
  %124 = and i32 %122, %123
  %125 = load ptr, ptr %73, align 8
  %126 = load i32, ptr %74, align 4
  %127 = mul nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load ptr, ptr %75, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %76, align 8
  %133 = load i32, ptr %74, align 4
  %134 = mul nsw i32 %133, %124
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load ptr, ptr %77, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv.i
  store ptr %136, ptr %138, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %117, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %117
  %139 = select i1 %94, i32 %93, i32 -1
  %140 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shl nsw i32 %93, 2
  %143 = shl nsw i32 %93, 3
  %144 = icmp ne i32 %111, 0
  %spec.select = and i1 %or.cond, %144
  br i1 %144, label %145, label %.loopexit2618

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %146 = load i32, ptr %89, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %139
  br i1 %150, label %.preheader2617.preheader, label %.loopexit2618

.preheader2617.preheader:                         ; preds = %145
  %151 = sext i32 %142 to i64
  br label %.preheader2617

.preheader2617:                                   ; preds = %.preheader2617.preheader, %.preheader2617
  %indvars.iv = phi i64 [ 0, %.preheader2617.preheader ], [ %indvars.iv.next, %.preheader2617 ]
  %152 = or disjoint i64 %indvars.iv, %151
  %153 = getelementptr inbounds float, ptr %57, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fmul float %154, %78
  %156 = fmul float %154, %155
  %157 = fmul float %34, %156
  %158 = load i32, ptr %70, align 8
  %159 = load i32, ptr %71, align 8
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  %161 = mul nsw i32 %159, %160
  %162 = ashr i32 %158, %161
  %163 = load i32, ptr %72, align 4
  %164 = and i32 %162, %163
  %165 = load i32, ptr %79, align 8
  %166 = mul nsw i32 %164, %165
  %167 = load ptr, ptr %75, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fadd float %157, %172
  store float %173, ptr %171, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2618, label %.preheader2617, !llvm.loop !11

.loopexit2618:                                    ; preds = %.preheader2617, %145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %174 = add nsw i32 %110, 4
  %175 = add nsw i32 %110, 8
  %176 = sext i32 %110 to i64
  %177 = getelementptr inbounds float, ptr %59, i64 %176
  %.val.i.i.i = load float, ptr %177, align 1, !noalias !12
  %178 = getelementptr i8, ptr %177, i64 4
  %.val2.i.i.i = load float, ptr %178, align 1, !noalias !12
  %179 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %140, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i.i1.i = load float, ptr %183, align 1, !noalias !12
  %184 = getelementptr i8, ptr %177, i64 12
  %.val2.i.i2.i = load float, ptr %184, align 1, !noalias !12
  %185 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %140, %187
  %189 = sext i32 %174 to i64
  %190 = getelementptr inbounds float, ptr %59, i64 %189
  %.val.i.i.i551 = load float, ptr %190, align 1, !noalias !15
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i.i.i552 = load float, ptr %191, align 1, !noalias !15
  %192 = insertelement <4 x float> poison, float %.val.i.i.i551, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i.i552, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %141, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i.i1.i554 = load float, ptr %196, align 1, !noalias !15
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i.i2.i555 = load float, ptr %197, align 1, !noalias !15
  %198 = insertelement <4 x float> poison, float %.val.i.i1.i554, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i2.i555, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %141, %200
  %202 = sext i32 %175 to i64
  %203 = getelementptr inbounds float, ptr %59, i64 %202
  %.val.i.i.i556 = load float, ptr %203, align 1, !noalias !18
  %204 = getelementptr i8, ptr %203, i64 4
  %.val2.i.i.i557 = load float, ptr %204, align 1, !noalias !18
  %205 = insertelement <4 x float> poison, float %.val.i.i.i556, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i.i557, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %109, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i.i1.i559 = load float, ptr %209, align 1, !noalias !18
  %210 = getelementptr i8, ptr %203, i64 12
  %.val2.i.i2.i560 = load float, ptr %210, align 1, !noalias !18
  %211 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %109, %213
  br i1 %144, label %215, label %229

215:                                              ; preds = %.loopexit2618
  %216 = sext i32 %142 to i64
  %217 = getelementptr inbounds float, ptr %57, i64 %216
  %.val.i.i.i561 = load float, ptr %217, align 1, !noalias !21
  %218 = getelementptr i8, ptr %217, i64 4
  %.val2.i.i.i562 = load float, ptr %218, align 1, !noalias !21
  %219 = insertelement <4 x float> poison, float %.val.i.i.i561, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i.i.i562, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fmul <8 x float> %81, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.val.i.i1.i563 = load float, ptr %223, align 1, !noalias !21
  %224 = getelementptr i8, ptr %217, i64 12
  %.val2.i.i2.i564 = load float, ptr %224, align 1, !noalias !21
  %225 = insertelement <4 x float> poison, float %.val.i.i1.i563, i64 0
  %226 = insertelement <4 x float> poison, float %.val2.i.i2.i564, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fmul <8 x float> %81, %227
  br label %229

229:                                              ; preds = %215, %.loopexit2618
  %.sroa.01989.1 = phi <8 x float> [ %222, %215 ], [ %.sroa.01989.02776, %.loopexit2618 ]
  %.sroa.5.1 = phi <8 x float> [ %228, %215 ], [ %.sroa.5.02777, %.loopexit2618 ]
  %230 = sext i32 %143 to i64
  %231 = getelementptr inbounds float, ptr %11, i64 %230
  %232 = or disjoint i32 %143, 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %11, i64 %233
  br label %235

235:                                              ; preds = %229, %235
  %236 = phi i1 [ true, %229 ], [ false, %235 ]
  %indvars.iv2801.sroa.phi = phi ptr [ %.sroa.0, %229 ], [ %.sroa.7, %235 ]
  %indvars.iv2801.sroa.phi3059 = phi ptr [ %.sroa.03061, %229 ], [ %.sroa.73062, %235 ]
  %indvars.iv2801 = phi i64 [ 0, %229 ], [ 2, %235 ]
  %237 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv2801
  %.val.i = load float, ptr %237, align 1
  %238 = getelementptr i8, ptr %237, i64 4
  %.val2.i = load float, ptr %238, align 1
  %239 = insertelement <4 x float> poison, float %.val.i, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %241, ptr %indvars.iv2801.sroa.phi3059, align 32
  %242 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv2801
  %.val.i565 = load float, ptr %242, align 1
  %243 = getelementptr i8, ptr %242, i64 4
  %.val2.i566 = load float, ptr %243, align 1
  %244 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %245 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %246 = shufflevector <4 x float> %244, <4 x float> %245, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %246, ptr %indvars.iv2801.sroa.phi, align 32
  br i1 %236, label %235, label %247, !llvm.loop !24

247:                                              ; preds = %235
  %248 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %777

.preheader:                                       ; preds = %247
  br i1 %248, label %.lr.ph2738, label %.critedge

.lr.ph2738:                                       ; preds = %.preheader
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i615 = load <8 x float>, ptr %.sroa.03061, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617 = load <8 x float>, ptr %.sroa.0, align 32
  %249 = sext i32 %90 to i64
  %wide.trip.count2826 = sext i32 %92 to i64
  br label %250

250:                                              ; preds = %.lr.ph2738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2823 = phi i64 [ %249, %.lr.ph2738 ], [ %indvars.iv.next2824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141977.12736 = phi <8 x float> [ zeroinitializer, %.lr.ph2738 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01970.12735 = phi <8 x float> [ zeroinitializer, %.lr.ph2738 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141963.12734 = phi <8 x float> [ zeroinitializer, %.lr.ph2738 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01956.12733 = phi <8 x float> [ zeroinitializer, %.lr.ph2738 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12732 = phi <8 x float> [ zeroinitializer, %.lr.ph2738 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01943.12731 = phi <8 x float> [ zeroinitializer, %.lr.ph2738 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %60, align 8
  %252 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %251, i64 %indvars.iv2823, i32 1
  %253 = load i32, ptr %252, align 4
  %.not549 = icmp eq i32 %253, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %250
  %254 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2823
  %255 = load i32, ptr %254, align 4
  %256 = shl nsw i32 %255, 2
  %257 = mul nsw i32 %255, 12
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = insertelement <8 x i32> poison, i32 %259, i64 0
  %261 = shufflevector <8 x i32> %260, <8 x i32> poison, <8 x i32> zeroinitializer
  %262 = and <8 x i32> %.sroa.0.0.copyload, %261
  %263 = icmp ne <8 x i32> %262, zeroinitializer
  %264 = and <8 x i32> %.sroa.4.0.copyload, %261
  %.not = icmp eq <8 x i32> %264, zeroinitializer
  %265 = sext i32 %257 to i64
  %266 = getelementptr inbounds float, ptr %59, i64 %265
  %.val.i568 = load <4 x float>, ptr %266, align 1
  %267 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2724 = getelementptr float, ptr %invariant.gep, i64 %265
  %.val.i569 = load <4 x float>, ptr %gep2724, align 1
  %268 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2726 = getelementptr float, ptr %invariant.gep2623, i64 %265
  %.val.i570 = load <4 x float>, ptr %gep2726, align 1
  %269 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fsub <8 x float> %182, %267
  %271 = fsub <8 x float> %188, %267
  %272 = fsub <8 x float> %195, %268
  %273 = fsub <8 x float> %201, %268
  %274 = fsub <8 x float> %208, %269
  %275 = fsub <8 x float> %214, %269
  %276 = fmul <8 x float> %270, %270
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %274, %274
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %271, %271
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fmul <8 x float> %275, %275
  %285 = fadd <8 x float> %283, %284
  %286 = fcmp olt <8 x float> %280, %50
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = fcmp olt <8 x float> %285, %50
  %289 = sext <8 x i1> %288 to <8 x i32>
  %290 = icmp eq i32 %255, %139
  %291 = select <8 x i1> %286, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i260428453063, <8 x i32> zeroinitializer
  %292 = select <8 x i1> %288, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i260528463064, <8 x i32> zeroinitializer
  %.sroa.52363.0 = select i1 %290, <8 x i32> %292, <8 x i32> %289
  %.sroa.02360.0 = select i1 %290, <8 x i32> %291, <8 x i32> %287
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> splat (float 0x3E99A2B5C0000000))
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %296 = fmul <8 x float> %293, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %301 = fmul <8 x float> %294, %300
  %302 = fmul <8 x float> %300, splat (float -5.000000e-01)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float -3.000000e+00))
  %304 = fmul <8 x float> %302, %303
  %305 = bitcast <8 x float> %299 to <8 x i32>
  %306 = bitcast <8 x float> %304 to <8 x i32>
  %307 = sext i32 %256 to i64
  %308 = getelementptr inbounds float, ptr %57, i64 %307
  %.val.i587 = load <4 x float>, ptr %308, align 1
  %309 = shufflevector <4 x float> %.val.i587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = fmul <8 x float> %.sroa.01989.1, %309
  %311 = and <8 x i32> %.sroa.02360.0, %305
  %312 = and <8 x i32> %.sroa.52363.0, %306
  %313 = bitcast <8 x i32> %311 to <8 x float>
  %314 = bitcast <8 x i32> %312 to <8 x float>
  %315 = select <8 x i1> %263, <8 x i32> %311, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42138)
  %316 = fmul <8 x float> %293, %313
  %317 = fmul <8 x float> %294, %314
  %318 = fmul <8 x float> %25, %316
  %319 = fmul <8 x float> %25, %317
  %320 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %318)
  %321 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %319)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %322 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42138, %.preheader.i ], [ %.sroa.02137, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2139 = phi ptr [ %.sroa.42142, %.preheader.i ], [ %.sroa.02141, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2143 = phi ptr [ %.sroa.42146, %.preheader.i ], [ %.sroa.02145, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2148.sroa.speculated = phi <8 x i32> [ %321, %.preheader.i ], [ %320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 0
  %323 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 1
  %326 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 2
  %329 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %330 = getelementptr inbounds float, ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 3
  %332 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 4
  %335 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %30, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 5
  %338 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %339 = getelementptr inbounds float, ptr %30, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 6
  %341 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %342 = getelementptr inbounds float, ptr %30, i64 %341
  %343 = load <2 x float>, ptr %342, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 7
  %344 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %345 = getelementptr inbounds float, ptr %30, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %347 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %331, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %334, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %351, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %353, ptr %indvars.iv96.i.sroa.phi2143, align 32
  %354 = shufflevector <8 x float> %351, <8 x float> %352, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %354, ptr %indvars.iv96.i.sroa.phi2139, align 32
  %355 = getelementptr inbounds float, ptr %32, i64 %323
  %356 = load <2 x float>, ptr %355, align 1
  %357 = getelementptr inbounds float, ptr %32, i64 %326
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %32, i64 %329
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %32, i64 %332
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %32, i64 %335
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %32, i64 %338
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %32, i64 %341
  %368 = load <2 x float>, ptr %367, align 1
  %369 = getelementptr inbounds float, ptr %32, i64 %344
  %370 = load <2 x float>, ptr %369, align 1
  %371 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %371, <8 x float> %373, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %372, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %375, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %377, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %322, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %378 = fmul <8 x float> %.sroa.5.1, %309
  %379 = fmul <8 x float> %313, %313
  %380 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %312
  %381 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %319, i32 3)
  %382 = fsub <8 x float> %319, %381
  %383 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %318, i32 3)
  %384 = fsub <8 x float> %318, %383
  %.sroa.02141.0..sroa.02141.0..sroa.02141.0..sroa.02141.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02141, align 32, !noalias !26
  %.sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02145, align 32, !noalias !26
  %385 = fsub <8 x float> %.sroa.02141.0..sroa.02141.0..sroa.02141.0..sroa.02141.0..sroa.01.0.copyload.i.i45.i, %.sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42142.0..sroa.42142.0..sroa.42142.0..sroa.42142.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42142, align 32, !noalias !26
  %.sroa.42146.0..sroa.42146.0..sroa.42146.0..sroa.42146.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42146, align 32, !noalias !26
  %386 = fsub <8 x float> %.sroa.42142.0..sroa.42142.0..sroa.42142.0..sroa.42142.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42146.0..sroa.42146.0..sroa.42146.0..sroa.42146.32..sroa.0.0.copyload.i2.i48.i
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %385, <8 x float> %.sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.0.0.copyload.i.i46.i)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %386, <8 x float> %.sroa.42146.0..sroa.42146.0..sroa.42146.0..sroa.42146.32..sroa.0.0.copyload.i2.i48.i)
  %389 = bitcast <8 x i32> %315 to <8 x float>
  %390 = fneg <8 x float> %387
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %316, <8 x float> %389)
  %392 = bitcast <8 x i32> %380 to <8 x float>
  %393 = fneg <8 x float> %388
  %394 = fmul <8 x float> %28, %384
  %395 = fadd <8 x float> %.sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.0.0.copyload.i.i46.i, %387
  %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02137, align 32, !noalias !29
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i59.i)
  %397 = fmul <8 x float> %28, %382
  %398 = fadd <8 x float> %.sroa.42146.0..sroa.42146.0..sroa.42146.0..sroa.42146.32..sroa.0.0.copyload.i2.i48.i, %388
  %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42138, align 32, !noalias !29
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %398, <8 x float> %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42138)
  %400 = fmul <8 x float> %310, %391
  %401 = select <8 x i1> %263, <8 x i32> %39, <8 x i32> zeroinitializer
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %396, %402
  %404 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %405 = bitcast <8 x i32> %404 to <8 x float>
  %406 = fadd <8 x float> %399, %405
  %407 = fsub <8 x float> %389, %403
  %408 = fmul <8 x float> %310, %407
  %409 = fsub <8 x float> %392, %406
  %410 = fmul <8 x float> %378, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.02360.0, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.52363.0, %413
  %415 = fcmp olt <8 x float> %293, %55
  %416 = shl nsw i32 %255, 3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %11, i64 %417
  %.val.i613 = load <4 x float>, ptr %418, align 1
  %419 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = or disjoint i32 %416, 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %11, i64 %421
  %.val.i614 = load <4 x float>, ptr %422, align 1
  %423 = shufflevector <4 x float> %.val.i614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = fmul <8 x float> %419, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i615
  %425 = fmul <8 x float> %423, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617
  %426 = fmul <8 x float> %379, %379
  %427 = fmul <8 x float> %379, %426
  %428 = select <8 x i1> %263, <8 x float> %427, <8 x float> zeroinitializer
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %428, %424
  %431 = fmul <8 x float> %429, %425
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %42, <8 x float> %430)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %45, <8 x float> %431)
  %434 = fmul <8 x float> %432, splat (float 0xBFC5555560000000)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %434)
  %436 = select <8 x i1> %415, <8 x i1> %263, <8 x i1> zeroinitializer
  %437 = load ptr, ptr %69, align 8
  %438 = sext i32 %255 to i64
  %439 = getelementptr inbounds i32, ptr %437, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %82, align 8
  %442 = load i32, ptr %83, align 4
  %443 = load i32, ptr %79, align 8
  %444 = and i32 %442, %440
  %445 = mul nsw i32 %444, %443
  %446 = ashr i32 %440, %441
  %447 = and i32 %446, %442
  %448 = mul nsw i32 %447, %443
  br label %.preheader.i627

.preheader.i627:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %449 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %414, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %450 = load ptr, ptr %75, align 8
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv35.i
  %452 = load ptr, ptr %451, align 8
  %453 = or disjoint i64 %indvars.iv35.i, 1
  %454 = getelementptr inbounds nuw ptr, ptr %450, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %458

458:                                              ; preds = %458, %.preheader.i627
  %459 = phi i1 [ true, %.preheader.i627 ], [ false, %458 ]
  %indvars.iv.i.sroa.phi.i628.sroa.speculated = phi i32 [ %445, %.preheader.i627 ], [ %448, %458 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i627 ], [ 4, %458 ]
  %460 = sext i32 %indvars.iv.i.sroa.phi.i628.sroa.speculated to i64
  %461 = getelementptr inbounds float, ptr %452, i64 %460
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i.i
  %463 = getelementptr inbounds float, ptr %455, i64 %460
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i.i
  %465 = load <4 x float>, ptr %462, align 16
  %466 = fadd <4 x float> %456, %465
  store <4 x float> %466, ptr %462, align 16
  %467 = load <4 x float>, ptr %464, align 16
  %468 = fadd <4 x float> %457, %467
  store <4 x float> %468, ptr %464, align 16
  br i1 %459, label %458, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %458
  br i1 %449, label %.preheader.i627, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %317, <8 x float> %392)
  %470 = fsub <8 x float> %431, %430
  %471 = select <8 x i1> %436, <8 x float> %435, <8 x float> zeroinitializer
  %472 = load ptr, ptr %77, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %478

478:                                              ; preds = %478, %.critedge27.i
  %479 = phi i1 [ true, %.critedge27.i ], [ false, %478 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %445, %.critedge27.i ], [ %448, %478 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %478 ]
  %480 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %481 = getelementptr inbounds float, ptr %473, i64 %480
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv.i28.i
  %483 = getelementptr inbounds float, ptr %475, i64 %480
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv.i28.i
  %485 = load <4 x float>, ptr %482, align 16
  %486 = fadd <4 x float> %476, %485
  store <4 x float> %486, ptr %482, align 16
  %487 = load <4 x float>, ptr %484, align 16
  %488 = fadd <4 x float> %477, %487
  store <4 x float> %488, ptr %484, align 16
  br i1 %479, label %478, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %478
  %489 = fmul <8 x float> %314, %314
  %490 = fmul <8 x float> %378, %469
  %491 = select <8 x i1> %415, <8 x float> %470, <8 x float> zeroinitializer
  %492 = fadd <8 x float> %400, %491
  %493 = fmul <8 x float> %379, %492
  %494 = fmul <8 x float> %489, %490
  %495 = fmul <8 x float> %270, %493
  %496 = fmul <8 x float> %271, %494
  %497 = fmul <8 x float> %272, %493
  %498 = fmul <8 x float> %273, %494
  %499 = fmul <8 x float> %274, %493
  %500 = fmul <8 x float> %275, %494
  %501 = fadd <8 x float> %.sroa.01970.12735, %495
  %502 = fadd <8 x float> %.sroa.141977.12736, %496
  %503 = fadd <8 x float> %.sroa.01956.12733, %497
  %504 = fadd <8 x float> %.sroa.141963.12734, %498
  %505 = fadd <8 x float> %.sroa.01943.12731, %499
  %506 = fadd <8 x float> %.sroa.14.12732, %500
  %507 = getelementptr inbounds float, ptr %7, i64 %265
  %508 = fadd <8 x float> %496, %495
  %509 = fadd <8 x float> %498, %497
  %510 = fadd <8 x float> %500, %499
  %511 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %507, align 16
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %507, align 16
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %517 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %516, align 16
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %516, align 16
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %523 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16
  %indvars.iv.next2824 = add nsw i64 %indvars.iv2823, 1
  %exitcond2827.not = icmp eq i64 %indvars.iv.next2824, %wide.trip.count2826
  br i1 %exitcond2827.not, label %.loopexit, label %250, !llvm.loop !34

.critedge.loopexit:                               ; preds = %250
  %528 = trunc nsw i64 %indvars.iv2823 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01943.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01943.12731, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12732, %.critedge.loopexit ]
  %.sroa.01956.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01956.12733, %.critedge.loopexit ]
  %.sroa.141963.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141963.12734, %.critedge.loopexit ]
  %.sroa.01970.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01970.12735, %.critedge.loopexit ]
  %.sroa.141977.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141977.12736, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %90, %.preheader ], [ %528, %.critedge.loopexit ]
  %529 = icmp slt i32 %.0543.lcssa, %92
  br i1 %529, label %.preheader.i706.critedge.lr.ph, label %.loopexit

.preheader.i706.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i750 = load <8 x float>, ptr %.sroa.03061, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i752 = load <8 x float>, ptr %.sroa.0, align 32
  %530 = sext i32 %.0543.lcssa to i64
  %wide.trip.count2831 = sext i32 %92 to i64
  br label %.preheader.i706.critedge

.preheader.i706.critedge:                         ; preds = %.preheader.i706.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777
  %indvars.iv2828 = phi i64 [ %530, %.preheader.i706.critedge.lr.ph ], [ %indvars.iv.next2829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.141977.22767 = phi <8 x float> [ %.sroa.141977.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.01970.22766 = phi <8 x float> [ %.sroa.01970.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.141963.22765 = phi <8 x float> [ %.sroa.141963.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.01956.22764 = phi <8 x float> [ %.sroa.01956.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.14.22763 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.01943.22762 = phi <8 x float> [ %.sroa.01943.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %531 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2828
  %532 = load i32, ptr %531, align 4
  %533 = shl nsw i32 %532, 2
  %534 = mul nsw i32 %532, 12
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %59, i64 %535
  %.val.i663 = load <4 x float>, ptr %536, align 1
  %537 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2759 = getelementptr float, ptr %invariant.gep, i64 %535
  %.val.i664 = load <4 x float>, ptr %gep2759, align 1
  %538 = shufflevector <4 x float> %.val.i664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2761 = getelementptr float, ptr %invariant.gep2623, i64 %535
  %.val.i665 = load <4 x float>, ptr %gep2761, align 1
  %539 = shufflevector <4 x float> %.val.i665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fsub <8 x float> %182, %537
  %541 = fsub <8 x float> %188, %537
  %542 = fsub <8 x float> %195, %538
  %543 = fsub <8 x float> %201, %538
  %544 = fsub <8 x float> %208, %539
  %545 = fsub <8 x float> %214, %539
  %546 = fmul <8 x float> %540, %540
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %544, %544
  %550 = fadd <8 x float> %548, %549
  %551 = fmul <8 x float> %541, %541
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %545, %545
  %555 = fadd <8 x float> %553, %554
  %556 = fcmp olt <8 x float> %550, %50
  %557 = fcmp olt <8 x float> %555, %50
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %561 = fmul <8 x float> %558, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %559)
  %566 = fmul <8 x float> %559, %565
  %567 = fmul <8 x float> %565, splat (float -5.000000e-01)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %565, <8 x float> splat (float -3.000000e+00))
  %569 = fmul <8 x float> %567, %568
  %570 = sext i32 %533 to i64
  %571 = getelementptr inbounds float, ptr %57, i64 %570
  %.val.i689 = load <4 x float>, ptr %571, align 1
  %572 = shufflevector <4 x float> %.val.i689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.01989.1, %572
  %574 = select <8 x i1> %556, <8 x float> %564, <8 x float> zeroinitializer
  %575 = select <8 x i1> %557, <8 x float> %569, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42176)
  %576 = fmul <8 x float> %558, %574
  %577 = fmul <8 x float> %559, %575
  %578 = fmul <8 x float> %25, %576
  %579 = fmul <8 x float> %25, %577
  %580 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %578)
  %581 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %579)
  br label %.preheader.i706

.preheader.i706:                                  ; preds = %.preheader.i706.critedge, %.preheader.i706
  %582 = phi i1 [ false, %.preheader.i706 ], [ true, %.preheader.i706.critedge ]
  %indvars.iv96.i707.sroa.phi = phi ptr [ %.sroa.42176, %.preheader.i706 ], [ %.sroa.02175, %.preheader.i706.critedge ]
  %indvars.iv96.i707.sroa.phi2177 = phi ptr [ %.sroa.42180, %.preheader.i706 ], [ %.sroa.02179, %.preheader.i706.critedge ]
  %indvars.iv96.i707.sroa.phi2181 = phi ptr [ %.sroa.42184, %.preheader.i706 ], [ %.sroa.02183, %.preheader.i706.critedge ]
  %indvars.iv96.i707.sroa.phi2186.sroa.speculated = phi <8 x i32> [ %581, %.preheader.i706 ], [ %580, %.preheader.i706.critedge ]
  %.sroa.0.0.vec.extract.i.i709 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 0
  %583 = sext i32 %.sroa.0.0.vec.extract.i.i709 to i64
  %584 = getelementptr inbounds float, ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1
  %.sroa.0.4.vec.extract.i.i710 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 1
  %586 = sext i32 %.sroa.0.4.vec.extract.i.i710 to i64
  %587 = getelementptr inbounds float, ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1
  %.sroa.0.8.vec.extract.i.i711 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 2
  %589 = sext i32 %.sroa.0.8.vec.extract.i.i711 to i64
  %590 = getelementptr inbounds float, ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1
  %.sroa.0.12.vec.extract.i.i712 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 3
  %592 = sext i32 %.sroa.0.12.vec.extract.i.i712 to i64
  %593 = getelementptr inbounds float, ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1
  %.sroa.0.16.vec.extract.i.i713 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 4
  %595 = sext i32 %.sroa.0.16.vec.extract.i.i713 to i64
  %596 = getelementptr inbounds float, ptr %30, i64 %595
  %597 = load <2 x float>, ptr %596, align 1
  %.sroa.0.20.vec.extract.i.i714 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 5
  %598 = sext i32 %.sroa.0.20.vec.extract.i.i714 to i64
  %599 = getelementptr inbounds float, ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1
  %.sroa.0.24.vec.extract.i.i715 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 6
  %601 = sext i32 %.sroa.0.24.vec.extract.i.i715 to i64
  %602 = getelementptr inbounds float, ptr %30, i64 %601
  %603 = load <2 x float>, ptr %602, align 1
  %.sroa.0.28.vec.extract.i.i716 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 7
  %604 = sext i32 %.sroa.0.28.vec.extract.i.i716 to i64
  %605 = getelementptr inbounds float, ptr %30, i64 %604
  %606 = load <2 x float>, ptr %605, align 1
  %607 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %591, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %594, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <8 x float> %607, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %613 = shufflevector <8 x float> %611, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %613, ptr %indvars.iv96.i707.sroa.phi2181, align 32
  %614 = shufflevector <8 x float> %611, <8 x float> %612, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %614, ptr %indvars.iv96.i707.sroa.phi2177, align 32
  %615 = getelementptr inbounds float, ptr %32, i64 %583
  %616 = load <2 x float>, ptr %615, align 1
  %617 = getelementptr inbounds float, ptr %32, i64 %586
  %618 = load <2 x float>, ptr %617, align 1
  %619 = getelementptr inbounds float, ptr %32, i64 %589
  %620 = load <2 x float>, ptr %619, align 1
  %621 = getelementptr inbounds float, ptr %32, i64 %592
  %622 = load <2 x float>, ptr %621, align 1
  %623 = getelementptr inbounds float, ptr %32, i64 %595
  %624 = load <2 x float>, ptr %623, align 1
  %625 = getelementptr inbounds float, ptr %32, i64 %598
  %626 = load <2 x float>, ptr %625, align 1
  %627 = getelementptr inbounds float, ptr %32, i64 %601
  %628 = load <2 x float>, ptr %627, align 1
  %629 = getelementptr inbounds float, ptr %32, i64 %604
  %630 = load <2 x float>, ptr %629, align 1
  %631 = shufflevector <2 x float> %616, <2 x float> %624, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %618, <2 x float> %626, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %620, <2 x float> %628, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %622, <2 x float> %630, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %635 = shufflevector <8 x float> %631, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %636 = shufflevector <8 x float> %632, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %637 = shufflevector <8 x float> %635, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %637, ptr %indvars.iv96.i707.sroa.phi, align 32
  br i1 %582, label %.preheader.i706, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728: ; preds = %.preheader.i706
  %638 = fmul <8 x float> %.sroa.5.1, %572
  %639 = fmul <8 x float> %574, %574
  %640 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %579, i32 3)
  %641 = fsub <8 x float> %579, %640
  %642 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %578, i32 3)
  %643 = fsub <8 x float> %578, %642
  %.sroa.02179.0..sroa.02179.0..sroa.02179.0..sroa.02179.0..sroa.01.0.copyload.i.i45.i717 = load <8 x float>, ptr %.sroa.02179, align 32, !noalias !35
  %.sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.0.0.copyload.i.i46.i718 = load <8 x float>, ptr %.sroa.02183, align 32, !noalias !35
  %644 = fsub <8 x float> %.sroa.02179.0..sroa.02179.0..sroa.02179.0..sroa.02179.0..sroa.01.0.copyload.i.i45.i717, %.sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.0.0.copyload.i.i46.i718
  %.sroa.42180.0..sroa.42180.0..sroa.42180.0..sroa.42180.32..sroa.01.0.copyload.i1.i47.i719 = load <8 x float>, ptr %.sroa.42180, align 32, !noalias !35
  %.sroa.42184.0..sroa.42184.0..sroa.42184.0..sroa.42184.32..sroa.0.0.copyload.i2.i48.i720 = load <8 x float>, ptr %.sroa.42184, align 32, !noalias !35
  %645 = fsub <8 x float> %.sroa.42180.0..sroa.42180.0..sroa.42180.0..sroa.42180.32..sroa.01.0.copyload.i1.i47.i719, %.sroa.42184.0..sroa.42184.0..sroa.42184.0..sroa.42184.32..sroa.0.0.copyload.i2.i48.i720
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %644, <8 x float> %.sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.0.0.copyload.i.i46.i718)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %645, <8 x float> %.sroa.42184.0..sroa.42184.0..sroa.42184.0..sroa.42184.32..sroa.0.0.copyload.i2.i48.i720)
  %648 = fneg <8 x float> %646
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %576, <8 x float> %574)
  %650 = fneg <8 x float> %647
  %651 = fmul <8 x float> %28, %643
  %652 = fadd <8 x float> %.sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.0.0.copyload.i.i46.i718, %646
  %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i59.i725 = load <8 x float>, ptr %.sroa.02175, align 32, !noalias !38
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %652, <8 x float> %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i59.i725)
  %654 = fmul <8 x float> %28, %641
  %655 = fadd <8 x float> %.sroa.42184.0..sroa.42184.0..sroa.42184.0..sroa.42184.32..sroa.0.0.copyload.i2.i48.i720, %647
  %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i5.i.i726 = load <8 x float>, ptr %.sroa.42176, align 32, !noalias !38
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %655, <8 x float> %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i5.i.i726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02183)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42176)
  %657 = fmul <8 x float> %573, %649
  %658 = fadd <8 x float> %38, %653
  %659 = fadd <8 x float> %38, %656
  %660 = fsub <8 x float> %574, %658
  %661 = fmul <8 x float> %573, %660
  %662 = fsub <8 x float> %575, %659
  %663 = fmul <8 x float> %638, %662
  %664 = select <8 x i1> %556, <8 x float> %661, <8 x float> zeroinitializer
  %665 = select <8 x i1> %557, <8 x float> %663, <8 x float> zeroinitializer
  %666 = fcmp olt <8 x float> %558, %55
  %667 = shl nsw i32 %532, 3
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %11, i64 %668
  %.val.i748 = load <4 x float>, ptr %669, align 1
  %670 = shufflevector <4 x float> %.val.i748, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = or disjoint i32 %667, 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %11, i64 %672
  %.val.i749 = load <4 x float>, ptr %673, align 1
  %674 = shufflevector <4 x float> %.val.i749, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fmul <8 x float> %670, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i750
  %676 = fmul <8 x float> %674, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i752
  %677 = fmul <8 x float> %639, %639
  %678 = fmul <8 x float> %639, %677
  %679 = fmul <8 x float> %678, %678
  %680 = fmul <8 x float> %678, %675
  %681 = fmul <8 x float> %679, %676
  %682 = fsub <8 x float> %681, %680
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %42, <8 x float> %680)
  %684 = fmul <8 x float> %683, splat (float 0xBFC5555560000000)
  %685 = select <8 x i1> %666, <8 x float> %682, <8 x float> zeroinitializer
  %686 = load ptr, ptr %69, align 8
  %687 = sext i32 %532 to i64
  %688 = getelementptr inbounds i32, ptr %686, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = load i32, ptr %82, align 8
  %691 = load i32, ptr %83, align 4
  %692 = load i32, ptr %79, align 8
  %693 = and i32 %691, %689
  %694 = mul nsw i32 %693, %692
  %695 = ashr i32 %689, %690
  %696 = and i32 %695, %691
  %697 = mul nsw i32 %696, %692
  br label %.preheader.i766

.preheader.i766:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772
  %698 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728 ]
  %indvars.iv35.i768.sroa.phi.sroa.speculated = phi <8 x float> [ %665, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772 ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728 ]
  %indvars.iv35.i768 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728 ]
  %699 = load ptr, ptr %75, align 8
  %700 = getelementptr inbounds nuw ptr, ptr %699, i64 %indvars.iv35.i768
  %701 = load ptr, ptr %700, align 8
  %702 = or disjoint i64 %indvars.iv35.i768, 1
  %703 = getelementptr inbounds nuw ptr, ptr %699, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = shufflevector <8 x float> %indvars.iv35.i768.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %indvars.iv35.i768.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %707

707:                                              ; preds = %707, %.preheader.i766
  %708 = phi i1 [ true, %.preheader.i766 ], [ false, %707 ]
  %indvars.iv.i.sroa.phi.i770.sroa.speculated = phi i32 [ %694, %.preheader.i766 ], [ %697, %707 ]
  %indvars.iv.i.i771 = phi i64 [ 0, %.preheader.i766 ], [ 4, %707 ]
  %709 = sext i32 %indvars.iv.i.sroa.phi.i770.sroa.speculated to i64
  %710 = getelementptr inbounds float, ptr %701, i64 %709
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i.i771
  %712 = getelementptr inbounds float, ptr %704, i64 %709
  %713 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv.i.i771
  %714 = load <4 x float>, ptr %711, align 16
  %715 = fadd <4 x float> %705, %714
  store <4 x float> %715, ptr %711, align 16
  %716 = load <4 x float>, ptr %713, align 16
  %717 = fadd <4 x float> %706, %716
  store <4 x float> %717, ptr %713, align 16
  br i1 %708, label %707, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772: ; preds = %707
  br i1 %698, label %.preheader.i766, label %.critedge27.i773, !llvm.loop !33

.critedge27.i773:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %577, <8 x float> %575)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %45, <8 x float> %681)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %684)
  %721 = select <8 x i1> %666, <8 x float> %720, <8 x float> zeroinitializer
  %722 = load ptr, ptr %77, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %728

728:                                              ; preds = %728, %.critedge27.i773
  %729 = phi i1 [ true, %.critedge27.i773 ], [ false, %728 ]
  %indvars.iv.i28.sroa.phi.i775.sroa.speculated = phi i32 [ %694, %.critedge27.i773 ], [ %697, %728 ]
  %indvars.iv.i28.i776 = phi i64 [ 0, %.critedge27.i773 ], [ 4, %728 ]
  %730 = sext i32 %indvars.iv.i28.sroa.phi.i775.sroa.speculated to i64
  %731 = getelementptr inbounds float, ptr %723, i64 %730
  %732 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv.i28.i776
  %733 = getelementptr inbounds float, ptr %725, i64 %730
  %734 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv.i28.i776
  %735 = load <4 x float>, ptr %732, align 16
  %736 = fadd <4 x float> %726, %735
  store <4 x float> %736, ptr %732, align 16
  %737 = load <4 x float>, ptr %734, align 16
  %738 = fadd <4 x float> %727, %737
  store <4 x float> %738, ptr %734, align 16
  br i1 %729, label %728, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777: ; preds = %728
  %739 = fmul <8 x float> %575, %575
  %740 = fmul <8 x float> %638, %718
  %741 = fadd <8 x float> %657, %685
  %742 = fmul <8 x float> %639, %741
  %743 = fmul <8 x float> %739, %740
  %744 = fmul <8 x float> %540, %742
  %745 = fmul <8 x float> %541, %743
  %746 = fmul <8 x float> %542, %742
  %747 = fmul <8 x float> %543, %743
  %748 = fmul <8 x float> %544, %742
  %749 = fmul <8 x float> %545, %743
  %750 = fadd <8 x float> %.sroa.01970.22766, %744
  %751 = fadd <8 x float> %.sroa.141977.22767, %745
  %752 = fadd <8 x float> %.sroa.01956.22764, %746
  %753 = fadd <8 x float> %.sroa.141963.22765, %747
  %754 = fadd <8 x float> %.sroa.01943.22762, %748
  %755 = fadd <8 x float> %.sroa.14.22763, %749
  %756 = getelementptr inbounds float, ptr %7, i64 %535
  %757 = fadd <8 x float> %745, %744
  %758 = fadd <8 x float> %747, %746
  %759 = fadd <8 x float> %749, %748
  %760 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %756, align 16
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %756, align 16
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %766 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16
  %771 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %772 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %774 = fadd <4 x float> %772, %773
  %775 = load <4 x float>, ptr %771, align 16
  %776 = fsub <4 x float> %775, %774
  store <4 x float> %776, ptr %771, align 16
  %indvars.iv.next2829 = add nsw i64 %indvars.iv2828, 1
  %exitcond2832.not = icmp eq i64 %indvars.iv.next2829, %wide.trip.count2831
  br i1 %exitcond2832.not, label %.loopexit, label %.preheader.i706.critedge, !llvm.loop !41

777:                                              ; preds = %247
  br i1 %144, label %.preheader2614, label %.preheader2616

.preheader2616:                                   ; preds = %777
  br i1 %248, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2616
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i1195 = load <8 x float>, ptr %.sroa.03061, align 32
  %.sroa.73062.0..sroa.73062.32..sroa.01.0.copyload.i1.i1197 = load <8 x float>, ptr %.sroa.73062, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1198 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1200 = load <8 x float>, ptr %.sroa.7, align 32
  %778 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1346

.preheader2614:                                   ; preds = %777
  br i1 %248, label %.lr.ph2686, label %.critedge2

.lr.ph2686:                                       ; preds = %.preheader2614
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i915 = load <8 x float>, ptr %.sroa.03061, align 32
  %.sroa.73062.0..sroa.73062.32..sroa.01.0.copyload.i1.i917 = load <8 x float>, ptr %.sroa.73062, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i918 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i920 = load <8 x float>, ptr %.sroa.7, align 32
  %779 = sext i32 %90 to i64
  %wide.trip.count2816 = sext i32 %92 to i64
  br label %780

780:                                              ; preds = %.lr.ph2686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2813 = phi i64 [ %779, %.lr.ph2686 ], [ %indvars.iv.next2814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141977.42684 = phi <8 x float> [ zeroinitializer, %.lr.ph2686 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01970.42683 = phi <8 x float> [ zeroinitializer, %.lr.ph2686 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141963.42682 = phi <8 x float> [ zeroinitializer, %.lr.ph2686 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01956.42681 = phi <8 x float> [ zeroinitializer, %.lr.ph2686 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42680 = phi <8 x float> [ zeroinitializer, %.lr.ph2686 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01943.42679 = phi <8 x float> [ zeroinitializer, %.lr.ph2686 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %781 = load ptr, ptr %60, align 8
  %782 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %781, i64 %indvars.iv2813, i32 1
  %783 = load i32, ptr %782, align 4
  %.not548 = icmp eq i32 %783, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge: ; preds = %780
  %784 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2813
  %785 = load i32, ptr %784, align 4
  %786 = shl nsw i32 %785, 2
  %787 = mul nsw i32 %785, 12
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = insertelement <8 x i32> poison, i32 %789, i64 0
  %791 = shufflevector <8 x i32> %790, <8 x i32> poison, <8 x i32> zeroinitializer
  %792 = and <8 x i32> %.sroa.0.0.copyload, %791
  %793 = icmp ne <8 x i32> %792, zeroinitializer
  %794 = and <8 x i32> %.sroa.4.0.copyload, %791
  %795 = icmp ne <8 x i32> %794, zeroinitializer
  %796 = sext i32 %787 to i64
  %797 = getelementptr inbounds float, ptr %59, i64 %796
  %.val.i816 = load <4 x float>, ptr %797, align 1
  %798 = shufflevector <4 x float> %.val.i816, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2672 = getelementptr float, ptr %invariant.gep, i64 %796
  %.val.i817 = load <4 x float>, ptr %gep2672, align 1
  %799 = shufflevector <4 x float> %.val.i817, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2674 = getelementptr float, ptr %invariant.gep2623, i64 %796
  %.val.i818 = load <4 x float>, ptr %gep2674, align 1
  %800 = shufflevector <4 x float> %.val.i818, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fsub <8 x float> %182, %798
  %802 = fsub <8 x float> %188, %798
  %803 = fsub <8 x float> %195, %799
  %804 = fsub <8 x float> %201, %799
  %805 = fsub <8 x float> %208, %800
  %806 = fsub <8 x float> %214, %800
  %807 = fmul <8 x float> %801, %801
  %808 = fmul <8 x float> %803, %803
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %805, %805
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %802, %802
  %813 = fmul <8 x float> %804, %804
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %806, %806
  %816 = fadd <8 x float> %814, %815
  %817 = fcmp olt <8 x float> %811, %50
  %818 = sext <8 x i1> %817 to <8 x i32>
  %819 = fcmp olt <8 x float> %816, %50
  %820 = sext <8 x i1> %819 to <8 x i32>
  %821 = icmp eq i32 %785, %139
  %822 = select <8 x i1> %817, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i260428453063, <8 x i32> zeroinitializer
  %823 = select <8 x i1> %819, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i260528463064, <8 x i32> zeroinitializer
  %.sroa.02465.0 = select i1 %821, <8 x i32> %822, <8 x i32> %818
  %.sroa.52468.0 = select i1 %821, <8 x i32> %823, <8 x i32> %820
  %824 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> splat (float 0x3E99A2B5C0000000))
  %825 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %816, <8 x float> splat (float 0x3E99A2B5C0000000))
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %824)
  %827 = fmul <8 x float> %824, %826
  %828 = fmul <8 x float> %826, splat (float -5.000000e-01)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> splat (float -3.000000e+00))
  %830 = fmul <8 x float> %828, %829
  %831 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %825)
  %832 = fmul <8 x float> %825, %831
  %833 = fmul <8 x float> %831, splat (float -5.000000e-01)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %831, <8 x float> splat (float -3.000000e+00))
  %835 = fmul <8 x float> %833, %834
  %836 = bitcast <8 x float> %830 to <8 x i32>
  %837 = bitcast <8 x float> %835 to <8 x i32>
  %838 = sext i32 %786 to i64
  %839 = getelementptr inbounds float, ptr %57, i64 %838
  %.val.i847 = load <4 x float>, ptr %839, align 1
  %840 = shufflevector <4 x float> %.val.i847, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = fmul <8 x float> %.sroa.01989.1, %840
  %842 = and <8 x i32> %.sroa.02465.0, %836
  %843 = and <8 x i32> %.sroa.52468.0, %837
  %844 = bitcast <8 x i32> %842 to <8 x float>
  %845 = bitcast <8 x i32> %843 to <8 x float>
  %846 = select <8 x i1> %793, <8 x i32> %842, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02215)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42212)
  %847 = fmul <8 x float> %824, %844
  %848 = fmul <8 x float> %825, %845
  %849 = fmul <8 x float> %25, %847
  %850 = fmul <8 x float> %25, %848
  %851 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %849)
  %852 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %850)
  br label %.preheader.i868

.preheader.i868:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge, %.preheader.i868
  %853 = phi i1 [ false, %.preheader.i868 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %indvars.iv96.i869.sroa.phi = phi ptr [ %.sroa.42212, %.preheader.i868 ], [ %.sroa.02211, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %indvars.iv96.i869.sroa.phi2213 = phi ptr [ %.sroa.42216, %.preheader.i868 ], [ %.sroa.02215, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %indvars.iv96.i869.sroa.phi2217 = phi ptr [ %.sroa.42220, %.preheader.i868 ], [ %.sroa.02219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %indvars.iv96.i869.sroa.phi2222.sroa.speculated = phi <8 x i32> [ %852, %.preheader.i868 ], [ %851, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %.sroa.0.0.vec.extract.i.i871 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 0
  %854 = sext i32 %.sroa.0.0.vec.extract.i.i871 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1
  %.sroa.0.4.vec.extract.i.i872 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 1
  %857 = sext i32 %.sroa.0.4.vec.extract.i.i872 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1
  %.sroa.0.8.vec.extract.i.i873 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 2
  %860 = sext i32 %.sroa.0.8.vec.extract.i.i873 to i64
  %861 = getelementptr inbounds float, ptr %30, i64 %860
  %862 = load <2 x float>, ptr %861, align 1
  %.sroa.0.12.vec.extract.i.i874 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 3
  %863 = sext i32 %.sroa.0.12.vec.extract.i.i874 to i64
  %864 = getelementptr inbounds float, ptr %30, i64 %863
  %865 = load <2 x float>, ptr %864, align 1
  %.sroa.0.16.vec.extract.i.i875 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 4
  %866 = sext i32 %.sroa.0.16.vec.extract.i.i875 to i64
  %867 = getelementptr inbounds float, ptr %30, i64 %866
  %868 = load <2 x float>, ptr %867, align 1
  %.sroa.0.20.vec.extract.i.i876 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 5
  %869 = sext i32 %.sroa.0.20.vec.extract.i.i876 to i64
  %870 = getelementptr inbounds float, ptr %30, i64 %869
  %871 = load <2 x float>, ptr %870, align 1
  %.sroa.0.24.vec.extract.i.i877 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 6
  %872 = sext i32 %.sroa.0.24.vec.extract.i.i877 to i64
  %873 = getelementptr inbounds float, ptr %30, i64 %872
  %874 = load <2 x float>, ptr %873, align 1
  %.sroa.0.28.vec.extract.i.i878 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 7
  %875 = sext i32 %.sroa.0.28.vec.extract.i.i878 to i64
  %876 = getelementptr inbounds float, ptr %30, i64 %875
  %877 = load <2 x float>, ptr %876, align 1
  %878 = shufflevector <2 x float> %856, <2 x float> %868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %879 = shufflevector <2 x float> %859, <2 x float> %871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %880 = shufflevector <2 x float> %862, <2 x float> %874, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %865, <2 x float> %877, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %882 = shufflevector <8 x float> %878, <8 x float> %880, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %883 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %884 = shufflevector <8 x float> %882, <8 x float> %883, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %884, ptr %indvars.iv96.i869.sroa.phi2217, align 32
  %885 = shufflevector <8 x float> %882, <8 x float> %883, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %885, ptr %indvars.iv96.i869.sroa.phi2213, align 32
  %886 = getelementptr inbounds float, ptr %32, i64 %854
  %887 = load <2 x float>, ptr %886, align 1
  %888 = getelementptr inbounds float, ptr %32, i64 %857
  %889 = load <2 x float>, ptr %888, align 1
  %890 = getelementptr inbounds float, ptr %32, i64 %860
  %891 = load <2 x float>, ptr %890, align 1
  %892 = getelementptr inbounds float, ptr %32, i64 %863
  %893 = load <2 x float>, ptr %892, align 1
  %894 = getelementptr inbounds float, ptr %32, i64 %866
  %895 = load <2 x float>, ptr %894, align 1
  %896 = getelementptr inbounds float, ptr %32, i64 %869
  %897 = load <2 x float>, ptr %896, align 1
  %898 = getelementptr inbounds float, ptr %32, i64 %872
  %899 = load <2 x float>, ptr %898, align 1
  %900 = getelementptr inbounds float, ptr %32, i64 %875
  %901 = load <2 x float>, ptr %900, align 1
  %902 = shufflevector <2 x float> %887, <2 x float> %895, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %903 = shufflevector <2 x float> %889, <2 x float> %897, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %904 = shufflevector <2 x float> %891, <2 x float> %899, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %905 = shufflevector <2 x float> %893, <2 x float> %901, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %906 = shufflevector <8 x float> %902, <8 x float> %904, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %907 = shufflevector <8 x float> %903, <8 x float> %905, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %908 = shufflevector <8 x float> %906, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %908, ptr %indvars.iv96.i869.sroa.phi, align 32
  br i1 %853, label %.preheader.i868, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890: ; preds = %.preheader.i868
  %909 = fmul <8 x float> %.sroa.5.1, %840
  %910 = fmul <8 x float> %844, %844
  %911 = fmul <8 x float> %845, %845
  %912 = select <8 x i1> %795, <8 x i32> %843, <8 x i32> zeroinitializer
  %913 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %850, i32 3)
  %914 = fsub <8 x float> %850, %913
  %915 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %849, i32 3)
  %916 = fsub <8 x float> %849, %915
  %.sroa.02215.0..sroa.02215.0..sroa.02215.0..sroa.02215.0..sroa.01.0.copyload.i.i45.i879 = load <8 x float>, ptr %.sroa.02215, align 32, !noalias !42
  %.sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.0.0.copyload.i.i46.i880 = load <8 x float>, ptr %.sroa.02219, align 32, !noalias !42
  %917 = fsub <8 x float> %.sroa.02215.0..sroa.02215.0..sroa.02215.0..sroa.02215.0..sroa.01.0.copyload.i.i45.i879, %.sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.0.0.copyload.i.i46.i880
  %.sroa.42216.0..sroa.42216.0..sroa.42216.0..sroa.42216.32..sroa.01.0.copyload.i1.i47.i881 = load <8 x float>, ptr %.sroa.42216, align 32, !noalias !42
  %.sroa.42220.0..sroa.42220.0..sroa.42220.0..sroa.42220.32..sroa.0.0.copyload.i2.i48.i882 = load <8 x float>, ptr %.sroa.42220, align 32, !noalias !42
  %918 = fsub <8 x float> %.sroa.42216.0..sroa.42216.0..sroa.42216.0..sroa.42216.32..sroa.01.0.copyload.i1.i47.i881, %.sroa.42220.0..sroa.42220.0..sroa.42220.0..sroa.42220.32..sroa.0.0.copyload.i2.i48.i882
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %917, <8 x float> %.sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.0.0.copyload.i.i46.i880)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %918, <8 x float> %.sroa.42220.0..sroa.42220.0..sroa.42220.0..sroa.42220.32..sroa.0.0.copyload.i2.i48.i882)
  %921 = bitcast <8 x i32> %846 to <8 x float>
  %922 = fneg <8 x float> %919
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %847, <8 x float> %921)
  %924 = bitcast <8 x i32> %912 to <8 x float>
  %925 = fneg <8 x float> %920
  %926 = fmul <8 x float> %28, %916
  %927 = fadd <8 x float> %.sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.0.0.copyload.i.i46.i880, %919
  %.sroa.02211.0..sroa.02211.0..sroa.02211.0..sroa.02211.0..sroa.0.0.copyload.i.i59.i887 = load <8 x float>, ptr %.sroa.02211, align 32, !noalias !45
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %927, <8 x float> %.sroa.02211.0..sroa.02211.0..sroa.02211.0..sroa.02211.0..sroa.0.0.copyload.i.i59.i887)
  %929 = fmul <8 x float> %28, %914
  %930 = fadd <8 x float> %.sroa.42220.0..sroa.42220.0..sroa.42220.0..sroa.42220.32..sroa.0.0.copyload.i2.i48.i882, %920
  %.sroa.42212.0..sroa.42212.0..sroa.42212.0..sroa.42212.32..sroa.0.0.copyload.i5.i.i888 = load <8 x float>, ptr %.sroa.42212, align 32, !noalias !45
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %930, <8 x float> %.sroa.42212.0..sroa.42212.0..sroa.42212.0..sroa.42212.32..sroa.0.0.copyload.i5.i.i888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02211)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42212)
  %932 = fmul <8 x float> %841, %923
  %933 = select <8 x i1> %793, <8 x i32> %39, <8 x i32> zeroinitializer
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fadd <8 x float> %928, %934
  %936 = select <8 x i1> %795, <8 x i32> %39, <8 x i32> zeroinitializer
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fadd <8 x float> %931, %937
  %939 = fsub <8 x float> %921, %935
  %940 = fmul <8 x float> %841, %939
  %941 = fsub <8 x float> %924, %938
  %942 = fmul <8 x float> %909, %941
  %943 = bitcast <8 x float> %940 to <8 x i32>
  %944 = and <8 x i32> %.sroa.02465.0, %943
  %945 = bitcast <8 x float> %942 to <8 x i32>
  %946 = and <8 x i32> %.sroa.52468.0, %945
  %947 = fcmp olt <8 x float> %824, %55
  %948 = fcmp olt <8 x float> %825, %55
  %949 = shl nsw i32 %785, 3
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %11, i64 %950
  %.val.i913 = load <4 x float>, ptr %951, align 1
  %952 = shufflevector <4 x float> %.val.i913, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = or disjoint i32 %949, 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %11, i64 %954
  %.val.i914 = load <4 x float>, ptr %955, align 1
  %956 = shufflevector <4 x float> %.val.i914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = fmul <8 x float> %952, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i915
  %958 = fmul <8 x float> %952, %.sroa.73062.0..sroa.73062.32..sroa.01.0.copyload.i1.i917
  %959 = fmul <8 x float> %956, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i918
  %960 = fmul <8 x float> %910, %910
  %961 = fmul <8 x float> %910, %960
  %962 = fmul <8 x float> %911, %911
  %963 = fmul <8 x float> %911, %962
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %793, <8 x float> %961, <8 x float> zeroinitializer
  %964 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %795, <8 x float> %963, <8 x float> zeroinitializer
  %965 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %957
  %966 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %958
  %967 = fmul <8 x float> %964, %959
  %968 = fsub <8 x float> %967, %965
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %42, <8 x float> %965)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %42, <8 x float> %966)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %45, <8 x float> %967)
  %972 = fmul <8 x float> %969, splat (float 0xBFC5555560000000)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %972)
  %974 = fmul <8 x float> %970, splat (float 0xBFC5555560000000)
  %975 = select <8 x i1> %947, <8 x i1> %793, <8 x i1> zeroinitializer
  %976 = select <8 x i1> %948, <8 x i1> %795, <8 x i1> zeroinitializer
  %977 = load ptr, ptr %69, align 8
  %978 = sext i32 %785 to i64
  %979 = getelementptr inbounds i32, ptr %977, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = load i32, ptr %82, align 8
  %982 = load i32, ptr %83, align 4
  %983 = load i32, ptr %79, align 8
  %984 = and i32 %982, %980
  %985 = mul nsw i32 %984, %983
  %986 = ashr i32 %980, %981
  %987 = and i32 %986, %982
  %988 = mul nsw i32 %987, %983
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945
  %989 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890 ]
  %indvars.iv35.i941.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %946, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ %944, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890 ]
  %indvars.iv35.i941 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890 ]
  %indvars.iv35.i941.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i941.sroa.phi.sroa.speculated.in to <8 x float>
  %990 = load ptr, ptr %75, align 8
  %991 = getelementptr inbounds nuw ptr, ptr %990, i64 %indvars.iv35.i941
  %992 = load ptr, ptr %991, align 8
  %993 = or disjoint i64 %indvars.iv35.i941, 1
  %994 = getelementptr inbounds nuw ptr, ptr %990, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = shufflevector <8 x float> %indvars.iv35.i941.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <8 x float> %indvars.iv35.i941.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %998

998:                                              ; preds = %998, %.preheader30.i
  %999 = phi i1 [ true, %.preheader30.i ], [ false, %998 ]
  %indvars.iv.i.sroa.phi.i943.sroa.speculated = phi i32 [ %985, %.preheader30.i ], [ %988, %998 ]
  %indvars.iv.i.i944 = phi i64 [ 0, %.preheader30.i ], [ 4, %998 ]
  %1000 = sext i32 %indvars.iv.i.sroa.phi.i943.sroa.speculated to i64
  %1001 = getelementptr inbounds float, ptr %992, i64 %1000
  %1002 = getelementptr inbounds nuw float, ptr %1001, i64 %indvars.iv.i.i944
  %1003 = getelementptr inbounds float, ptr %995, i64 %1000
  %1004 = getelementptr inbounds nuw float, ptr %1003, i64 %indvars.iv.i.i944
  %1005 = load <4 x float>, ptr %1002, align 16
  %1006 = fadd <4 x float> %996, %1005
  store <4 x float> %1006, ptr %1002, align 16
  %1007 = load <4 x float>, ptr %1004, align 16
  %1008 = fadd <4 x float> %997, %1007
  store <4 x float> %1008, ptr %1004, align 16
  br i1 %999, label %998, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945: ; preds = %998
  br i1 %989, label %.preheader30.i, label %.preheader.i946.preheader, !llvm.loop !48

.preheader.i946.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %848, <8 x float> %924)
  %1010 = fmul <8 x float> %956, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i920
  %1011 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1012 = fmul <8 x float> %1011, %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %45, <8 x float> %1012)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %974)
  %1015 = select <8 x i1> %975, <8 x float> %973, <8 x float> zeroinitializer
  %1016 = select <8 x i1> %976, <8 x float> %1014, <8 x float> zeroinitializer
  br label %.preheader.i946

.preheader.i946:                                  ; preds = %.preheader.i946.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1017 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i946.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1016, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1015, %.preheader.i946.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i946.preheader ]
  %1018 = load ptr, ptr %77, align 8
  %1019 = getelementptr inbounds nuw ptr, ptr %1018, i64 %indvars.iv38.i
  %1020 = load ptr, ptr %1019, align 8
  %1021 = or disjoint i64 %indvars.iv38.i, 1
  %1022 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1026

1026:                                             ; preds = %1026, %.preheader.i946
  %1027 = phi i1 [ true, %.preheader.i946 ], [ false, %1026 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %985, %.preheader.i946 ], [ %988, %1026 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i946 ], [ 4, %1026 ]
  %1028 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1029 = getelementptr inbounds float, ptr %1020, i64 %1028
  %1030 = getelementptr inbounds nuw float, ptr %1029, i64 %indvars.iv.i26.i
  %1031 = getelementptr inbounds float, ptr %1023, i64 %1028
  %1032 = getelementptr inbounds nuw float, ptr %1031, i64 %indvars.iv.i26.i
  %1033 = load <4 x float>, ptr %1030, align 16
  %1034 = fadd <4 x float> %1024, %1033
  store <4 x float> %1034, ptr %1030, align 16
  %1035 = load <4 x float>, ptr %1032, align 16
  %1036 = fadd <4 x float> %1025, %1035
  store <4 x float> %1036, ptr %1032, align 16
  br i1 %1027, label %1026, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1026
  br i1 %1017, label %.preheader.i946, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1037 = fmul <8 x float> %909, %1009
  %1038 = fsub <8 x float> %1012, %966
  %1039 = select <8 x i1> %947, <8 x float> %968, <8 x float> zeroinitializer
  %1040 = fadd <8 x float> %932, %1039
  %1041 = fmul <8 x float> %910, %1040
  %1042 = select <8 x i1> %948, <8 x float> %1038, <8 x float> zeroinitializer
  %1043 = fadd <8 x float> %1037, %1042
  %1044 = fmul <8 x float> %911, %1043
  %1045 = fmul <8 x float> %801, %1041
  %1046 = fmul <8 x float> %802, %1044
  %1047 = fmul <8 x float> %803, %1041
  %1048 = fmul <8 x float> %804, %1044
  %1049 = fmul <8 x float> %805, %1041
  %1050 = fmul <8 x float> %806, %1044
  %1051 = fadd <8 x float> %.sroa.01970.42683, %1045
  %1052 = fadd <8 x float> %.sroa.141977.42684, %1046
  %1053 = fadd <8 x float> %.sroa.01956.42681, %1047
  %1054 = fadd <8 x float> %.sroa.141963.42682, %1048
  %1055 = fadd <8 x float> %.sroa.01943.42679, %1049
  %1056 = fadd <8 x float> %.sroa.14.42680, %1050
  %1057 = getelementptr inbounds float, ptr %7, i64 %796
  %1058 = fadd <8 x float> %1045, %1046
  %1059 = fadd <8 x float> %1047, %1048
  %1060 = fadd <8 x float> %1049, %1050
  %1061 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1057, align 16
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1057, align 16
  %1066 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1067 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1066, align 16
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1066, align 16
  %1072 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1073 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = load <4 x float>, ptr %1072, align 16
  %1077 = fsub <4 x float> %1076, %1075
  store <4 x float> %1077, ptr %1072, align 16
  %indvars.iv.next2814 = add nsw i64 %indvars.iv2813, 1
  %exitcond2817.not = icmp eq i64 %indvars.iv.next2814, %wide.trip.count2816
  br i1 %exitcond2817.not, label %.loopexit, label %780, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %780
  %1078 = trunc nsw i64 %indvars.iv2813 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2614
  %.sroa.01943.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.01943.42679, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.14.42680, %.critedge2.loopexit ]
  %.sroa.01956.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.01956.42681, %.critedge2.loopexit ]
  %.sroa.141963.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.141963.42682, %.critedge2.loopexit ]
  %.sroa.01970.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.01970.42683, %.critedge2.loopexit ]
  %.sroa.141977.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.141977.42684, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader2614 ], [ %1078, %.critedge2.loopexit ]
  %1079 = icmp slt i32 %.2.lcssa, %92
  br i1 %1079, label %.preheader.i1027.critedge.lr.ph, label %.loopexit

.preheader.i1027.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i1072 = load <8 x float>, ptr %.sroa.03061, align 32, !noalias !51
  %.sroa.73062.0..sroa.73062.32..sroa.01.0.copyload.i1.i1074 = load <8 x float>, ptr %.sroa.73062, align 32, !noalias !51
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1075 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !54
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1077 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !54
  %1080 = sext i32 %.2.lcssa to i64
  %wide.trip.count2821 = sext i32 %92 to i64
  br label %.preheader.i1027.critedge

.preheader.i1027.critedge:                        ; preds = %.preheader.i1027.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114
  %indvars.iv2818 = phi i64 [ %1080, %.preheader.i1027.critedge.lr.ph ], [ %indvars.iv.next2819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.141977.52715 = phi <8 x float> [ %.sroa.141977.4.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.01970.52714 = phi <8 x float> [ %.sroa.01970.4.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.141963.52713 = phi <8 x float> [ %.sroa.141963.4.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.01956.52712 = phi <8 x float> [ %.sroa.01956.4.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.14.52711 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.01943.52710 = phi <8 x float> [ %.sroa.01943.4.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %1081 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2818
  %1082 = load i32, ptr %1081, align 4
  %1083 = shl nsw i32 %1082, 2
  %1084 = mul nsw i32 %1082, 12
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds float, ptr %59, i64 %1085
  %.val.i984 = load <4 x float>, ptr %1086, align 1
  %1087 = shufflevector <4 x float> %.val.i984, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2707 = getelementptr float, ptr %invariant.gep, i64 %1085
  %.val.i985 = load <4 x float>, ptr %gep2707, align 1
  %1088 = shufflevector <4 x float> %.val.i985, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2709 = getelementptr float, ptr %invariant.gep2623, i64 %1085
  %.val.i986 = load <4 x float>, ptr %gep2709, align 1
  %1089 = shufflevector <4 x float> %.val.i986, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = fsub <8 x float> %182, %1087
  %1091 = fsub <8 x float> %188, %1087
  %1092 = fsub <8 x float> %195, %1088
  %1093 = fsub <8 x float> %201, %1088
  %1094 = fsub <8 x float> %208, %1089
  %1095 = fsub <8 x float> %214, %1089
  %1096 = fmul <8 x float> %1090, %1090
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fmul <8 x float> %1094, %1094
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fmul <8 x float> %1091, %1091
  %1102 = fmul <8 x float> %1093, %1093
  %1103 = fadd <8 x float> %1101, %1102
  %1104 = fmul <8 x float> %1095, %1095
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fcmp olt <8 x float> %1100, %50
  %1107 = fcmp olt <8 x float> %1105, %50
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1108)
  %1111 = fmul <8 x float> %1108, %1110
  %1112 = fmul <8 x float> %1110, splat (float -5.000000e-01)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float -3.000000e+00))
  %1114 = fmul <8 x float> %1112, %1113
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1109)
  %1116 = fmul <8 x float> %1109, %1115
  %1117 = fmul <8 x float> %1115, splat (float -5.000000e-01)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1115, <8 x float> splat (float -3.000000e+00))
  %1119 = fmul <8 x float> %1117, %1118
  %1120 = sext i32 %1083 to i64
  %1121 = getelementptr inbounds float, ptr %57, i64 %1120
  %.val.i1010 = load <4 x float>, ptr %1121, align 1
  %1122 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = fmul <8 x float> %.sroa.01989.1, %1122
  %1124 = select <8 x i1> %1106, <8 x float> %1114, <8 x float> zeroinitializer
  %1125 = select <8 x i1> %1107, <8 x float> %1119, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42250)
  %1126 = fmul <8 x float> %1108, %1124
  %1127 = fmul <8 x float> %1109, %1125
  %1128 = fmul <8 x float> %25, %1126
  %1129 = fmul <8 x float> %25, %1127
  %1130 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1128)
  %1131 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1129)
  br label %.preheader.i1027

.preheader.i1027:                                 ; preds = %.preheader.i1027.critedge, %.preheader.i1027
  %1132 = phi i1 [ false, %.preheader.i1027 ], [ true, %.preheader.i1027.critedge ]
  %indvars.iv96.i1028.sroa.phi = phi ptr [ %.sroa.42250, %.preheader.i1027 ], [ %.sroa.02249, %.preheader.i1027.critedge ]
  %indvars.iv96.i1028.sroa.phi2251 = phi ptr [ %.sroa.42254, %.preheader.i1027 ], [ %.sroa.02253, %.preheader.i1027.critedge ]
  %indvars.iv96.i1028.sroa.phi2255 = phi ptr [ %.sroa.42258, %.preheader.i1027 ], [ %.sroa.02257, %.preheader.i1027.critedge ]
  %indvars.iv96.i1028.sroa.phi2260.sroa.speculated = phi <8 x i32> [ %1131, %.preheader.i1027 ], [ %1130, %.preheader.i1027.critedge ]
  %.sroa.0.0.vec.extract.i.i1030 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 0
  %1133 = sext i32 %.sroa.0.0.vec.extract.i.i1030 to i64
  %1134 = getelementptr inbounds float, ptr %30, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1
  %.sroa.0.4.vec.extract.i.i1031 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 1
  %1136 = sext i32 %.sroa.0.4.vec.extract.i.i1031 to i64
  %1137 = getelementptr inbounds float, ptr %30, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1
  %.sroa.0.8.vec.extract.i.i1032 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 2
  %1139 = sext i32 %.sroa.0.8.vec.extract.i.i1032 to i64
  %1140 = getelementptr inbounds float, ptr %30, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1
  %.sroa.0.12.vec.extract.i.i1033 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 3
  %1142 = sext i32 %.sroa.0.12.vec.extract.i.i1033 to i64
  %1143 = getelementptr inbounds float, ptr %30, i64 %1142
  %1144 = load <2 x float>, ptr %1143, align 1
  %.sroa.0.16.vec.extract.i.i1034 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 4
  %1145 = sext i32 %.sroa.0.16.vec.extract.i.i1034 to i64
  %1146 = getelementptr inbounds float, ptr %30, i64 %1145
  %1147 = load <2 x float>, ptr %1146, align 1
  %.sroa.0.20.vec.extract.i.i1035 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 5
  %1148 = sext i32 %.sroa.0.20.vec.extract.i.i1035 to i64
  %1149 = getelementptr inbounds float, ptr %30, i64 %1148
  %1150 = load <2 x float>, ptr %1149, align 1
  %.sroa.0.24.vec.extract.i.i1036 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 6
  %1151 = sext i32 %.sroa.0.24.vec.extract.i.i1036 to i64
  %1152 = getelementptr inbounds float, ptr %30, i64 %1151
  %1153 = load <2 x float>, ptr %1152, align 1
  %.sroa.0.28.vec.extract.i.i1037 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 7
  %1154 = sext i32 %.sroa.0.28.vec.extract.i.i1037 to i64
  %1155 = getelementptr inbounds float, ptr %30, i64 %1154
  %1156 = load <2 x float>, ptr %1155, align 1
  %1157 = shufflevector <2 x float> %1135, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1138, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1141, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1144, <2 x float> %1156, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1158, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1163 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1163, ptr %indvars.iv96.i1028.sroa.phi2255, align 32
  %1164 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1164, ptr %indvars.iv96.i1028.sroa.phi2251, align 32
  %1165 = getelementptr inbounds float, ptr %32, i64 %1133
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = getelementptr inbounds float, ptr %32, i64 %1136
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = getelementptr inbounds float, ptr %32, i64 %1139
  %1170 = load <2 x float>, ptr %1169, align 1
  %1171 = getelementptr inbounds float, ptr %32, i64 %1142
  %1172 = load <2 x float>, ptr %1171, align 1
  %1173 = getelementptr inbounds float, ptr %32, i64 %1145
  %1174 = load <2 x float>, ptr %1173, align 1
  %1175 = getelementptr inbounds float, ptr %32, i64 %1148
  %1176 = load <2 x float>, ptr %1175, align 1
  %1177 = getelementptr inbounds float, ptr %32, i64 %1151
  %1178 = load <2 x float>, ptr %1177, align 1
  %1179 = getelementptr inbounds float, ptr %32, i64 %1154
  %1180 = load <2 x float>, ptr %1179, align 1
  %1181 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1185 = shufflevector <8 x float> %1181, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1186 = shufflevector <8 x float> %1182, <8 x float> %1184, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1187 = shufflevector <8 x float> %1185, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1187, ptr %indvars.iv96.i1028.sroa.phi, align 32
  br i1 %1132, label %.preheader.i1027, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049: ; preds = %.preheader.i1027
  %1188 = fmul <8 x float> %.sroa.5.1, %1122
  %1189 = fmul <8 x float> %1124, %1124
  %1190 = fmul <8 x float> %1125, %1125
  %1191 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1129, i32 3)
  %1192 = fsub <8 x float> %1129, %1191
  %1193 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1128, i32 3)
  %1194 = fsub <8 x float> %1128, %1193
  %.sroa.02253.0..sroa.02253.0..sroa.02253.0..sroa.02253.0..sroa.01.0.copyload.i.i45.i1038 = load <8 x float>, ptr %.sroa.02253, align 32, !noalias !57
  %.sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.0.0.copyload.i.i46.i1039 = load <8 x float>, ptr %.sroa.02257, align 32, !noalias !57
  %1195 = fsub <8 x float> %.sroa.02253.0..sroa.02253.0..sroa.02253.0..sroa.02253.0..sroa.01.0.copyload.i.i45.i1038, %.sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.0.0.copyload.i.i46.i1039
  %.sroa.42254.0..sroa.42254.0..sroa.42254.0..sroa.42254.32..sroa.01.0.copyload.i1.i47.i1040 = load <8 x float>, ptr %.sroa.42254, align 32, !noalias !57
  %.sroa.42258.0..sroa.42258.0..sroa.42258.0..sroa.42258.32..sroa.0.0.copyload.i2.i48.i1041 = load <8 x float>, ptr %.sroa.42258, align 32, !noalias !57
  %1196 = fsub <8 x float> %.sroa.42254.0..sroa.42254.0..sroa.42254.0..sroa.42254.32..sroa.01.0.copyload.i1.i47.i1040, %.sroa.42258.0..sroa.42258.0..sroa.42258.0..sroa.42258.32..sroa.0.0.copyload.i2.i48.i1041
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1195, <8 x float> %.sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.0.0.copyload.i.i46.i1039)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1196, <8 x float> %.sroa.42258.0..sroa.42258.0..sroa.42258.0..sroa.42258.32..sroa.0.0.copyload.i2.i48.i1041)
  %1199 = fneg <8 x float> %1197
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1126, <8 x float> %1124)
  %1201 = fneg <8 x float> %1198
  %1202 = fmul <8 x float> %28, %1194
  %1203 = fadd <8 x float> %.sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.0.0.copyload.i.i46.i1039, %1197
  %.sroa.02249.0..sroa.02249.0..sroa.02249.0..sroa.02249.0..sroa.0.0.copyload.i.i59.i1046 = load <8 x float>, ptr %.sroa.02249, align 32, !noalias !60
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> %.sroa.02249.0..sroa.02249.0..sroa.02249.0..sroa.02249.0..sroa.0.0.copyload.i.i59.i1046)
  %1205 = fmul <8 x float> %28, %1192
  %1206 = fadd <8 x float> %.sroa.42258.0..sroa.42258.0..sroa.42258.0..sroa.42258.32..sroa.0.0.copyload.i2.i48.i1041, %1198
  %.sroa.42250.0..sroa.42250.0..sroa.42250.0..sroa.42250.32..sroa.0.0.copyload.i5.i.i1047 = load <8 x float>, ptr %.sroa.42250, align 32, !noalias !60
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1206, <8 x float> %.sroa.42250.0..sroa.42250.0..sroa.42250.0..sroa.42250.32..sroa.0.0.copyload.i5.i.i1047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02253)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42250)
  %1208 = fmul <8 x float> %1123, %1200
  %1209 = fadd <8 x float> %38, %1204
  %1210 = fadd <8 x float> %38, %1207
  %1211 = fsub <8 x float> %1124, %1209
  %1212 = fmul <8 x float> %1123, %1211
  %1213 = fsub <8 x float> %1125, %1210
  %1214 = fmul <8 x float> %1188, %1213
  %1215 = select <8 x i1> %1106, <8 x float> %1212, <8 x float> zeroinitializer
  %1216 = select <8 x i1> %1107, <8 x float> %1214, <8 x float> zeroinitializer
  %1217 = fcmp olt <8 x float> %1108, %55
  %1218 = shl nsw i32 %1082, 3
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds float, ptr %11, i64 %1219
  %.val.i1070 = load <4 x float>, ptr %1220, align 1
  %1221 = shufflevector <4 x float> %.val.i1070, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = or disjoint i32 %1218, 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds float, ptr %11, i64 %1223
  %.val.i1071 = load <4 x float>, ptr %1224, align 1
  %1225 = shufflevector <4 x float> %.val.i1071, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1226 = fmul <8 x float> %1221, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i1072
  %1227 = fmul <8 x float> %1221, %.sroa.73062.0..sroa.73062.32..sroa.01.0.copyload.i1.i1074
  %1228 = fmul <8 x float> %1225, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1075
  %1229 = fmul <8 x float> %1189, %1189
  %1230 = fmul <8 x float> %1189, %1229
  %1231 = fmul <8 x float> %1190, %1190
  %1232 = fmul <8 x float> %1190, %1231
  %1233 = fmul <8 x float> %1230, %1230
  %1234 = fmul <8 x float> %1230, %1226
  %1235 = fmul <8 x float> %1232, %1227
  %1236 = fmul <8 x float> %1233, %1228
  %1237 = fsub <8 x float> %1236, %1234
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %42, <8 x float> %1234)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %42, <8 x float> %1235)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %45, <8 x float> %1236)
  %1241 = fmul <8 x float> %1238, splat (float 0xBFC5555560000000)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1241)
  %1243 = fmul <8 x float> %1239, splat (float 0xBFC5555560000000)
  %1244 = select <8 x i1> %1217, <8 x float> %1242, <8 x float> zeroinitializer
  %1245 = load ptr, ptr %69, align 8
  %1246 = sext i32 %1082 to i64
  %1247 = getelementptr inbounds i32, ptr %1245, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  %1249 = load i32, ptr %82, align 8
  %1250 = load i32, ptr %83, align 4
  %1251 = load i32, ptr %79, align 8
  %1252 = and i32 %1250, %1248
  %1253 = mul nsw i32 %1252, %1251
  %1254 = ashr i32 %1248, %1249
  %1255 = and i32 %1254, %1250
  %1256 = mul nsw i32 %1255, %1251
  br label %.preheader30.i1101

.preheader30.i1101:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107
  %1257 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049 ]
  %indvars.iv35.i1103.sroa.phi.sroa.speculated = phi <8 x float> [ %1216, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107 ], [ %1215, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049 ]
  %indvars.iv35.i1103 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049 ]
  %1258 = load ptr, ptr %75, align 8
  %1259 = getelementptr inbounds nuw ptr, ptr %1258, i64 %indvars.iv35.i1103
  %1260 = load ptr, ptr %1259, align 8
  %1261 = or disjoint i64 %indvars.iv35.i1103, 1
  %1262 = getelementptr inbounds nuw ptr, ptr %1258, i64 %1261
  %1263 = load ptr, ptr %1262, align 8
  %1264 = shufflevector <8 x float> %indvars.iv35.i1103.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <8 x float> %indvars.iv35.i1103.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1266

1266:                                             ; preds = %1266, %.preheader30.i1101
  %1267 = phi i1 [ true, %.preheader30.i1101 ], [ false, %1266 ]
  %indvars.iv.i.sroa.phi.i1105.sroa.speculated = phi i32 [ %1253, %.preheader30.i1101 ], [ %1256, %1266 ]
  %indvars.iv.i.i1106 = phi i64 [ 0, %.preheader30.i1101 ], [ 4, %1266 ]
  %1268 = sext i32 %indvars.iv.i.sroa.phi.i1105.sroa.speculated to i64
  %1269 = getelementptr inbounds float, ptr %1260, i64 %1268
  %1270 = getelementptr inbounds nuw float, ptr %1269, i64 %indvars.iv.i.i1106
  %1271 = getelementptr inbounds float, ptr %1263, i64 %1268
  %1272 = getelementptr inbounds nuw float, ptr %1271, i64 %indvars.iv.i.i1106
  %1273 = load <4 x float>, ptr %1270, align 16
  %1274 = fadd <4 x float> %1264, %1273
  store <4 x float> %1274, ptr %1270, align 16
  %1275 = load <4 x float>, ptr %1272, align 16
  %1276 = fadd <4 x float> %1265, %1275
  store <4 x float> %1276, ptr %1272, align 16
  br i1 %1267, label %1266, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107: ; preds = %1266
  br i1 %1257, label %.preheader30.i1101, label %.preheader.i1108.preheader, !llvm.loop !48

.preheader.i1108.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1127, <8 x float> %1125)
  %1278 = fcmp olt <8 x float> %1109, %55
  %1279 = fmul <8 x float> %1225, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1077
  %1280 = fmul <8 x float> %1232, %1232
  %1281 = fmul <8 x float> %1280, %1279
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %45, <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1243)
  %1284 = select <8 x i1> %1278, <8 x float> %1283, <8 x float> zeroinitializer
  br label %.preheader.i1108

.preheader.i1108:                                 ; preds = %.preheader.i1108.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113
  %1285 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113 ], [ true, %.preheader.i1108.preheader ]
  %indvars.iv38.i1109.sroa.phi.sroa.speculated = phi <8 x float> [ %1284, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113 ], [ %1244, %.preheader.i1108.preheader ]
  %indvars.iv38.i1109 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113 ], [ 0, %.preheader.i1108.preheader ]
  %1286 = load ptr, ptr %77, align 8
  %1287 = getelementptr inbounds nuw ptr, ptr %1286, i64 %indvars.iv38.i1109
  %1288 = load ptr, ptr %1287, align 8
  %1289 = or disjoint i64 %indvars.iv38.i1109, 1
  %1290 = getelementptr inbounds nuw ptr, ptr %1286, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = shufflevector <8 x float> %indvars.iv38.i1109.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1293 = shufflevector <8 x float> %indvars.iv38.i1109.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1294

1294:                                             ; preds = %1294, %.preheader.i1108
  %1295 = phi i1 [ true, %.preheader.i1108 ], [ false, %1294 ]
  %indvars.iv.i26.sroa.phi.i1111.sroa.speculated = phi i32 [ %1253, %.preheader.i1108 ], [ %1256, %1294 ]
  %indvars.iv.i26.i1112 = phi i64 [ 0, %.preheader.i1108 ], [ 4, %1294 ]
  %1296 = sext i32 %indvars.iv.i26.sroa.phi.i1111.sroa.speculated to i64
  %1297 = getelementptr inbounds float, ptr %1288, i64 %1296
  %1298 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv.i26.i1112
  %1299 = getelementptr inbounds float, ptr %1291, i64 %1296
  %1300 = getelementptr inbounds nuw float, ptr %1299, i64 %indvars.iv.i26.i1112
  %1301 = load <4 x float>, ptr %1298, align 16
  %1302 = fadd <4 x float> %1292, %1301
  store <4 x float> %1302, ptr %1298, align 16
  %1303 = load <4 x float>, ptr %1300, align 16
  %1304 = fadd <4 x float> %1293, %1303
  store <4 x float> %1304, ptr %1300, align 16
  br i1 %1295, label %1294, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113: ; preds = %1294
  br i1 %1285, label %.preheader.i1108, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113
  %1305 = fmul <8 x float> %1188, %1277
  %1306 = fsub <8 x float> %1281, %1235
  %1307 = select <8 x i1> %1217, <8 x float> %1237, <8 x float> zeroinitializer
  %1308 = fadd <8 x float> %1208, %1307
  %1309 = fmul <8 x float> %1189, %1308
  %1310 = select <8 x i1> %1278, <8 x float> %1306, <8 x float> zeroinitializer
  %1311 = fadd <8 x float> %1305, %1310
  %1312 = fmul <8 x float> %1190, %1311
  %1313 = fmul <8 x float> %1090, %1309
  %1314 = fmul <8 x float> %1091, %1312
  %1315 = fmul <8 x float> %1092, %1309
  %1316 = fmul <8 x float> %1093, %1312
  %1317 = fmul <8 x float> %1094, %1309
  %1318 = fmul <8 x float> %1095, %1312
  %1319 = fadd <8 x float> %.sroa.01970.52714, %1313
  %1320 = fadd <8 x float> %.sroa.141977.52715, %1314
  %1321 = fadd <8 x float> %.sroa.01956.52712, %1315
  %1322 = fadd <8 x float> %.sroa.141963.52713, %1316
  %1323 = fadd <8 x float> %.sroa.01943.52710, %1317
  %1324 = fadd <8 x float> %.sroa.14.52711, %1318
  %1325 = getelementptr inbounds float, ptr %7, i64 %1085
  %1326 = fadd <8 x float> %1313, %1314
  %1327 = fadd <8 x float> %1315, %1316
  %1328 = fadd <8 x float> %1317, %1318
  %1329 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1325, align 16
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1325, align 16
  %1334 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1335 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1334, align 16
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1334, align 16
  %1340 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1341 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16
  %indvars.iv.next2819 = add nsw i64 %indvars.iv2818, 1
  %exitcond2822.not = icmp eq i64 %indvars.iv.next2819, %wide.trip.count2821
  br i1 %exitcond2822.not, label %.loopexit, label %.preheader.i1027.critedge, !llvm.loop !63

1346:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2804 = phi i64 [ %778, %.lr.ph ], [ %indvars.iv.next2805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141977.62634 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01970.62633 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141963.62632 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01956.62631 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62630 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01943.62629 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1347 = load ptr, ptr %60, align 8
  %1348 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1347, i64 %indvars.iv2804, i32 1
  %1349 = load i32, ptr %1348, align 4
  %.not547 = icmp eq i32 %1349, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge: ; preds = %1346
  %1350 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2804
  %1351 = load i32, ptr %1350, align 4
  %1352 = mul nsw i32 %1351, 12
  %1353 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1354 = load i32, ptr %1353, align 4
  %1355 = insertelement <8 x i32> poison, i32 %1354, i64 0
  %1356 = shufflevector <8 x i32> %1355, <8 x i32> poison, <8 x i32> zeroinitializer
  %1357 = and <8 x i32> %.sroa.0.0.copyload, %1356
  %1358 = icmp ne <8 x i32> %1357, zeroinitializer
  %1359 = and <8 x i32> %.sroa.4.0.copyload, %1356
  %1360 = icmp ne <8 x i32> %1359, zeroinitializer
  %1361 = sext i32 %1352 to i64
  %1362 = getelementptr inbounds float, ptr %59, i64 %1361
  %.val.i1154 = load <4 x float>, ptr %1362, align 1
  %1363 = shufflevector <4 x float> %.val.i1154, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1361
  %.val.i1155 = load <4 x float>, ptr %gep, align 1
  %1364 = shufflevector <4 x float> %.val.i1155, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2624 = getelementptr float, ptr %invariant.gep2623, i64 %1361
  %.val.i1156 = load <4 x float>, ptr %gep2624, align 1
  %1365 = shufflevector <4 x float> %.val.i1156, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = fsub <8 x float> %182, %1363
  %1367 = fsub <8 x float> %188, %1363
  %1368 = fsub <8 x float> %195, %1364
  %1369 = fsub <8 x float> %201, %1364
  %1370 = fsub <8 x float> %208, %1365
  %1371 = fsub <8 x float> %214, %1365
  %1372 = fmul <8 x float> %1366, %1366
  %1373 = fmul <8 x float> %1368, %1368
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1370, %1370
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1367, %1367
  %1378 = fmul <8 x float> %1369, %1369
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fmul <8 x float> %1371, %1371
  %1381 = fadd <8 x float> %1379, %1380
  %1382 = fcmp olt <8 x float> %1376, %50
  %1383 = fcmp olt <8 x float> %1381, %50
  %narrow = select <8 x i1> %1382, <8 x i1> %1358, <8 x i1> zeroinitializer
  %narrow2847 = select <8 x i1> %1383, <8 x i1> %1360, <8 x i1> zeroinitializer
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1381, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1384)
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = fmul <8 x float> %1386, splat (float -5.000000e-01)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1386, <8 x float> splat (float -3.000000e+00))
  %1390 = fmul <8 x float> %1388, %1389
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1392 = fmul <8 x float> %1385, %1391
  %1393 = fmul <8 x float> %1391, splat (float -5.000000e-01)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1391, <8 x float> splat (float -3.000000e+00))
  %1395 = fmul <8 x float> %1393, %1394
  %1396 = select <8 x i1> %narrow, <8 x float> %1390, <8 x float> zeroinitializer
  %1397 = fmul <8 x float> %1396, %1396
  %1398 = select <8 x i1> %narrow2847, <8 x float> %1395, <8 x float> zeroinitializer
  %1399 = fmul <8 x float> %1398, %1398
  %1400 = fcmp olt <8 x float> %1384, %55
  %1401 = fcmp olt <8 x float> %1385, %55
  %1402 = shl nsw i32 %1351, 3
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds float, ptr %11, i64 %1403
  %.val.i1193 = load <4 x float>, ptr %1404, align 1
  %1405 = shufflevector <4 x float> %.val.i1193, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1406 = or disjoint i32 %1402, 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds float, ptr %11, i64 %1407
  %.val.i1194 = load <4 x float>, ptr %1408, align 1
  %1409 = shufflevector <4 x float> %.val.i1194, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1410 = fmul <8 x float> %1405, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i1195
  %1411 = fmul <8 x float> %1405, %.sroa.73062.0..sroa.73062.32..sroa.01.0.copyload.i1.i1197
  %1412 = fmul <8 x float> %1409, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1198
  %1413 = fmul <8 x float> %1409, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1200
  %1414 = fmul <8 x float> %1397, %1397
  %1415 = fmul <8 x float> %1397, %1414
  %1416 = fmul <8 x float> %1399, %1399
  %1417 = fmul <8 x float> %1399, %1416
  %1418 = fmul <8 x float> %1415, %1415
  %1419 = fmul <8 x float> %1417, %1417
  %1420 = fmul <8 x float> %1410, %1415
  %1421 = fmul <8 x float> %1411, %1417
  %1422 = fmul <8 x float> %1412, %1418
  %1423 = fmul <8 x float> %1413, %1419
  %1424 = fsub <8 x float> %1422, %1420
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %42, <8 x float> %1420)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %42, <8 x float> %1421)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %45, <8 x float> %1422)
  %1428 = fmul <8 x float> %1425, splat (float 0xBFC5555560000000)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1428)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %45, <8 x float> %1423)
  %1431 = fmul <8 x float> %1426, splat (float 0xBFC5555560000000)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1431)
  %1433 = select <8 x i1> %1400, <8 x i1> %1358, <8 x i1> zeroinitializer
  %1434 = select <8 x i1> %1433, <8 x float> %1429, <8 x float> zeroinitializer
  %1435 = select <8 x i1> %1401, <8 x i1> %1360, <8 x i1> zeroinitializer
  %1436 = select <8 x i1> %1435, <8 x float> %1432, <8 x float> zeroinitializer
  %1437 = load ptr, ptr %69, align 8
  %1438 = sext i32 %1351 to i64
  %1439 = getelementptr inbounds i32, ptr %1437, i64 %1438
  %1440 = load i32, ptr %1439, align 4
  %1441 = load i32, ptr %82, align 8
  %1442 = load i32, ptr %83, align 4
  %1443 = load i32, ptr %79, align 8
  %1444 = and i32 %1442, %1440
  %1445 = ashr i32 %1440, %1441
  %1446 = and i32 %1445, %1442
  br label %.preheader.i1228

.preheader.i1228:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232
  %1447 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1436, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232 ], [ %1434, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge ]
  %1448 = load ptr, ptr %77, align 8
  %1449 = getelementptr inbounds nuw ptr, ptr %1448, i64 %indvars.iv30.i
  %1450 = load ptr, ptr %1449, align 8
  %1451 = or disjoint i64 %indvars.iv30.i, 1
  %1452 = getelementptr inbounds nuw ptr, ptr %1448, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1456

1456:                                             ; preds = %1456, %.preheader.i1228
  %1457 = phi i1 [ true, %.preheader.i1228 ], [ false, %1456 ]
  %.pn = phi i32 [ %1444, %.preheader.i1228 ], [ %1446, %1456 ]
  %indvars.iv.i.i1231 = phi i64 [ 0, %.preheader.i1228 ], [ 4, %1456 ]
  %indvars.iv.i.sroa.phi.i1230.sroa.speculated = mul nsw i32 %.pn, %1443
  %1458 = sext i32 %indvars.iv.i.sroa.phi.i1230.sroa.speculated to i64
  %1459 = getelementptr inbounds float, ptr %1450, i64 %1458
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i.i1231
  %1461 = getelementptr inbounds float, ptr %1453, i64 %1458
  %1462 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv.i.i1231
  %1463 = load <4 x float>, ptr %1460, align 16
  %1464 = fadd <4 x float> %1454, %1463
  store <4 x float> %1464, ptr %1460, align 16
  %1465 = load <4 x float>, ptr %1462, align 16
  %1466 = fadd <4 x float> %1455, %1465
  store <4 x float> %1466, ptr %1462, align 16
  br i1 %1457, label %1456, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232: ; preds = %1456
  br i1 %1447, label %.preheader.i1228, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232
  %1467 = fsub <8 x float> %1423, %1421
  %1468 = select <8 x i1> %1400, <8 x float> %1424, <8 x float> zeroinitializer
  %1469 = fmul <8 x float> %1397, %1468
  %1470 = select <8 x i1> %1401, <8 x float> %1467, <8 x float> zeroinitializer
  %1471 = fmul <8 x float> %1399, %1470
  %1472 = fmul <8 x float> %1366, %1469
  %1473 = fmul <8 x float> %1367, %1471
  %1474 = fmul <8 x float> %1368, %1469
  %1475 = fmul <8 x float> %1369, %1471
  %1476 = fmul <8 x float> %1370, %1469
  %1477 = fmul <8 x float> %1371, %1471
  %1478 = fadd <8 x float> %.sroa.01970.62633, %1472
  %1479 = fadd <8 x float> %.sroa.141977.62634, %1473
  %1480 = fadd <8 x float> %.sroa.01956.62631, %1474
  %1481 = fadd <8 x float> %.sroa.141963.62632, %1475
  %1482 = fadd <8 x float> %.sroa.01943.62629, %1476
  %1483 = fadd <8 x float> %.sroa.14.62630, %1477
  %1484 = getelementptr inbounds float, ptr %7, i64 %1361
  %1485 = fadd <8 x float> %1472, %1473
  %1486 = fadd <8 x float> %1474, %1475
  %1487 = fadd <8 x float> %1476, %1477
  %1488 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fadd <4 x float> %1488, %1489
  %1491 = load <4 x float>, ptr %1484, align 16
  %1492 = fsub <4 x float> %1491, %1490
  store <4 x float> %1492, ptr %1484, align 16
  %1493 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1494 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1494, %1495
  %1497 = load <4 x float>, ptr %1493, align 16
  %1498 = fsub <4 x float> %1497, %1496
  store <4 x float> %1498, ptr %1493, align 16
  %1499 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1500 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1499, align 16
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1499, align 16
  %indvars.iv.next2805 = add nsw i64 %indvars.iv2804, 1
  %exitcond2807.not = icmp eq i64 %indvars.iv.next2805, %wide.trip.count
  br i1 %exitcond2807.not, label %.loopexit, label %1346, !llvm.loop !65

.critedge4.loopexit:                              ; preds = %1346
  %1505 = trunc nsw i64 %indvars.iv2804 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2616
  %.sroa.01943.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.01943.62629, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.14.62630, %.critedge4.loopexit ]
  %.sroa.01956.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.01956.62631, %.critedge4.loopexit ]
  %.sroa.141963.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.141963.62632, %.critedge4.loopexit ]
  %.sroa.01970.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.01970.62633, %.critedge4.loopexit ]
  %.sroa.141977.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.141977.62634, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader2616 ], [ %1505, %.critedge4.loopexit ]
  %1506 = icmp slt i32 %.4.lcssa, %92
  br i1 %1506, label %.preheader.i1333.critedge.lr.ph, label %.loopexit

.preheader.i1333.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i1304 = load <8 x float>, ptr %.sroa.03061, align 32, !noalias !66
  %.sroa.73062.0..sroa.73062.32..sroa.01.0.copyload.i1.i1306 = load <8 x float>, ptr %.sroa.73062, align 32, !noalias !66
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1307 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !69
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1309 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !69
  %1507 = sext i32 %.4.lcssa to i64
  %wide.trip.count2811 = sext i32 %92 to i64
  br label %.preheader.i1333.critedge

.preheader.i1333.critedge:                        ; preds = %.preheader.i1333.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340
  %indvars.iv2808 = phi i64 [ %1507, %.preheader.i1333.critedge.lr.ph ], [ %indvars.iv.next2809, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.141977.72663 = phi <8 x float> [ %.sroa.141977.6.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.01970.72662 = phi <8 x float> [ %.sroa.01970.6.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.141963.72661 = phi <8 x float> [ %.sroa.141963.6.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.01956.72660 = phi <8 x float> [ %.sroa.01956.6.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.14.72659 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.01943.72658 = phi <8 x float> [ %.sroa.01943.6.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %1508 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2808
  %1509 = load i32, ptr %1508, align 4
  %1510 = mul nsw i32 %1509, 12
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds float, ptr %59, i64 %1511
  %.val.i1267 = load <4 x float>, ptr %1512, align 1
  %1513 = shufflevector <4 x float> %.val.i1267, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2655 = getelementptr float, ptr %invariant.gep, i64 %1511
  %.val.i1268 = load <4 x float>, ptr %gep2655, align 1
  %1514 = shufflevector <4 x float> %.val.i1268, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2657 = getelementptr float, ptr %invariant.gep2623, i64 %1511
  %.val.i1269 = load <4 x float>, ptr %gep2657, align 1
  %1515 = shufflevector <4 x float> %.val.i1269, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1516 = fsub <8 x float> %182, %1513
  %1517 = fsub <8 x float> %188, %1513
  %1518 = fsub <8 x float> %195, %1514
  %1519 = fsub <8 x float> %201, %1514
  %1520 = fsub <8 x float> %208, %1515
  %1521 = fsub <8 x float> %214, %1515
  %1522 = fmul <8 x float> %1516, %1516
  %1523 = fmul <8 x float> %1518, %1518
  %1524 = fadd <8 x float> %1522, %1523
  %1525 = fmul <8 x float> %1520, %1520
  %1526 = fadd <8 x float> %1524, %1525
  %1527 = fmul <8 x float> %1517, %1517
  %1528 = fmul <8 x float> %1519, %1519
  %1529 = fadd <8 x float> %1527, %1528
  %1530 = fmul <8 x float> %1521, %1521
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fcmp olt <8 x float> %1526, %50
  %1533 = fcmp olt <8 x float> %1531, %50
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1537 = fmul <8 x float> %1534, %1536
  %1538 = fmul <8 x float> %1536, splat (float -5.000000e-01)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1536, <8 x float> splat (float -3.000000e+00))
  %1540 = fmul <8 x float> %1538, %1539
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1535)
  %1542 = fmul <8 x float> %1535, %1541
  %1543 = fmul <8 x float> %1541, splat (float -5.000000e-01)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> splat (float -3.000000e+00))
  %1545 = fmul <8 x float> %1543, %1544
  %1546 = select <8 x i1> %1532, <8 x float> %1540, <8 x float> zeroinitializer
  %1547 = fmul <8 x float> %1546, %1546
  %1548 = select <8 x i1> %1533, <8 x float> %1545, <8 x float> zeroinitializer
  %1549 = fmul <8 x float> %1548, %1548
  %1550 = fcmp olt <8 x float> %1534, %55
  %1551 = fcmp olt <8 x float> %1535, %55
  %1552 = shl nsw i32 %1509, 3
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds float, ptr %11, i64 %1553
  %.val.i1302 = load <4 x float>, ptr %1554, align 1
  %1555 = shufflevector <4 x float> %.val.i1302, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1556 = or disjoint i32 %1552, 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds float, ptr %11, i64 %1557
  %.val.i1303 = load <4 x float>, ptr %1558, align 1
  %1559 = shufflevector <4 x float> %.val.i1303, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1560 = fmul <8 x float> %1555, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i1304
  %1561 = fmul <8 x float> %1555, %.sroa.73062.0..sroa.73062.32..sroa.01.0.copyload.i1.i1306
  %1562 = fmul <8 x float> %1559, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1307
  %1563 = fmul <8 x float> %1559, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1309
  %1564 = fmul <8 x float> %1547, %1547
  %1565 = fmul <8 x float> %1547, %1564
  %1566 = fmul <8 x float> %1549, %1549
  %1567 = fmul <8 x float> %1549, %1566
  %1568 = fmul <8 x float> %1565, %1565
  %1569 = fmul <8 x float> %1567, %1567
  %1570 = fmul <8 x float> %1560, %1565
  %1571 = fmul <8 x float> %1561, %1567
  %1572 = fmul <8 x float> %1562, %1568
  %1573 = fmul <8 x float> %1563, %1569
  %1574 = fsub <8 x float> %1572, %1570
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %42, <8 x float> %1570)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %42, <8 x float> %1571)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %45, <8 x float> %1572)
  %1578 = fmul <8 x float> %1575, splat (float 0xBFC5555560000000)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1578)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %45, <8 x float> %1573)
  %1581 = fmul <8 x float> %1576, splat (float 0xBFC5555560000000)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1581)
  %1583 = select <8 x i1> %1550, <8 x float> %1579, <8 x float> zeroinitializer
  %1584 = select <8 x i1> %1551, <8 x float> %1582, <8 x float> zeroinitializer
  %1585 = load ptr, ptr %69, align 8
  %1586 = sext i32 %1509 to i64
  %1587 = getelementptr inbounds i32, ptr %1585, i64 %1586
  %1588 = load i32, ptr %1587, align 4
  %1589 = load i32, ptr %82, align 8
  %1590 = load i32, ptr %83, align 4
  %1591 = load i32, ptr %79, align 8
  %1592 = and i32 %1590, %1588
  %1593 = ashr i32 %1588, %1589
  %1594 = and i32 %1593, %1590
  br label %.preheader.i1333

.preheader.i1333:                                 ; preds = %.preheader.i1333.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1595 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ true, %.preheader.i1333.critedge ]
  %indvars.iv30.i1335.sroa.phi.sroa.speculated = phi <8 x float> [ %1584, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ %1583, %.preheader.i1333.critedge ]
  %indvars.iv30.i1335 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ 0, %.preheader.i1333.critedge ]
  %1596 = load ptr, ptr %77, align 8
  %1597 = getelementptr inbounds nuw ptr, ptr %1596, i64 %indvars.iv30.i1335
  %1598 = load ptr, ptr %1597, align 8
  %1599 = or disjoint i64 %indvars.iv30.i1335, 1
  %1600 = getelementptr inbounds nuw ptr, ptr %1596, i64 %1599
  %1601 = load ptr, ptr %1600, align 8
  %1602 = shufflevector <8 x float> %indvars.iv30.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %indvars.iv30.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1604

1604:                                             ; preds = %1604, %.preheader.i1333
  %1605 = phi i1 [ true, %.preheader.i1333 ], [ false, %1604 ]
  %.pn2848 = phi i32 [ %1592, %.preheader.i1333 ], [ %1594, %1604 ]
  %indvars.iv.i.i1338 = phi i64 [ 0, %.preheader.i1333 ], [ 4, %1604 ]
  %indvars.iv.i.sroa.phi.i1337.sroa.speculated = mul nsw i32 %.pn2848, %1591
  %1606 = sext i32 %indvars.iv.i.sroa.phi.i1337.sroa.speculated to i64
  %1607 = getelementptr inbounds float, ptr %1598, i64 %1606
  %1608 = getelementptr inbounds nuw float, ptr %1607, i64 %indvars.iv.i.i1338
  %1609 = getelementptr inbounds float, ptr %1601, i64 %1606
  %1610 = getelementptr inbounds nuw float, ptr %1609, i64 %indvars.iv.i.i1338
  %1611 = load <4 x float>, ptr %1608, align 16
  %1612 = fadd <4 x float> %1602, %1611
  store <4 x float> %1612, ptr %1608, align 16
  %1613 = load <4 x float>, ptr %1610, align 16
  %1614 = fadd <4 x float> %1603, %1613
  store <4 x float> %1614, ptr %1610, align 16
  br i1 %1605, label %1604, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339: ; preds = %1604
  br i1 %1595, label %.preheader.i1333, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1615 = fsub <8 x float> %1573, %1571
  %1616 = select <8 x i1> %1550, <8 x float> %1574, <8 x float> zeroinitializer
  %1617 = fmul <8 x float> %1547, %1616
  %1618 = select <8 x i1> %1551, <8 x float> %1615, <8 x float> zeroinitializer
  %1619 = fmul <8 x float> %1549, %1618
  %1620 = fmul <8 x float> %1516, %1617
  %1621 = fmul <8 x float> %1517, %1619
  %1622 = fmul <8 x float> %1518, %1617
  %1623 = fmul <8 x float> %1519, %1619
  %1624 = fmul <8 x float> %1520, %1617
  %1625 = fmul <8 x float> %1521, %1619
  %1626 = fadd <8 x float> %.sroa.01970.72662, %1620
  %1627 = fadd <8 x float> %.sroa.141977.72663, %1621
  %1628 = fadd <8 x float> %.sroa.01956.72660, %1622
  %1629 = fadd <8 x float> %.sroa.141963.72661, %1623
  %1630 = fadd <8 x float> %.sroa.01943.72658, %1624
  %1631 = fadd <8 x float> %.sroa.14.72659, %1625
  %1632 = getelementptr inbounds float, ptr %7, i64 %1511
  %1633 = fadd <8 x float> %1620, %1621
  %1634 = fadd <8 x float> %1622, %1623
  %1635 = fadd <8 x float> %1624, %1625
  %1636 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = load <4 x float>, ptr %1632, align 16
  %1640 = fsub <4 x float> %1639, %1638
  store <4 x float> %1640, ptr %1632, align 16
  %1641 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1642 = shufflevector <8 x float> %1634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = shufflevector <8 x float> %1634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %1641, align 16
  %1646 = fsub <4 x float> %1645, %1644
  store <4 x float> %1646, ptr %1641, align 16
  %1647 = getelementptr inbounds nuw i8, ptr %1632, i64 32
  %1648 = shufflevector <8 x float> %1635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = shufflevector <8 x float> %1635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = fadd <4 x float> %1648, %1649
  %1651 = load <4 x float>, ptr %1647, align 16
  %1652 = fsub <4 x float> %1651, %1650
  store <4 x float> %1652, ptr %1647, align 16
  %indvars.iv.next2809 = add nsw i64 %indvars.iv2808, 1
  %exitcond2812.not = icmp eq i64 %indvars.iv.next2809, %wide.trip.count2811
  br i1 %exitcond2812.not, label %.loopexit, label %.preheader.i1333.critedge, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777, %.critedge4, %.critedge2, %.critedge
  %.sroa.01943.3 = phi <8 x float> [ %.sroa.01943.1.lcssa, %.critedge ], [ %.sroa.01943.4.lcssa, %.critedge2 ], [ %.sroa.01943.6.lcssa, %.critedge4 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01956.3 = phi <8 x float> [ %.sroa.01956.1.lcssa, %.critedge ], [ %.sroa.01956.4.lcssa, %.critedge2 ], [ %.sroa.01956.6.lcssa, %.critedge4 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141963.3 = phi <8 x float> [ %.sroa.141963.1.lcssa, %.critedge ], [ %.sroa.141963.4.lcssa, %.critedge2 ], [ %.sroa.141963.6.lcssa, %.critedge4 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01970.3 = phi <8 x float> [ %.sroa.01970.1.lcssa, %.critedge ], [ %.sroa.01970.4.lcssa, %.critedge2 ], [ %.sroa.01970.6.lcssa, %.critedge4 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141977.3 = phi <8 x float> [ %.sroa.141977.1.lcssa, %.critedge ], [ %.sroa.141977.4.lcssa, %.critedge2 ], [ %.sroa.141977.6.lcssa, %.critedge4 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1653 = getelementptr inbounds float, ptr %7, i64 %176
  %1654 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01970.3, <8 x float> %.sroa.141977.3)
  %1655 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1656 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1656, <4 x float> %1655)
  %1658 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1659 = load <4 x float>, ptr %1653, align 16
  %1660 = fadd <4 x float> %1658, %1659
  store <4 x float> %1660, ptr %1653, align 16
  %1661 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1662 = fadd <4 x float> %1658, %1661
  %shift = shufflevector <4 x float> %1662, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1663 = fadd <4 x float> %1662, %shift
  %1664 = extractelement <4 x float> %1663, i64 0
  %1665 = getelementptr inbounds float, ptr %7, i64 %189
  %1666 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01956.3, <8 x float> %.sroa.141963.3)
  %1667 = shufflevector <8 x float> %1666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1668 = shufflevector <8 x float> %1666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1669 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1668, <4 x float> %1667)
  %1670 = shufflevector <4 x float> %1669, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1671 = load <4 x float>, ptr %1665, align 16
  %1672 = fadd <4 x float> %1670, %1671
  store <4 x float> %1672, ptr %1665, align 16
  %1673 = shufflevector <4 x float> %1669, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1674 = fadd <4 x float> %1670, %1673
  %shift2995 = shufflevector <4 x float> %1674, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1675 = fadd <4 x float> %1674, %shift2995
  %1676 = extractelement <4 x float> %1675, i64 0
  %1677 = getelementptr inbounds float, ptr %7, i64 %202
  %1678 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01943.3, <8 x float> %.sroa.14.3)
  %1679 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1680, <4 x float> %1679)
  %1682 = shufflevector <4 x float> %1681, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1683 = load <4 x float>, ptr %1677, align 16
  %1684 = fadd <4 x float> %1682, %1683
  store <4 x float> %1684, ptr %1677, align 16
  %1685 = shufflevector <4 x float> %1681, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1686 = fadd <4 x float> %1682, %1685
  %shift2996 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1687 = fadd <4 x float> %1686, %shift2996
  %1688 = extractelement <4 x float> %1687, i64 0
  %1689 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1690 = load float, ptr %1689, align 4
  %1691 = fadd float %1664, %1690
  store float %1691, ptr %1689, align 4
  %1692 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1693 = load float, ptr %1692, align 4
  %1694 = fadd float %1676, %1693
  store float %1694, ptr %1692, align 4
  %1695 = getelementptr inbounds nuw float, ptr %9, i64 %105
  %1696 = load float, ptr %1695, align 4
  %1697 = fadd float %1688, %1696
  store float %1697, ptr %1695, align 4
  %1698 = getelementptr inbounds nuw i8, ptr %.sroa.02042.02778, i64 16
  %.not2606 = icmp eq ptr %1698, %65
  br i1 %.not2606, label %._crit_edge, label %84

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = distinct !{!72, !9}
