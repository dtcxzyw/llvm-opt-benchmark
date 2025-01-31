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
  %.sroa.02919 = alloca <8 x float>, align 32
  %.sroa.72920 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245626972921 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245726982922 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not24582627 = icmp eq ptr %56, %58
  br i1 %.not24582627, label %._crit_edge, label %.lr.ph2631

.lr.ph2631:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = extractelement <8 x float> %22, i64 6
  %60 = getelementptr i8, ptr %4, i64 136
  %.val546.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 120
  %70 = fneg float %59
  %71 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 24
  %72 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep2475 = getelementptr i8, ptr %52, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 20
  br label %75

75:                                               ; preds = %.lr.ph2631, %.loopexit
  %.sroa.01972.02630 = phi ptr [ %56, %.lr.ph2631 ], [ %1726, %.loopexit ]
  %.sroa.51922.02629 = phi <8 x float> [ undef, %.lr.ph2631 ], [ %.sroa.51922.1, %.loopexit ]
  %.sroa.01918.02628 = phi <8 x float> [ undef, %.lr.ph2631 ], [ %.sroa.01918.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01972.02630, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01972.02630, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01972.02630, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.01972.02630, align 4
  %85 = icmp eq i32 %78, 22
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = add nuw nsw i32 %79, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = add nuw nsw i32 %79, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = mul nsw i32 %84, 12
  %102 = and i32 %77, 512
  %103 = and i32 %77, 384
  %or.cond = icmp ne i32 %103, 128
  %104 = load ptr, ptr %61, align 8
  %105 = sext i32 %84 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %62, align 8
  br label %108

108:                                              ; preds = %108, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %108 ]
  %109 = load i32, ptr %62, align 8
  %110 = load i32, ptr %63, align 8
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  %112 = mul nsw i32 %110, %111
  %113 = ashr i32 %109, %112
  %114 = load i32, ptr %64, align 4
  %115 = and i32 %113, %114
  %116 = load ptr, ptr %65, align 8
  %117 = load i32, ptr %66, align 4
  %118 = mul nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load ptr, ptr %67, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %68, align 8
  %124 = load i32, ptr %66, align 4
  %125 = mul nsw i32 %124, %115
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = load ptr, ptr %69, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i
  store ptr %127, ptr %129, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %108, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %108
  %130 = select i1 %85, i32 %84, i32 -1
  %131 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %84, 2
  %134 = shl nsw i32 %84, 3
  %135 = icmp ne i32 %102, 0
  %spec.select = and i1 %or.cond, %135
  br i1 %135, label %136, label %.loopexit2470

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = load i32, ptr %80, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %130
  br i1 %141, label %.preheader2469.preheader, label %.loopexit2470

.preheader2469.preheader:                         ; preds = %136
  %142 = sext i32 %133 to i64
  br label %.preheader2469

.preheader2469:                                   ; preds = %.preheader2469.preheader, %.preheader2469
  %indvars.iv = phi i64 [ 0, %.preheader2469.preheader ], [ %indvars.iv.next, %.preheader2469 ]
  %143 = or disjoint i64 %indvars.iv, %142
  %144 = getelementptr inbounds float, ptr %50, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fmul float %145, %70
  %147 = fmul float %145, %146
  %148 = fmul float %147, %30
  %149 = load i32, ptr %62, align 8
  %150 = load i32, ptr %63, align 8
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = mul nsw i32 %150, %151
  %153 = ashr i32 %149, %152
  %154 = load i32, ptr %64, align 4
  %155 = and i32 %153, %154
  %156 = load i32, ptr %71, align 8
  %157 = mul nsw i32 %155, %156
  %158 = load ptr, ptr %67, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fadd float %148, %163
  store float %164, ptr %162, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2470, label %.preheader2469, !llvm.loop !11

.loopexit2470:                                    ; preds = %.preheader2469, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %165 = add nsw i32 %101, 4
  %166 = add nsw i32 %101, 8
  %167 = sext i32 %101 to i64
  %168 = getelementptr inbounds float, ptr %52, i64 %167
  %.val.i.i.i = load float, ptr %168, align 1, !noalias !12
  %169 = getelementptr i8, ptr %168, i64 4
  %.val2.i.i.i = load float, ptr %169, align 1, !noalias !12
  %170 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %131, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i.i1.i = load float, ptr %174, align 1, !noalias !12
  %175 = getelementptr i8, ptr %168, i64 12
  %.val2.i.i2.i = load float, ptr %175, align 1, !noalias !12
  %176 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %131, %178
  %180 = sext i32 %165 to i64
  %181 = getelementptr inbounds float, ptr %52, i64 %180
  %.val.i.i.i547 = load float, ptr %181, align 1, !noalias !15
  %182 = getelementptr i8, ptr %181, i64 4
  %.val2.i.i.i548 = load float, ptr %182, align 1, !noalias !15
  %183 = insertelement <4 x float> poison, float %.val.i.i.i547, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i.i548, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %132, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i.i1.i550 = load float, ptr %187, align 1, !noalias !15
  %188 = getelementptr i8, ptr %181, i64 12
  %.val2.i.i2.i551 = load float, ptr %188, align 1, !noalias !15
  %189 = insertelement <4 x float> poison, float %.val.i.i1.i550, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i.i2.i551, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %132, %191
  %193 = sext i32 %166 to i64
  %194 = getelementptr inbounds float, ptr %52, i64 %193
  %.val.i.i.i552 = load float, ptr %194, align 1, !noalias !18
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i.i.i553 = load float, ptr %195, align 1, !noalias !18
  %196 = insertelement <4 x float> poison, float %.val.i.i.i552, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i.i553, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %100, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i.i1.i555 = load float, ptr %200, align 1, !noalias !18
  %201 = getelementptr i8, ptr %194, i64 12
  %.val2.i.i2.i556 = load float, ptr %201, align 1, !noalias !18
  %202 = insertelement <4 x float> poison, float %.val.i.i1.i555, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i.i2.i556, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %100, %204
  br i1 %135, label %206, label %220

206:                                              ; preds = %.loopexit2470
  %207 = sext i32 %133 to i64
  %208 = getelementptr inbounds float, ptr %50, i64 %207
  %.val.i.i.i557 = load float, ptr %208, align 1, !noalias !21
  %209 = getelementptr i8, ptr %208, i64 4
  %.val2.i.i.i558 = load float, ptr %209, align 1, !noalias !21
  %210 = insertelement <4 x float> poison, float %.val.i.i.i557, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i.i.i558, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fmul <8 x float> %72, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i.i1.i559 = load float, ptr %214, align 1, !noalias !21
  %215 = getelementptr i8, ptr %208, i64 12
  %.val2.i.i2.i560 = load float, ptr %215, align 1, !noalias !21
  %216 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fmul <8 x float> %72, %218
  br label %220

220:                                              ; preds = %206, %.loopexit2470
  %.sroa.01918.1 = phi <8 x float> [ %213, %206 ], [ %.sroa.01918.02628, %.loopexit2470 ]
  %.sroa.51922.1 = phi <8 x float> [ %219, %206 ], [ %.sroa.51922.02629, %.loopexit2470 ]
  %221 = sext i32 %134 to i64
  %222 = getelementptr inbounds float, ptr %11, i64 %221
  %223 = or disjoint i32 %134, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %11, i64 %224
  br label %226

226:                                              ; preds = %220, %226
  %227 = phi i1 [ true, %220 ], [ false, %226 ]
  %indvars.iv2653.sroa.phi = phi ptr [ %.sroa.0, %220 ], [ %.sroa.7, %226 ]
  %indvars.iv2653.sroa.phi2917 = phi ptr [ %.sroa.02919, %220 ], [ %.sroa.72920, %226 ]
  %indvars.iv2653 = phi i64 [ 0, %220 ], [ 2, %226 ]
  %228 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv2653
  %.val.i = load float, ptr %228, align 1
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i = load float, ptr %229, align 1
  %230 = insertelement <4 x float> poison, float %.val.i, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv2653.sroa.phi2917, align 32
  %233 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv2653
  %.val.i561 = load float, ptr %233, align 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2.i562 = load float, ptr %234, align 1
  %235 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i562, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %237, ptr %indvars.iv2653.sroa.phi, align 32
  br i1 %227, label %226, label %238, !llvm.loop !24

238:                                              ; preds = %226
  %239 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %765

.preheader:                                       ; preds = %238
  br i1 %239, label %.lr.ph2590, label %.critedge

.lr.ph2590:                                       ; preds = %.preheader
  %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i611 = load <8 x float>, ptr %.sroa.02919, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i613 = load <8 x float>, ptr %.sroa.0, align 32
  %240 = sext i32 %81 to i64
  %wide.trip.count2678 = sext i32 %83 to i64
  br label %241

241:                                              ; preds = %.lr.ph2590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2675 = phi i64 [ %240, %.lr.ph2590 ], [ %indvars.iv.next2676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141906.12588 = phi <8 x float> [ zeroinitializer, %.lr.ph2590 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.12587 = phi <8 x float> [ zeroinitializer, %.lr.ph2590 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141892.12586 = phi <8 x float> [ zeroinitializer, %.lr.ph2590 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01885.12585 = phi <8 x float> [ zeroinitializer, %.lr.ph2590 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12584 = phi <8 x float> [ zeroinitializer, %.lr.ph2590 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.12583 = phi <8 x float> [ zeroinitializer, %.lr.ph2590 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %242 = load ptr, ptr %53, align 8
  %243 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %242, i64 %indvars.iv2675, i32 1
  %244 = load i32, ptr %243, align 4
  %.not545 = icmp eq i32 %244, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %241
  %245 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2675
  %246 = load i32, ptr %245, align 4
  %247 = shl nsw i32 %246, 2
  %248 = mul nsw i32 %246, 12
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = insertelement <8 x i32> poison, i32 %250, i64 0
  %252 = shufflevector <8 x i32> %251, <8 x i32> poison, <8 x i32> zeroinitializer
  %253 = and <8 x i32> %.sroa.0.0.copyload, %252
  %254 = icmp ne <8 x i32> %253, zeroinitializer
  %255 = and <8 x i32> %.sroa.4.0.copyload, %252
  %.not = icmp eq <8 x i32> %255, zeroinitializer
  %256 = sext i32 %248 to i64
  %257 = getelementptr inbounds float, ptr %52, i64 %256
  %.val.i564 = load <4 x float>, ptr %257, align 1
  %258 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2576 = getelementptr float, ptr %invariant.gep, i64 %256
  %.val.i565 = load <4 x float>, ptr %gep2576, align 1
  %259 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2578 = getelementptr float, ptr %invariant.gep2475, i64 %256
  %.val.i566 = load <4 x float>, ptr %gep2578, align 1
  %260 = shufflevector <4 x float> %.val.i566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fsub <8 x float> %173, %258
  %262 = fsub <8 x float> %179, %258
  %263 = fsub <8 x float> %186, %259
  %264 = fsub <8 x float> %192, %259
  %265 = fsub <8 x float> %199, %260
  %266 = fsub <8 x float> %205, %260
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
  %277 = fcmp olt <8 x float> %271, %43
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = fcmp olt <8 x float> %276, %43
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = icmp eq i32 %246, %130
  %282 = select <8 x i1> %277, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245626972921, <8 x i32> zeroinitializer
  %283 = select <8 x i1> %279, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245726982922, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %281, <8 x i32> %283, <8 x i32> %280
  %.sroa.02206.0 = select i1 %281, <8 x i32> %282, <8 x i32> %278
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = bitcast <8 x float> %284 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %289 = fmul <8 x float> %284, %288
  %290 = fmul <8 x float> %288, splat (float -5.000000e-01)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> splat (float -3.000000e+00))
  %292 = fmul <8 x float> %290, %291
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %294 = fmul <8 x float> %285, %293
  %295 = fmul <8 x float> %293, splat (float -5.000000e-01)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %293, <8 x float> splat (float -3.000000e+00))
  %297 = fmul <8 x float> %295, %296
  %298 = bitcast <8 x float> %292 to <8 x i32>
  %299 = bitcast <8 x float> %297 to <8 x i32>
  %300 = sext i32 %247 to i64
  %301 = getelementptr inbounds float, ptr %50, i64 %300
  %.val.i583 = load <4 x float>, ptr %301, align 1
  %302 = shufflevector <4 x float> %.val.i583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fmul <8 x float> %.sroa.01918.1, %302
  %304 = fmul <8 x float> %.sroa.51922.1, %302
  %305 = and <8 x i32> %.sroa.02206.0, %298
  %306 = and <8 x i32> %.sroa.6.0, %299
  %307 = bitcast <8 x i32> %305 to <8 x float>
  %308 = bitcast <8 x i32> %306 to <8 x float>
  %309 = select <8 x i1> %254, <8 x i32> %305, <8 x i32> zeroinitializer
  %310 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %306
  %311 = and <8 x i32> %.sroa.02206.0, %286
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul <8 x float> %26, %312
  %314 = and <8 x i32> %.sroa.6.0, %287
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fmul <8 x float> %26, %315
  %317 = fmul <8 x float> %313, %313
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %313, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %313, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %23, %332
  %334 = fmul <8 x float> %316, %316
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> splat (float 1.000000e+00))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %316, <8 x float> %337)
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %338)
  %340 = fneg <8 x float> %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> splat (float 2.000000e+00))
  %342 = fmul <8 x float> %339, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %334, <8 x float> splat (float 0xBF93BDB200000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %334, <8 x float> splat (float 0x3FB1D5E760000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %334, <8 x float> splat (float 0xBFE81272E0000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %316, <8 x float> %347)
  %349 = fmul <8 x float> %348, %342
  %350 = bitcast <8 x i32> %309 to <8 x float>
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %313, <8 x float> %350)
  %352 = bitcast <8 x i32> %310 to <8 x float>
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %313, <8 x float> %354)
  %356 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %355)
  %357 = fneg <8 x float> %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %355, <8 x float> splat (float 2.000000e+00))
  %359 = fmul <8 x float> %356, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %313, <8 x float> %364)
  %366 = fmul <8 x float> %365, %359
  %367 = fmul <8 x float> %23, %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %316, <8 x float> %369)
  %371 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %370)
  %372 = fneg <8 x float> %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %370, <8 x float> splat (float 2.000000e+00))
  %374 = fmul <8 x float> %371, %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %334, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %334, <8 x float> splat (float 0x3FBCE3C460000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %334, <8 x float> splat (float 0x3FF20DD860000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %316, <8 x float> %379)
  %381 = fmul <8 x float> %380, %374
  %382 = fmul <8 x float> %23, %381
  %383 = fmul <8 x float> %303, %351
  %384 = select <8 x i1> %254, <8 x i32> %32, <8 x i32> zeroinitializer
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = fadd <8 x float> %367, %385
  %387 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = fadd <8 x float> %382, %388
  %390 = fsub <8 x float> %350, %386
  %391 = fmul <8 x float> %303, %390
  %392 = fsub <8 x float> %352, %389
  %393 = fmul <8 x float> %304, %392
  %394 = bitcast <8 x float> %391 to <8 x i32>
  %395 = and <8 x i32> %.sroa.02206.0, %394
  %396 = bitcast <8 x float> %393 to <8 x i32>
  %397 = and <8 x i32> %.sroa.6.0, %396
  %398 = fcmp olt <8 x float> %284, %48
  %399 = shl nsw i32 %246, 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %11, i64 %400
  %.val.i609 = load <4 x float>, ptr %401, align 1
  %402 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %403 = or disjoint i32 %399, 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %11, i64 %404
  %.val.i610 = load <4 x float>, ptr %405, align 1
  %406 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = fadd <8 x float> %402, %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i611
  %408 = fmul <8 x float> %406, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i613
  %409 = fmul <8 x float> %407, %307
  %410 = fmul <8 x float> %409, %409
  %411 = fmul <8 x float> %410, %410
  %412 = fmul <8 x float> %410, %411
  %narrow2706 = select <8 x i1> %398, <8 x i1> %254, <8 x i1> zeroinitializer
  %413 = select <8 x i1> %narrow2706, <8 x float> %412, <8 x float> zeroinitializer
  %414 = fmul <8 x float> %408, %413
  %415 = fmul <8 x float> %414, %413
  %416 = fmul <8 x float> %407, %407
  %417 = fmul <8 x float> %416, %416
  %418 = fmul <8 x float> %416, %417
  %419 = fmul <8 x float> %408, %418
  %420 = fmul <8 x float> %418, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %35, <8 x float> %414)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %38, <8 x float> %415)
  %423 = fmul <8 x float> %421, splat (float 0xBFC5555560000000)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %423)
  %425 = select <8 x i1> %398, <8 x i1> %254, <8 x i1> zeroinitializer
  %426 = load ptr, ptr %61, align 8
  %427 = sext i32 %246 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %73, align 8
  %431 = load i32, ptr %74, align 4
  %432 = load i32, ptr %71, align 8
  %433 = and i32 %431, %429
  %434 = mul nsw i32 %433, %432
  %435 = ashr i32 %429, %430
  %436 = and i32 %435, %431
  %437 = mul nsw i32 %436, %432
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %438 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %397, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %395, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %439 = load ptr, ptr %67, align 8
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv35.i
  %441 = load ptr, ptr %440, align 8
  %442 = or disjoint i64 %indvars.iv35.i, 1
  %443 = getelementptr inbounds nuw ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %447

447:                                              ; preds = %447, %.preheader.i
  %448 = phi i1 [ true, %.preheader.i ], [ false, %447 ]
  %indvars.iv.i.sroa.phi.i622.sroa.speculated = phi i32 [ %434, %.preheader.i ], [ %437, %447 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %447 ]
  %449 = sext i32 %indvars.iv.i.sroa.phi.i622.sroa.speculated to i64
  %450 = getelementptr inbounds float, ptr %441, i64 %449
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %indvars.iv.i.i
  %452 = getelementptr inbounds float, ptr %444, i64 %449
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i.i
  %454 = load <4 x float>, ptr %451, align 16
  %455 = fadd <4 x float> %445, %454
  store <4 x float> %455, ptr %451, align 16
  %456 = load <4 x float>, ptr %453, align 16
  %457 = fadd <4 x float> %446, %456
  store <4 x float> %457, ptr %453, align 16
  br i1 %448, label %447, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %447
  br i1 %438, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %458 = fmul <8 x float> %307, %307
  %459 = fmul <8 x float> %23, %349
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %316, <8 x float> %352)
  %461 = fsub <8 x float> %415, %414
  %462 = select <8 x i1> %425, <8 x float> %424, <8 x float> zeroinitializer
  %463 = load ptr, ptr %69, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %469

469:                                              ; preds = %469, %.critedge27.i
  %470 = phi i1 [ true, %.critedge27.i ], [ false, %469 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %434, %.critedge27.i ], [ %437, %469 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %469 ]
  %471 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %472 = getelementptr inbounds float, ptr %464, i64 %471
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i28.i
  %474 = getelementptr inbounds float, ptr %466, i64 %471
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i28.i
  %476 = load <4 x float>, ptr %473, align 16
  %477 = fadd <4 x float> %467, %476
  store <4 x float> %477, ptr %473, align 16
  %478 = load <4 x float>, ptr %475, align 16
  %479 = fadd <4 x float> %468, %478
  store <4 x float> %479, ptr %475, align 16
  br i1 %470, label %469, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %469
  %480 = fmul <8 x float> %308, %308
  %481 = fmul <8 x float> %304, %460
  %482 = select <8 x i1> %398, <8 x float> %461, <8 x float> zeroinitializer
  %483 = fadd <8 x float> %383, %482
  %484 = fmul <8 x float> %458, %483
  %485 = fmul <8 x float> %480, %481
  %486 = fmul <8 x float> %261, %484
  %487 = fmul <8 x float> %262, %485
  %488 = fmul <8 x float> %263, %484
  %489 = fmul <8 x float> %264, %485
  %490 = fmul <8 x float> %265, %484
  %491 = fmul <8 x float> %266, %485
  %492 = fadd <8 x float> %.sroa.01899.12587, %486
  %493 = fadd <8 x float> %.sroa.141906.12588, %487
  %494 = fadd <8 x float> %.sroa.01885.12585, %488
  %495 = fadd <8 x float> %.sroa.141892.12586, %489
  %496 = fadd <8 x float> %.sroa.01872.12583, %490
  %497 = fadd <8 x float> %.sroa.14.12584, %491
  %498 = getelementptr inbounds float, ptr %7, i64 %256
  %499 = fadd <8 x float> %487, %486
  %500 = fadd <8 x float> %489, %488
  %501 = fadd <8 x float> %491, %490
  %502 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %498, align 16
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %498, align 16
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %508 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %507, align 16
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %507, align 16
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %514 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %513, align 16
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %513, align 16
  %indvars.iv.next2676 = add nsw i64 %indvars.iv2675, 1
  %exitcond2679.not = icmp eq i64 %indvars.iv.next2676, %wide.trip.count2678
  br i1 %exitcond2679.not, label %.loopexit, label %241, !llvm.loop !27

.critedge.loopexit:                               ; preds = %241
  %519 = trunc nsw i64 %indvars.iv2675 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01872.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01872.12583, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12584, %.critedge.loopexit ]
  %.sroa.01885.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01885.12585, %.critedge.loopexit ]
  %.sroa.141892.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141892.12586, %.critedge.loopexit ]
  %.sroa.01899.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01899.12587, %.critedge.loopexit ]
  %.sroa.141906.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141906.12588, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %81, %.preheader ], [ %519, %.critedge.loopexit ]
  %520 = icmp slt i32 %.0539.lcssa, %83
  br i1 %520, label %.preheader.i740.critedge.lr.ph, label %.loopexit

.preheader.i740.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i725 = load <8 x float>, ptr %.sroa.02919, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i727 = load <8 x float>, ptr %.sroa.0, align 32
  %521 = sext i32 %.0539.lcssa to i64
  %wide.trip.count2683 = sext i32 %83 to i64
  br label %.preheader.i740.critedge

.preheader.i740.critedge:                         ; preds = %.preheader.i740.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751
  %indvars.iv2680 = phi i64 [ %521, %.preheader.i740.critedge.lr.ph ], [ %indvars.iv.next2681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.141906.22619 = phi <8 x float> [ %.sroa.141906.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.01899.22618 = phi <8 x float> [ %.sroa.01899.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.141892.22617 = phi <8 x float> [ %.sroa.141892.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.01885.22616 = phi <8 x float> [ %.sroa.01885.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.14.22615 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %.sroa.01872.22614 = phi <8 x float> [ %.sroa.01872.1.lcssa, %.preheader.i740.critedge.lr.ph ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ]
  %522 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2680
  %523 = load i32, ptr %522, align 4
  %524 = shl nsw i32 %523, 2
  %525 = mul nsw i32 %523, 12
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %52, i64 %526
  %.val.i657 = load <4 x float>, ptr %527, align 1
  %528 = shufflevector <4 x float> %.val.i657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2611 = getelementptr float, ptr %invariant.gep, i64 %526
  %.val.i658 = load <4 x float>, ptr %gep2611, align 1
  %529 = shufflevector <4 x float> %.val.i658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2613 = getelementptr float, ptr %invariant.gep2475, i64 %526
  %.val.i659 = load <4 x float>, ptr %gep2613, align 1
  %530 = shufflevector <4 x float> %.val.i659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = fsub <8 x float> %173, %528
  %532 = fsub <8 x float> %179, %528
  %533 = fsub <8 x float> %186, %529
  %534 = fsub <8 x float> %192, %529
  %535 = fsub <8 x float> %199, %530
  %536 = fsub <8 x float> %205, %530
  %537 = fmul <8 x float> %531, %531
  %538 = fmul <8 x float> %533, %533
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %535, %535
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %532, %532
  %543 = fmul <8 x float> %534, %534
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %536, %536
  %546 = fadd <8 x float> %544, %545
  %547 = fcmp olt <8 x float> %541, %43
  %548 = fcmp olt <8 x float> %546, %43
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %552 = fmul <8 x float> %549, %551
  %553 = fmul <8 x float> %551, splat (float -5.000000e-01)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %551, <8 x float> splat (float -3.000000e+00))
  %555 = fmul <8 x float> %553, %554
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %557 = fmul <8 x float> %550, %556
  %558 = fmul <8 x float> %556, splat (float -5.000000e-01)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> splat (float -3.000000e+00))
  %560 = fmul <8 x float> %558, %559
  %561 = sext i32 %524 to i64
  %562 = getelementptr inbounds float, ptr %50, i64 %561
  %.val.i683 = load <4 x float>, ptr %562, align 1
  %563 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = fmul <8 x float> %.sroa.01918.1, %563
  %565 = fmul <8 x float> %.sroa.51922.1, %563
  %566 = select <8 x i1> %547, <8 x float> %555, <8 x float> zeroinitializer
  %567 = select <8 x i1> %548, <8 x float> %560, <8 x float> zeroinitializer
  %568 = select <8 x i1> %547, <8 x float> %549, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %26, %568
  %570 = select <8 x i1> %548, <8 x float> %550, <8 x float> zeroinitializer
  %571 = fmul <8 x float> %26, %570
  %572 = fmul <8 x float> %569, %569
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %572, <8 x float> splat (float 1.000000e+00))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %569, <8 x float> %575)
  %577 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %576)
  %578 = fneg <8 x float> %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %576, <8 x float> splat (float 2.000000e+00))
  %580 = fmul <8 x float> %577, %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %572, <8 x float> splat (float 0xBF93BDB200000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %572, <8 x float> splat (float 0x3FB1D5E760000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %572, <8 x float> splat (float 0xBFE81272E0000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %569, <8 x float> %585)
  %587 = fmul <8 x float> %586, %580
  %588 = fmul <8 x float> %23, %587
  %589 = fmul <8 x float> %571, %571
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> splat (float 1.000000e+00))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %571, <8 x float> %592)
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %593)
  %595 = fneg <8 x float> %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %593, <8 x float> splat (float 2.000000e+00))
  %597 = fmul <8 x float> %594, %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %589, <8 x float> splat (float 0xBF93BDB200000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %589, <8 x float> splat (float 0x3FB1D5E760000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %589, <8 x float> splat (float 0xBFE81272E0000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %571, <8 x float> %602)
  %604 = fmul <8 x float> %603, %597
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %569, <8 x float> %566)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %569, <8 x float> %607)
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %608)
  %610 = fneg <8 x float> %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %608, <8 x float> splat (float 2.000000e+00))
  %612 = fmul <8 x float> %609, %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %572, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %572, <8 x float> splat (float 0x3FBCE3C460000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %572, <8 x float> splat (float 0x3FF20DD860000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %569, <8 x float> %617)
  %619 = fmul <8 x float> %618, %612
  %620 = fmul <8 x float> %23, %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %571, <8 x float> %622)
  %624 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %623)
  %625 = fneg <8 x float> %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %623, <8 x float> splat (float 2.000000e+00))
  %627 = fmul <8 x float> %624, %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %589, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %589, <8 x float> splat (float 0x3FBCE3C460000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %589, <8 x float> splat (float 0x3FF20DD860000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %571, <8 x float> %632)
  %634 = fmul <8 x float> %633, %627
  %635 = fmul <8 x float> %23, %634
  %636 = fmul <8 x float> %564, %605
  %637 = fadd <8 x float> %31, %620
  %638 = fadd <8 x float> %31, %635
  %639 = fsub <8 x float> %566, %637
  %640 = fmul <8 x float> %564, %639
  %641 = fsub <8 x float> %567, %638
  %642 = fmul <8 x float> %565, %641
  %643 = select <8 x i1> %547, <8 x float> %640, <8 x float> zeroinitializer
  %644 = select <8 x i1> %548, <8 x float> %642, <8 x float> zeroinitializer
  %645 = fcmp olt <8 x float> %549, %48
  %646 = shl nsw i32 %523, 3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %11, i64 %647
  %.val.i723 = load <4 x float>, ptr %648, align 1
  %649 = shufflevector <4 x float> %.val.i723, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %650 = or disjoint i32 %646, 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %11, i64 %651
  %.val.i724 = load <4 x float>, ptr %652, align 1
  %653 = shufflevector <4 x float> %.val.i724, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fadd <8 x float> %649, %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i725
  %655 = fmul <8 x float> %653, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i727
  %656 = fmul <8 x float> %566, %654
  %657 = fmul <8 x float> %656, %656
  %658 = fmul <8 x float> %657, %657
  %659 = fmul <8 x float> %657, %658
  %660 = select <8 x i1> %645, <8 x float> %659, <8 x float> zeroinitializer
  %661 = fmul <8 x float> %655, %660
  %662 = fmul <8 x float> %660, %661
  %663 = fsub <8 x float> %662, %661
  %664 = fmul <8 x float> %654, %654
  %665 = fmul <8 x float> %664, %664
  %666 = fmul <8 x float> %664, %665
  %667 = fmul <8 x float> %655, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %35, <8 x float> %661)
  %669 = fmul <8 x float> %668, splat (float 0xBFC5555560000000)
  %670 = select <8 x i1> %645, <8 x float> %663, <8 x float> zeroinitializer
  %671 = load ptr, ptr %61, align 8
  %672 = sext i32 %523 to i64
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
  %indvars.iv35.i742.sroa.phi.sroa.speculated = phi <8 x float> [ %644, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746 ], [ %643, %.preheader.i740.critedge ]
  %indvars.iv35.i742 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i746 ], [ 0, %.preheader.i740.critedge ]
  %684 = load ptr, ptr %67, align 8
  %685 = getelementptr inbounds nuw ptr, ptr %684, i64 %indvars.iv35.i742
  %686 = load ptr, ptr %685, align 8
  %687 = or disjoint i64 %indvars.iv35.i742, 1
  %688 = getelementptr inbounds nuw ptr, ptr %684, i64 %687
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
  %696 = getelementptr inbounds nuw float, ptr %695, i64 %indvars.iv.i.i745
  %697 = getelementptr inbounds float, ptr %689, i64 %694
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv.i.i745
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
  %703 = fmul <8 x float> %566, %566
  %704 = fmul <8 x float> %23, %604
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %571, <8 x float> %567)
  %706 = fmul <8 x float> %666, %667
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %38, <8 x float> %662)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %669)
  %709 = select <8 x i1> %645, <8 x float> %708, <8 x float> zeroinitializer
  %710 = load ptr, ptr %69, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %716

716:                                              ; preds = %716, %.critedge27.i747
  %717 = phi i1 [ true, %.critedge27.i747 ], [ false, %716 ]
  %indvars.iv.i28.sroa.phi.i749.sroa.speculated = phi i32 [ %679, %.critedge27.i747 ], [ %682, %716 ]
  %indvars.iv.i28.i750 = phi i64 [ 0, %.critedge27.i747 ], [ 4, %716 ]
  %718 = sext i32 %indvars.iv.i28.sroa.phi.i749.sroa.speculated to i64
  %719 = getelementptr inbounds float, ptr %711, i64 %718
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i28.i750
  %721 = getelementptr inbounds float, ptr %713, i64 %718
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv.i28.i750
  %723 = load <4 x float>, ptr %720, align 16
  %724 = fadd <4 x float> %714, %723
  store <4 x float> %724, ptr %720, align 16
  %725 = load <4 x float>, ptr %722, align 16
  %726 = fadd <4 x float> %715, %725
  store <4 x float> %726, ptr %722, align 16
  br i1 %717, label %716, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751: ; preds = %716
  %727 = fmul <8 x float> %567, %567
  %728 = fmul <8 x float> %565, %705
  %729 = fadd <8 x float> %636, %670
  %730 = fmul <8 x float> %703, %729
  %731 = fmul <8 x float> %727, %728
  %732 = fmul <8 x float> %531, %730
  %733 = fmul <8 x float> %532, %731
  %734 = fmul <8 x float> %533, %730
  %735 = fmul <8 x float> %534, %731
  %736 = fmul <8 x float> %535, %730
  %737 = fmul <8 x float> %536, %731
  %738 = fadd <8 x float> %.sroa.01899.22618, %732
  %739 = fadd <8 x float> %.sroa.141906.22619, %733
  %740 = fadd <8 x float> %.sroa.01885.22616, %734
  %741 = fadd <8 x float> %.sroa.141892.22617, %735
  %742 = fadd <8 x float> %.sroa.01872.22614, %736
  %743 = fadd <8 x float> %.sroa.14.22615, %737
  %744 = getelementptr inbounds float, ptr %7, i64 %526
  %745 = fadd <8 x float> %733, %732
  %746 = fadd <8 x float> %735, %734
  %747 = fadd <8 x float> %737, %736
  %748 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x float> %748, %749
  %751 = load <4 x float>, ptr %744, align 16
  %752 = fsub <4 x float> %751, %750
  store <4 x float> %752, ptr %744, align 16
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %754 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = fadd <4 x float> %754, %755
  %757 = load <4 x float>, ptr %753, align 16
  %758 = fsub <4 x float> %757, %756
  store <4 x float> %758, ptr %753, align 16
  %759 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %760 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %759, align 16
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %759, align 16
  %indvars.iv.next2681 = add nsw i64 %indvars.iv2680, 1
  %exitcond2684.not = icmp eq i64 %indvars.iv.next2681, %wide.trip.count2683
  br i1 %exitcond2684.not, label %.loopexit, label %.preheader.i740.critedge, !llvm.loop !28

765:                                              ; preds = %238
  br i1 %135, label %.preheader2466, label %.preheader2468

.preheader2468:                                   ; preds = %765
  br i1 %239, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2468
  %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i1123 = load <8 x float>, ptr %.sroa.02919, align 32
  %.sroa.72920.0..sroa.72920.32..sroa.01.0.copyload.i1.i1125 = load <8 x float>, ptr %.sroa.72920, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1126 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1128 = load <8 x float>, ptr %.sroa.7, align 32
  %766 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1346

.preheader2466:                                   ; preds = %765
  br i1 %239, label %.lr.ph2538, label %.critedge2

.lr.ph2538:                                       ; preds = %.preheader2466
  %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i870 = load <8 x float>, ptr %.sroa.02919, align 32
  %.sroa.72920.0..sroa.72920.32..sroa.01.0.copyload.i1.i872 = load <8 x float>, ptr %.sroa.72920, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i873 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i875 = load <8 x float>, ptr %.sroa.7, align 32
  %767 = sext i32 %81 to i64
  %wide.trip.count2668 = sext i32 %83 to i64
  br label %768

768:                                              ; preds = %.lr.ph2538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2665 = phi i64 [ %767, %.lr.ph2538 ], [ %indvars.iv.next2666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141906.42536 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.42535 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141892.42534 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01885.42533 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42532 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.42531 = phi <8 x float> [ zeroinitializer, %.lr.ph2538 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %769 = load ptr, ptr %53, align 8
  %770 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %769, i64 %indvars.iv2665, i32 1
  %771 = load i32, ptr %770, align 4
  %.not544 = icmp eq i32 %771, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge: ; preds = %768
  %772 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2665
  %773 = load i32, ptr %772, align 4
  %774 = shl nsw i32 %773, 2
  %775 = mul nsw i32 %773, 12
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = insertelement <8 x i32> poison, i32 %777, i64 0
  %779 = shufflevector <8 x i32> %778, <8 x i32> poison, <8 x i32> zeroinitializer
  %780 = and <8 x i32> %.sroa.0.0.copyload, %779
  %781 = icmp ne <8 x i32> %780, zeroinitializer
  %782 = and <8 x i32> %.sroa.4.0.copyload, %779
  %783 = icmp ne <8 x i32> %782, zeroinitializer
  %784 = sext i32 %775 to i64
  %785 = getelementptr inbounds float, ptr %52, i64 %784
  %.val.i790 = load <4 x float>, ptr %785, align 1
  %786 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2524 = getelementptr float, ptr %invariant.gep, i64 %784
  %.val.i791 = load <4 x float>, ptr %gep2524, align 1
  %787 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2526 = getelementptr float, ptr %invariant.gep2475, i64 %784
  %.val.i792 = load <4 x float>, ptr %gep2526, align 1
  %788 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %789 = fsub <8 x float> %173, %786
  %790 = fsub <8 x float> %179, %786
  %791 = fsub <8 x float> %186, %787
  %792 = fsub <8 x float> %192, %787
  %793 = fsub <8 x float> %199, %788
  %794 = fsub <8 x float> %205, %788
  %795 = fmul <8 x float> %789, %789
  %796 = fmul <8 x float> %791, %791
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %793, %793
  %799 = fadd <8 x float> %797, %798
  %800 = fmul <8 x float> %790, %790
  %801 = fmul <8 x float> %792, %792
  %802 = fadd <8 x float> %800, %801
  %803 = fmul <8 x float> %794, %794
  %804 = fadd <8 x float> %802, %803
  %805 = fcmp olt <8 x float> %799, %43
  %806 = sext <8 x i1> %805 to <8 x i32>
  %807 = fcmp olt <8 x float> %804, %43
  %808 = sext <8 x i1> %807 to <8 x i32>
  %809 = icmp eq i32 %773, %130
  %810 = select <8 x i1> %805, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245626972921, <8 x i32> zeroinitializer
  %811 = select <8 x i1> %807, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245726982922, <8 x i32> zeroinitializer
  %.sroa.02311.0 = select i1 %809, <8 x i32> %810, <8 x i32> %806
  %.sroa.62315.0 = select i1 %809, <8 x i32> %811, <8 x i32> %808
  %812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %799, <8 x float> splat (float 0x3E99A2B5C0000000))
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %804, <8 x float> splat (float 0x3E99A2B5C0000000))
  %814 = bitcast <8 x float> %812 to <8 x i32>
  %815 = bitcast <8 x float> %813 to <8 x i32>
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %812)
  %817 = fmul <8 x float> %812, %816
  %818 = fmul <8 x float> %816, splat (float -5.000000e-01)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> splat (float -3.000000e+00))
  %820 = fmul <8 x float> %818, %819
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %813)
  %822 = fmul <8 x float> %813, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = bitcast <8 x float> %820 to <8 x i32>
  %827 = bitcast <8 x float> %825 to <8 x i32>
  %828 = sext i32 %774 to i64
  %829 = getelementptr inbounds float, ptr %50, i64 %828
  %.val.i821 = load <4 x float>, ptr %829, align 1
  %830 = shufflevector <4 x float> %.val.i821, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %831 = fmul <8 x float> %.sroa.01918.1, %830
  %832 = fmul <8 x float> %.sroa.51922.1, %830
  %833 = and <8 x i32> %.sroa.02311.0, %826
  %834 = and <8 x i32> %.sroa.62315.0, %827
  %835 = bitcast <8 x i32> %833 to <8 x float>
  %836 = bitcast <8 x i32> %834 to <8 x float>
  %837 = select <8 x i1> %781, <8 x i32> %833, <8 x i32> zeroinitializer
  %838 = select <8 x i1> %783, <8 x i32> %834, <8 x i32> zeroinitializer
  %839 = and <8 x i32> %.sroa.02311.0, %814
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = fmul <8 x float> %26, %840
  %842 = and <8 x i32> %.sroa.62315.0, %815
  %843 = bitcast <8 x i32> %842 to <8 x float>
  %844 = fmul <8 x float> %26, %843
  %845 = fmul <8 x float> %841, %841
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %845, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %841, <8 x float> %848)
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %849)
  %851 = fneg <8 x float> %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %849, <8 x float> splat (float 2.000000e+00))
  %853 = fmul <8 x float> %850, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %845, <8 x float> splat (float 0xBF93BDB200000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %845, <8 x float> splat (float 0x3FB1D5E760000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %845, <8 x float> splat (float 0xBFE81272E0000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %841, <8 x float> %858)
  %860 = fmul <8 x float> %859, %853
  %861 = fmul <8 x float> %23, %860
  %862 = fmul <8 x float> %844, %844
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float 1.000000e+00))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %844, <8 x float> %865)
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %866)
  %868 = fneg <8 x float> %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %866, <8 x float> splat (float 2.000000e+00))
  %870 = fmul <8 x float> %867, %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %862, <8 x float> splat (float 0xBF93BDB200000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %862, <8 x float> splat (float 0x3FB1D5E760000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %862, <8 x float> splat (float 0xBFE81272E0000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %844, <8 x float> %875)
  %877 = fmul <8 x float> %876, %870
  %878 = bitcast <8 x i32> %837 to <8 x float>
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %841, <8 x float> %878)
  %880 = bitcast <8 x i32> %838 to <8 x float>
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %841, <8 x float> %882)
  %884 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %883)
  %885 = fneg <8 x float> %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %883, <8 x float> splat (float 2.000000e+00))
  %887 = fmul <8 x float> %884, %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %845, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %845, <8 x float> splat (float 0x3FBCE3C460000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %845, <8 x float> splat (float 0x3FF20DD860000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %841, <8 x float> %892)
  %894 = fmul <8 x float> %893, %887
  %895 = fmul <8 x float> %23, %894
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %844, <8 x float> %897)
  %899 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %898)
  %900 = fneg <8 x float> %899
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %898, <8 x float> splat (float 2.000000e+00))
  %902 = fmul <8 x float> %899, %901
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %862, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %862, <8 x float> splat (float 0x3FBCE3C460000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %862, <8 x float> splat (float 0x3FF20DD860000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %844, <8 x float> %907)
  %909 = fmul <8 x float> %908, %902
  %910 = fmul <8 x float> %23, %909
  %911 = fmul <8 x float> %831, %879
  %912 = select <8 x i1> %781, <8 x i32> %32, <8 x i32> zeroinitializer
  %913 = bitcast <8 x i32> %912 to <8 x float>
  %914 = fadd <8 x float> %895, %913
  %915 = select <8 x i1> %783, <8 x i32> %32, <8 x i32> zeroinitializer
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = fadd <8 x float> %910, %916
  %918 = fsub <8 x float> %878, %914
  %919 = fmul <8 x float> %831, %918
  %920 = fsub <8 x float> %880, %917
  %921 = fmul <8 x float> %832, %920
  %922 = bitcast <8 x float> %919 to <8 x i32>
  %923 = and <8 x i32> %.sroa.02311.0, %922
  %924 = bitcast <8 x float> %921 to <8 x i32>
  %925 = and <8 x i32> %.sroa.62315.0, %924
  %926 = fcmp olt <8 x float> %812, %48
  %927 = fcmp olt <8 x float> %813, %48
  %928 = shl nsw i32 %773, 3
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %11, i64 %929
  %.val.i868 = load <4 x float>, ptr %930, align 1
  %931 = shufflevector <4 x float> %.val.i868, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %932 = or disjoint i32 %928, 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %11, i64 %933
  %.val.i869 = load <4 x float>, ptr %934, align 1
  %935 = shufflevector <4 x float> %.val.i869, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = fadd <8 x float> %931, %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i870
  %937 = fadd <8 x float> %931, %.sroa.72920.0..sroa.72920.32..sroa.01.0.copyload.i1.i872
  %938 = fmul <8 x float> %935, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i873
  %939 = fmul <8 x float> %935, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i875
  %940 = fmul <8 x float> %936, %835
  %941 = fmul <8 x float> %937, %836
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %941, %941
  %944 = fmul <8 x float> %942, %942
  %945 = fmul <8 x float> %942, %944
  %946 = fmul <8 x float> %943, %943
  %947 = fmul <8 x float> %943, %946
  %narrow2705 = select <8 x i1> %927, <8 x i1> %783, <8 x i1> zeroinitializer
  %948 = select <8 x i1> %926, <8 x i1> %781, <8 x i1> zeroinitializer
  %949 = select <8 x i1> %948, <8 x float> %945, <8 x float> zeroinitializer
  %950 = fmul <8 x float> %938, %949
  %951 = select <8 x i1> %narrow2705, <8 x float> %947, <8 x float> zeroinitializer
  %952 = fmul <8 x float> %939, %951
  %953 = fmul <8 x float> %949, %950
  %954 = fsub <8 x float> %953, %950
  %955 = fmul <8 x float> %936, %936
  %956 = fmul <8 x float> %937, %937
  %957 = fmul <8 x float> %955, %955
  %958 = fmul <8 x float> %955, %957
  %959 = fmul <8 x float> %956, %956
  %960 = fmul <8 x float> %956, %959
  %961 = fmul <8 x float> %938, %958
  %962 = fmul <8 x float> %939, %960
  %963 = fmul <8 x float> %958, %961
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %35, <8 x float> %950)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %35, <8 x float> %952)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %38, <8 x float> %953)
  %967 = fmul <8 x float> %964, splat (float 0xBFC5555560000000)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %967)
  %969 = fmul <8 x float> %965, splat (float 0xBFC5555560000000)
  %970 = select <8 x i1> %927, <8 x i1> %783, <8 x i1> zeroinitializer
  %971 = load ptr, ptr %61, align 8
  %972 = sext i32 %773 to i64
  %973 = getelementptr inbounds i32, ptr %971, i64 %972
  %974 = load i32, ptr %973, align 4
  %975 = load i32, ptr %73, align 8
  %976 = load i32, ptr %74, align 4
  %977 = load i32, ptr %71, align 8
  %978 = and i32 %976, %974
  %979 = mul nsw i32 %978, %977
  %980 = ashr i32 %974, %975
  %981 = and i32 %980, %976
  %982 = mul nsw i32 %981, %977
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898
  %983 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge ]
  %indvars.iv35.i894.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %925, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898 ], [ %923, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge ]
  %indvars.iv35.i894 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit789.critedge ]
  %indvars.iv35.i894.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i894.sroa.phi.sroa.speculated.in to <8 x float>
  %984 = load ptr, ptr %67, align 8
  %985 = getelementptr inbounds nuw ptr, ptr %984, i64 %indvars.iv35.i894
  %986 = load ptr, ptr %985, align 8
  %987 = or disjoint i64 %indvars.iv35.i894, 1
  %988 = getelementptr inbounds nuw ptr, ptr %984, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = shufflevector <8 x float> %indvars.iv35.i894.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <8 x float> %indvars.iv35.i894.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %992

992:                                              ; preds = %992, %.preheader30.i
  %993 = phi i1 [ true, %.preheader30.i ], [ false, %992 ]
  %indvars.iv.i.sroa.phi.i896.sroa.speculated = phi i32 [ %979, %.preheader30.i ], [ %982, %992 ]
  %indvars.iv.i.i897 = phi i64 [ 0, %.preheader30.i ], [ 4, %992 ]
  %994 = sext i32 %indvars.iv.i.sroa.phi.i896.sroa.speculated to i64
  %995 = getelementptr inbounds float, ptr %986, i64 %994
  %996 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv.i.i897
  %997 = getelementptr inbounds float, ptr %989, i64 %994
  %998 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv.i.i897
  %999 = load <4 x float>, ptr %996, align 16
  %1000 = fadd <4 x float> %990, %999
  store <4 x float> %1000, ptr %996, align 16
  %1001 = load <4 x float>, ptr %998, align 16
  %1002 = fadd <4 x float> %991, %1001
  store <4 x float> %1002, ptr %998, align 16
  br i1 %993, label %992, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898: ; preds = %992
  br i1 %983, label %.preheader30.i, label %.preheader.i899.preheader, !llvm.loop !29

.preheader.i899.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i898
  %1003 = fmul <8 x float> %835, %835
  %1004 = fmul <8 x float> %23, %877
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %844, <8 x float> %880)
  %1006 = fmul <8 x float> %952, %951
  %1007 = fmul <8 x float> %960, %962
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %38, <8 x float> %1006)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %969)
  %1010 = select <8 x i1> %948, <8 x float> %968, <8 x float> zeroinitializer
  %1011 = select <8 x i1> %970, <8 x float> %1009, <8 x float> zeroinitializer
  br label %.preheader.i899

.preheader.i899:                                  ; preds = %.preheader.i899.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1012 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i899.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1011, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1010, %.preheader.i899.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i899.preheader ]
  %1013 = load ptr, ptr %69, align 8
  %1014 = getelementptr inbounds nuw ptr, ptr %1013, i64 %indvars.iv38.i
  %1015 = load ptr, ptr %1014, align 8
  %1016 = or disjoint i64 %indvars.iv38.i, 1
  %1017 = getelementptr inbounds nuw ptr, ptr %1013, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1021

1021:                                             ; preds = %1021, %.preheader.i899
  %1022 = phi i1 [ true, %.preheader.i899 ], [ false, %1021 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %979, %.preheader.i899 ], [ %982, %1021 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i899 ], [ 4, %1021 ]
  %1023 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1024 = getelementptr inbounds float, ptr %1015, i64 %1023
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %indvars.iv.i26.i
  %1026 = getelementptr inbounds float, ptr %1018, i64 %1023
  %1027 = getelementptr inbounds nuw float, ptr %1026, i64 %indvars.iv.i26.i
  %1028 = load <4 x float>, ptr %1025, align 16
  %1029 = fadd <4 x float> %1019, %1028
  store <4 x float> %1029, ptr %1025, align 16
  %1030 = load <4 x float>, ptr %1027, align 16
  %1031 = fadd <4 x float> %1020, %1030
  store <4 x float> %1031, ptr %1027, align 16
  br i1 %1022, label %1021, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1021
  br i1 %1012, label %.preheader.i899, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1032 = fmul <8 x float> %836, %836
  %1033 = fmul <8 x float> %832, %1005
  %1034 = fsub <8 x float> %1006, %952
  %1035 = select <8 x i1> %926, <8 x float> %954, <8 x float> zeroinitializer
  %1036 = fadd <8 x float> %911, %1035
  %1037 = fmul <8 x float> %1003, %1036
  %1038 = select <8 x i1> %927, <8 x float> %1034, <8 x float> zeroinitializer
  %1039 = fadd <8 x float> %1033, %1038
  %1040 = fmul <8 x float> %1032, %1039
  %1041 = fmul <8 x float> %789, %1037
  %1042 = fmul <8 x float> %790, %1040
  %1043 = fmul <8 x float> %791, %1037
  %1044 = fmul <8 x float> %792, %1040
  %1045 = fmul <8 x float> %793, %1037
  %1046 = fmul <8 x float> %794, %1040
  %1047 = fadd <8 x float> %.sroa.01899.42535, %1041
  %1048 = fadd <8 x float> %.sroa.141906.42536, %1042
  %1049 = fadd <8 x float> %.sroa.01885.42533, %1043
  %1050 = fadd <8 x float> %.sroa.141892.42534, %1044
  %1051 = fadd <8 x float> %.sroa.01872.42531, %1045
  %1052 = fadd <8 x float> %.sroa.14.42532, %1046
  %1053 = getelementptr inbounds float, ptr %7, i64 %784
  %1054 = fadd <8 x float> %1041, %1042
  %1055 = fadd <8 x float> %1043, %1044
  %1056 = fadd <8 x float> %1045, %1046
  %1057 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1053, align 16
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1053, align 16
  %1062 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1063 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = load <4 x float>, ptr %1062, align 16
  %1067 = fsub <4 x float> %1066, %1065
  store <4 x float> %1067, ptr %1062, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1069 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = fadd <4 x float> %1069, %1070
  %1072 = load <4 x float>, ptr %1068, align 16
  %1073 = fsub <4 x float> %1072, %1071
  store <4 x float> %1073, ptr %1068, align 16
  %indvars.iv.next2666 = add nsw i64 %indvars.iv2665, 1
  %exitcond2669.not = icmp eq i64 %indvars.iv.next2666, %wide.trip.count2668
  br i1 %exitcond2669.not, label %.loopexit, label %768, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %768
  %1074 = trunc nsw i64 %indvars.iv2665 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2466
  %.sroa.01872.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.01872.42531, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.14.42532, %.critedge2.loopexit ]
  %.sroa.01885.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.01885.42533, %.critedge2.loopexit ]
  %.sroa.141892.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.141892.42534, %.critedge2.loopexit ]
  %.sroa.01899.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.01899.42535, %.critedge2.loopexit ]
  %.sroa.141906.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2466 ], [ %.sroa.141906.42536, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2466 ], [ %1074, %.critedge2.loopexit ]
  %1075 = icmp slt i32 %.2.lcssa, %83
  br i1 %1075, label %.preheader30.i1029.critedge.lr.ph, label %.loopexit

.preheader30.i1029.critedge.lr.ph:                ; preds = %.critedge2
  %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i1006 = load <8 x float>, ptr %.sroa.02919, align 32, !noalias !32
  %.sroa.72920.0..sroa.72920.32..sroa.01.0.copyload.i1.i1008 = load <8 x float>, ptr %.sroa.72920, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1009 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1011 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1076 = sext i32 %.2.lcssa to i64
  %wide.trip.count2673 = sext i32 %83 to i64
  br label %.preheader30.i1029.critedge

.preheader30.i1029.critedge:                      ; preds = %.preheader30.i1029.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042
  %indvars.iv2670 = phi i64 [ %1076, %.preheader30.i1029.critedge.lr.ph ], [ %indvars.iv.next2671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.141906.52567 = phi <8 x float> [ %.sroa.141906.4.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.01899.52566 = phi <8 x float> [ %.sroa.01899.4.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.141892.52565 = phi <8 x float> [ %.sroa.141892.4.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.01885.52564 = phi <8 x float> [ %.sroa.01885.4.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.14.52563 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %.sroa.01872.52562 = phi <8 x float> [ %.sroa.01872.4.lcssa, %.preheader30.i1029.critedge.lr.ph ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ]
  %1077 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2670
  %1078 = load i32, ptr %1077, align 4
  %1079 = shl nsw i32 %1078, 2
  %1080 = mul nsw i32 %1078, 12
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %52, i64 %1081
  %.val.i937 = load <4 x float>, ptr %1082, align 1
  %1083 = shufflevector <4 x float> %.val.i937, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2559 = getelementptr float, ptr %invariant.gep, i64 %1081
  %.val.i938 = load <4 x float>, ptr %gep2559, align 1
  %1084 = shufflevector <4 x float> %.val.i938, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2561 = getelementptr float, ptr %invariant.gep2475, i64 %1081
  %.val.i939 = load <4 x float>, ptr %gep2561, align 1
  %1085 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1086 = fsub <8 x float> %173, %1083
  %1087 = fsub <8 x float> %179, %1083
  %1088 = fsub <8 x float> %186, %1084
  %1089 = fsub <8 x float> %192, %1084
  %1090 = fsub <8 x float> %199, %1085
  %1091 = fsub <8 x float> %205, %1085
  %1092 = fmul <8 x float> %1086, %1086
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1090, %1090
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fmul <8 x float> %1087, %1087
  %1098 = fmul <8 x float> %1089, %1089
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fmul <8 x float> %1091, %1091
  %1101 = fadd <8 x float> %1099, %1100
  %1102 = fcmp olt <8 x float> %1096, %43
  %1103 = fcmp olt <8 x float> %1101, %43
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1104)
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = fmul <8 x float> %1106, splat (float -5.000000e-01)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> splat (float -3.000000e+00))
  %1110 = fmul <8 x float> %1108, %1109
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1105)
  %1112 = fmul <8 x float> %1105, %1111
  %1113 = fmul <8 x float> %1111, splat (float -5.000000e-01)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1111, <8 x float> splat (float -3.000000e+00))
  %1115 = fmul <8 x float> %1113, %1114
  %1116 = sext i32 %1079 to i64
  %1117 = getelementptr inbounds float, ptr %50, i64 %1116
  %.val.i963 = load <4 x float>, ptr %1117, align 1
  %1118 = shufflevector <4 x float> %.val.i963, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1119 = fmul <8 x float> %.sroa.01918.1, %1118
  %1120 = fmul <8 x float> %.sroa.51922.1, %1118
  %1121 = select <8 x i1> %1102, <8 x float> %1110, <8 x float> zeroinitializer
  %1122 = select <8 x i1> %1103, <8 x float> %1115, <8 x float> zeroinitializer
  %1123 = select <8 x i1> %1102, <8 x float> %1104, <8 x float> zeroinitializer
  %1124 = fmul <8 x float> %26, %1123
  %1125 = select <8 x i1> %1103, <8 x float> %1105, <8 x float> zeroinitializer
  %1126 = fmul <8 x float> %26, %1125
  %1127 = fmul <8 x float> %1124, %1124
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1127, <8 x float> splat (float 1.000000e+00))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1124, <8 x float> %1130)
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1131)
  %1133 = fneg <8 x float> %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1131, <8 x float> splat (float 2.000000e+00))
  %1135 = fmul <8 x float> %1132, %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1127, <8 x float> splat (float 0xBF93BDB200000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1127, <8 x float> splat (float 0x3FB1D5E760000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1127, <8 x float> splat (float 0xBFE81272E0000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1124, <8 x float> %1140)
  %1142 = fmul <8 x float> %1141, %1135
  %1143 = fmul <8 x float> %23, %1142
  %1144 = fmul <8 x float> %1126, %1126
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1144, <8 x float> splat (float 1.000000e+00))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1126, <8 x float> %1147)
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1148)
  %1150 = fneg <8 x float> %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1148, <8 x float> splat (float 2.000000e+00))
  %1152 = fmul <8 x float> %1149, %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1144, <8 x float> splat (float 0xBF93BDB200000000))
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1144, <8 x float> splat (float 0x3FB1D5E760000000))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1144, <8 x float> splat (float 0xBFE81272E0000000))
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1126, <8 x float> %1157)
  %1159 = fmul <8 x float> %1158, %1152
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1124, <8 x float> %1121)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1124, <8 x float> %1162)
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1163)
  %1165 = fneg <8 x float> %1164
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1163, <8 x float> splat (float 2.000000e+00))
  %1167 = fmul <8 x float> %1164, %1166
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1127, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1127, <8 x float> splat (float 0x3FBCE3C460000000))
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1127, <8 x float> splat (float 0x3FF20DD860000000))
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1124, <8 x float> %1172)
  %1174 = fmul <8 x float> %1173, %1167
  %1175 = fmul <8 x float> %23, %1174
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1126, <8 x float> %1177)
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1178)
  %1180 = fneg <8 x float> %1179
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1178, <8 x float> splat (float 2.000000e+00))
  %1182 = fmul <8 x float> %1179, %1181
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1144, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1144, <8 x float> splat (float 0x3FBCE3C460000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1144, <8 x float> splat (float 0x3FF20DD860000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1126, <8 x float> %1187)
  %1189 = fmul <8 x float> %1188, %1182
  %1190 = fmul <8 x float> %23, %1189
  %1191 = fmul <8 x float> %1119, %1160
  %1192 = fadd <8 x float> %31, %1175
  %1193 = fadd <8 x float> %31, %1190
  %1194 = fsub <8 x float> %1121, %1192
  %1195 = fmul <8 x float> %1119, %1194
  %1196 = fsub <8 x float> %1122, %1193
  %1197 = fmul <8 x float> %1120, %1196
  %1198 = select <8 x i1> %1102, <8 x float> %1195, <8 x float> zeroinitializer
  %1199 = select <8 x i1> %1103, <8 x float> %1197, <8 x float> zeroinitializer
  %1200 = fcmp olt <8 x float> %1104, %48
  %1201 = fcmp olt <8 x float> %1105, %48
  %1202 = shl nsw i32 %1078, 3
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %11, i64 %1203
  %.val.i1004 = load <4 x float>, ptr %1204, align 1
  %1205 = shufflevector <4 x float> %.val.i1004, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = or disjoint i32 %1202, 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %11, i64 %1207
  %.val.i1005 = load <4 x float>, ptr %1208, align 1
  %1209 = shufflevector <4 x float> %.val.i1005, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = fadd <8 x float> %1205, %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i1006
  %1211 = fadd <8 x float> %1205, %.sroa.72920.0..sroa.72920.32..sroa.01.0.copyload.i1.i1008
  %1212 = fmul <8 x float> %1209, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1009
  %1213 = fmul <8 x float> %1209, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1011
  %1214 = fmul <8 x float> %1121, %1210
  %1215 = fmul <8 x float> %1122, %1211
  %1216 = fmul <8 x float> %1214, %1214
  %1217 = fmul <8 x float> %1215, %1215
  %1218 = fmul <8 x float> %1216, %1216
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = fmul <8 x float> %1217, %1217
  %1221 = fmul <8 x float> %1217, %1220
  %1222 = select <8 x i1> %1200, <8 x float> %1219, <8 x float> zeroinitializer
  %1223 = fmul <8 x float> %1212, %1222
  %1224 = select <8 x i1> %1201, <8 x float> %1221, <8 x float> zeroinitializer
  %1225 = fmul <8 x float> %1213, %1224
  %1226 = fmul <8 x float> %1222, %1223
  %1227 = fsub <8 x float> %1226, %1223
  %1228 = fmul <8 x float> %1210, %1210
  %1229 = fmul <8 x float> %1211, %1211
  %1230 = fmul <8 x float> %1228, %1228
  %1231 = fmul <8 x float> %1228, %1230
  %1232 = fmul <8 x float> %1229, %1229
  %1233 = fmul <8 x float> %1229, %1232
  %1234 = fmul <8 x float> %1212, %1231
  %1235 = fmul <8 x float> %1213, %1233
  %1236 = fmul <8 x float> %1231, %1234
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %35, <8 x float> %1223)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %35, <8 x float> %1225)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %38, <8 x float> %1226)
  %1240 = fmul <8 x float> %1237, splat (float 0xBFC5555560000000)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1240)
  %1242 = fmul <8 x float> %1238, splat (float 0xBFC5555560000000)
  %1243 = select <8 x i1> %1200, <8 x float> %1241, <8 x float> zeroinitializer
  %1244 = load ptr, ptr %61, align 8
  %1245 = sext i32 %1078 to i64
  %1246 = getelementptr inbounds i32, ptr %1244, i64 %1245
  %1247 = load i32, ptr %1246, align 4
  %1248 = load i32, ptr %73, align 8
  %1249 = load i32, ptr %74, align 4
  %1250 = load i32, ptr %71, align 8
  %1251 = and i32 %1249, %1247
  %1252 = mul nsw i32 %1251, %1250
  %1253 = ashr i32 %1247, %1248
  %1254 = and i32 %1253, %1249
  %1255 = mul nsw i32 %1254, %1250
  br label %.preheader30.i1029

.preheader30.i1029:                               ; preds = %.preheader30.i1029.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035
  %1256 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035 ], [ true, %.preheader30.i1029.critedge ]
  %indvars.iv35.i1031.sroa.phi.sroa.speculated = phi <8 x float> [ %1199, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035 ], [ %1198, %.preheader30.i1029.critedge ]
  %indvars.iv35.i1031 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035 ], [ 0, %.preheader30.i1029.critedge ]
  %1257 = load ptr, ptr %67, align 8
  %1258 = getelementptr inbounds nuw ptr, ptr %1257, i64 %indvars.iv35.i1031
  %1259 = load ptr, ptr %1258, align 8
  %1260 = or disjoint i64 %indvars.iv35.i1031, 1
  %1261 = getelementptr inbounds nuw ptr, ptr %1257, i64 %1260
  %1262 = load ptr, ptr %1261, align 8
  %1263 = shufflevector <8 x float> %indvars.iv35.i1031.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %indvars.iv35.i1031.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1265

1265:                                             ; preds = %1265, %.preheader30.i1029
  %1266 = phi i1 [ true, %.preheader30.i1029 ], [ false, %1265 ]
  %indvars.iv.i.sroa.phi.i1033.sroa.speculated = phi i32 [ %1252, %.preheader30.i1029 ], [ %1255, %1265 ]
  %indvars.iv.i.i1034 = phi i64 [ 0, %.preheader30.i1029 ], [ 4, %1265 ]
  %1267 = sext i32 %indvars.iv.i.sroa.phi.i1033.sroa.speculated to i64
  %1268 = getelementptr inbounds float, ptr %1259, i64 %1267
  %1269 = getelementptr inbounds nuw float, ptr %1268, i64 %indvars.iv.i.i1034
  %1270 = getelementptr inbounds float, ptr %1262, i64 %1267
  %1271 = getelementptr inbounds nuw float, ptr %1270, i64 %indvars.iv.i.i1034
  %1272 = load <4 x float>, ptr %1269, align 16
  %1273 = fadd <4 x float> %1263, %1272
  store <4 x float> %1273, ptr %1269, align 16
  %1274 = load <4 x float>, ptr %1271, align 16
  %1275 = fadd <4 x float> %1264, %1274
  store <4 x float> %1275, ptr %1271, align 16
  br i1 %1266, label %1265, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035: ; preds = %1265
  br i1 %1256, label %.preheader30.i1029, label %.preheader.i1036.preheader, !llvm.loop !29

.preheader.i1036.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1035
  %1276 = fmul <8 x float> %1121, %1121
  %1277 = fmul <8 x float> %23, %1159
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1126, <8 x float> %1122)
  %1279 = fmul <8 x float> %1224, %1225
  %1280 = fmul <8 x float> %1233, %1235
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %38, <8 x float> %1279)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1242)
  %1283 = select <8 x i1> %1201, <8 x float> %1282, <8 x float> zeroinitializer
  br label %.preheader.i1036

.preheader.i1036:                                 ; preds = %.preheader.i1036.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041
  %1284 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041 ], [ true, %.preheader.i1036.preheader ]
  %indvars.iv38.i1037.sroa.phi.sroa.speculated = phi <8 x float> [ %1283, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041 ], [ %1243, %.preheader.i1036.preheader ]
  %indvars.iv38.i1037 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041 ], [ 0, %.preheader.i1036.preheader ]
  %1285 = load ptr, ptr %69, align 8
  %1286 = getelementptr inbounds nuw ptr, ptr %1285, i64 %indvars.iv38.i1037
  %1287 = load ptr, ptr %1286, align 8
  %1288 = or disjoint i64 %indvars.iv38.i1037, 1
  %1289 = getelementptr inbounds nuw ptr, ptr %1285, i64 %1288
  %1290 = load ptr, ptr %1289, align 8
  %1291 = shufflevector <8 x float> %indvars.iv38.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %indvars.iv38.i1037.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1293

1293:                                             ; preds = %1293, %.preheader.i1036
  %1294 = phi i1 [ true, %.preheader.i1036 ], [ false, %1293 ]
  %indvars.iv.i26.sroa.phi.i1039.sroa.speculated = phi i32 [ %1252, %.preheader.i1036 ], [ %1255, %1293 ]
  %indvars.iv.i26.i1040 = phi i64 [ 0, %.preheader.i1036 ], [ 4, %1293 ]
  %1295 = sext i32 %indvars.iv.i26.sroa.phi.i1039.sroa.speculated to i64
  %1296 = getelementptr inbounds float, ptr %1287, i64 %1295
  %1297 = getelementptr inbounds nuw float, ptr %1296, i64 %indvars.iv.i26.i1040
  %1298 = getelementptr inbounds float, ptr %1290, i64 %1295
  %1299 = getelementptr inbounds nuw float, ptr %1298, i64 %indvars.iv.i26.i1040
  %1300 = load <4 x float>, ptr %1297, align 16
  %1301 = fadd <4 x float> %1291, %1300
  store <4 x float> %1301, ptr %1297, align 16
  %1302 = load <4 x float>, ptr %1299, align 16
  %1303 = fadd <4 x float> %1292, %1302
  store <4 x float> %1303, ptr %1299, align 16
  br i1 %1294, label %1293, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041: ; preds = %1293
  br i1 %1284, label %.preheader.i1036, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1041
  %1304 = fmul <8 x float> %1122, %1122
  %1305 = fmul <8 x float> %1120, %1278
  %1306 = fsub <8 x float> %1279, %1225
  %1307 = select <8 x i1> %1200, <8 x float> %1227, <8 x float> zeroinitializer
  %1308 = fadd <8 x float> %1191, %1307
  %1309 = fmul <8 x float> %1276, %1308
  %1310 = select <8 x i1> %1201, <8 x float> %1306, <8 x float> zeroinitializer
  %1311 = fadd <8 x float> %1305, %1310
  %1312 = fmul <8 x float> %1304, %1311
  %1313 = fmul <8 x float> %1086, %1309
  %1314 = fmul <8 x float> %1087, %1312
  %1315 = fmul <8 x float> %1088, %1309
  %1316 = fmul <8 x float> %1089, %1312
  %1317 = fmul <8 x float> %1090, %1309
  %1318 = fmul <8 x float> %1091, %1312
  %1319 = fadd <8 x float> %.sroa.01899.52566, %1313
  %1320 = fadd <8 x float> %.sroa.141906.52567, %1314
  %1321 = fadd <8 x float> %.sroa.01885.52564, %1315
  %1322 = fadd <8 x float> %.sroa.141892.52565, %1316
  %1323 = fadd <8 x float> %.sroa.01872.52562, %1317
  %1324 = fadd <8 x float> %.sroa.14.52563, %1318
  %1325 = getelementptr inbounds float, ptr %7, i64 %1081
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
  %indvars.iv.next2671 = add nsw i64 %indvars.iv2670, 1
  %exitcond2674.not = icmp eq i64 %indvars.iv.next2671, %wide.trip.count2673
  br i1 %exitcond2674.not, label %.loopexit, label %.preheader30.i1029.critedge, !llvm.loop !38

1346:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2656 = phi i64 [ %766, %.lr.ph ], [ %indvars.iv.next2657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141906.62486 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.62485 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141892.62484 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01885.62483 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62482 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01872.62481 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1347 = load ptr, ptr %53, align 8
  %1348 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1347, i64 %indvars.iv2656, i32 1
  %1349 = load i32, ptr %1348, align 4
  %.not543 = icmp eq i32 %1349, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge: ; preds = %1346
  %1350 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2656
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
  %1362 = getelementptr inbounds float, ptr %52, i64 %1361
  %.val.i1082 = load <4 x float>, ptr %1362, align 1
  %1363 = shufflevector <4 x float> %.val.i1082, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1361
  %.val.i1083 = load <4 x float>, ptr %gep, align 1
  %1364 = shufflevector <4 x float> %.val.i1083, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2476 = getelementptr float, ptr %invariant.gep2475, i64 %1361
  %.val.i1084 = load <4 x float>, ptr %gep2476, align 1
  %1365 = shufflevector <4 x float> %.val.i1084, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = fsub <8 x float> %173, %1363
  %1367 = fsub <8 x float> %179, %1363
  %1368 = fsub <8 x float> %186, %1364
  %1369 = fsub <8 x float> %192, %1364
  %1370 = fsub <8 x float> %199, %1365
  %1371 = fsub <8 x float> %205, %1365
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
  %1382 = fcmp olt <8 x float> %1376, %43
  %1383 = fcmp olt <8 x float> %1381, %43
  %narrow = select <8 x i1> %1382, <8 x i1> %1358, <8 x i1> zeroinitializer
  %narrow2703 = select <8 x i1> %1383, <8 x i1> %1360, <8 x i1> zeroinitializer
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
  %1397 = select <8 x i1> %narrow2703, <8 x float> %1395, <8 x float> zeroinitializer
  %1398 = fcmp olt <8 x float> %1384, %48
  %1399 = fcmp olt <8 x float> %1385, %48
  %1400 = shl nsw i32 %1351, 3
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds float, ptr %11, i64 %1401
  %.val.i1121 = load <4 x float>, ptr %1402, align 1
  %1403 = shufflevector <4 x float> %.val.i1121, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1404 = or disjoint i32 %1400, 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds float, ptr %11, i64 %1405
  %.val.i1122 = load <4 x float>, ptr %1406, align 1
  %1407 = shufflevector <4 x float> %.val.i1122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1408 = fadd <8 x float> %1403, %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i1123
  %1409 = fadd <8 x float> %1403, %.sroa.72920.0..sroa.72920.32..sroa.01.0.copyload.i1.i1125
  %1410 = fmul <8 x float> %1407, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1126
  %1411 = fmul <8 x float> %1407, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1128
  %1412 = fmul <8 x float> %1408, %1396
  %1413 = fmul <8 x float> %1409, %1397
  %1414 = fmul <8 x float> %1412, %1412
  %1415 = fmul <8 x float> %1413, %1413
  %1416 = fmul <8 x float> %1414, %1414
  %1417 = fmul <8 x float> %1414, %1416
  %1418 = fmul <8 x float> %1415, %1415
  %1419 = fmul <8 x float> %1415, %1418
  %1420 = select <8 x i1> %1398, <8 x float> %1417, <8 x float> zeroinitializer
  %1421 = fmul <8 x float> %1410, %1420
  %1422 = select <8 x i1> %1399, <8 x float> %1419, <8 x float> zeroinitializer
  %1423 = fmul <8 x float> %1411, %1422
  %1424 = fmul <8 x float> %1420, %1421
  %1425 = fmul <8 x float> %1422, %1423
  %1426 = fsub <8 x float> %1424, %1421
  %1427 = fmul <8 x float> %1408, %1408
  %1428 = fmul <8 x float> %1409, %1409
  %1429 = fmul <8 x float> %1427, %1427
  %1430 = fmul <8 x float> %1427, %1429
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1428, %1431
  %1433 = fmul <8 x float> %1410, %1430
  %1434 = fmul <8 x float> %1411, %1432
  %1435 = fmul <8 x float> %1430, %1433
  %1436 = fmul <8 x float> %1432, %1434
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %35, <8 x float> %1421)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %35, <8 x float> %1423)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %38, <8 x float> %1424)
  %1440 = fmul <8 x float> %1437, splat (float 0xBFC5555560000000)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1440)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %38, <8 x float> %1425)
  %1443 = fmul <8 x float> %1438, splat (float 0xBFC5555560000000)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1443)
  %1445 = select <8 x i1> %1398, <8 x i1> %1358, <8 x i1> zeroinitializer
  %1446 = select <8 x i1> %1445, <8 x float> %1441, <8 x float> zeroinitializer
  %1447 = select <8 x i1> %1399, <8 x i1> %1360, <8 x i1> zeroinitializer
  %1448 = select <8 x i1> %1447, <8 x float> %1444, <8 x float> zeroinitializer
  %1449 = load ptr, ptr %61, align 8
  %1450 = sext i32 %1351 to i64
  %1451 = getelementptr inbounds i32, ptr %1449, i64 %1450
  %1452 = load i32, ptr %1451, align 4
  %1453 = load i32, ptr %73, align 8
  %1454 = load i32, ptr %74, align 4
  %1455 = load i32, ptr %71, align 8
  %1456 = and i32 %1454, %1452
  %1457 = ashr i32 %1452, %1453
  %1458 = and i32 %1457, %1454
  br label %.preheader.i1158

.preheader.i1158:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162
  %1459 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1448, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162 ], [ %1446, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1081.critedge ]
  %1460 = load ptr, ptr %69, align 8
  %1461 = getelementptr inbounds nuw ptr, ptr %1460, i64 %indvars.iv30.i
  %1462 = load ptr, ptr %1461, align 8
  %1463 = or disjoint i64 %indvars.iv30.i, 1
  %1464 = getelementptr inbounds nuw ptr, ptr %1460, i64 %1463
  %1465 = load ptr, ptr %1464, align 8
  %1466 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1468

1468:                                             ; preds = %1468, %.preheader.i1158
  %1469 = phi i1 [ true, %.preheader.i1158 ], [ false, %1468 ]
  %.pn = phi i32 [ %1456, %.preheader.i1158 ], [ %1458, %1468 ]
  %indvars.iv.i.i1161 = phi i64 [ 0, %.preheader.i1158 ], [ 4, %1468 ]
  %indvars.iv.i.sroa.phi.i1160.sroa.speculated = mul nsw i32 %.pn, %1455
  %1470 = sext i32 %indvars.iv.i.sroa.phi.i1160.sroa.speculated to i64
  %1471 = getelementptr inbounds float, ptr %1462, i64 %1470
  %1472 = getelementptr inbounds nuw float, ptr %1471, i64 %indvars.iv.i.i1161
  %1473 = getelementptr inbounds float, ptr %1465, i64 %1470
  %1474 = getelementptr inbounds nuw float, ptr %1473, i64 %indvars.iv.i.i1161
  %1475 = load <4 x float>, ptr %1472, align 16
  %1476 = fadd <4 x float> %1466, %1475
  store <4 x float> %1476, ptr %1472, align 16
  %1477 = load <4 x float>, ptr %1474, align 16
  %1478 = fadd <4 x float> %1467, %1477
  store <4 x float> %1478, ptr %1474, align 16
  br i1 %1469, label %1468, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162: ; preds = %1468
  br i1 %1459, label %.preheader.i1158, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1162
  %1479 = fmul <8 x float> %1396, %1396
  %1480 = fmul <8 x float> %1397, %1397
  %1481 = fsub <8 x float> %1425, %1423
  %1482 = select <8 x i1> %1398, <8 x float> %1426, <8 x float> zeroinitializer
  %1483 = fmul <8 x float> %1479, %1482
  %1484 = select <8 x i1> %1399, <8 x float> %1481, <8 x float> zeroinitializer
  %1485 = fmul <8 x float> %1480, %1484
  %1486 = fmul <8 x float> %1366, %1483
  %1487 = fmul <8 x float> %1367, %1485
  %1488 = fmul <8 x float> %1368, %1483
  %1489 = fmul <8 x float> %1369, %1485
  %1490 = fmul <8 x float> %1370, %1483
  %1491 = fmul <8 x float> %1371, %1485
  %1492 = fadd <8 x float> %.sroa.01899.62485, %1486
  %1493 = fadd <8 x float> %.sroa.141906.62486, %1487
  %1494 = fadd <8 x float> %.sroa.01885.62483, %1488
  %1495 = fadd <8 x float> %.sroa.141892.62484, %1489
  %1496 = fadd <8 x float> %.sroa.01872.62481, %1490
  %1497 = fadd <8 x float> %.sroa.14.62482, %1491
  %1498 = getelementptr inbounds float, ptr %7, i64 %1361
  %1499 = fadd <8 x float> %1486, %1487
  %1500 = fadd <8 x float> %1488, %1489
  %1501 = fadd <8 x float> %1490, %1491
  %1502 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = fadd <4 x float> %1502, %1503
  %1505 = load <4 x float>, ptr %1498, align 16
  %1506 = fsub <4 x float> %1505, %1504
  store <4 x float> %1506, ptr %1498, align 16
  %1507 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1508 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = load <4 x float>, ptr %1507, align 16
  %1512 = fsub <4 x float> %1511, %1510
  store <4 x float> %1512, ptr %1507, align 16
  %1513 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1514 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = fadd <4 x float> %1514, %1515
  %1517 = load <4 x float>, ptr %1513, align 16
  %1518 = fsub <4 x float> %1517, %1516
  store <4 x float> %1518, ptr %1513, align 16
  %indvars.iv.next2657 = add nsw i64 %indvars.iv2656, 1
  %exitcond2659.not = icmp eq i64 %indvars.iv.next2657, %wide.trip.count
  br i1 %exitcond2659.not, label %.loopexit, label %1346, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1346
  %1519 = trunc nsw i64 %indvars.iv2656 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2468
  %.sroa.01872.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.01872.62481, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.14.62482, %.critedge4.loopexit ]
  %.sroa.01885.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.01885.62483, %.critedge4.loopexit ]
  %.sroa.141892.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.141892.62484, %.critedge4.loopexit ]
  %.sroa.01899.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.01899.62485, %.critedge4.loopexit ]
  %.sroa.141906.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2468 ], [ %.sroa.141906.62486, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2468 ], [ %1519, %.critedge4.loopexit ]
  %1520 = icmp slt i32 %.4.lcssa, %83
  br i1 %1520, label %.preheader.i1265.critedge.lr.ph, label %.loopexit

.preheader.i1265.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i1234 = load <8 x float>, ptr %.sroa.02919, align 32, !noalias !41
  %.sroa.72920.0..sroa.72920.32..sroa.01.0.copyload.i1.i1236 = load <8 x float>, ptr %.sroa.72920, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1237 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1239 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1521 = sext i32 %.4.lcssa to i64
  %wide.trip.count2663 = sext i32 %83 to i64
  br label %.preheader.i1265.critedge

.preheader.i1265.critedge:                        ; preds = %.preheader.i1265.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272
  %indvars.iv2660 = phi i64 [ %1521, %.preheader.i1265.critedge.lr.ph ], [ %indvars.iv.next2661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.141906.72515 = phi <8 x float> [ %.sroa.141906.6.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.01899.72514 = phi <8 x float> [ %.sroa.01899.6.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.141892.72513 = phi <8 x float> [ %.sroa.141892.6.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.01885.72512 = phi <8 x float> [ %.sroa.01885.6.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.14.72511 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %.sroa.01872.72510 = phi <8 x float> [ %.sroa.01872.6.lcssa, %.preheader.i1265.critedge.lr.ph ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ]
  %1522 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %54, i64 %indvars.iv2660
  %1523 = load i32, ptr %1522, align 4
  %1524 = mul nsw i32 %1523, 12
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %52, i64 %1525
  %.val.i1197 = load <4 x float>, ptr %1526, align 1
  %1527 = shufflevector <4 x float> %.val.i1197, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2507 = getelementptr float, ptr %invariant.gep, i64 %1525
  %.val.i1198 = load <4 x float>, ptr %gep2507, align 1
  %1528 = shufflevector <4 x float> %.val.i1198, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2509 = getelementptr float, ptr %invariant.gep2475, i64 %1525
  %.val.i1199 = load <4 x float>, ptr %gep2509, align 1
  %1529 = shufflevector <4 x float> %.val.i1199, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1530 = fsub <8 x float> %173, %1527
  %1531 = fsub <8 x float> %179, %1527
  %1532 = fsub <8 x float> %186, %1528
  %1533 = fsub <8 x float> %192, %1528
  %1534 = fsub <8 x float> %199, %1529
  %1535 = fsub <8 x float> %205, %1529
  %1536 = fmul <8 x float> %1530, %1530
  %1537 = fmul <8 x float> %1532, %1532
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fmul <8 x float> %1534, %1534
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = fmul <8 x float> %1531, %1531
  %1542 = fmul <8 x float> %1533, %1533
  %1543 = fadd <8 x float> %1541, %1542
  %1544 = fmul <8 x float> %1535, %1535
  %1545 = fadd <8 x float> %1543, %1544
  %1546 = fcmp olt <8 x float> %1540, %43
  %1547 = fcmp olt <8 x float> %1545, %43
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1548)
  %1551 = fmul <8 x float> %1548, %1550
  %1552 = fmul <8 x float> %1550, splat (float -5.000000e-01)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float -3.000000e+00))
  %1554 = fmul <8 x float> %1552, %1553
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1549)
  %1556 = fmul <8 x float> %1549, %1555
  %1557 = fmul <8 x float> %1555, splat (float -5.000000e-01)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> splat (float -3.000000e+00))
  %1559 = fmul <8 x float> %1557, %1558
  %1560 = select <8 x i1> %1546, <8 x float> %1554, <8 x float> zeroinitializer
  %1561 = select <8 x i1> %1547, <8 x float> %1559, <8 x float> zeroinitializer
  %1562 = fcmp olt <8 x float> %1548, %48
  %1563 = fcmp olt <8 x float> %1549, %48
  %1564 = shl nsw i32 %1523, 3
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr %11, i64 %1565
  %.val.i1232 = load <4 x float>, ptr %1566, align 1
  %1567 = shufflevector <4 x float> %.val.i1232, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1568 = or disjoint i32 %1564, 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds float, ptr %11, i64 %1569
  %.val.i1233 = load <4 x float>, ptr %1570, align 1
  %1571 = shufflevector <4 x float> %.val.i1233, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1572 = fadd <8 x float> %1567, %.sroa.02919.0..sroa.02919.0..sroa.01.0.copyload.i.i1234
  %1573 = fadd <8 x float> %1567, %.sroa.72920.0..sroa.72920.32..sroa.01.0.copyload.i1.i1236
  %1574 = fmul <8 x float> %1571, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1237
  %1575 = fmul <8 x float> %1571, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1239
  %1576 = fmul <8 x float> %1560, %1572
  %1577 = fmul <8 x float> %1561, %1573
  %1578 = fmul <8 x float> %1576, %1576
  %1579 = fmul <8 x float> %1577, %1577
  %1580 = fmul <8 x float> %1578, %1578
  %1581 = fmul <8 x float> %1578, %1580
  %1582 = fmul <8 x float> %1579, %1579
  %1583 = fmul <8 x float> %1579, %1582
  %1584 = select <8 x i1> %1562, <8 x float> %1581, <8 x float> zeroinitializer
  %1585 = fmul <8 x float> %1574, %1584
  %1586 = select <8 x i1> %1563, <8 x float> %1583, <8 x float> zeroinitializer
  %1587 = fmul <8 x float> %1575, %1586
  %1588 = fmul <8 x float> %1584, %1585
  %1589 = fmul <8 x float> %1586, %1587
  %1590 = fsub <8 x float> %1588, %1585
  %1591 = fmul <8 x float> %1572, %1572
  %1592 = fmul <8 x float> %1573, %1573
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = fmul <8 x float> %1591, %1593
  %1595 = fmul <8 x float> %1592, %1592
  %1596 = fmul <8 x float> %1592, %1595
  %1597 = fmul <8 x float> %1574, %1594
  %1598 = fmul <8 x float> %1575, %1596
  %1599 = fmul <8 x float> %1594, %1597
  %1600 = fmul <8 x float> %1596, %1598
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %35, <8 x float> %1585)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %35, <8 x float> %1587)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %38, <8 x float> %1588)
  %1604 = fmul <8 x float> %1601, splat (float 0xBFC5555560000000)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1604)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %38, <8 x float> %1589)
  %1607 = fmul <8 x float> %1602, splat (float 0xBFC5555560000000)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1607)
  %1609 = select <8 x i1> %1562, <8 x float> %1605, <8 x float> zeroinitializer
  %1610 = select <8 x i1> %1563, <8 x float> %1608, <8 x float> zeroinitializer
  %1611 = load ptr, ptr %61, align 8
  %1612 = sext i32 %1523 to i64
  %1613 = getelementptr inbounds i32, ptr %1611, i64 %1612
  %1614 = load i32, ptr %1613, align 4
  %1615 = load i32, ptr %73, align 8
  %1616 = load i32, ptr %74, align 4
  %1617 = load i32, ptr %71, align 8
  %1618 = and i32 %1616, %1614
  %1619 = ashr i32 %1614, %1615
  %1620 = and i32 %1619, %1616
  br label %.preheader.i1265

.preheader.i1265:                                 ; preds = %.preheader.i1265.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1621 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ true, %.preheader.i1265.critedge ]
  %indvars.iv30.i1267.sroa.phi.sroa.speculated = phi <8 x float> [ %1610, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ %1609, %.preheader.i1265.critedge ]
  %indvars.iv30.i1267 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ 0, %.preheader.i1265.critedge ]
  %1622 = load ptr, ptr %69, align 8
  %1623 = getelementptr inbounds nuw ptr, ptr %1622, i64 %indvars.iv30.i1267
  %1624 = load ptr, ptr %1623, align 8
  %1625 = or disjoint i64 %indvars.iv30.i1267, 1
  %1626 = getelementptr inbounds nuw ptr, ptr %1622, i64 %1625
  %1627 = load ptr, ptr %1626, align 8
  %1628 = shufflevector <8 x float> %indvars.iv30.i1267.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %indvars.iv30.i1267.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1630

1630:                                             ; preds = %1630, %.preheader.i1265
  %1631 = phi i1 [ true, %.preheader.i1265 ], [ false, %1630 ]
  %.pn2704 = phi i32 [ %1618, %.preheader.i1265 ], [ %1620, %1630 ]
  %indvars.iv.i.i1270 = phi i64 [ 0, %.preheader.i1265 ], [ 4, %1630 ]
  %indvars.iv.i.sroa.phi.i1269.sroa.speculated = mul nsw i32 %.pn2704, %1617
  %1632 = sext i32 %indvars.iv.i.sroa.phi.i1269.sroa.speculated to i64
  %1633 = getelementptr inbounds float, ptr %1624, i64 %1632
  %1634 = getelementptr inbounds nuw float, ptr %1633, i64 %indvars.iv.i.i1270
  %1635 = getelementptr inbounds float, ptr %1627, i64 %1632
  %1636 = getelementptr inbounds nuw float, ptr %1635, i64 %indvars.iv.i.i1270
  %1637 = load <4 x float>, ptr %1634, align 16
  %1638 = fadd <4 x float> %1628, %1637
  store <4 x float> %1638, ptr %1634, align 16
  %1639 = load <4 x float>, ptr %1636, align 16
  %1640 = fadd <4 x float> %1629, %1639
  store <4 x float> %1640, ptr %1636, align 16
  br i1 %1631, label %1630, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271: ; preds = %1630
  br i1 %1621, label %.preheader.i1265, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1641 = fmul <8 x float> %1560, %1560
  %1642 = fmul <8 x float> %1561, %1561
  %1643 = fsub <8 x float> %1589, %1587
  %1644 = select <8 x i1> %1562, <8 x float> %1590, <8 x float> zeroinitializer
  %1645 = fmul <8 x float> %1641, %1644
  %1646 = select <8 x i1> %1563, <8 x float> %1643, <8 x float> zeroinitializer
  %1647 = fmul <8 x float> %1642, %1646
  %1648 = fmul <8 x float> %1530, %1645
  %1649 = fmul <8 x float> %1531, %1647
  %1650 = fmul <8 x float> %1532, %1645
  %1651 = fmul <8 x float> %1533, %1647
  %1652 = fmul <8 x float> %1534, %1645
  %1653 = fmul <8 x float> %1535, %1647
  %1654 = fadd <8 x float> %.sroa.01899.72514, %1648
  %1655 = fadd <8 x float> %.sroa.141906.72515, %1649
  %1656 = fadd <8 x float> %.sroa.01885.72512, %1650
  %1657 = fadd <8 x float> %.sroa.141892.72513, %1651
  %1658 = fadd <8 x float> %.sroa.01872.72510, %1652
  %1659 = fadd <8 x float> %.sroa.14.72511, %1653
  %1660 = getelementptr inbounds float, ptr %7, i64 %1525
  %1661 = fadd <8 x float> %1648, %1649
  %1662 = fadd <8 x float> %1650, %1651
  %1663 = fadd <8 x float> %1652, %1653
  %1664 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fadd <4 x float> %1664, %1665
  %1667 = load <4 x float>, ptr %1660, align 16
  %1668 = fsub <4 x float> %1667, %1666
  store <4 x float> %1668, ptr %1660, align 16
  %1669 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1670 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1669, align 16
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1669, align 16
  %1675 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1676 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = fadd <4 x float> %1676, %1677
  %1679 = load <4 x float>, ptr %1675, align 16
  %1680 = fsub <4 x float> %1679, %1678
  store <4 x float> %1680, ptr %1675, align 16
  %indvars.iv.next2661 = add nsw i64 %indvars.iv2660, 1
  %exitcond2664.not = icmp eq i64 %indvars.iv.next2661, %wide.trip.count2663
  br i1 %exitcond2664.not, label %.loopexit, label %.preheader.i1265.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751, %.critedge4, %.critedge2, %.critedge
  %.sroa.01872.3 = phi <8 x float> [ %.sroa.01872.1.lcssa, %.critedge ], [ %.sroa.01872.4.lcssa, %.critedge2 ], [ %.sroa.01872.6.lcssa, %.critedge4 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01885.3 = phi <8 x float> [ %.sroa.01885.1.lcssa, %.critedge ], [ %.sroa.01885.4.lcssa, %.critedge2 ], [ %.sroa.01885.6.lcssa, %.critedge4 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141892.3 = phi <8 x float> [ %.sroa.141892.1.lcssa, %.critedge ], [ %.sroa.141892.4.lcssa, %.critedge2 ], [ %.sroa.141892.6.lcssa, %.critedge4 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.3 = phi <8 x float> [ %.sroa.01899.1.lcssa, %.critedge ], [ %.sroa.01899.4.lcssa, %.critedge2 ], [ %.sroa.01899.6.lcssa, %.critedge4 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141906.3 = phi <8 x float> [ %.sroa.141906.1.lcssa, %.critedge ], [ %.sroa.141906.4.lcssa, %.critedge2 ], [ %.sroa.141906.6.lcssa, %.critedge4 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit751 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1042 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1272 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1681 = getelementptr inbounds float, ptr %7, i64 %167
  %1682 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01899.3, <8 x float> %.sroa.141906.3)
  %1683 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1684 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1684, <4 x float> %1683)
  %1686 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1687 = load <4 x float>, ptr %1681, align 16
  %1688 = fadd <4 x float> %1686, %1687
  store <4 x float> %1688, ptr %1681, align 16
  %1689 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1690 = fadd <4 x float> %1686, %1689
  %shift = shufflevector <4 x float> %1690, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1691 = fadd <4 x float> %1690, %shift
  %1692 = extractelement <4 x float> %1691, i64 0
  %1693 = getelementptr inbounds float, ptr %7, i64 %180
  %1694 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01885.3, <8 x float> %.sroa.141892.3)
  %1695 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1696, <4 x float> %1695)
  %1698 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1699 = load <4 x float>, ptr %1693, align 16
  %1700 = fadd <4 x float> %1698, %1699
  store <4 x float> %1700, ptr %1693, align 16
  %1701 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1702 = fadd <4 x float> %1698, %1701
  %shift2853 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1703 = fadd <4 x float> %1702, %shift2853
  %1704 = extractelement <4 x float> %1703, i64 0
  %1705 = getelementptr inbounds float, ptr %7, i64 %193
  %1706 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01872.3, <8 x float> %.sroa.14.3)
  %1707 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1708, <4 x float> %1707)
  %1710 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1711 = load <4 x float>, ptr %1705, align 16
  %1712 = fadd <4 x float> %1710, %1711
  store <4 x float> %1712, ptr %1705, align 16
  %1713 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1714 = fadd <4 x float> %1710, %1713
  %shift2854 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1715 = fadd <4 x float> %1714, %shift2854
  %1716 = extractelement <4 x float> %1715, i64 0
  %1717 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1718 = load float, ptr %1717, align 4
  %1719 = fadd float %1692, %1718
  store float %1719, ptr %1717, align 4
  %1720 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1721 = load float, ptr %1720, align 4
  %1722 = fadd float %1704, %1721
  store float %1722, ptr %1720, align 4
  %1723 = getelementptr inbounds nuw float, ptr %9, i64 %96
  %1724 = load float, ptr %1723, align 4
  %1725 = fadd float %1716, %1724
  store float %1725, ptr %1723, align 4
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.01972.02630, i64 16
  %.not2458 = icmp eq ptr %1726, %58
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
