; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03038 = alloca <8 x float>, align 32
  %.sroa.73039 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245628183040 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245728193041 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not24582699 = icmp eq ptr %56, %58
  br i1 %.not24582699, label %._crit_edge, label %.lr.ph2737

.lr.ph2737:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = extractelement <8 x float> %22, i64 6
  %60 = getelementptr i8, ptr %4, i64 136
  %.val546.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.val546.val, i64 32
  %62 = getelementptr inbounds i8, ptr %.val546.val, i64 88
  %63 = getelementptr inbounds i8, ptr %.val546.val, i64 8
  %64 = getelementptr inbounds i8, ptr %.val546.val, i64 12
  %65 = getelementptr inbounds i8, ptr %.val546.val, i64 40
  %66 = getelementptr inbounds i8, ptr %.val546.val, i64 28
  %67 = getelementptr inbounds i8, ptr %.val546.val, i64 96
  %68 = getelementptr inbounds i8, ptr %.val546.val, i64 64
  %69 = getelementptr inbounds i8, ptr %.val546.val, i64 120
  %70 = fneg float %59
  %71 = getelementptr inbounds i8, ptr %.val546.val, i64 24
  %72 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep2475 = getelementptr i8, ptr %52, i64 32
  %73 = getelementptr inbounds i8, ptr %.val546.val, i64 16
  %74 = getelementptr inbounds i8, ptr %.val546.val, i64 20
  %invariant.gep3098 = getelementptr i8, ptr %3, i64 4
  br label %75

75:                                               ; preds = %.lr.ph2737, %.loopexit
  %.sroa.01972.02736 = phi ptr [ %56, %.lr.ph2737 ], [ %1720, %.loopexit ]
  %.sroa.51922.02735 = phi <8 x float> [ undef, %.lr.ph2737 ], [ %.sroa.51922.1, %.loopexit ]
  %.sroa.01918.02734 = phi <8 x float> [ undef, %.lr.ph2737 ], [ %.sroa.01918.1, %.loopexit ]
  %76 = getelementptr inbounds i8, ptr %.sroa.01972.02736, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds i8, ptr %.sroa.01972.02736, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.sroa.01972.02736, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.01972.02736, align 4
  %85 = icmp eq i32 %78, 22
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = zext nneg i32 %79 to i64
  %gep3099 = getelementptr float, ptr %invariant.gep3098, i64 %90
  %91 = load float, ptr %gep3099, align 4
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = add nuw nsw i32 %79, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = mul nsw i32 %84, 12
  %100 = and i32 %77, 512
  %101 = and i32 %77, 384
  %or.cond = icmp ne i32 %101, 128
  %102 = load ptr, ptr %61, align 8
  %103 = sext i32 %84 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %62, align 8
  br label %106

106:                                              ; preds = %106, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %106 ]
  %107 = load i32, ptr %62, align 8
  %108 = load i32, ptr %63, align 8
  %109 = trunc nuw nsw i64 %indvars.iv.i to i32
  %110 = mul nsw i32 %108, %109
  %111 = ashr i32 %107, %110
  %112 = load i32, ptr %64, align 4
  %113 = and i32 %111, %112
  %114 = load ptr, ptr %65, align 8
  %115 = load i32, ptr %66, align 4
  %116 = mul nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load ptr, ptr %67, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %68, align 8
  %122 = load i32, ptr %66, align 4
  %123 = mul nsw i32 %122, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load ptr, ptr %69, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i
  store ptr %125, ptr %127, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %106, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %106
  %128 = select i1 %85, i32 %84, i32 -1
  %129 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = shl nsw i32 %84, 2
  %132 = shl nsw i32 %84, 3
  %133 = icmp ne i32 %100, 0
  %spec.select = and i1 %or.cond, %133
  br i1 %133, label %134, label %.loopexit2470

134:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %135 = load i32, ptr %80, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %128
  br i1 %139, label %.preheader2469.preheader, label %.loopexit2470

.preheader2469.preheader:                         ; preds = %134
  %140 = sext i32 %131 to i64
  br label %.preheader2469

.preheader2469:                                   ; preds = %.preheader2469.preheader, %.preheader2469
  %indvars.iv = phi i64 [ 0, %.preheader2469.preheader ], [ %indvars.iv.next, %.preheader2469 ]
  %141 = or disjoint i64 %indvars.iv, %140
  %142 = getelementptr inbounds float, ptr %50, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fmul float %143, %70
  %145 = fmul float %143, %144
  %146 = fmul float %145, %30
  %147 = load i32, ptr %62, align 8
  %148 = load i32, ptr %63, align 8
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  %150 = mul nsw i32 %148, %149
  %151 = ashr i32 %147, %150
  %152 = load i32, ptr %64, align 4
  %153 = and i32 %151, %152
  %154 = load i32, ptr %71, align 8
  %155 = mul nsw i32 %153, %154
  %156 = load ptr, ptr %67, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fadd float %146, %161
  store float %162, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2470, label %.preheader2469, !llvm.loop !11

.loopexit2470:                                    ; preds = %.preheader2469, %134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %163 = add nsw i32 %99, 4
  %164 = add nsw i32 %99, 8
  %165 = sext i32 %99 to i64
  %166 = getelementptr inbounds float, ptr %52, i64 %165
  %.val.i.i.i = load float, ptr %166, align 1, !noalias !12
  %167 = getelementptr i8, ptr %166, i64 4
  %.val2.i.i.i = load float, ptr %167, align 1, !noalias !12
  %168 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %129, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 8
  %.val.i.i1.i = load float, ptr %172, align 1, !noalias !12
  %173 = getelementptr i8, ptr %166, i64 12
  %.val2.i.i2.i = load float, ptr %173, align 1, !noalias !12
  %174 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %129, %176
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds float, ptr %52, i64 %178
  %.val.i.i.i547 = load float, ptr %179, align 1, !noalias !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2.i.i.i548 = load float, ptr %180, align 1, !noalias !15
  %181 = insertelement <4 x float> poison, float %.val.i.i.i547, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i.i.i548, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %130, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 8
  %.val.i.i1.i550 = load float, ptr %185, align 1, !noalias !15
  %186 = getelementptr i8, ptr %179, i64 12
  %.val2.i.i2.i551 = load float, ptr %186, align 1, !noalias !15
  %187 = insertelement <4 x float> poison, float %.val.i.i1.i550, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i2.i551, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %130, %189
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds float, ptr %52, i64 %191
  %.val.i.i.i552 = load float, ptr %192, align 1, !noalias !18
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i.i.i553 = load float, ptr %193, align 1, !noalias !18
  %194 = insertelement <4 x float> poison, float %.val.i.i.i552, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i.i.i553, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %98, %196
  %198 = getelementptr inbounds i8, ptr %192, i64 8
  %.val.i.i1.i555 = load float, ptr %198, align 1, !noalias !18
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i.i2.i556 = load float, ptr %199, align 1, !noalias !18
  %200 = insertelement <4 x float> poison, float %.val.i.i1.i555, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i2.i556, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %98, %202
  br i1 %133, label %204, label %218

204:                                              ; preds = %.loopexit2470
  %205 = sext i32 %131 to i64
  %206 = getelementptr inbounds float, ptr %50, i64 %205
  %.val.i.i.i557 = load float, ptr %206, align 1, !noalias !21
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i.i.i558 = load float, ptr %207, align 1, !noalias !21
  %208 = insertelement <4 x float> poison, float %.val.i.i.i557, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i.i.i558, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %72, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  %.val.i.i1.i559 = load float, ptr %212, align 1, !noalias !21
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i.i2.i560 = load float, ptr %213, align 1, !noalias !21
  %214 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %72, %216
  br label %218

218:                                              ; preds = %204, %.loopexit2470
  %.sroa.01918.1 = phi <8 x float> [ %211, %204 ], [ %.sroa.01918.02734, %.loopexit2470 ]
  %.sroa.51922.1 = phi <8 x float> [ %217, %204 ], [ %.sroa.51922.02735, %.loopexit2470 ]
  %219 = sext i32 %132 to i64
  %220 = getelementptr inbounds float, ptr %11, i64 %219
  %221 = or disjoint i32 %132, 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %11, i64 %222
  br label %224

224:                                              ; preds = %218, %224
  %225 = phi i1 [ true, %218 ], [ false, %224 ]
  %indvars.iv2774.sroa.phi = phi ptr [ %.sroa.0, %218 ], [ %.sroa.7, %224 ]
  %indvars.iv2774.sroa.phi3036 = phi ptr [ %.sroa.03038, %218 ], [ %.sroa.73039, %224 ]
  %indvars.iv2774 = phi i64 [ 0, %218 ], [ 2, %224 ]
  %226 = getelementptr inbounds float, ptr %220, i64 %indvars.iv2774
  %.val.i = load float, ptr %226, align 1
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i = load float, ptr %227, align 1
  %228 = insertelement <4 x float> poison, float %.val.i, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %230, ptr %indvars.iv2774.sroa.phi3036, align 32
  %231 = getelementptr inbounds float, ptr %223, i64 %indvars.iv2774
  %.val.i561 = load float, ptr %231, align 1
  %232 = getelementptr i8, ptr %231, i64 4
  %.val2.i562 = load float, ptr %232, align 1
  %233 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i562, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %235, ptr %indvars.iv2774.sroa.phi, align 32
  br i1 %225, label %224, label %236, !llvm.loop !24

236:                                              ; preds = %224
  %237 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %763

.preheader:                                       ; preds = %236
  br i1 %237, label %.lr.ph2638, label %.critedge

.lr.ph2638:                                       ; preds = %.preheader
  %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i611 = load <8 x float>, ptr %.sroa.03038, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i613 = load <8 x float>, ptr %.sroa.0, align 32
  %238 = sext i32 %81 to i64
  %wide.trip.count2799 = sext i32 %83 to i64
  br label %239

239:                                              ; preds = %.lr.ph2638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2796 = phi i64 [ %238, %.lr.ph2638 ], [ %indvars.iv.next2797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141906.12636 = phi <8 x float> [ zeroinitializer, %.lr.ph2638 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.12635 = phi <8 x float> [ zeroinitializer, %.lr.ph2638 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141892.12634 = phi <8 x float> [ zeroinitializer, %.lr.ph2638 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01885.12633 = phi <8 x float> [ zeroinitializer, %.lr.ph2638 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12632 = phi <8 x float> [ zeroinitializer, %.lr.ph2638 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.12631 = phi <8 x float> [ zeroinitializer, %.lr.ph2638 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %240 = load ptr, ptr %53, align 8
  %241 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %240, i64 %indvars.iv2796, i32 1
  %242 = load i32, ptr %241, align 4
  %.not545 = icmp eq i32 %242, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %239
  %243 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2796
  %244 = load i32, ptr %243, align 4
  %245 = shl nsw i32 %244, 2
  %246 = mul nsw i32 %244, 12
  %247 = getelementptr inbounds i8, ptr %243, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = insertelement <8 x i32> poison, i32 %248, i64 0
  %250 = shufflevector <8 x i32> %249, <8 x i32> poison, <8 x i32> zeroinitializer
  %251 = and <8 x i32> %.sroa.0.0.copyload, %250
  %252 = icmp ne <8 x i32> %251, zeroinitializer
  %253 = and <8 x i32> %.sroa.4.0.copyload, %250
  %.not = icmp eq <8 x i32> %253, zeroinitializer
  %254 = sext i32 %246 to i64
  %255 = getelementptr inbounds float, ptr %52, i64 %254
  %.val.i564 = load <4 x float>, ptr %255, align 1
  %256 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2617 = getelementptr float, ptr %invariant.gep, i64 %254
  %.val.i565 = load <4 x float>, ptr %gep2617, align 1
  %257 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2619 = getelementptr float, ptr %invariant.gep2475, i64 %254
  %.val.i566 = load <4 x float>, ptr %gep2619, align 1
  %258 = shufflevector <4 x float> %.val.i566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fsub <8 x float> %171, %256
  %260 = fsub <8 x float> %177, %256
  %261 = fsub <8 x float> %184, %257
  %262 = fsub <8 x float> %190, %257
  %263 = fsub <8 x float> %197, %258
  %264 = fsub <8 x float> %203, %258
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
  %275 = fcmp olt <8 x float> %269, %43
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = fcmp olt <8 x float> %274, %43
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = icmp eq i32 %244, %128
  %280 = select <8 x i1> %275, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245628183040, <8 x i32> zeroinitializer
  %281 = select <8 x i1> %277, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245728193041, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %279, <8 x i32> %281, <8 x i32> %278
  %.sroa.02206.0 = select i1 %279, <8 x i32> %280, <8 x i32> %276
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %287 = fmul <8 x float> %282, %286
  %288 = fmul <8 x float> %286, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %290 = fmul <8 x float> %288, %289
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %292 = fmul <8 x float> %283, %291
  %293 = fmul <8 x float> %291, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %295 = fmul <8 x float> %293, %294
  %296 = bitcast <8 x float> %290 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = sext i32 %245 to i64
  %299 = getelementptr inbounds float, ptr %50, i64 %298
  %.val.i583 = load <4 x float>, ptr %299, align 1
  %300 = shufflevector <4 x float> %.val.i583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fmul <8 x float> %.sroa.01918.1, %300
  %302 = fmul <8 x float> %.sroa.51922.1, %300
  %303 = and <8 x i32> %.sroa.02206.0, %296
  %304 = and <8 x i32> %.sroa.6.0, %297
  %305 = bitcast <8 x i32> %303 to <8 x float>
  %306 = bitcast <8 x i32> %304 to <8 x float>
  %307 = select <8 x i1> %252, <8 x i32> %303, <8 x i32> zeroinitializer
  %308 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %304
  %309 = and <8 x i32> %.sroa.02206.0, %284
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = fmul <8 x float> %26, %310
  %312 = and <8 x i32> %.sroa.6.0, %285
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul <8 x float> %26, %313
  %315 = fmul <8 x float> %311, %311
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %315, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %311, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %315, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %315, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %315, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %311, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %23, %330
  %332 = fmul <8 x float> %314, %314
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %332, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %314, <8 x float> %335)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %336)
  %338 = fneg <8 x float> %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %336, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %340 = fmul <8 x float> %337, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %332, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %332, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %332, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %314, <8 x float> %345)
  %347 = fmul <8 x float> %346, %340
  %348 = bitcast <8 x i32> %307 to <8 x float>
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %311, <8 x float> %348)
  %350 = bitcast <8 x i32> %308 to <8 x float>
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %311, <8 x float> %352)
  %354 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %353)
  %355 = fneg <8 x float> %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %353, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %357 = fmul <8 x float> %354, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %315, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %315, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %315, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %311, <8 x float> %362)
  %364 = fmul <8 x float> %363, %357
  %365 = fmul <8 x float> %23, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %314, <8 x float> %367)
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %368)
  %370 = fneg <8 x float> %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %372 = fmul <8 x float> %369, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %332, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %332, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %332, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %314, <8 x float> %377)
  %379 = fmul <8 x float> %378, %372
  %380 = fmul <8 x float> %23, %379
  %381 = fmul <8 x float> %301, %349
  %382 = select <8 x i1> %252, <8 x i32> %32, <8 x i32> zeroinitializer
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %365, %383
  %385 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fadd <8 x float> %380, %386
  %388 = fsub <8 x float> %348, %384
  %389 = fmul <8 x float> %301, %388
  %390 = fsub <8 x float> %350, %387
  %391 = fmul <8 x float> %302, %390
  %392 = bitcast <8 x float> %389 to <8 x i32>
  %393 = and <8 x i32> %.sroa.02206.0, %392
  %394 = bitcast <8 x float> %391 to <8 x i32>
  %395 = and <8 x i32> %.sroa.6.0, %394
  %396 = fcmp olt <8 x float> %282, %48
  %397 = shl nsw i32 %244, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %11, i64 %398
  %.val.i609 = load <4 x float>, ptr %399, align 1
  %400 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %401 = or disjoint i32 %397, 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %11, i64 %402
  %.val.i610 = load <4 x float>, ptr %403, align 1
  %404 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = fadd <8 x float> %400, %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i611
  %406 = fmul <8 x float> %404, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i613
  %407 = fmul <8 x float> %405, %305
  %408 = fmul <8 x float> %407, %407
  %409 = fmul <8 x float> %408, %408
  %410 = fmul <8 x float> %408, %409
  %narrow2827 = select <8 x i1> %396, <8 x i1> %252, <8 x i1> zeroinitializer
  %411 = select <8 x i1> %narrow2827, <8 x float> %410, <8 x float> zeroinitializer
  %412 = fmul <8 x float> %406, %411
  %413 = fmul <8 x float> %412, %411
  %414 = fsub <8 x float> %413, %412
  %415 = fmul <8 x float> %405, %405
  %416 = fmul <8 x float> %415, %415
  %417 = fmul <8 x float> %415, %416
  %418 = fmul <8 x float> %406, %417
  %419 = fmul <8 x float> %417, %418
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %35, <8 x float> %412)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %38, <8 x float> %413)
  %422 = fmul <8 x float> %420, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %422)
  %424 = select <8 x i1> %396, <8 x i1> %252, <8 x i1> zeroinitializer
  %425 = load ptr, ptr %61, align 8
  %426 = sext i32 %244 to i64
  %427 = getelementptr inbounds i32, ptr %425, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %73, align 8
  %430 = load i32, ptr %74, align 4
  %431 = load i32, ptr %71, align 8
  %432 = and i32 %430, %428
  %433 = mul nsw i32 %432, %431
  %434 = ashr i32 %428, %429
  %435 = and i32 %434, %430
  %436 = mul nsw i32 %435, %431
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %437 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %393, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %438 = load ptr, ptr %67, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 %indvars.iv35.i
  %440 = load ptr, ptr %439, align 8
  %441 = or disjoint i64 %indvars.iv35.i, 1
  %442 = getelementptr inbounds ptr, ptr %438, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %446

446:                                              ; preds = %446, %.preheader.i
  %447 = phi i1 [ true, %.preheader.i ], [ false, %446 ]
  %indvars.iv.i.sroa.phi.i622.sroa.speculated = phi i32 [ %433, %.preheader.i ], [ %436, %446 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %446 ]
  %448 = sext i32 %indvars.iv.i.sroa.phi.i622.sroa.speculated to i64
  %449 = getelementptr inbounds float, ptr %440, i64 %448
  %450 = getelementptr inbounds float, ptr %449, i64 %indvars.iv.i.i
  %451 = getelementptr inbounds float, ptr %443, i64 %448
  %452 = getelementptr inbounds float, ptr %451, i64 %indvars.iv.i.i
  %453 = load <4 x float>, ptr %450, align 16
  %454 = fadd <4 x float> %444, %453
  store <4 x float> %454, ptr %450, align 16
  %455 = load <4 x float>, ptr %452, align 16
  %456 = fadd <4 x float> %445, %455
  store <4 x float> %456, ptr %452, align 16
  br i1 %447, label %446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %446
  br i1 %437, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %457 = fmul <8 x float> %305, %305
  %458 = fmul <8 x float> %23, %347
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %314, <8 x float> %350)
  %460 = select <8 x i1> %424, <8 x float> %423, <8 x float> zeroinitializer
  %461 = load ptr, ptr %69, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %467

467:                                              ; preds = %467, %.critedge27.i
  %468 = phi i1 [ true, %.critedge27.i ], [ false, %467 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %433, %.critedge27.i ], [ %436, %467 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %467 ]
  %469 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %470 = getelementptr inbounds float, ptr %462, i64 %469
  %471 = getelementptr inbounds float, ptr %470, i64 %indvars.iv.i28.i
  %472 = getelementptr inbounds float, ptr %464, i64 %469
  %473 = getelementptr inbounds float, ptr %472, i64 %indvars.iv.i28.i
  %474 = load <4 x float>, ptr %471, align 16
  %475 = fadd <4 x float> %465, %474
  store <4 x float> %475, ptr %471, align 16
  %476 = load <4 x float>, ptr %473, align 16
  %477 = fadd <4 x float> %466, %476
  store <4 x float> %477, ptr %473, align 16
  br i1 %468, label %467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %467
  %478 = fmul <8 x float> %306, %306
  %479 = fmul <8 x float> %302, %459
  %480 = select <8 x i1> %396, <8 x float> %414, <8 x float> zeroinitializer
  %481 = fadd <8 x float> %381, %480
  %482 = fmul <8 x float> %457, %481
  %483 = fmul <8 x float> %478, %479
  %484 = fmul <8 x float> %259, %482
  %485 = fmul <8 x float> %260, %483
  %486 = fmul <8 x float> %261, %482
  %487 = fmul <8 x float> %262, %483
  %488 = fmul <8 x float> %263, %482
  %489 = fmul <8 x float> %264, %483
  %490 = fadd <8 x float> %.sroa.01899.12635, %484
  %491 = fadd <8 x float> %.sroa.141906.12636, %485
  %492 = fadd <8 x float> %.sroa.01885.12633, %486
  %493 = fadd <8 x float> %.sroa.141892.12634, %487
  %494 = fadd <8 x float> %.sroa.01872.12631, %488
  %495 = fadd <8 x float> %.sroa.14.12632, %489
  %496 = getelementptr inbounds float, ptr %7, i64 %254
  %497 = fadd <8 x float> %485, %484
  %498 = fadd <8 x float> %487, %486
  %499 = fadd <8 x float> %489, %488
  %500 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %496, align 16
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %496, align 16
  %505 = getelementptr inbounds i8, ptr %496, i64 16
  %506 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %505, align 16
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %505, align 16
  %511 = getelementptr inbounds i8, ptr %496, i64 32
  %512 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x float> %512, %513
  %515 = load <4 x float>, ptr %511, align 16
  %516 = fsub <4 x float> %515, %514
  store <4 x float> %516, ptr %511, align 16
  %indvars.iv.next2797 = add nsw i64 %indvars.iv2796, 1
  %exitcond2800.not = icmp eq i64 %indvars.iv.next2797, %wide.trip.count2799
  br i1 %exitcond2800.not, label %.loopexit, label %239, !llvm.loop !27

.critedge.loopexit:                               ; preds = %239
  %517 = trunc nsw i64 %indvars.iv2796 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01872.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01872.12631, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12632, %.critedge.loopexit ]
  %.sroa.01885.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01885.12633, %.critedge.loopexit ]
  %.sroa.141892.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141892.12634, %.critedge.loopexit ]
  %.sroa.01899.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01899.12635, %.critedge.loopexit ]
  %.sroa.141906.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141906.12636, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %81, %.preheader ], [ %517, %.critedge.loopexit ]
  %518 = icmp slt i32 %.0539.lcssa, %83
  br i1 %518, label %.preheader.i740.critedge.lr.ph, label %.loopexit

.preheader.i740.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i725 = load <8 x float>, ptr %.sroa.03038, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i727 = load <8 x float>, ptr %.sroa.0, align 32
  %519 = sext i32 %.0539.lcssa to i64
  %wide.trip.count2804 = sext i32 %83 to i64
  br label %.preheader.i740.critedge

.preheader.i740.critedge:                         ; preds = %.preheader.i740.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751
  %indvars.iv2801 = phi i64 [ %519, %.preheader.i740.critedge.lr.ph ], [ %indvars.iv.next2802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.141906.22681 = phi <8 x float> [ %.sroa.141906.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.01899.22680 = phi <8 x float> [ %.sroa.01899.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.141892.22679 = phi <8 x float> [ %.sroa.141892.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.01885.22678 = phi <8 x float> [ %.sroa.01885.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.14.22677 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.01872.22676 = phi <8 x float> [ %.sroa.01872.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %520 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2801
  %521 = load i32, ptr %520, align 4
  %522 = shl nsw i32 %521, 2
  %523 = mul nsw i32 %521, 12
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %52, i64 %524
  %.val.i657 = load <4 x float>, ptr %525, align 1
  %526 = shufflevector <4 x float> %.val.i657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2673 = getelementptr float, ptr %invariant.gep, i64 %524
  %.val.i658 = load <4 x float>, ptr %gep2673, align 1
  %527 = shufflevector <4 x float> %.val.i658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2675 = getelementptr float, ptr %invariant.gep2475, i64 %524
  %.val.i659 = load <4 x float>, ptr %gep2675, align 1
  %528 = shufflevector <4 x float> %.val.i659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fsub <8 x float> %171, %526
  %530 = fsub <8 x float> %177, %526
  %531 = fsub <8 x float> %184, %527
  %532 = fsub <8 x float> %190, %527
  %533 = fsub <8 x float> %197, %528
  %534 = fsub <8 x float> %203, %528
  %535 = fmul <8 x float> %529, %529
  %536 = fmul <8 x float> %531, %531
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %533, %533
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %530, %530
  %541 = fmul <8 x float> %532, %532
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %534, %534
  %544 = fadd <8 x float> %542, %543
  %545 = fcmp olt <8 x float> %539, %43
  %546 = fcmp olt <8 x float> %544, %43
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %550 = fmul <8 x float> %547, %549
  %551 = fmul <8 x float> %549, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %553 = fmul <8 x float> %551, %552
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %555 = fmul <8 x float> %548, %554
  %556 = fmul <8 x float> %554, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %558 = fmul <8 x float> %556, %557
  %559 = sext i32 %522 to i64
  %560 = getelementptr inbounds float, ptr %50, i64 %559
  %.val.i683 = load <4 x float>, ptr %560, align 1
  %561 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %562 = fmul <8 x float> %.sroa.01918.1, %561
  %563 = fmul <8 x float> %.sroa.51922.1, %561
  %564 = select <8 x i1> %545, <8 x float> %553, <8 x float> zeroinitializer
  %565 = select <8 x i1> %546, <8 x float> %558, <8 x float> zeroinitializer
  %566 = select <8 x i1> %545, <8 x float> %547, <8 x float> zeroinitializer
  %567 = fmul <8 x float> %26, %566
  %568 = select <8 x i1> %546, <8 x float> %548, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %26, %568
  %570 = fmul <8 x float> %567, %567
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %567, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %570, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %570, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %570, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %567, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = fmul <8 x float> %23, %585
  %587 = fmul <8 x float> %569, %569
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %587, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %569, <8 x float> %590)
  %592 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %591)
  %593 = fneg <8 x float> %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %591, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %595 = fmul <8 x float> %592, %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %587, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %587, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %587, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %569, <8 x float> %600)
  %602 = fmul <8 x float> %601, %595
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %567, <8 x float> %564)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %567, <8 x float> %605)
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %606)
  %608 = fneg <8 x float> %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %606, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %610 = fmul <8 x float> %607, %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %570, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %570, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %570, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %567, <8 x float> %615)
  %617 = fmul <8 x float> %616, %610
  %618 = fmul <8 x float> %23, %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %569, <8 x float> %620)
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %621)
  %623 = fneg <8 x float> %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %621, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %625 = fmul <8 x float> %622, %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %587, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %587, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %587, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %569, <8 x float> %630)
  %632 = fmul <8 x float> %631, %625
  %633 = fmul <8 x float> %23, %632
  %634 = fmul <8 x float> %562, %603
  %635 = fadd <8 x float> %31, %618
  %636 = fadd <8 x float> %31, %633
  %637 = fsub <8 x float> %564, %635
  %638 = fmul <8 x float> %562, %637
  %639 = fsub <8 x float> %565, %636
  %640 = fmul <8 x float> %563, %639
  %641 = select <8 x i1> %545, <8 x float> %638, <8 x float> zeroinitializer
  %642 = select <8 x i1> %546, <8 x float> %640, <8 x float> zeroinitializer
  %643 = fcmp olt <8 x float> %547, %48
  %644 = shl nsw i32 %521, 3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %11, i64 %645
  %.val.i723 = load <4 x float>, ptr %646, align 1
  %647 = shufflevector <4 x float> %.val.i723, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %648 = or disjoint i32 %644, 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %11, i64 %649
  %.val.i724 = load <4 x float>, ptr %650, align 1
  %651 = shufflevector <4 x float> %.val.i724, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fadd <8 x float> %647, %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i725
  %653 = fmul <8 x float> %651, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i727
  %654 = fmul <8 x float> %652, %564
  %655 = fmul <8 x float> %654, %654
  %656 = fmul <8 x float> %655, %655
  %657 = fmul <8 x float> %655, %656
  %658 = select <8 x i1> %643, <8 x float> %657, <8 x float> zeroinitializer
  %659 = fmul <8 x float> %653, %658
  %660 = fmul <8 x float> %658, %659
  %661 = fsub <8 x float> %660, %659
  %662 = fmul <8 x float> %652, %652
  %663 = fmul <8 x float> %662, %662
  %664 = fmul <8 x float> %662, %663
  %665 = fmul <8 x float> %653, %664
  %666 = fmul <8 x float> %664, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %35, <8 x float> %659)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %38, <8 x float> %660)
  %669 = fmul <8 x float> %667, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %669)
  %671 = load ptr, ptr %61, align 8
  %672 = sext i32 %521 to i64
  %673 = getelementptr inbounds i32, ptr %671, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = load i32, ptr %73, align 8
  %676 = load i32, ptr %74, align 4
  %677 = load i32, ptr %71, align 8
  %678 = and i32 %676, %674
  %679 = mul nsw i32 %678, %677
  %680 = ashr i32 %674, %675
  %681 = and i32 %680, %676
  %682 = mul nsw i32 %681, %677
  br label %.preheader.i740

.preheader.i740:                                  ; preds = %.preheader.i740.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746
  %683 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746 ], [ true, %.preheader.i740.critedge ]
  %indvars.iv35.i742.sroa.phi.sroa.speculated = phi <8 x float> [ %642, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746 ], [ %641, %.preheader.i740.critedge ]
  %indvars.iv35.i742 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746 ], [ 0, %.preheader.i740.critedge ]
  %684 = load ptr, ptr %67, align 8
  %685 = getelementptr inbounds ptr, ptr %684, i64 %indvars.iv35.i742
  %686 = load ptr, ptr %685, align 8
  %687 = or disjoint i64 %indvars.iv35.i742, 1
  %688 = getelementptr inbounds ptr, ptr %684, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = shufflevector <8 x float> %indvars.iv35.i742.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %indvars.iv35.i742.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %692

692:                                              ; preds = %692, %.preheader.i740
  %693 = phi i1 [ true, %.preheader.i740 ], [ false, %692 ]
  %indvars.iv.i.sroa.phi.i744.sroa.speculated = phi i32 [ %679, %.preheader.i740 ], [ %682, %692 ]
  %indvars.iv.i.i745 = phi i64 [ 0, %.preheader.i740 ], [ 4, %692 ]
  %694 = sext i32 %indvars.iv.i.sroa.phi.i744.sroa.speculated to i64
  %695 = getelementptr inbounds float, ptr %686, i64 %694
  %696 = getelementptr inbounds float, ptr %695, i64 %indvars.iv.i.i745
  %697 = getelementptr inbounds float, ptr %689, i64 %694
  %698 = getelementptr inbounds float, ptr %697, i64 %indvars.iv.i.i745
  %699 = load <4 x float>, ptr %696, align 16
  %700 = fadd <4 x float> %690, %699
  store <4 x float> %700, ptr %696, align 16
  %701 = load <4 x float>, ptr %698, align 16
  %702 = fadd <4 x float> %691, %701
  store <4 x float> %702, ptr %698, align 16
  br i1 %693, label %692, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746: ; preds = %692
  br i1 %683, label %.preheader.i740, label %.critedge27.i747, !llvm.loop !26

.critedge27.i747:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746
  %703 = fmul <8 x float> %564, %564
  %704 = fmul <8 x float> %23, %602
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %569, <8 x float> %565)
  %706 = fmul <8 x float> %563, %705
  %707 = select <8 x i1> %643, <8 x float> %670, <8 x float> zeroinitializer
  %708 = load ptr, ptr %69, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %708, i64 8
  %711 = load ptr, ptr %710, align 8
  %712 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %714

714:                                              ; preds = %714, %.critedge27.i747
  %715 = phi i1 [ true, %.critedge27.i747 ], [ false, %714 ]
  %indvars.iv.i28.sroa.phi.i749.sroa.speculated = phi i32 [ %679, %.critedge27.i747 ], [ %682, %714 ]
  %indvars.iv.i28.i750 = phi i64 [ 0, %.critedge27.i747 ], [ 4, %714 ]
  %716 = sext i32 %indvars.iv.i28.sroa.phi.i749.sroa.speculated to i64
  %717 = getelementptr inbounds float, ptr %709, i64 %716
  %718 = getelementptr inbounds float, ptr %717, i64 %indvars.iv.i28.i750
  %719 = getelementptr inbounds float, ptr %711, i64 %716
  %720 = getelementptr inbounds float, ptr %719, i64 %indvars.iv.i28.i750
  %721 = load <4 x float>, ptr %718, align 16
  %722 = fadd <4 x float> %712, %721
  store <4 x float> %722, ptr %718, align 16
  %723 = load <4 x float>, ptr %720, align 16
  %724 = fadd <4 x float> %713, %723
  store <4 x float> %724, ptr %720, align 16
  br i1 %715, label %714, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751: ; preds = %714
  %725 = fmul <8 x float> %565, %565
  %726 = select <8 x i1> %643, <8 x float> %661, <8 x float> zeroinitializer
  %727 = fadd <8 x float> %634, %726
  %728 = fmul <8 x float> %703, %727
  %729 = fmul <8 x float> %725, %706
  %730 = fmul <8 x float> %529, %728
  %731 = fmul <8 x float> %530, %729
  %732 = fmul <8 x float> %531, %728
  %733 = fmul <8 x float> %532, %729
  %734 = fmul <8 x float> %533, %728
  %735 = fmul <8 x float> %534, %729
  %736 = fadd <8 x float> %.sroa.01899.22680, %730
  %737 = fadd <8 x float> %.sroa.141906.22681, %731
  %738 = fadd <8 x float> %.sroa.01885.22678, %732
  %739 = fadd <8 x float> %.sroa.141892.22679, %733
  %740 = fadd <8 x float> %.sroa.01872.22676, %734
  %741 = fadd <8 x float> %.sroa.14.22677, %735
  %742 = getelementptr inbounds float, ptr %7, i64 %524
  %743 = fadd <8 x float> %731, %730
  %744 = fadd <8 x float> %733, %732
  %745 = fadd <8 x float> %735, %734
  %746 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %748 = fadd <4 x float> %746, %747
  %749 = load <4 x float>, ptr %742, align 16
  %750 = fsub <4 x float> %749, %748
  store <4 x float> %750, ptr %742, align 16
  %751 = getelementptr inbounds i8, ptr %742, i64 16
  %752 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %751, align 16
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %751, align 16
  %757 = getelementptr inbounds i8, ptr %742, i64 32
  %758 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %757, align 16
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %757, align 16
  %indvars.iv.next2802 = add nsw i64 %indvars.iv2801, 1
  %exitcond2805.not = icmp eq i64 %indvars.iv.next2802, %wide.trip.count2804
  br i1 %exitcond2805.not, label %.loopexit, label %.preheader.i740.critedge, !llvm.loop !28

763:                                              ; preds = %236
  br i1 %133, label %.preheader2466, label %.preheader2468

.preheader2468:                                   ; preds = %763
  br i1 %237, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2468
  %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i1123 = load <8 x float>, ptr %.sroa.03038, align 32
  %.sroa.73039.0..sroa.73039.32..sroa.01.0.copyload.i1.i1125 = load <8 x float>, ptr %.sroa.73039, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1126 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1128 = load <8 x float>, ptr %.sroa.7, align 32
  %764 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1344

.preheader2466:                                   ; preds = %763
  br i1 %237, label %.lr.ph2560, label %.critedge2

.lr.ph2560:                                       ; preds = %.preheader2466
  %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i870 = load <8 x float>, ptr %.sroa.03038, align 32
  %.sroa.73039.0..sroa.73039.32..sroa.01.0.copyload.i1.i872 = load <8 x float>, ptr %.sroa.73039, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i873 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i875 = load <8 x float>, ptr %.sroa.7, align 32
  %765 = sext i32 %81 to i64
  %wide.trip.count2789 = sext i32 %83 to i64
  br label %766

766:                                              ; preds = %.lr.ph2560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2786 = phi i64 [ %765, %.lr.ph2560 ], [ %indvars.iv.next2787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141906.32558 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.32557 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141892.32556 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01885.32555 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32554 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.32553 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %767 = load ptr, ptr %53, align 8
  %768 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %767, i64 %indvars.iv2786, i32 1
  %769 = load i32, ptr %768, align 4
  %.not544 = icmp eq i32 %769, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge: ; preds = %766
  %770 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2786
  %771 = load i32, ptr %770, align 4
  %772 = shl nsw i32 %771, 2
  %773 = mul nsw i32 %771, 12
  %774 = getelementptr inbounds i8, ptr %770, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = insertelement <8 x i32> poison, i32 %775, i64 0
  %777 = shufflevector <8 x i32> %776, <8 x i32> poison, <8 x i32> zeroinitializer
  %778 = and <8 x i32> %.sroa.0.0.copyload, %777
  %779 = icmp ne <8 x i32> %778, zeroinitializer
  %780 = and <8 x i32> %.sroa.4.0.copyload, %777
  %781 = icmp ne <8 x i32> %780, zeroinitializer
  %782 = sext i32 %773 to i64
  %783 = getelementptr inbounds float, ptr %52, i64 %782
  %.val.i790 = load <4 x float>, ptr %783, align 1
  %784 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2540 = getelementptr float, ptr %invariant.gep, i64 %782
  %.val.i791 = load <4 x float>, ptr %gep2540, align 1
  %785 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2542 = getelementptr float, ptr %invariant.gep2475, i64 %782
  %.val.i792 = load <4 x float>, ptr %gep2542, align 1
  %786 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %787 = fsub <8 x float> %171, %784
  %788 = fsub <8 x float> %177, %784
  %789 = fsub <8 x float> %184, %785
  %790 = fsub <8 x float> %190, %785
  %791 = fsub <8 x float> %197, %786
  %792 = fsub <8 x float> %203, %786
  %793 = fmul <8 x float> %787, %787
  %794 = fmul <8 x float> %789, %789
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %791, %791
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %788, %788
  %799 = fmul <8 x float> %790, %790
  %800 = fadd <8 x float> %798, %799
  %801 = fmul <8 x float> %792, %792
  %802 = fadd <8 x float> %800, %801
  %803 = fcmp olt <8 x float> %797, %43
  %804 = sext <8 x i1> %803 to <8 x i32>
  %805 = fcmp olt <8 x float> %802, %43
  %806 = sext <8 x i1> %805 to <8 x i32>
  %807 = icmp eq i32 %771, %128
  %808 = select <8 x i1> %803, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245628183040, <8 x i32> zeroinitializer
  %809 = select <8 x i1> %805, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245728193041, <8 x i32> zeroinitializer
  %.sroa.02311.0 = select i1 %807, <8 x i32> %808, <8 x i32> %804
  %.sroa.62315.0 = select i1 %807, <8 x i32> %809, <8 x i32> %806
  %810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %802, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %812 = bitcast <8 x float> %810 to <8 x i32>
  %813 = bitcast <8 x float> %811 to <8 x i32>
  %814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %810)
  %815 = fmul <8 x float> %810, %814
  %816 = fmul <8 x float> %814, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %814, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %818 = fmul <8 x float> %816, %817
  %819 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %811)
  %820 = fmul <8 x float> %811, %819
  %821 = fmul <8 x float> %819, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %819, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %823 = fmul <8 x float> %821, %822
  %824 = bitcast <8 x float> %818 to <8 x i32>
  %825 = bitcast <8 x float> %823 to <8 x i32>
  %826 = sext i32 %772 to i64
  %827 = getelementptr inbounds float, ptr %50, i64 %826
  %.val.i821 = load <4 x float>, ptr %827, align 1
  %828 = shufflevector <4 x float> %.val.i821, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %829 = fmul <8 x float> %.sroa.01918.1, %828
  %830 = fmul <8 x float> %.sroa.51922.1, %828
  %831 = and <8 x i32> %.sroa.02311.0, %824
  %832 = and <8 x i32> %.sroa.62315.0, %825
  %833 = bitcast <8 x i32> %831 to <8 x float>
  %834 = bitcast <8 x i32> %832 to <8 x float>
  %835 = select <8 x i1> %779, <8 x i32> %831, <8 x i32> zeroinitializer
  %836 = select <8 x i1> %781, <8 x i32> %832, <8 x i32> zeroinitializer
  %837 = and <8 x i32> %.sroa.02311.0, %812
  %838 = bitcast <8 x i32> %837 to <8 x float>
  %839 = fmul <8 x float> %26, %838
  %840 = and <8 x i32> %.sroa.62315.0, %813
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = fmul <8 x float> %26, %841
  %843 = fmul <8 x float> %839, %839
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %839, <8 x float> %846)
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %847)
  %849 = fneg <8 x float> %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %847, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %851 = fmul <8 x float> %848, %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %843, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %843, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %843, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %839, <8 x float> %856)
  %858 = fmul <8 x float> %857, %851
  %859 = fmul <8 x float> %23, %858
  %860 = fmul <8 x float> %842, %842
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %842, <8 x float> %863)
  %865 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %864)
  %866 = fneg <8 x float> %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %864, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %868 = fmul <8 x float> %865, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %860, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %860, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %860, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %842, <8 x float> %873)
  %875 = fmul <8 x float> %874, %868
  %876 = bitcast <8 x i32> %835 to <8 x float>
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %839, <8 x float> %876)
  %878 = bitcast <8 x i32> %836 to <8 x float>
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %839, <8 x float> %880)
  %882 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %881)
  %883 = fneg <8 x float> %882
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %881, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %885 = fmul <8 x float> %882, %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %843, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %843, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %843, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %839, <8 x float> %890)
  %892 = fmul <8 x float> %891, %885
  %893 = fmul <8 x float> %23, %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %842, <8 x float> %895)
  %897 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %896)
  %898 = fneg <8 x float> %897
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %896, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %900 = fmul <8 x float> %897, %899
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %860, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %860, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %860, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %842, <8 x float> %905)
  %907 = fmul <8 x float> %906, %900
  %908 = fmul <8 x float> %23, %907
  %909 = fmul <8 x float> %829, %877
  %910 = select <8 x i1> %779, <8 x i32> %32, <8 x i32> zeroinitializer
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = fadd <8 x float> %893, %911
  %913 = select <8 x i1> %781, <8 x i32> %32, <8 x i32> zeroinitializer
  %914 = bitcast <8 x i32> %913 to <8 x float>
  %915 = fadd <8 x float> %908, %914
  %916 = fsub <8 x float> %876, %912
  %917 = fmul <8 x float> %829, %916
  %918 = fsub <8 x float> %878, %915
  %919 = fmul <8 x float> %830, %918
  %920 = bitcast <8 x float> %917 to <8 x i32>
  %921 = and <8 x i32> %.sroa.02311.0, %920
  %922 = bitcast <8 x float> %919 to <8 x i32>
  %923 = and <8 x i32> %.sroa.62315.0, %922
  %924 = fcmp olt <8 x float> %810, %48
  %925 = fcmp olt <8 x float> %811, %48
  %926 = shl nsw i32 %771, 3
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds float, ptr %11, i64 %927
  %.val.i868 = load <4 x float>, ptr %928, align 1
  %929 = shufflevector <4 x float> %.val.i868, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %930 = or disjoint i32 %926, 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %11, i64 %931
  %.val.i869 = load <4 x float>, ptr %932, align 1
  %933 = shufflevector <4 x float> %.val.i869, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %934 = fadd <8 x float> %929, %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i870
  %935 = fadd <8 x float> %929, %.sroa.73039.0..sroa.73039.32..sroa.01.0.copyload.i1.i872
  %936 = fmul <8 x float> %933, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i873
  %937 = fmul <8 x float> %933, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i875
  %938 = fmul <8 x float> %934, %833
  %939 = fmul <8 x float> %935, %834
  %940 = fmul <8 x float> %938, %938
  %941 = fmul <8 x float> %939, %939
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %940, %942
  %944 = fmul <8 x float> %941, %941
  %945 = fmul <8 x float> %941, %944
  %narrow2826 = select <8 x i1> %925, <8 x i1> %781, <8 x i1> zeroinitializer
  %946 = select <8 x i1> %924, <8 x i1> %779, <8 x i1> zeroinitializer
  %947 = select <8 x i1> %946, <8 x float> %943, <8 x float> zeroinitializer
  %948 = fmul <8 x float> %936, %947
  %949 = select <8 x i1> %narrow2826, <8 x float> %945, <8 x float> zeroinitializer
  %950 = fmul <8 x float> %937, %949
  %951 = fmul <8 x float> %947, %948
  %952 = fsub <8 x float> %951, %948
  %953 = fmul <8 x float> %934, %934
  %954 = fmul <8 x float> %935, %935
  %955 = fmul <8 x float> %953, %953
  %956 = fmul <8 x float> %953, %955
  %957 = fmul <8 x float> %954, %954
  %958 = fmul <8 x float> %954, %957
  %959 = fmul <8 x float> %936, %956
  %960 = fmul <8 x float> %937, %958
  %961 = fmul <8 x float> %956, %959
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %35, <8 x float> %948)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %35, <8 x float> %950)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %38, <8 x float> %951)
  %965 = fmul <8 x float> %962, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %965)
  %967 = fmul <8 x float> %963, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %968 = select <8 x i1> %925, <8 x i1> %781, <8 x i1> zeroinitializer
  %969 = load ptr, ptr %61, align 8
  %970 = sext i32 %771 to i64
  %971 = getelementptr inbounds i32, ptr %969, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = load i32, ptr %73, align 8
  %974 = load i32, ptr %74, align 4
  %975 = load i32, ptr %71, align 8
  %976 = and i32 %974, %972
  %977 = mul nsw i32 %976, %975
  %978 = ashr i32 %972, %973
  %979 = and i32 %978, %974
  %980 = mul nsw i32 %979, %975
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898
  %981 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge ]
  %indvars.iv35.i894.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %923, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898 ], [ %921, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge ]
  %indvars.iv35.i894 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge ]
  %indvars.iv35.i894.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i894.sroa.phi.sroa.speculated.in to <8 x float>
  %982 = load ptr, ptr %67, align 8
  %983 = getelementptr inbounds ptr, ptr %982, i64 %indvars.iv35.i894
  %984 = load ptr, ptr %983, align 8
  %985 = or disjoint i64 %indvars.iv35.i894, 1
  %986 = getelementptr inbounds ptr, ptr %982, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = shufflevector <8 x float> %indvars.iv35.i894.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %indvars.iv35.i894.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %990

990:                                              ; preds = %990, %.preheader30.i
  %991 = phi i1 [ true, %.preheader30.i ], [ false, %990 ]
  %indvars.iv.i.sroa.phi.i896.sroa.speculated = phi i32 [ %977, %.preheader30.i ], [ %980, %990 ]
  %indvars.iv.i.i897 = phi i64 [ 0, %.preheader30.i ], [ 4, %990 ]
  %992 = sext i32 %indvars.iv.i.sroa.phi.i896.sroa.speculated to i64
  %993 = getelementptr inbounds float, ptr %984, i64 %992
  %994 = getelementptr inbounds float, ptr %993, i64 %indvars.iv.i.i897
  %995 = getelementptr inbounds float, ptr %987, i64 %992
  %996 = getelementptr inbounds float, ptr %995, i64 %indvars.iv.i.i897
  %997 = load <4 x float>, ptr %994, align 16
  %998 = fadd <4 x float> %988, %997
  store <4 x float> %998, ptr %994, align 16
  %999 = load <4 x float>, ptr %996, align 16
  %1000 = fadd <4 x float> %989, %999
  store <4 x float> %1000, ptr %996, align 16
  br i1 %991, label %990, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898: ; preds = %990
  br i1 %981, label %.preheader30.i, label %.preheader.i899.preheader, !llvm.loop !29

.preheader.i899.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898
  %1001 = fmul <8 x float> %833, %833
  %1002 = fmul <8 x float> %23, %875
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %842, <8 x float> %878)
  %1004 = fmul <8 x float> %950, %949
  %1005 = fsub <8 x float> %1004, %950
  %1006 = fmul <8 x float> %958, %960
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %38, <8 x float> %1004)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %967)
  %1009 = select <8 x i1> %946, <8 x float> %966, <8 x float> zeroinitializer
  %1010 = select <8 x i1> %968, <8 x float> %1008, <8 x float> zeroinitializer
  br label %.preheader.i899

.preheader.i899:                                  ; preds = %.preheader.i899.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1011 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i899.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1010, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1009, %.preheader.i899.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i899.preheader ]
  %1012 = load ptr, ptr %69, align 8
  %1013 = getelementptr inbounds ptr, ptr %1012, i64 %indvars.iv38.i
  %1014 = load ptr, ptr %1013, align 8
  %1015 = or disjoint i64 %indvars.iv38.i, 1
  %1016 = getelementptr inbounds ptr, ptr %1012, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %1018 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1020

1020:                                             ; preds = %1020, %.preheader.i899
  %1021 = phi i1 [ true, %.preheader.i899 ], [ false, %1020 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %977, %.preheader.i899 ], [ %980, %1020 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i899 ], [ 4, %1020 ]
  %1022 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1023 = getelementptr inbounds float, ptr %1014, i64 %1022
  %1024 = getelementptr inbounds float, ptr %1023, i64 %indvars.iv.i26.i
  %1025 = getelementptr inbounds float, ptr %1017, i64 %1022
  %1026 = getelementptr inbounds float, ptr %1025, i64 %indvars.iv.i26.i
  %1027 = load <4 x float>, ptr %1024, align 16
  %1028 = fadd <4 x float> %1018, %1027
  store <4 x float> %1028, ptr %1024, align 16
  %1029 = load <4 x float>, ptr %1026, align 16
  %1030 = fadd <4 x float> %1019, %1029
  store <4 x float> %1030, ptr %1026, align 16
  br i1 %1021, label %1020, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1020
  br i1 %1011, label %.preheader.i899, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1031 = fmul <8 x float> %834, %834
  %1032 = fmul <8 x float> %830, %1003
  %1033 = select <8 x i1> %924, <8 x float> %952, <8 x float> zeroinitializer
  %1034 = fadd <8 x float> %909, %1033
  %1035 = fmul <8 x float> %1001, %1034
  %1036 = select <8 x i1> %925, <8 x float> %1005, <8 x float> zeroinitializer
  %1037 = fadd <8 x float> %1032, %1036
  %1038 = fmul <8 x float> %1031, %1037
  %1039 = fmul <8 x float> %787, %1035
  %1040 = fmul <8 x float> %788, %1038
  %1041 = fmul <8 x float> %789, %1035
  %1042 = fmul <8 x float> %790, %1038
  %1043 = fmul <8 x float> %791, %1035
  %1044 = fmul <8 x float> %792, %1038
  %1045 = fadd <8 x float> %.sroa.01899.32557, %1039
  %1046 = fadd <8 x float> %.sroa.141906.32558, %1040
  %1047 = fadd <8 x float> %.sroa.01885.32555, %1041
  %1048 = fadd <8 x float> %.sroa.141892.32556, %1042
  %1049 = fadd <8 x float> %.sroa.01872.32553, %1043
  %1050 = fadd <8 x float> %.sroa.14.32554, %1044
  %1051 = getelementptr inbounds float, ptr %7, i64 %782
  %1052 = fadd <8 x float> %1039, %1040
  %1053 = fadd <8 x float> %1041, %1042
  %1054 = fadd <8 x float> %1043, %1044
  %1055 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1051, align 16
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1051, align 16
  %1060 = getelementptr inbounds i8, ptr %1051, i64 16
  %1061 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16
  %1066 = getelementptr inbounds i8, ptr %1051, i64 32
  %1067 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1066, align 16
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1066, align 16
  %indvars.iv.next2787 = add nsw i64 %indvars.iv2786, 1
  %exitcond2790.not = icmp eq i64 %indvars.iv.next2787, %wide.trip.count2789
  br i1 %exitcond2790.not, label %.loopexit, label %766, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %766
  %1072 = trunc nsw i64 %indvars.iv2786 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2466
  %.sroa.01872.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.01872.32553, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.14.32554, %.critedge2.loopexit ]
  %.sroa.01885.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.01885.32555, %.critedge2.loopexit ]
  %.sroa.141892.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.141892.32556, %.critedge2.loopexit ]
  %.sroa.01899.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.01899.32557, %.critedge2.loopexit ]
  %.sroa.141906.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.141906.32558, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2466 ], [ %1072, %.critedge2.loopexit ]
  %1073 = icmp slt i32 %.2.lcssa, %83
  br i1 %1073, label %.preheader30.i1029.critedge.lr.ph, label %.loopexit

.preheader30.i1029.critedge.lr.ph:                ; preds = %.critedge2
  %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i1006 = load <8 x float>, ptr %.sroa.03038, align 32, !noalias !32
  %.sroa.73039.0..sroa.73039.32..sroa.01.0.copyload.i1.i1008 = load <8 x float>, ptr %.sroa.73039, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1009 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1011 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1074 = sext i32 %.2.lcssa to i64
  %wide.trip.count2794 = sext i32 %83 to i64
  br label %.preheader30.i1029.critedge

.preheader30.i1029.critedge:                      ; preds = %.preheader30.i1029.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042
  %indvars.iv2791 = phi i64 [ %1074, %.preheader30.i1029.critedge.lr.ph ], [ %indvars.iv.next2792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.141906.42601 = phi <8 x float> [ %.sroa.141906.3.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.01899.42600 = phi <8 x float> [ %.sroa.01899.3.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.141892.42599 = phi <8 x float> [ %.sroa.141892.3.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.01885.42598 = phi <8 x float> [ %.sroa.01885.3.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.14.42597 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.01872.42596 = phi <8 x float> [ %.sroa.01872.3.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %1075 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2791
  %1076 = load i32, ptr %1075, align 4
  %1077 = shl nsw i32 %1076, 2
  %1078 = mul nsw i32 %1076, 12
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds float, ptr %52, i64 %1079
  %.val.i937 = load <4 x float>, ptr %1080, align 1
  %1081 = shufflevector <4 x float> %.val.i937, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2593 = getelementptr float, ptr %invariant.gep, i64 %1079
  %.val.i938 = load <4 x float>, ptr %gep2593, align 1
  %1082 = shufflevector <4 x float> %.val.i938, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2595 = getelementptr float, ptr %invariant.gep2475, i64 %1079
  %.val.i939 = load <4 x float>, ptr %gep2595, align 1
  %1083 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1084 = fsub <8 x float> %171, %1081
  %1085 = fsub <8 x float> %177, %1081
  %1086 = fsub <8 x float> %184, %1082
  %1087 = fsub <8 x float> %190, %1082
  %1088 = fsub <8 x float> %197, %1083
  %1089 = fsub <8 x float> %203, %1083
  %1090 = fmul <8 x float> %1084, %1084
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1085, %1085
  %1096 = fmul <8 x float> %1087, %1087
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1089, %1089
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fcmp olt <8 x float> %1094, %43
  %1101 = fcmp olt <8 x float> %1099, %43
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1102)
  %1105 = fmul <8 x float> %1102, %1104
  %1106 = fmul <8 x float> %1104, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1108 = fmul <8 x float> %1106, %1107
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1103)
  %1110 = fmul <8 x float> %1103, %1109
  %1111 = fmul <8 x float> %1109, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1113 = fmul <8 x float> %1111, %1112
  %1114 = sext i32 %1077 to i64
  %1115 = getelementptr inbounds float, ptr %50, i64 %1114
  %.val.i963 = load <4 x float>, ptr %1115, align 1
  %1116 = shufflevector <4 x float> %.val.i963, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1117 = fmul <8 x float> %.sroa.01918.1, %1116
  %1118 = fmul <8 x float> %.sroa.51922.1, %1116
  %1119 = select <8 x i1> %1100, <8 x float> %1108, <8 x float> zeroinitializer
  %1120 = select <8 x i1> %1101, <8 x float> %1113, <8 x float> zeroinitializer
  %1121 = select <8 x i1> %1100, <8 x float> %1102, <8 x float> zeroinitializer
  %1122 = fmul <8 x float> %26, %1121
  %1123 = select <8 x i1> %1101, <8 x float> %1103, <8 x float> zeroinitializer
  %1124 = fmul <8 x float> %26, %1123
  %1125 = fmul <8 x float> %1122, %1122
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1125, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1122, <8 x float> %1128)
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1129)
  %1131 = fneg <8 x float> %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1129, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1133 = fmul <8 x float> %1130, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1125, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1125, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1125, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1122, <8 x float> %1138)
  %1140 = fmul <8 x float> %1139, %1133
  %1141 = fmul <8 x float> %23, %1140
  %1142 = fmul <8 x float> %1124, %1124
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1142, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1124, <8 x float> %1145)
  %1147 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1146)
  %1148 = fneg <8 x float> %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1146, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1150 = fmul <8 x float> %1147, %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1142, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1142, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1142, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1124, <8 x float> %1155)
  %1157 = fmul <8 x float> %1156, %1150
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1122, <8 x float> %1119)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1122, <8 x float> %1160)
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1161)
  %1163 = fneg <8 x float> %1162
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1161, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1165 = fmul <8 x float> %1162, %1164
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1125, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1125, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1125, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1122, <8 x float> %1170)
  %1172 = fmul <8 x float> %1171, %1165
  %1173 = fmul <8 x float> %23, %1172
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1124, <8 x float> %1175)
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1176)
  %1178 = fneg <8 x float> %1177
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1176, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1180 = fmul <8 x float> %1177, %1179
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1142, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1142, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1142, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1124, <8 x float> %1185)
  %1187 = fmul <8 x float> %1186, %1180
  %1188 = fmul <8 x float> %23, %1187
  %1189 = fmul <8 x float> %1117, %1158
  %1190 = fadd <8 x float> %31, %1173
  %1191 = fadd <8 x float> %31, %1188
  %1192 = fsub <8 x float> %1119, %1190
  %1193 = fmul <8 x float> %1117, %1192
  %1194 = fsub <8 x float> %1120, %1191
  %1195 = fmul <8 x float> %1118, %1194
  %1196 = select <8 x i1> %1100, <8 x float> %1193, <8 x float> zeroinitializer
  %1197 = select <8 x i1> %1101, <8 x float> %1195, <8 x float> zeroinitializer
  %1198 = fcmp olt <8 x float> %1102, %48
  %1199 = fcmp olt <8 x float> %1103, %48
  %1200 = shl nsw i32 %1076, 3
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds float, ptr %11, i64 %1201
  %.val.i1004 = load <4 x float>, ptr %1202, align 1
  %1203 = shufflevector <4 x float> %.val.i1004, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1204 = or disjoint i32 %1200, 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds float, ptr %11, i64 %1205
  %.val.i1005 = load <4 x float>, ptr %1206, align 1
  %1207 = shufflevector <4 x float> %.val.i1005, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1208 = fadd <8 x float> %1203, %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i1006
  %1209 = fadd <8 x float> %1203, %.sroa.73039.0..sroa.73039.32..sroa.01.0.copyload.i1.i1008
  %1210 = fmul <8 x float> %1207, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1009
  %1211 = fmul <8 x float> %1207, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1011
  %1212 = fmul <8 x float> %1208, %1119
  %1213 = fmul <8 x float> %1209, %1120
  %1214 = fmul <8 x float> %1212, %1212
  %1215 = fmul <8 x float> %1213, %1213
  %1216 = fmul <8 x float> %1214, %1214
  %1217 = fmul <8 x float> %1214, %1216
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1215, %1218
  %1220 = select <8 x i1> %1198, <8 x float> %1217, <8 x float> zeroinitializer
  %1221 = fmul <8 x float> %1210, %1220
  %1222 = select <8 x i1> %1199, <8 x float> %1219, <8 x float> zeroinitializer
  %1223 = fmul <8 x float> %1211, %1222
  %1224 = fmul <8 x float> %1220, %1221
  %1225 = fsub <8 x float> %1224, %1221
  %1226 = fmul <8 x float> %1208, %1208
  %1227 = fmul <8 x float> %1209, %1209
  %1228 = fmul <8 x float> %1226, %1226
  %1229 = fmul <8 x float> %1226, %1228
  %1230 = fmul <8 x float> %1227, %1227
  %1231 = fmul <8 x float> %1227, %1230
  %1232 = fmul <8 x float> %1210, %1229
  %1233 = fmul <8 x float> %1211, %1231
  %1234 = fmul <8 x float> %1229, %1232
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %35, <8 x float> %1221)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %35, <8 x float> %1223)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %38, <8 x float> %1224)
  %1238 = fmul <8 x float> %1235, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1238)
  %1240 = fmul <8 x float> %1236, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1241 = select <8 x i1> %1198, <8 x float> %1239, <8 x float> zeroinitializer
  %1242 = load ptr, ptr %61, align 8
  %1243 = sext i32 %1076 to i64
  %1244 = getelementptr inbounds i32, ptr %1242, i64 %1243
  %1245 = load i32, ptr %1244, align 4
  %1246 = load i32, ptr %73, align 8
  %1247 = load i32, ptr %74, align 4
  %1248 = load i32, ptr %71, align 8
  %1249 = and i32 %1247, %1245
  %1250 = mul nsw i32 %1249, %1248
  %1251 = ashr i32 %1245, %1246
  %1252 = and i32 %1251, %1247
  %1253 = mul nsw i32 %1252, %1248
  br label %.preheader30.i1029

.preheader30.i1029:                               ; preds = %.preheader30.i1029.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035
  %1254 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035 ], [ true, %.preheader30.i1029.critedge ]
  %indvars.iv35.i1031.sroa.phi.sroa.speculated = phi <8 x float> [ %1197, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035 ], [ %1196, %.preheader30.i1029.critedge ]
  %indvars.iv35.i1031 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035 ], [ 0, %.preheader30.i1029.critedge ]
  %1255 = load ptr, ptr %67, align 8
  %1256 = getelementptr inbounds ptr, ptr %1255, i64 %indvars.iv35.i1031
  %1257 = load ptr, ptr %1256, align 8
  %1258 = or disjoint i64 %indvars.iv35.i1031, 1
  %1259 = getelementptr inbounds ptr, ptr %1255, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = shufflevector <8 x float> %indvars.iv35.i1031.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %indvars.iv35.i1031.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1263

1263:                                             ; preds = %1263, %.preheader30.i1029
  %1264 = phi i1 [ true, %.preheader30.i1029 ], [ false, %1263 ]
  %indvars.iv.i.sroa.phi.i1033.sroa.speculated = phi i32 [ %1250, %.preheader30.i1029 ], [ %1253, %1263 ]
  %indvars.iv.i.i1034 = phi i64 [ 0, %.preheader30.i1029 ], [ 4, %1263 ]
  %1265 = sext i32 %indvars.iv.i.sroa.phi.i1033.sroa.speculated to i64
  %1266 = getelementptr inbounds float, ptr %1257, i64 %1265
  %1267 = getelementptr inbounds float, ptr %1266, i64 %indvars.iv.i.i1034
  %1268 = getelementptr inbounds float, ptr %1260, i64 %1265
  %1269 = getelementptr inbounds float, ptr %1268, i64 %indvars.iv.i.i1034
  %1270 = load <4 x float>, ptr %1267, align 16
  %1271 = fadd <4 x float> %1261, %1270
  store <4 x float> %1271, ptr %1267, align 16
  %1272 = load <4 x float>, ptr %1269, align 16
  %1273 = fadd <4 x float> %1262, %1272
  store <4 x float> %1273, ptr %1269, align 16
  br i1 %1264, label %1263, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035: ; preds = %1263
  br i1 %1254, label %.preheader30.i1029, label %.preheader.i1036.preheader, !llvm.loop !29

.preheader.i1036.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035
  %1274 = fmul <8 x float> %1119, %1119
  %1275 = fmul <8 x float> %23, %1157
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1124, <8 x float> %1120)
  %1277 = fmul <8 x float> %1222, %1223
  %1278 = fsub <8 x float> %1277, %1223
  %1279 = fmul <8 x float> %1231, %1233
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %38, <8 x float> %1277)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1240)
  %1282 = select <8 x i1> %1199, <8 x float> %1281, <8 x float> zeroinitializer
  br label %.preheader.i1036

.preheader.i1036:                                 ; preds = %.preheader.i1036.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041
  %1283 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041 ], [ true, %.preheader.i1036.preheader ]
  %indvars.iv38.i1037.sroa.phi.sroa.speculated = phi <8 x float> [ %1282, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041 ], [ %1241, %.preheader.i1036.preheader ]
  %indvars.iv38.i1037 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041 ], [ 0, %.preheader.i1036.preheader ]
  %1284 = load ptr, ptr %69, align 8
  %1285 = getelementptr inbounds ptr, ptr %1284, i64 %indvars.iv38.i1037
  %1286 = load ptr, ptr %1285, align 8
  %1287 = or disjoint i64 %indvars.iv38.i1037, 1
  %1288 = getelementptr inbounds ptr, ptr %1284, i64 %1287
  %1289 = load ptr, ptr %1288, align 8
  %1290 = shufflevector <8 x float> %indvars.iv38.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %indvars.iv38.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1292

1292:                                             ; preds = %1292, %.preheader.i1036
  %1293 = phi i1 [ true, %.preheader.i1036 ], [ false, %1292 ]
  %indvars.iv.i26.sroa.phi.i1039.sroa.speculated = phi i32 [ %1250, %.preheader.i1036 ], [ %1253, %1292 ]
  %indvars.iv.i26.i1040 = phi i64 [ 0, %.preheader.i1036 ], [ 4, %1292 ]
  %1294 = sext i32 %indvars.iv.i26.sroa.phi.i1039.sroa.speculated to i64
  %1295 = getelementptr inbounds float, ptr %1286, i64 %1294
  %1296 = getelementptr inbounds float, ptr %1295, i64 %indvars.iv.i26.i1040
  %1297 = getelementptr inbounds float, ptr %1289, i64 %1294
  %1298 = getelementptr inbounds float, ptr %1297, i64 %indvars.iv.i26.i1040
  %1299 = load <4 x float>, ptr %1296, align 16
  %1300 = fadd <4 x float> %1290, %1299
  store <4 x float> %1300, ptr %1296, align 16
  %1301 = load <4 x float>, ptr %1298, align 16
  %1302 = fadd <4 x float> %1291, %1301
  store <4 x float> %1302, ptr %1298, align 16
  br i1 %1293, label %1292, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041: ; preds = %1292
  br i1 %1283, label %.preheader.i1036, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041
  %1303 = fmul <8 x float> %1120, %1120
  %1304 = fmul <8 x float> %1118, %1276
  %1305 = select <8 x i1> %1198, <8 x float> %1225, <8 x float> zeroinitializer
  %1306 = fadd <8 x float> %1189, %1305
  %1307 = fmul <8 x float> %1274, %1306
  %1308 = select <8 x i1> %1199, <8 x float> %1278, <8 x float> zeroinitializer
  %1309 = fadd <8 x float> %1304, %1308
  %1310 = fmul <8 x float> %1303, %1309
  %1311 = fmul <8 x float> %1084, %1307
  %1312 = fmul <8 x float> %1085, %1310
  %1313 = fmul <8 x float> %1086, %1307
  %1314 = fmul <8 x float> %1087, %1310
  %1315 = fmul <8 x float> %1088, %1307
  %1316 = fmul <8 x float> %1089, %1310
  %1317 = fadd <8 x float> %.sroa.01899.42600, %1311
  %1318 = fadd <8 x float> %.sroa.141906.42601, %1312
  %1319 = fadd <8 x float> %.sroa.01885.42598, %1313
  %1320 = fadd <8 x float> %.sroa.141892.42599, %1314
  %1321 = fadd <8 x float> %.sroa.01872.42596, %1315
  %1322 = fadd <8 x float> %.sroa.14.42597, %1316
  %1323 = getelementptr inbounds float, ptr %7, i64 %1079
  %1324 = fadd <8 x float> %1311, %1312
  %1325 = fadd <8 x float> %1313, %1314
  %1326 = fadd <8 x float> %1315, %1316
  %1327 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = fadd <4 x float> %1327, %1328
  %1330 = load <4 x float>, ptr %1323, align 16
  %1331 = fsub <4 x float> %1330, %1329
  store <4 x float> %1331, ptr %1323, align 16
  %1332 = getelementptr inbounds i8, ptr %1323, i64 16
  %1333 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1332, align 16
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1332, align 16
  %1338 = getelementptr inbounds i8, ptr %1323, i64 32
  %1339 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1338, align 16
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1338, align 16
  %indvars.iv.next2792 = add nsw i64 %indvars.iv2791, 1
  %exitcond2795.not = icmp eq i64 %indvars.iv.next2792, %wide.trip.count2794
  br i1 %exitcond2795.not, label %.loopexit, label %.preheader30.i1029.critedge, !llvm.loop !38

1344:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2777 = phi i64 [ %764, %.lr.ph ], [ %indvars.iv.next2778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141906.52490 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.52489 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141892.52488 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01885.52487 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52486 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.52485 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1345 = load ptr, ptr %53, align 8
  %1346 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1345, i64 %indvars.iv2777, i32 1
  %1347 = load i32, ptr %1346, align 4
  %.not543 = icmp eq i32 %1347, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge: ; preds = %1344
  %1348 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2777
  %1349 = load i32, ptr %1348, align 4
  %1350 = mul nsw i32 %1349, 12
  %1351 = getelementptr inbounds i8, ptr %1348, i64 4
  %1352 = load i32, ptr %1351, align 4
  %1353 = insertelement <8 x i32> poison, i32 %1352, i64 0
  %1354 = shufflevector <8 x i32> %1353, <8 x i32> poison, <8 x i32> zeroinitializer
  %1355 = and <8 x i32> %.sroa.0.0.copyload, %1354
  %1356 = icmp ne <8 x i32> %1355, zeroinitializer
  %1357 = and <8 x i32> %.sroa.4.0.copyload, %1354
  %1358 = icmp ne <8 x i32> %1357, zeroinitializer
  %1359 = sext i32 %1350 to i64
  %1360 = getelementptr inbounds float, ptr %52, i64 %1359
  %.val.i1082 = load <4 x float>, ptr %1360, align 1
  %1361 = shufflevector <4 x float> %.val.i1082, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1359
  %.val.i1083 = load <4 x float>, ptr %gep, align 1
  %1362 = shufflevector <4 x float> %.val.i1083, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2476 = getelementptr float, ptr %invariant.gep2475, i64 %1359
  %.val.i1084 = load <4 x float>, ptr %gep2476, align 1
  %1363 = shufflevector <4 x float> %.val.i1084, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1364 = fsub <8 x float> %171, %1361
  %1365 = fsub <8 x float> %177, %1361
  %1366 = fsub <8 x float> %184, %1362
  %1367 = fsub <8 x float> %190, %1362
  %1368 = fsub <8 x float> %197, %1363
  %1369 = fsub <8 x float> %203, %1363
  %1370 = fmul <8 x float> %1364, %1364
  %1371 = fmul <8 x float> %1366, %1366
  %1372 = fadd <8 x float> %1370, %1371
  %1373 = fmul <8 x float> %1368, %1368
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1365, %1365
  %1376 = fmul <8 x float> %1367, %1367
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1369, %1369
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fcmp olt <8 x float> %1374, %43
  %1381 = fcmp olt <8 x float> %1379, %43
  %narrow = select <8 x i1> %1380, <8 x i1> %1356, <8 x i1> zeroinitializer
  %narrow2824 = select <8 x i1> %1381, <8 x i1> %1358, <8 x i1> zeroinitializer
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1374, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1379, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1382)
  %1385 = fmul <8 x float> %1382, %1384
  %1386 = fmul <8 x float> %1384, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1384, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1388 = fmul <8 x float> %1386, %1387
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1383)
  %1390 = fmul <8 x float> %1383, %1389
  %1391 = fmul <8 x float> %1389, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1389, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1393 = fmul <8 x float> %1391, %1392
  %1394 = select <8 x i1> %narrow, <8 x float> %1388, <8 x float> zeroinitializer
  %1395 = select <8 x i1> %narrow2824, <8 x float> %1393, <8 x float> zeroinitializer
  %1396 = fcmp olt <8 x float> %1382, %48
  %1397 = fcmp olt <8 x float> %1383, %48
  %1398 = shl nsw i32 %1349, 3
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds float, ptr %11, i64 %1399
  %.val.i1121 = load <4 x float>, ptr %1400, align 1
  %1401 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1402 = or disjoint i32 %1398, 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds float, ptr %11, i64 %1403
  %.val.i1122 = load <4 x float>, ptr %1404, align 1
  %1405 = shufflevector <4 x float> %.val.i1122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1406 = fadd <8 x float> %1401, %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i1123
  %1407 = fadd <8 x float> %1401, %.sroa.73039.0..sroa.73039.32..sroa.01.0.copyload.i1.i1125
  %1408 = fmul <8 x float> %1405, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1126
  %1409 = fmul <8 x float> %1405, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1128
  %1410 = fmul <8 x float> %1406, %1394
  %1411 = fmul <8 x float> %1407, %1395
  %1412 = fmul <8 x float> %1410, %1410
  %1413 = fmul <8 x float> %1411, %1411
  %1414 = fmul <8 x float> %1412, %1412
  %1415 = fmul <8 x float> %1412, %1414
  %1416 = fmul <8 x float> %1413, %1413
  %1417 = fmul <8 x float> %1413, %1416
  %1418 = select <8 x i1> %1396, <8 x float> %1415, <8 x float> zeroinitializer
  %1419 = fmul <8 x float> %1408, %1418
  %1420 = select <8 x i1> %1397, <8 x float> %1417, <8 x float> zeroinitializer
  %1421 = fmul <8 x float> %1409, %1420
  %1422 = fmul <8 x float> %1418, %1419
  %1423 = fmul <8 x float> %1420, %1421
  %1424 = fsub <8 x float> %1422, %1419
  %1425 = fmul <8 x float> %1406, %1406
  %1426 = fmul <8 x float> %1407, %1407
  %1427 = fmul <8 x float> %1425, %1425
  %1428 = fmul <8 x float> %1425, %1427
  %1429 = fmul <8 x float> %1426, %1426
  %1430 = fmul <8 x float> %1426, %1429
  %1431 = fmul <8 x float> %1408, %1428
  %1432 = fmul <8 x float> %1409, %1430
  %1433 = fmul <8 x float> %1428, %1431
  %1434 = fmul <8 x float> %1430, %1432
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %35, <8 x float> %1419)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %35, <8 x float> %1421)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %38, <8 x float> %1422)
  %1438 = fmul <8 x float> %1435, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1438)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %38, <8 x float> %1423)
  %1441 = fmul <8 x float> %1436, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1441)
  %1443 = select <8 x i1> %1396, <8 x i1> %1356, <8 x i1> zeroinitializer
  %1444 = select <8 x i1> %1443, <8 x float> %1439, <8 x float> zeroinitializer
  %1445 = select <8 x i1> %1397, <8 x i1> %1358, <8 x i1> zeroinitializer
  %1446 = select <8 x i1> %1445, <8 x float> %1442, <8 x float> zeroinitializer
  %1447 = load ptr, ptr %61, align 8
  %1448 = sext i32 %1349 to i64
  %1449 = getelementptr inbounds i32, ptr %1447, i64 %1448
  %1450 = load i32, ptr %1449, align 4
  %1451 = load i32, ptr %73, align 8
  %1452 = load i32, ptr %74, align 4
  %1453 = load i32, ptr %71, align 8
  %1454 = and i32 %1452, %1450
  %1455 = ashr i32 %1450, %1451
  %1456 = and i32 %1455, %1452
  br label %.preheader.i1158

.preheader.i1158:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162
  %1457 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1446, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162 ], [ %1444, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge ]
  %1458 = load ptr, ptr %69, align 8
  %1459 = getelementptr inbounds ptr, ptr %1458, i64 %indvars.iv30.i
  %1460 = load ptr, ptr %1459, align 8
  %1461 = or disjoint i64 %indvars.iv30.i, 1
  %1462 = getelementptr inbounds ptr, ptr %1458, i64 %1461
  %1463 = load ptr, ptr %1462, align 8
  %1464 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1466

1466:                                             ; preds = %1466, %.preheader.i1158
  %1467 = phi i1 [ true, %.preheader.i1158 ], [ false, %1466 ]
  %.pn = phi i32 [ %1454, %.preheader.i1158 ], [ %1456, %1466 ]
  %indvars.iv.i.i1161 = phi i64 [ 0, %.preheader.i1158 ], [ 4, %1466 ]
  %indvars.iv.i.sroa.phi.i1160.sroa.speculated = mul nsw i32 %.pn, %1453
  %1468 = sext i32 %indvars.iv.i.sroa.phi.i1160.sroa.speculated to i64
  %1469 = getelementptr inbounds float, ptr %1460, i64 %1468
  %1470 = getelementptr inbounds float, ptr %1469, i64 %indvars.iv.i.i1161
  %1471 = getelementptr inbounds float, ptr %1463, i64 %1468
  %1472 = getelementptr inbounds float, ptr %1471, i64 %indvars.iv.i.i1161
  %1473 = load <4 x float>, ptr %1470, align 16
  %1474 = fadd <4 x float> %1464, %1473
  store <4 x float> %1474, ptr %1470, align 16
  %1475 = load <4 x float>, ptr %1472, align 16
  %1476 = fadd <4 x float> %1465, %1475
  store <4 x float> %1476, ptr %1472, align 16
  br i1 %1467, label %1466, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162: ; preds = %1466
  br i1 %1457, label %.preheader.i1158, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162
  %1477 = fmul <8 x float> %1394, %1394
  %1478 = fmul <8 x float> %1395, %1395
  %1479 = fsub <8 x float> %1423, %1421
  %1480 = select <8 x i1> %1396, <8 x float> %1424, <8 x float> zeroinitializer
  %1481 = fmul <8 x float> %1477, %1480
  %1482 = select <8 x i1> %1397, <8 x float> %1479, <8 x float> zeroinitializer
  %1483 = fmul <8 x float> %1478, %1482
  %1484 = fmul <8 x float> %1364, %1481
  %1485 = fmul <8 x float> %1365, %1483
  %1486 = fmul <8 x float> %1366, %1481
  %1487 = fmul <8 x float> %1367, %1483
  %1488 = fmul <8 x float> %1368, %1481
  %1489 = fmul <8 x float> %1369, %1483
  %1490 = fadd <8 x float> %.sroa.01899.52489, %1484
  %1491 = fadd <8 x float> %.sroa.141906.52490, %1485
  %1492 = fadd <8 x float> %.sroa.01885.52487, %1486
  %1493 = fadd <8 x float> %.sroa.141892.52488, %1487
  %1494 = fadd <8 x float> %.sroa.01872.52485, %1488
  %1495 = fadd <8 x float> %.sroa.14.52486, %1489
  %1496 = getelementptr inbounds float, ptr %7, i64 %1359
  %1497 = fadd <8 x float> %1484, %1485
  %1498 = fadd <8 x float> %1486, %1487
  %1499 = fadd <8 x float> %1488, %1489
  %1500 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1496, align 16
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1496, align 16
  %1505 = getelementptr inbounds i8, ptr %1496, i64 16
  %1506 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = fadd <4 x float> %1506, %1507
  %1509 = load <4 x float>, ptr %1505, align 16
  %1510 = fsub <4 x float> %1509, %1508
  store <4 x float> %1510, ptr %1505, align 16
  %1511 = getelementptr inbounds i8, ptr %1496, i64 32
  %1512 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fadd <4 x float> %1512, %1513
  %1515 = load <4 x float>, ptr %1511, align 16
  %1516 = fsub <4 x float> %1515, %1514
  store <4 x float> %1516, ptr %1511, align 16
  %indvars.iv.next2778 = add nsw i64 %indvars.iv2777, 1
  %exitcond2780.not = icmp eq i64 %indvars.iv.next2778, %wide.trip.count
  br i1 %exitcond2780.not, label %.loopexit, label %1344, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1344
  %1517 = trunc nsw i64 %indvars.iv2777 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2468
  %.sroa.01872.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.01872.52485, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.14.52486, %.critedge4.loopexit ]
  %.sroa.01885.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.01885.52487, %.critedge4.loopexit ]
  %.sroa.141892.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.141892.52488, %.critedge4.loopexit ]
  %.sroa.01899.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.01899.52489, %.critedge4.loopexit ]
  %.sroa.141906.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.141906.52490, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2468 ], [ %1517, %.critedge4.loopexit ]
  %1518 = icmp slt i32 %.4.lcssa, %83
  br i1 %1518, label %.preheader.i1265.critedge.lr.ph, label %.loopexit

.preheader.i1265.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i1234 = load <8 x float>, ptr %.sroa.03038, align 32, !noalias !41
  %.sroa.73039.0..sroa.73039.32..sroa.01.0.copyload.i1.i1236 = load <8 x float>, ptr %.sroa.73039, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1237 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1239 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1519 = sext i32 %.4.lcssa to i64
  %wide.trip.count2784 = sext i32 %83 to i64
  br label %.preheader.i1265.critedge

.preheader.i1265.critedge:                        ; preds = %.preheader.i1265.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272
  %indvars.iv2781 = phi i64 [ %1519, %.preheader.i1265.critedge.lr.ph ], [ %indvars.iv.next2782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.141906.62527 = phi <8 x float> [ %.sroa.141906.5.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.01899.62526 = phi <8 x float> [ %.sroa.01899.5.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.141892.62525 = phi <8 x float> [ %.sroa.141892.5.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.01885.62524 = phi <8 x float> [ %.sroa.01885.5.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.14.62523 = phi <8 x float> [ %.sroa.14.5.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.01872.62522 = phi <8 x float> [ %.sroa.01872.5.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %1520 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2781
  %1521 = load i32, ptr %1520, align 4
  %1522 = mul nsw i32 %1521, 12
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds float, ptr %52, i64 %1523
  %.val.i1197 = load <4 x float>, ptr %1524, align 1
  %1525 = shufflevector <4 x float> %.val.i1197, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2519 = getelementptr float, ptr %invariant.gep, i64 %1523
  %.val.i1198 = load <4 x float>, ptr %gep2519, align 1
  %1526 = shufflevector <4 x float> %.val.i1198, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2521 = getelementptr float, ptr %invariant.gep2475, i64 %1523
  %.val.i1199 = load <4 x float>, ptr %gep2521, align 1
  %1527 = shufflevector <4 x float> %.val.i1199, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1528 = fsub <8 x float> %171, %1525
  %1529 = fsub <8 x float> %177, %1525
  %1530 = fsub <8 x float> %184, %1526
  %1531 = fsub <8 x float> %190, %1526
  %1532 = fsub <8 x float> %197, %1527
  %1533 = fsub <8 x float> %203, %1527
  %1534 = fmul <8 x float> %1528, %1528
  %1535 = fmul <8 x float> %1530, %1530
  %1536 = fadd <8 x float> %1534, %1535
  %1537 = fmul <8 x float> %1532, %1532
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fmul <8 x float> %1529, %1529
  %1540 = fmul <8 x float> %1531, %1531
  %1541 = fadd <8 x float> %1539, %1540
  %1542 = fmul <8 x float> %1533, %1533
  %1543 = fadd <8 x float> %1541, %1542
  %1544 = fcmp olt <8 x float> %1538, %43
  %1545 = fcmp olt <8 x float> %1543, %43
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1538, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1543, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1546)
  %1549 = fmul <8 x float> %1546, %1548
  %1550 = fmul <8 x float> %1548, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1548, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1552 = fmul <8 x float> %1550, %1551
  %1553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1547)
  %1554 = fmul <8 x float> %1547, %1553
  %1555 = fmul <8 x float> %1553, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1553, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1557 = fmul <8 x float> %1555, %1556
  %1558 = select <8 x i1> %1544, <8 x float> %1552, <8 x float> zeroinitializer
  %1559 = select <8 x i1> %1545, <8 x float> %1557, <8 x float> zeroinitializer
  %1560 = fcmp olt <8 x float> %1546, %48
  %1561 = fcmp olt <8 x float> %1547, %48
  %1562 = shl nsw i32 %1521, 3
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds float, ptr %11, i64 %1563
  %.val.i1232 = load <4 x float>, ptr %1564, align 1
  %1565 = shufflevector <4 x float> %.val.i1232, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1566 = or disjoint i32 %1562, 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds float, ptr %11, i64 %1567
  %.val.i1233 = load <4 x float>, ptr %1568, align 1
  %1569 = shufflevector <4 x float> %.val.i1233, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1570 = fadd <8 x float> %1565, %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i1234
  %1571 = fadd <8 x float> %1565, %.sroa.73039.0..sroa.73039.32..sroa.01.0.copyload.i1.i1236
  %1572 = fmul <8 x float> %1569, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1237
  %1573 = fmul <8 x float> %1569, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1239
  %1574 = fmul <8 x float> %1570, %1558
  %1575 = fmul <8 x float> %1571, %1559
  %1576 = fmul <8 x float> %1574, %1574
  %1577 = fmul <8 x float> %1575, %1575
  %1578 = fmul <8 x float> %1576, %1576
  %1579 = fmul <8 x float> %1576, %1578
  %1580 = fmul <8 x float> %1577, %1577
  %1581 = fmul <8 x float> %1577, %1580
  %1582 = select <8 x i1> %1560, <8 x float> %1579, <8 x float> zeroinitializer
  %1583 = fmul <8 x float> %1572, %1582
  %1584 = select <8 x i1> %1561, <8 x float> %1581, <8 x float> zeroinitializer
  %1585 = fmul <8 x float> %1573, %1584
  %1586 = fmul <8 x float> %1582, %1583
  %1587 = fmul <8 x float> %1584, %1585
  %1588 = fsub <8 x float> %1586, %1583
  %1589 = fmul <8 x float> %1570, %1570
  %1590 = fmul <8 x float> %1571, %1571
  %1591 = fmul <8 x float> %1589, %1589
  %1592 = fmul <8 x float> %1589, %1591
  %1593 = fmul <8 x float> %1590, %1590
  %1594 = fmul <8 x float> %1590, %1593
  %1595 = fmul <8 x float> %1572, %1592
  %1596 = fmul <8 x float> %1573, %1594
  %1597 = fmul <8 x float> %1592, %1595
  %1598 = fmul <8 x float> %1594, %1596
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %35, <8 x float> %1583)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %35, <8 x float> %1585)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %38, <8 x float> %1586)
  %1602 = fmul <8 x float> %1599, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1602)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %38, <8 x float> %1587)
  %1605 = fmul <8 x float> %1600, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1605)
  %1607 = select <8 x i1> %1560, <8 x float> %1603, <8 x float> zeroinitializer
  %1608 = select <8 x i1> %1561, <8 x float> %1606, <8 x float> zeroinitializer
  %1609 = load ptr, ptr %61, align 8
  %1610 = sext i32 %1521 to i64
  %1611 = getelementptr inbounds i32, ptr %1609, i64 %1610
  %1612 = load i32, ptr %1611, align 4
  %1613 = load i32, ptr %73, align 8
  %1614 = load i32, ptr %74, align 4
  %1615 = load i32, ptr %71, align 8
  %1616 = and i32 %1614, %1612
  %1617 = ashr i32 %1612, %1613
  %1618 = and i32 %1617, %1614
  br label %.preheader.i1265

.preheader.i1265:                                 ; preds = %.preheader.i1265.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1619 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ true, %.preheader.i1265.critedge ]
  %indvars.iv30.i1267.sroa.phi.sroa.speculated = phi <8 x float> [ %1608, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ %1607, %.preheader.i1265.critedge ]
  %indvars.iv30.i1267 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ 0, %.preheader.i1265.critedge ]
  %1620 = load ptr, ptr %69, align 8
  %1621 = getelementptr inbounds ptr, ptr %1620, i64 %indvars.iv30.i1267
  %1622 = load ptr, ptr %1621, align 8
  %1623 = or disjoint i64 %indvars.iv30.i1267, 1
  %1624 = getelementptr inbounds ptr, ptr %1620, i64 %1623
  %1625 = load ptr, ptr %1624, align 8
  %1626 = shufflevector <8 x float> %indvars.iv30.i1267.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = shufflevector <8 x float> %indvars.iv30.i1267.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1628

1628:                                             ; preds = %1628, %.preheader.i1265
  %1629 = phi i1 [ true, %.preheader.i1265 ], [ false, %1628 ]
  %.pn2825 = phi i32 [ %1616, %.preheader.i1265 ], [ %1618, %1628 ]
  %indvars.iv.i.i1270 = phi i64 [ 0, %.preheader.i1265 ], [ 4, %1628 ]
  %indvars.iv.i.sroa.phi.i1269.sroa.speculated = mul nsw i32 %.pn2825, %1615
  %1630 = sext i32 %indvars.iv.i.sroa.phi.i1269.sroa.speculated to i64
  %1631 = getelementptr inbounds float, ptr %1622, i64 %1630
  %1632 = getelementptr inbounds float, ptr %1631, i64 %indvars.iv.i.i1270
  %1633 = getelementptr inbounds float, ptr %1625, i64 %1630
  %1634 = getelementptr inbounds float, ptr %1633, i64 %indvars.iv.i.i1270
  %1635 = load <4 x float>, ptr %1632, align 16
  %1636 = fadd <4 x float> %1626, %1635
  store <4 x float> %1636, ptr %1632, align 16
  %1637 = load <4 x float>, ptr %1634, align 16
  %1638 = fadd <4 x float> %1627, %1637
  store <4 x float> %1638, ptr %1634, align 16
  br i1 %1629, label %1628, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271: ; preds = %1628
  br i1 %1619, label %.preheader.i1265, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1639 = fmul <8 x float> %1558, %1558
  %1640 = fmul <8 x float> %1559, %1559
  %1641 = fsub <8 x float> %1587, %1585
  %1642 = select <8 x i1> %1560, <8 x float> %1588, <8 x float> zeroinitializer
  %1643 = fmul <8 x float> %1639, %1642
  %1644 = select <8 x i1> %1561, <8 x float> %1641, <8 x float> zeroinitializer
  %1645 = fmul <8 x float> %1640, %1644
  %1646 = fmul <8 x float> %1528, %1643
  %1647 = fmul <8 x float> %1529, %1645
  %1648 = fmul <8 x float> %1530, %1643
  %1649 = fmul <8 x float> %1531, %1645
  %1650 = fmul <8 x float> %1532, %1643
  %1651 = fmul <8 x float> %1533, %1645
  %1652 = fadd <8 x float> %.sroa.01899.62526, %1646
  %1653 = fadd <8 x float> %.sroa.141906.62527, %1647
  %1654 = fadd <8 x float> %.sroa.01885.62524, %1648
  %1655 = fadd <8 x float> %.sroa.141892.62525, %1649
  %1656 = fadd <8 x float> %.sroa.01872.62522, %1650
  %1657 = fadd <8 x float> %.sroa.14.62523, %1651
  %1658 = getelementptr inbounds float, ptr %7, i64 %1523
  %1659 = fadd <8 x float> %1646, %1647
  %1660 = fadd <8 x float> %1648, %1649
  %1661 = fadd <8 x float> %1650, %1651
  %1662 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = fadd <4 x float> %1662, %1663
  %1665 = load <4 x float>, ptr %1658, align 16
  %1666 = fsub <4 x float> %1665, %1664
  store <4 x float> %1666, ptr %1658, align 16
  %1667 = getelementptr inbounds i8, ptr %1658, i64 16
  %1668 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1669 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1670 = fadd <4 x float> %1668, %1669
  %1671 = load <4 x float>, ptr %1667, align 16
  %1672 = fsub <4 x float> %1671, %1670
  store <4 x float> %1672, ptr %1667, align 16
  %1673 = getelementptr inbounds i8, ptr %1658, i64 32
  %1674 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = fadd <4 x float> %1674, %1675
  %1677 = load <4 x float>, ptr %1673, align 16
  %1678 = fsub <4 x float> %1677, %1676
  store <4 x float> %1678, ptr %1673, align 16
  %indvars.iv.next2782 = add nsw i64 %indvars.iv2781, 1
  %exitcond2785.not = icmp eq i64 %indvars.iv.next2782, %wide.trip.count2784
  br i1 %exitcond2785.not, label %.loopexit, label %.preheader.i1265.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751, %.critedge4, %.critedge2, %.critedge
  %.sroa.01872.7 = phi <8 x float> [ %.sroa.01872.1.lcssa, %.critedge ], [ %.sroa.01872.3.lcssa, %.critedge2 ], [ %.sroa.01872.5.lcssa, %.critedge4 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01885.7 = phi <8 x float> [ %.sroa.01885.1.lcssa, %.critedge ], [ %.sroa.01885.3.lcssa, %.critedge2 ], [ %.sroa.01885.5.lcssa, %.critedge4 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141892.7 = phi <8 x float> [ %.sroa.141892.1.lcssa, %.critedge ], [ %.sroa.141892.3.lcssa, %.critedge2 ], [ %.sroa.141892.5.lcssa, %.critedge4 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.7 = phi <8 x float> [ %.sroa.01899.1.lcssa, %.critedge ], [ %.sroa.01899.3.lcssa, %.critedge2 ], [ %.sroa.01899.5.lcssa, %.critedge4 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141906.7 = phi <8 x float> [ %.sroa.141906.1.lcssa, %.critedge ], [ %.sroa.141906.3.lcssa, %.critedge2 ], [ %.sroa.141906.5.lcssa, %.critedge4 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1679 = getelementptr inbounds float, ptr %7, i64 %165
  %1680 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01899.7, <8 x float> %.sroa.141906.7)
  %1681 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1683 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1682, <4 x float> %1681)
  %1684 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1685 = load <4 x float>, ptr %1679, align 16
  %1686 = fadd <4 x float> %1684, %1685
  store <4 x float> %1686, ptr %1679, align 16
  %1687 = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1688 = fadd <4 x float> %1684, %1687
  %1689 = getelementptr inbounds float, ptr %7, i64 %178
  %1690 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01885.7, <8 x float> %.sroa.141892.7)
  %1691 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1692 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1693 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1692, <4 x float> %1691)
  %1694 = shufflevector <4 x float> %1693, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1695 = load <4 x float>, ptr %1689, align 16
  %1696 = fadd <4 x float> %1694, %1695
  store <4 x float> %1696, ptr %1689, align 16
  %1697 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1698 = fadd <4 x float> %1694, %1697
  %1699 = getelementptr inbounds float, ptr %7, i64 %191
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01872.7, <8 x float> %.sroa.14.7)
  %1701 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1702, <4 x float> %1701)
  %1704 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1705 = load <4 x float>, ptr %1699, align 16
  %1706 = fadd <4 x float> %1704, %1705
  store <4 x float> %1706, ptr %1699, align 16
  %1707 = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1708 = fadd <4 x float> %1704, %1707
  %shift = shufflevector <4 x float> %1708, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1709 = fadd <4 x float> %1708, %shift
  %1710 = extractelement <4 x float> %1709, i64 0
  %1711 = getelementptr inbounds float, ptr %9, i64 %86
  %1712 = shufflevector <4 x float> %1688, <4 x float> %1698, <2 x i32> <i32 0, i32 4>
  %1713 = shufflevector <4 x float> %1688, <4 x float> %1698, <2 x i32> <i32 1, i32 5>
  %1714 = fadd <2 x float> %1712, %1713
  %1715 = load <2 x float>, ptr %1711, align 4
  %1716 = fadd <2 x float> %1714, %1715
  store <2 x float> %1716, ptr %1711, align 4
  %1717 = getelementptr inbounds float, ptr %9, i64 %94
  %1718 = load float, ptr %1717, align 4
  %1719 = fadd float %1710, %1718
  store float %1719, ptr %1717, align 4
  %1720 = getelementptr inbounds i8, ptr %.sroa.01972.02736, i64 16
  %.not2458 = icmp eq ptr %1720, %58
  br i1 %.not2458, label %._crit_edge, label %75

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
