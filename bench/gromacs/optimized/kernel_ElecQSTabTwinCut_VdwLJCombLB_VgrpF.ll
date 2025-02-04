; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02237 = alloca <8 x float>, align 32
  %.sroa.42238 = alloca <8 x float>, align 32
  %.sroa.02233 = alloca <8 x float>, align 32
  %.sroa.42234 = alloca <8 x float>, align 32
  %.sroa.02229 = alloca <8 x float>, align 32
  %.sroa.42230 = alloca <8 x float>, align 32
  %.sroa.02199 = alloca <8 x float>, align 32
  %.sroa.42200 = alloca <8 x float>, align 32
  %.sroa.02195 = alloca <8 x float>, align 32
  %.sroa.42196 = alloca <8 x float>, align 32
  %.sroa.02191 = alloca <8 x float>, align 32
  %.sroa.42192 = alloca <8 x float>, align 32
  %.sroa.02163 = alloca <8 x float>, align 32
  %.sroa.42164 = alloca <8 x float>, align 32
  %.sroa.02159 = alloca <8 x float>, align 32
  %.sroa.42160 = alloca <8 x float>, align 32
  %.sroa.02155 = alloca <8 x float>, align 32
  %.sroa.42156 = alloca <8 x float>, align 32
  %.sroa.02125 = alloca <8 x float>, align 32
  %.sroa.42126 = alloca <8 x float>, align 32
  %.sroa.02121 = alloca <8 x float>, align 32
  %.sroa.42122 = alloca <8 x float>, align 32
  %.sroa.02117 = alloca <8 x float>, align 32
  %.sroa.42118 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03045 = alloca <8 x float>, align 32
  %.sroa.73046 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258628273047 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258728283048 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.not25882757 = icmp eq ptr %63, %65
  br i1 %.not25882757, label %._crit_edge, label %.lr.ph2761

.lr.ph2761:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr i8, ptr %4, i64 136
  %.val546.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 120
  %78 = fneg float %68
  %79 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 24
  %80 = insertelement <8 x float> poison, float %68, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2605 = getelementptr i8, ptr %59, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 20
  br label %84

84:                                               ; preds = %.lr.ph2761, %.loopexit
  %.sroa.02022.02760 = phi ptr [ %63, %.lr.ph2761 ], [ %1767, %.loopexit ]
  %.sroa.51972.02759 = phi <8 x float> [ undef, %.lr.ph2761 ], [ %.sroa.51972.1, %.loopexit ]
  %.sroa.01968.02758 = phi <8 x float> [ undef, %.lr.ph2761 ], [ %.sroa.01968.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02022.02760, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02022.02760, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02022.02760, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %.sroa.02022.02760, align 4
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
  br i1 %144, label %145, label %.loopexit2600

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %146 = load i32, ptr %89, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %139
  br i1 %150, label %.preheader2599.preheader, label %.loopexit2600

.preheader2599.preheader:                         ; preds = %145
  %151 = sext i32 %142 to i64
  br label %.preheader2599

.preheader2599:                                   ; preds = %.preheader2599.preheader, %.preheader2599
  %indvars.iv = phi i64 [ 0, %.preheader2599.preheader ], [ %indvars.iv.next, %.preheader2599 ]
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
  br i1 %exitcond.not, label %.loopexit2600, label %.preheader2599, !llvm.loop !11

.loopexit2600:                                    ; preds = %.preheader2599, %145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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
  %.val.i.i.i547 = load float, ptr %190, align 1, !noalias !15
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i.i.i548 = load float, ptr %191, align 1, !noalias !15
  %192 = insertelement <4 x float> poison, float %.val.i.i.i547, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i.i548, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %141, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i.i1.i550 = load float, ptr %196, align 1, !noalias !15
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i.i2.i551 = load float, ptr %197, align 1, !noalias !15
  %198 = insertelement <4 x float> poison, float %.val.i.i1.i550, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i2.i551, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %141, %200
  %202 = sext i32 %175 to i64
  %203 = getelementptr inbounds float, ptr %59, i64 %202
  %.val.i.i.i552 = load float, ptr %203, align 1, !noalias !18
  %204 = getelementptr i8, ptr %203, i64 4
  %.val2.i.i.i553 = load float, ptr %204, align 1, !noalias !18
  %205 = insertelement <4 x float> poison, float %.val.i.i.i552, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i.i553, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %109, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i.i1.i555 = load float, ptr %209, align 1, !noalias !18
  %210 = getelementptr i8, ptr %203, i64 12
  %.val2.i.i2.i556 = load float, ptr %210, align 1, !noalias !18
  %211 = insertelement <4 x float> poison, float %.val.i.i1.i555, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i2.i556, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %109, %213
  br i1 %144, label %215, label %229

215:                                              ; preds = %.loopexit2600
  %216 = sext i32 %142 to i64
  %217 = getelementptr inbounds float, ptr %57, i64 %216
  %.val.i.i.i557 = load float, ptr %217, align 1, !noalias !21
  %218 = getelementptr i8, ptr %217, i64 4
  %.val2.i.i.i558 = load float, ptr %218, align 1, !noalias !21
  %219 = insertelement <4 x float> poison, float %.val.i.i.i557, i64 0
  %220 = insertelement <4 x float> poison, float %.val2.i.i.i558, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fmul <8 x float> %81, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.val.i.i1.i559 = load float, ptr %223, align 1, !noalias !21
  %224 = getelementptr i8, ptr %217, i64 12
  %.val2.i.i2.i560 = load float, ptr %224, align 1, !noalias !21
  %225 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %226 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fmul <8 x float> %81, %227
  br label %229

229:                                              ; preds = %215, %.loopexit2600
  %.sroa.01968.1 = phi <8 x float> [ %222, %215 ], [ %.sroa.01968.02758, %.loopexit2600 ]
  %.sroa.51972.1 = phi <8 x float> [ %228, %215 ], [ %.sroa.51972.02759, %.loopexit2600 ]
  %230 = sext i32 %143 to i64
  %231 = getelementptr inbounds float, ptr %11, i64 %230
  %232 = or disjoint i32 %143, 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %11, i64 %233
  br label %235

235:                                              ; preds = %229, %235
  %236 = phi i1 [ true, %229 ], [ false, %235 ]
  %indvars.iv2783.sroa.phi = phi ptr [ %.sroa.0, %229 ], [ %.sroa.7, %235 ]
  %indvars.iv2783.sroa.phi3043 = phi ptr [ %.sroa.03045, %229 ], [ %.sroa.73046, %235 ]
  %indvars.iv2783 = phi i64 [ 0, %229 ], [ 2, %235 ]
  %237 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv2783
  %.val.i = load float, ptr %237, align 1
  %238 = getelementptr i8, ptr %237, i64 4
  %.val2.i = load float, ptr %238, align 1
  %239 = insertelement <4 x float> poison, float %.val.i, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %241, ptr %indvars.iv2783.sroa.phi3043, align 32
  %242 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv2783
  %.val.i561 = load float, ptr %242, align 1
  %243 = getelementptr i8, ptr %242, i64 4
  %.val2.i562 = load float, ptr %243, align 1
  %244 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %245 = insertelement <4 x float> poison, float %.val2.i562, i64 0
  %246 = shufflevector <4 x float> %244, <4 x float> %245, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %246, ptr %indvars.iv2783.sroa.phi, align 32
  br i1 %236, label %235, label %247, !llvm.loop !24

247:                                              ; preds = %235
  %248 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %790

.preheader:                                       ; preds = %247
  br i1 %248, label %.lr.ph2720, label %.critedge

.lr.ph2720:                                       ; preds = %.preheader
  %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i611 = load <8 x float>, ptr %.sroa.03045, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i613 = load <8 x float>, ptr %.sroa.0, align 32
  %249 = sext i32 %90 to i64
  %wide.trip.count2808 = sext i32 %92 to i64
  br label %250

250:                                              ; preds = %.lr.ph2720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2805 = phi i64 [ %249, %.lr.ph2720 ], [ %indvars.iv.next2806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141956.12718 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01949.12717 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141942.12716 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01935.12715 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12714 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01922.12713 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %60, align 8
  %252 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %251, i64 %indvars.iv2805, i32 1
  %253 = load i32, ptr %252, align 4
  %.not545 = icmp eq i32 %253, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %250
  %254 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2805
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
  %.val.i564 = load <4 x float>, ptr %266, align 1
  %267 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2706 = getelementptr float, ptr %invariant.gep, i64 %265
  %.val.i565 = load <4 x float>, ptr %gep2706, align 1
  %268 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2708 = getelementptr float, ptr %invariant.gep2605, i64 %265
  %.val.i566 = load <4 x float>, ptr %gep2708, align 1
  %269 = shufflevector <4 x float> %.val.i566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %291 = select <8 x i1> %286, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258628273047, <8 x i32> zeroinitializer
  %292 = select <8 x i1> %288, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258728283048, <8 x i32> zeroinitializer
  %.sroa.52343.0 = select i1 %290, <8 x i32> %292, <8 x i32> %289
  %.sroa.02340.0 = select i1 %290, <8 x i32> %291, <8 x i32> %287
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
  %.val.i583 = load <4 x float>, ptr %308, align 1
  %309 = shufflevector <4 x float> %.val.i583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %310 = fmul <8 x float> %.sroa.01968.1, %309
  %311 = and <8 x i32> %.sroa.02340.0, %305
  %312 = and <8 x i32> %.sroa.52343.0, %306
  %313 = bitcast <8 x i32> %311 to <8 x float>
  %314 = bitcast <8 x i32> %312 to <8 x float>
  %315 = select <8 x i1> %263, <8 x i32> %311, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42118)
  %316 = fmul <8 x float> %293, %313
  %317 = fmul <8 x float> %294, %314
  %318 = fmul <8 x float> %25, %316
  %319 = fmul <8 x float> %25, %317
  %320 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %318)
  %321 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %319)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %322 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42118, %.preheader.i ], [ %.sroa.02117, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2119 = phi ptr [ %.sroa.42122, %.preheader.i ], [ %.sroa.02121, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2123 = phi ptr [ %.sroa.42126, %.preheader.i ], [ %.sroa.02125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2128.sroa.speculated = phi <8 x i32> [ %321, %.preheader.i ], [ %320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 0
  %323 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 1
  %326 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 2
  %329 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %330 = getelementptr inbounds float, ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 3
  %332 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 4
  %335 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %30, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 5
  %338 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %339 = getelementptr inbounds float, ptr %30, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 6
  %341 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %342 = getelementptr inbounds float, ptr %30, i64 %341
  %343 = load <2 x float>, ptr %342, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 7
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
  store <8 x float> %353, ptr %indvars.iv96.i.sroa.phi2123, align 32
  %354 = shufflevector <8 x float> %351, <8 x float> %352, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %354, ptr %indvars.iv96.i.sroa.phi2119, align 32
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
  %378 = fmul <8 x float> %.sroa.51972.1, %309
  %379 = fmul <8 x float> %313, %313
  %380 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %312
  %381 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %319, i32 3)
  %382 = fsub <8 x float> %319, %381
  %383 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %318, i32 3)
  %384 = fsub <8 x float> %318, %383
  %.sroa.02121.0..sroa.02121.0..sroa.02121.0..sroa.02121.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02121, align 32, !noalias !26
  %.sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02125, align 32, !noalias !26
  %385 = fsub <8 x float> %.sroa.02121.0..sroa.02121.0..sroa.02121.0..sroa.02121.0..sroa.01.0.copyload.i.i45.i, %.sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42122.0..sroa.42122.0..sroa.42122.0..sroa.42122.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42122, align 32, !noalias !26
  %.sroa.42126.0..sroa.42126.0..sroa.42126.0..sroa.42126.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42126, align 32, !noalias !26
  %386 = fsub <8 x float> %.sroa.42122.0..sroa.42122.0..sroa.42122.0..sroa.42122.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42126.0..sroa.42126.0..sroa.42126.0..sroa.42126.32..sroa.0.0.copyload.i2.i48.i
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %385, <8 x float> %.sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.0.0.copyload.i.i46.i)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %386, <8 x float> %.sroa.42126.0..sroa.42126.0..sroa.42126.0..sroa.42126.32..sroa.0.0.copyload.i2.i48.i)
  %389 = bitcast <8 x i32> %315 to <8 x float>
  %390 = fneg <8 x float> %387
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %316, <8 x float> %389)
  %392 = bitcast <8 x i32> %380 to <8 x float>
  %393 = fneg <8 x float> %388
  %394 = fmul <8 x float> %28, %384
  %395 = fadd <8 x float> %.sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.0.0.copyload.i.i46.i, %387
  %.sroa.02117.0..sroa.02117.0..sroa.02117.0..sroa.02117.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02117, align 32, !noalias !29
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.02117.0..sroa.02117.0..sroa.02117.0..sroa.02117.0..sroa.0.0.copyload.i.i59.i)
  %397 = fmul <8 x float> %28, %382
  %398 = fadd <8 x float> %.sroa.42126.0..sroa.42126.0..sroa.42126.0..sroa.42126.32..sroa.0.0.copyload.i2.i48.i, %388
  %.sroa.42118.0..sroa.42118.0..sroa.42118.0..sroa.42118.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42118, align 32, !noalias !29
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %398, <8 x float> %.sroa.42118.0..sroa.42118.0..sroa.42118.0..sroa.42118.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42118)
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
  %412 = and <8 x i32> %.sroa.02340.0, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.52343.0, %413
  %415 = fcmp olt <8 x float> %293, %55
  %416 = shl nsw i32 %255, 3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %11, i64 %417
  %.val.i609 = load <4 x float>, ptr %418, align 1
  %419 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = or disjoint i32 %416, 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %11, i64 %421
  %.val.i610 = load <4 x float>, ptr %422, align 1
  %423 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = fadd <8 x float> %419, %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i611
  %425 = fmul <8 x float> %423, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i613
  %426 = fmul <8 x float> %424, %313
  %427 = fmul <8 x float> %426, %426
  %428 = fmul <8 x float> %427, %427
  %429 = fmul <8 x float> %427, %428
  %narrow2832 = select <8 x i1> %415, <8 x i1> %263, <8 x i1> zeroinitializer
  %430 = select <8 x i1> %narrow2832, <8 x float> %429, <8 x float> zeroinitializer
  %431 = fmul <8 x float> %425, %430
  %432 = fmul <8 x float> %431, %430
  %433 = fmul <8 x float> %424, %424
  %434 = fmul <8 x float> %433, %433
  %435 = fmul <8 x float> %433, %434
  %436 = fmul <8 x float> %425, %435
  %437 = fmul <8 x float> %435, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %42, <8 x float> %431)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %45, <8 x float> %432)
  %440 = fmul <8 x float> %438, splat (float 0xBFC5555560000000)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %440)
  %442 = select <8 x i1> %415, <8 x i1> %263, <8 x i1> zeroinitializer
  %443 = load ptr, ptr %69, align 8
  %444 = sext i32 %255 to i64
  %445 = getelementptr inbounds i32, ptr %443, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %82, align 8
  %448 = load i32, ptr %83, align 4
  %449 = load i32, ptr %79, align 8
  %450 = and i32 %448, %446
  %451 = mul nsw i32 %450, %449
  %452 = ashr i32 %446, %447
  %453 = and i32 %452, %448
  %454 = mul nsw i32 %453, %449
  br label %.preheader.i622

.preheader.i622:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %455 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %414, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %456 = load ptr, ptr %75, align 8
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %indvars.iv35.i
  %458 = load ptr, ptr %457, align 8
  %459 = or disjoint i64 %indvars.iv35.i, 1
  %460 = getelementptr inbounds nuw ptr, ptr %456, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %464

464:                                              ; preds = %464, %.preheader.i622
  %465 = phi i1 [ true, %.preheader.i622 ], [ false, %464 ]
  %indvars.iv.i.sroa.phi.i623.sroa.speculated = phi i32 [ %451, %.preheader.i622 ], [ %454, %464 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i622 ], [ 4, %464 ]
  %466 = sext i32 %indvars.iv.i.sroa.phi.i623.sroa.speculated to i64
  %467 = getelementptr inbounds float, ptr %458, i64 %466
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i.i
  %469 = getelementptr inbounds float, ptr %461, i64 %466
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i.i
  %471 = load <4 x float>, ptr %468, align 16
  %472 = fadd <4 x float> %462, %471
  store <4 x float> %472, ptr %468, align 16
  %473 = load <4 x float>, ptr %470, align 16
  %474 = fadd <4 x float> %463, %473
  store <4 x float> %474, ptr %470, align 16
  br i1 %465, label %464, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %464
  br i1 %455, label %.preheader.i622, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %317, <8 x float> %392)
  %476 = fsub <8 x float> %432, %431
  %477 = select <8 x i1> %442, <8 x float> %441, <8 x float> zeroinitializer
  %478 = load ptr, ptr %77, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %484

484:                                              ; preds = %484, %.critedge27.i
  %485 = phi i1 [ true, %.critedge27.i ], [ false, %484 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %451, %.critedge27.i ], [ %454, %484 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %484 ]
  %486 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %487 = getelementptr inbounds float, ptr %479, i64 %486
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv.i28.i
  %489 = getelementptr inbounds float, ptr %481, i64 %486
  %490 = getelementptr inbounds nuw float, ptr %489, i64 %indvars.iv.i28.i
  %491 = load <4 x float>, ptr %488, align 16
  %492 = fadd <4 x float> %482, %491
  store <4 x float> %492, ptr %488, align 16
  %493 = load <4 x float>, ptr %490, align 16
  %494 = fadd <4 x float> %483, %493
  store <4 x float> %494, ptr %490, align 16
  br i1 %485, label %484, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %484
  %495 = fmul <8 x float> %314, %314
  %496 = fmul <8 x float> %378, %475
  %497 = select <8 x i1> %415, <8 x float> %476, <8 x float> zeroinitializer
  %498 = fadd <8 x float> %400, %497
  %499 = fmul <8 x float> %379, %498
  %500 = fmul <8 x float> %495, %496
  %501 = fmul <8 x float> %270, %499
  %502 = fmul <8 x float> %271, %500
  %503 = fmul <8 x float> %272, %499
  %504 = fmul <8 x float> %273, %500
  %505 = fmul <8 x float> %274, %499
  %506 = fmul <8 x float> %275, %500
  %507 = fadd <8 x float> %.sroa.01949.12717, %501
  %508 = fadd <8 x float> %.sroa.141956.12718, %502
  %509 = fadd <8 x float> %.sroa.01935.12715, %503
  %510 = fadd <8 x float> %.sroa.141942.12716, %504
  %511 = fadd <8 x float> %.sroa.01922.12713, %505
  %512 = fadd <8 x float> %.sroa.14.12714, %506
  %513 = getelementptr inbounds float, ptr %7, i64 %265
  %514 = fadd <8 x float> %502, %501
  %515 = fadd <8 x float> %504, %503
  %516 = fadd <8 x float> %506, %505
  %517 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %513, align 16
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %513, align 16
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %523 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %529 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %531 = fadd <4 x float> %529, %530
  %532 = load <4 x float>, ptr %528, align 16
  %533 = fsub <4 x float> %532, %531
  store <4 x float> %533, ptr %528, align 16
  %indvars.iv.next2806 = add nsw i64 %indvars.iv2805, 1
  %exitcond2809.not = icmp eq i64 %indvars.iv.next2806, %wide.trip.count2808
  br i1 %exitcond2809.not, label %.loopexit, label %250, !llvm.loop !34

.critedge.loopexit:                               ; preds = %250
  %534 = trunc nsw i64 %indvars.iv2805 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01922.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01922.12713, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12714, %.critedge.loopexit ]
  %.sroa.01935.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01935.12715, %.critedge.loopexit ]
  %.sroa.141942.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141942.12716, %.critedge.loopexit ]
  %.sroa.01949.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01949.12717, %.critedge.loopexit ]
  %.sroa.141956.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141956.12718, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %90, %.preheader ], [ %534, %.critedge.loopexit ]
  %535 = icmp slt i32 %.0539.lcssa, %92
  br i1 %535, label %.preheader.i701.critedge.lr.ph, label %.loopexit

.preheader.i701.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i745 = load <8 x float>, ptr %.sroa.03045, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i747 = load <8 x float>, ptr %.sroa.0, align 32
  %536 = sext i32 %.0539.lcssa to i64
  %wide.trip.count2813 = sext i32 %92 to i64
  br label %.preheader.i701.critedge

.preheader.i701.critedge:                         ; preds = %.preheader.i701.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771
  %indvars.iv2810 = phi i64 [ %536, %.preheader.i701.critedge.lr.ph ], [ %indvars.iv.next2811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.141956.22749 = phi <8 x float> [ %.sroa.141956.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.01949.22748 = phi <8 x float> [ %.sroa.01949.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.141942.22747 = phi <8 x float> [ %.sroa.141942.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.01935.22746 = phi <8 x float> [ %.sroa.01935.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.14.22745 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.01922.22744 = phi <8 x float> [ %.sroa.01922.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %537 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2810
  %538 = load i32, ptr %537, align 4
  %539 = shl nsw i32 %538, 2
  %540 = mul nsw i32 %538, 12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %59, i64 %541
  %.val.i658 = load <4 x float>, ptr %542, align 1
  %543 = shufflevector <4 x float> %.val.i658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2741 = getelementptr float, ptr %invariant.gep, i64 %541
  %.val.i659 = load <4 x float>, ptr %gep2741, align 1
  %544 = shufflevector <4 x float> %.val.i659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2743 = getelementptr float, ptr %invariant.gep2605, i64 %541
  %.val.i660 = load <4 x float>, ptr %gep2743, align 1
  %545 = shufflevector <4 x float> %.val.i660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fsub <8 x float> %182, %543
  %547 = fsub <8 x float> %188, %543
  %548 = fsub <8 x float> %195, %544
  %549 = fsub <8 x float> %201, %544
  %550 = fsub <8 x float> %208, %545
  %551 = fsub <8 x float> %214, %545
  %552 = fmul <8 x float> %546, %546
  %553 = fmul <8 x float> %548, %548
  %554 = fadd <8 x float> %552, %553
  %555 = fmul <8 x float> %550, %550
  %556 = fadd <8 x float> %554, %555
  %557 = fmul <8 x float> %547, %547
  %558 = fmul <8 x float> %549, %549
  %559 = fadd <8 x float> %557, %558
  %560 = fmul <8 x float> %551, %551
  %561 = fadd <8 x float> %559, %560
  %562 = fcmp olt <8 x float> %556, %50
  %563 = fcmp olt <8 x float> %561, %50
  %564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %556, <8 x float> splat (float 0x3E99A2B5C0000000))
  %565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %564)
  %567 = fmul <8 x float> %564, %566
  %568 = fmul <8 x float> %566, splat (float -5.000000e-01)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %566, <8 x float> splat (float -3.000000e+00))
  %570 = fmul <8 x float> %568, %569
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %565)
  %572 = fmul <8 x float> %565, %571
  %573 = fmul <8 x float> %571, splat (float -5.000000e-01)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %571, <8 x float> splat (float -3.000000e+00))
  %575 = fmul <8 x float> %573, %574
  %576 = sext i32 %539 to i64
  %577 = getelementptr inbounds float, ptr %57, i64 %576
  %.val.i684 = load <4 x float>, ptr %577, align 1
  %578 = shufflevector <4 x float> %.val.i684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = fmul <8 x float> %.sroa.01968.1, %578
  %580 = select <8 x i1> %562, <8 x float> %570, <8 x float> zeroinitializer
  %581 = select <8 x i1> %563, <8 x float> %575, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42156)
  %582 = fmul <8 x float> %564, %580
  %583 = fmul <8 x float> %565, %581
  %584 = fmul <8 x float> %25, %582
  %585 = fmul <8 x float> %25, %583
  %586 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %584)
  %587 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %585)
  br label %.preheader.i701

.preheader.i701:                                  ; preds = %.preheader.i701.critedge, %.preheader.i701
  %588 = phi i1 [ false, %.preheader.i701 ], [ true, %.preheader.i701.critedge ]
  %indvars.iv96.i702.sroa.phi = phi ptr [ %.sroa.42156, %.preheader.i701 ], [ %.sroa.02155, %.preheader.i701.critedge ]
  %indvars.iv96.i702.sroa.phi2157 = phi ptr [ %.sroa.42160, %.preheader.i701 ], [ %.sroa.02159, %.preheader.i701.critedge ]
  %indvars.iv96.i702.sroa.phi2161 = phi ptr [ %.sroa.42164, %.preheader.i701 ], [ %.sroa.02163, %.preheader.i701.critedge ]
  %indvars.iv96.i702.sroa.phi2166.sroa.speculated = phi <8 x i32> [ %587, %.preheader.i701 ], [ %586, %.preheader.i701.critedge ]
  %.sroa.0.0.vec.extract.i.i704 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 0
  %589 = sext i32 %.sroa.0.0.vec.extract.i.i704 to i64
  %590 = getelementptr inbounds float, ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1
  %.sroa.0.4.vec.extract.i.i705 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 1
  %592 = sext i32 %.sroa.0.4.vec.extract.i.i705 to i64
  %593 = getelementptr inbounds float, ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1
  %.sroa.0.8.vec.extract.i.i706 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 2
  %595 = sext i32 %.sroa.0.8.vec.extract.i.i706 to i64
  %596 = getelementptr inbounds float, ptr %30, i64 %595
  %597 = load <2 x float>, ptr %596, align 1
  %.sroa.0.12.vec.extract.i.i707 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 3
  %598 = sext i32 %.sroa.0.12.vec.extract.i.i707 to i64
  %599 = getelementptr inbounds float, ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1
  %.sroa.0.16.vec.extract.i.i708 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 4
  %601 = sext i32 %.sroa.0.16.vec.extract.i.i708 to i64
  %602 = getelementptr inbounds float, ptr %30, i64 %601
  %603 = load <2 x float>, ptr %602, align 1
  %.sroa.0.20.vec.extract.i.i709 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 5
  %604 = sext i32 %.sroa.0.20.vec.extract.i.i709 to i64
  %605 = getelementptr inbounds float, ptr %30, i64 %604
  %606 = load <2 x float>, ptr %605, align 1
  %.sroa.0.24.vec.extract.i.i710 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 6
  %607 = sext i32 %.sroa.0.24.vec.extract.i.i710 to i64
  %608 = getelementptr inbounds float, ptr %30, i64 %607
  %609 = load <2 x float>, ptr %608, align 1
  %.sroa.0.28.vec.extract.i.i711 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 7
  %610 = sext i32 %.sroa.0.28.vec.extract.i.i711 to i64
  %611 = getelementptr inbounds float, ptr %30, i64 %610
  %612 = load <2 x float>, ptr %611, align 1
  %613 = shufflevector <2 x float> %591, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %594, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %597, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %616 = shufflevector <2 x float> %600, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %618 = shufflevector <8 x float> %614, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %619 = shufflevector <8 x float> %617, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %619, ptr %indvars.iv96.i702.sroa.phi2161, align 32
  %620 = shufflevector <8 x float> %617, <8 x float> %618, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %620, ptr %indvars.iv96.i702.sroa.phi2157, align 32
  %621 = getelementptr inbounds float, ptr %32, i64 %589
  %622 = load <2 x float>, ptr %621, align 1
  %623 = getelementptr inbounds float, ptr %32, i64 %592
  %624 = load <2 x float>, ptr %623, align 1
  %625 = getelementptr inbounds float, ptr %32, i64 %595
  %626 = load <2 x float>, ptr %625, align 1
  %627 = getelementptr inbounds float, ptr %32, i64 %598
  %628 = load <2 x float>, ptr %627, align 1
  %629 = getelementptr inbounds float, ptr %32, i64 %601
  %630 = load <2 x float>, ptr %629, align 1
  %631 = getelementptr inbounds float, ptr %32, i64 %604
  %632 = load <2 x float>, ptr %631, align 1
  %633 = getelementptr inbounds float, ptr %32, i64 %607
  %634 = load <2 x float>, ptr %633, align 1
  %635 = getelementptr inbounds float, ptr %32, i64 %610
  %636 = load <2 x float>, ptr %635, align 1
  %637 = shufflevector <2 x float> %622, <2 x float> %630, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %624, <2 x float> %632, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %626, <2 x float> %634, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %628, <2 x float> %636, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %642 = shufflevector <8 x float> %638, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %643 = shufflevector <8 x float> %641, <8 x float> %642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %643, ptr %indvars.iv96.i702.sroa.phi, align 32
  br i1 %588, label %.preheader.i701, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723: ; preds = %.preheader.i701
  %644 = fmul <8 x float> %.sroa.51972.1, %578
  %645 = fmul <8 x float> %580, %580
  %646 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %585, i32 3)
  %647 = fsub <8 x float> %585, %646
  %648 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %584, i32 3)
  %649 = fsub <8 x float> %584, %648
  %.sroa.02159.0..sroa.02159.0..sroa.02159.0..sroa.02159.0..sroa.01.0.copyload.i.i45.i712 = load <8 x float>, ptr %.sroa.02159, align 32, !noalias !35
  %.sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.0.0.copyload.i.i46.i713 = load <8 x float>, ptr %.sroa.02163, align 32, !noalias !35
  %650 = fsub <8 x float> %.sroa.02159.0..sroa.02159.0..sroa.02159.0..sroa.02159.0..sroa.01.0.copyload.i.i45.i712, %.sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.0.0.copyload.i.i46.i713
  %.sroa.42160.0..sroa.42160.0..sroa.42160.0..sroa.42160.32..sroa.01.0.copyload.i1.i47.i714 = load <8 x float>, ptr %.sroa.42160, align 32, !noalias !35
  %.sroa.42164.0..sroa.42164.0..sroa.42164.0..sroa.42164.32..sroa.0.0.copyload.i2.i48.i715 = load <8 x float>, ptr %.sroa.42164, align 32, !noalias !35
  %651 = fsub <8 x float> %.sroa.42160.0..sroa.42160.0..sroa.42160.0..sroa.42160.32..sroa.01.0.copyload.i1.i47.i714, %.sroa.42164.0..sroa.42164.0..sroa.42164.0..sroa.42164.32..sroa.0.0.copyload.i2.i48.i715
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %650, <8 x float> %.sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.0.0.copyload.i.i46.i713)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %651, <8 x float> %.sroa.42164.0..sroa.42164.0..sroa.42164.0..sroa.42164.32..sroa.0.0.copyload.i2.i48.i715)
  %654 = fneg <8 x float> %652
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %582, <8 x float> %580)
  %656 = fneg <8 x float> %653
  %657 = fmul <8 x float> %28, %649
  %658 = fadd <8 x float> %.sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.0.0.copyload.i.i46.i713, %652
  %.sroa.02155.0..sroa.02155.0..sroa.02155.0..sroa.02155.0..sroa.0.0.copyload.i.i59.i720 = load <8 x float>, ptr %.sroa.02155, align 32, !noalias !38
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %658, <8 x float> %.sroa.02155.0..sroa.02155.0..sroa.02155.0..sroa.02155.0..sroa.0.0.copyload.i.i59.i720)
  %660 = fmul <8 x float> %28, %647
  %661 = fadd <8 x float> %.sroa.42164.0..sroa.42164.0..sroa.42164.0..sroa.42164.32..sroa.0.0.copyload.i2.i48.i715, %653
  %.sroa.42156.0..sroa.42156.0..sroa.42156.0..sroa.42156.32..sroa.0.0.copyload.i5.i.i721 = load <8 x float>, ptr %.sroa.42156, align 32, !noalias !38
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %661, <8 x float> %.sroa.42156.0..sroa.42156.0..sroa.42156.0..sroa.42156.32..sroa.0.0.copyload.i5.i.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42164)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02155)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42156)
  %663 = fmul <8 x float> %579, %655
  %664 = fadd <8 x float> %38, %659
  %665 = fadd <8 x float> %38, %662
  %666 = fsub <8 x float> %580, %664
  %667 = fmul <8 x float> %579, %666
  %668 = fsub <8 x float> %581, %665
  %669 = fmul <8 x float> %644, %668
  %670 = select <8 x i1> %562, <8 x float> %667, <8 x float> zeroinitializer
  %671 = select <8 x i1> %563, <8 x float> %669, <8 x float> zeroinitializer
  %672 = fcmp olt <8 x float> %564, %55
  %673 = shl nsw i32 %538, 3
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %11, i64 %674
  %.val.i743 = load <4 x float>, ptr %675, align 1
  %676 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = or disjoint i32 %673, 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %11, i64 %678
  %.val.i744 = load <4 x float>, ptr %679, align 1
  %680 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fadd <8 x float> %676, %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i745
  %682 = fmul <8 x float> %680, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i747
  %683 = fmul <8 x float> %580, %681
  %684 = fmul <8 x float> %683, %683
  %685 = fmul <8 x float> %684, %684
  %686 = fmul <8 x float> %684, %685
  %687 = select <8 x i1> %672, <8 x float> %686, <8 x float> zeroinitializer
  %688 = fmul <8 x float> %682, %687
  %689 = fmul <8 x float> %687, %688
  %690 = fsub <8 x float> %689, %688
  %691 = fmul <8 x float> %681, %681
  %692 = fmul <8 x float> %691, %691
  %693 = fmul <8 x float> %691, %692
  %694 = fmul <8 x float> %682, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %42, <8 x float> %688)
  %696 = fmul <8 x float> %695, splat (float 0xBFC5555560000000)
  %697 = select <8 x i1> %672, <8 x float> %690, <8 x float> zeroinitializer
  %698 = load ptr, ptr %69, align 8
  %699 = sext i32 %538 to i64
  %700 = getelementptr inbounds i32, ptr %698, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = load i32, ptr %82, align 8
  %703 = load i32, ptr %83, align 4
  %704 = load i32, ptr %79, align 8
  %705 = and i32 %703, %701
  %706 = mul nsw i32 %705, %704
  %707 = ashr i32 %701, %702
  %708 = and i32 %707, %703
  %709 = mul nsw i32 %708, %704
  br label %.preheader.i760

.preheader.i760:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766
  %710 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723 ]
  %indvars.iv35.i762.sroa.phi.sroa.speculated = phi <8 x float> [ %671, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723 ]
  %indvars.iv35.i762 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723 ]
  %711 = load ptr, ptr %75, align 8
  %712 = getelementptr inbounds nuw ptr, ptr %711, i64 %indvars.iv35.i762
  %713 = load ptr, ptr %712, align 8
  %714 = or disjoint i64 %indvars.iv35.i762, 1
  %715 = getelementptr inbounds nuw ptr, ptr %711, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = shufflevector <8 x float> %indvars.iv35.i762.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = shufflevector <8 x float> %indvars.iv35.i762.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %719

719:                                              ; preds = %719, %.preheader.i760
  %720 = phi i1 [ true, %.preheader.i760 ], [ false, %719 ]
  %indvars.iv.i.sroa.phi.i764.sroa.speculated = phi i32 [ %706, %.preheader.i760 ], [ %709, %719 ]
  %indvars.iv.i.i765 = phi i64 [ 0, %.preheader.i760 ], [ 4, %719 ]
  %721 = sext i32 %indvars.iv.i.sroa.phi.i764.sroa.speculated to i64
  %722 = getelementptr inbounds float, ptr %713, i64 %721
  %723 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv.i.i765
  %724 = getelementptr inbounds float, ptr %716, i64 %721
  %725 = getelementptr inbounds nuw float, ptr %724, i64 %indvars.iv.i.i765
  %726 = load <4 x float>, ptr %723, align 16
  %727 = fadd <4 x float> %717, %726
  store <4 x float> %727, ptr %723, align 16
  %728 = load <4 x float>, ptr %725, align 16
  %729 = fadd <4 x float> %718, %728
  store <4 x float> %729, ptr %725, align 16
  br i1 %720, label %719, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766: ; preds = %719
  br i1 %710, label %.preheader.i760, label %.critedge27.i767, !llvm.loop !33

.critedge27.i767:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %583, <8 x float> %581)
  %731 = fmul <8 x float> %693, %694
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %45, <8 x float> %689)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %696)
  %734 = select <8 x i1> %672, <8 x float> %733, <8 x float> zeroinitializer
  %735 = load ptr, ptr %77, align 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load ptr, ptr %737, align 8
  %739 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %740 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %741

741:                                              ; preds = %741, %.critedge27.i767
  %742 = phi i1 [ true, %.critedge27.i767 ], [ false, %741 ]
  %indvars.iv.i28.sroa.phi.i769.sroa.speculated = phi i32 [ %706, %.critedge27.i767 ], [ %709, %741 ]
  %indvars.iv.i28.i770 = phi i64 [ 0, %.critedge27.i767 ], [ 4, %741 ]
  %743 = sext i32 %indvars.iv.i28.sroa.phi.i769.sroa.speculated to i64
  %744 = getelementptr inbounds float, ptr %736, i64 %743
  %745 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv.i28.i770
  %746 = getelementptr inbounds float, ptr %738, i64 %743
  %747 = getelementptr inbounds nuw float, ptr %746, i64 %indvars.iv.i28.i770
  %748 = load <4 x float>, ptr %745, align 16
  %749 = fadd <4 x float> %739, %748
  store <4 x float> %749, ptr %745, align 16
  %750 = load <4 x float>, ptr %747, align 16
  %751 = fadd <4 x float> %740, %750
  store <4 x float> %751, ptr %747, align 16
  br i1 %742, label %741, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771: ; preds = %741
  %752 = fmul <8 x float> %581, %581
  %753 = fmul <8 x float> %644, %730
  %754 = fadd <8 x float> %663, %697
  %755 = fmul <8 x float> %645, %754
  %756 = fmul <8 x float> %752, %753
  %757 = fmul <8 x float> %546, %755
  %758 = fmul <8 x float> %547, %756
  %759 = fmul <8 x float> %548, %755
  %760 = fmul <8 x float> %549, %756
  %761 = fmul <8 x float> %550, %755
  %762 = fmul <8 x float> %551, %756
  %763 = fadd <8 x float> %.sroa.01949.22748, %757
  %764 = fadd <8 x float> %.sroa.141956.22749, %758
  %765 = fadd <8 x float> %.sroa.01935.22746, %759
  %766 = fadd <8 x float> %.sroa.141942.22747, %760
  %767 = fadd <8 x float> %.sroa.01922.22744, %761
  %768 = fadd <8 x float> %.sroa.14.22745, %762
  %769 = getelementptr inbounds float, ptr %7, i64 %541
  %770 = fadd <8 x float> %758, %757
  %771 = fadd <8 x float> %760, %759
  %772 = fadd <8 x float> %762, %761
  %773 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = fadd <4 x float> %773, %774
  %776 = load <4 x float>, ptr %769, align 16
  %777 = fsub <4 x float> %776, %775
  store <4 x float> %777, ptr %769, align 16
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %779 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %781 = fadd <4 x float> %779, %780
  %782 = load <4 x float>, ptr %778, align 16
  %783 = fsub <4 x float> %782, %781
  store <4 x float> %783, ptr %778, align 16
  %784 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %785 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %787 = fadd <4 x float> %785, %786
  %788 = load <4 x float>, ptr %784, align 16
  %789 = fsub <4 x float> %788, %787
  store <4 x float> %789, ptr %784, align 16
  %indvars.iv.next2811 = add nsw i64 %indvars.iv2810, 1
  %exitcond2814.not = icmp eq i64 %indvars.iv.next2811, %wide.trip.count2813
  br i1 %exitcond2814.not, label %.loopexit, label %.preheader.i701.critedge, !llvm.loop !41

790:                                              ; preds = %247
  br i1 %144, label %.preheader2596, label %.preheader2598

.preheader2598:                                   ; preds = %790
  br i1 %248, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2598
  %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i1181 = load <8 x float>, ptr %.sroa.03045, align 32
  %.sroa.73046.0..sroa.73046.32..sroa.01.0.copyload.i1.i1183 = load <8 x float>, ptr %.sroa.73046, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1184 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1186 = load <8 x float>, ptr %.sroa.7, align 32
  %791 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1387

.preheader2596:                                   ; preds = %790
  br i1 %248, label %.lr.ph2668, label %.critedge2

.lr.ph2668:                                       ; preds = %.preheader2596
  %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i909 = load <8 x float>, ptr %.sroa.03045, align 32
  %.sroa.73046.0..sroa.73046.32..sroa.01.0.copyload.i1.i911 = load <8 x float>, ptr %.sroa.73046, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i912 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i914 = load <8 x float>, ptr %.sroa.7, align 32
  %792 = sext i32 %90 to i64
  %wide.trip.count2798 = sext i32 %92 to i64
  br label %793

793:                                              ; preds = %.lr.ph2668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2795 = phi i64 [ %792, %.lr.ph2668 ], [ %indvars.iv.next2796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141956.42666 = phi <8 x float> [ zeroinitializer, %.lr.ph2668 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01949.42665 = phi <8 x float> [ zeroinitializer, %.lr.ph2668 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141942.42664 = phi <8 x float> [ zeroinitializer, %.lr.ph2668 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01935.42663 = phi <8 x float> [ zeroinitializer, %.lr.ph2668 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42662 = phi <8 x float> [ zeroinitializer, %.lr.ph2668 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01922.42661 = phi <8 x float> [ zeroinitializer, %.lr.ph2668 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %794 = load ptr, ptr %60, align 8
  %795 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %794, i64 %indvars.iv2795, i32 1
  %796 = load i32, ptr %795, align 4
  %.not544 = icmp eq i32 %796, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge: ; preds = %793
  %797 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2795
  %798 = load i32, ptr %797, align 4
  %799 = shl nsw i32 %798, 2
  %800 = mul nsw i32 %798, 12
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = insertelement <8 x i32> poison, i32 %802, i64 0
  %804 = shufflevector <8 x i32> %803, <8 x i32> poison, <8 x i32> zeroinitializer
  %805 = and <8 x i32> %.sroa.0.0.copyload, %804
  %806 = icmp ne <8 x i32> %805, zeroinitializer
  %807 = and <8 x i32> %.sroa.4.0.copyload, %804
  %808 = icmp ne <8 x i32> %807, zeroinitializer
  %809 = sext i32 %800 to i64
  %810 = getelementptr inbounds float, ptr %59, i64 %809
  %.val.i810 = load <4 x float>, ptr %810, align 1
  %811 = shufflevector <4 x float> %.val.i810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2654 = getelementptr float, ptr %invariant.gep, i64 %809
  %.val.i811 = load <4 x float>, ptr %gep2654, align 1
  %812 = shufflevector <4 x float> %.val.i811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2656 = getelementptr float, ptr %invariant.gep2605, i64 %809
  %.val.i812 = load <4 x float>, ptr %gep2656, align 1
  %813 = shufflevector <4 x float> %.val.i812, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = fsub <8 x float> %182, %811
  %815 = fsub <8 x float> %188, %811
  %816 = fsub <8 x float> %195, %812
  %817 = fsub <8 x float> %201, %812
  %818 = fsub <8 x float> %208, %813
  %819 = fsub <8 x float> %214, %813
  %820 = fmul <8 x float> %814, %814
  %821 = fmul <8 x float> %816, %816
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %818, %818
  %824 = fadd <8 x float> %822, %823
  %825 = fmul <8 x float> %815, %815
  %826 = fmul <8 x float> %817, %817
  %827 = fadd <8 x float> %825, %826
  %828 = fmul <8 x float> %819, %819
  %829 = fadd <8 x float> %827, %828
  %830 = fcmp olt <8 x float> %824, %50
  %831 = sext <8 x i1> %830 to <8 x i32>
  %832 = fcmp olt <8 x float> %829, %50
  %833 = sext <8 x i1> %832 to <8 x i32>
  %834 = icmp eq i32 %798, %139
  %835 = select <8 x i1> %830, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258628273047, <8 x i32> zeroinitializer
  %836 = select <8 x i1> %832, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258728283048, <8 x i32> zeroinitializer
  %.sroa.02442.0 = select i1 %834, <8 x i32> %835, <8 x i32> %831
  %.sroa.52445.0 = select i1 %834, <8 x i32> %836, <8 x i32> %833
  %837 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %824, <8 x float> splat (float 0x3E99A2B5C0000000))
  %838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %829, <8 x float> splat (float 0x3E99A2B5C0000000))
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %837)
  %840 = fmul <8 x float> %837, %839
  %841 = fmul <8 x float> %839, splat (float -5.000000e-01)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float -3.000000e+00))
  %843 = fmul <8 x float> %841, %842
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %838)
  %845 = fmul <8 x float> %838, %844
  %846 = fmul <8 x float> %844, splat (float -5.000000e-01)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float -3.000000e+00))
  %848 = fmul <8 x float> %846, %847
  %849 = bitcast <8 x float> %843 to <8 x i32>
  %850 = bitcast <8 x float> %848 to <8 x i32>
  %851 = sext i32 %799 to i64
  %852 = getelementptr inbounds float, ptr %57, i64 %851
  %.val.i841 = load <4 x float>, ptr %852, align 1
  %853 = shufflevector <4 x float> %.val.i841, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %854 = fmul <8 x float> %.sroa.01968.1, %853
  %855 = and <8 x i32> %.sroa.02442.0, %849
  %856 = and <8 x i32> %.sroa.52445.0, %850
  %857 = bitcast <8 x i32> %855 to <8 x float>
  %858 = bitcast <8 x i32> %856 to <8 x float>
  %859 = select <8 x i1> %806, <8 x i32> %855, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42192)
  %860 = fmul <8 x float> %837, %857
  %861 = fmul <8 x float> %838, %858
  %862 = fmul <8 x float> %25, %860
  %863 = fmul <8 x float> %25, %861
  %864 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %862)
  %865 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %863)
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge, %.preheader.i862
  %866 = phi i1 [ false, %.preheader.i862 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %indvars.iv96.i863.sroa.phi = phi ptr [ %.sroa.42192, %.preheader.i862 ], [ %.sroa.02191, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %indvars.iv96.i863.sroa.phi2193 = phi ptr [ %.sroa.42196, %.preheader.i862 ], [ %.sroa.02195, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %indvars.iv96.i863.sroa.phi2197 = phi ptr [ %.sroa.42200, %.preheader.i862 ], [ %.sroa.02199, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %indvars.iv96.i863.sroa.phi2202.sroa.speculated = phi <8 x i32> [ %865, %.preheader.i862 ], [ %864, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %.sroa.0.0.vec.extract.i.i865 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 0
  %867 = sext i32 %.sroa.0.0.vec.extract.i.i865 to i64
  %868 = getelementptr inbounds float, ptr %30, i64 %867
  %869 = load <2 x float>, ptr %868, align 1
  %.sroa.0.4.vec.extract.i.i866 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 1
  %870 = sext i32 %.sroa.0.4.vec.extract.i.i866 to i64
  %871 = getelementptr inbounds float, ptr %30, i64 %870
  %872 = load <2 x float>, ptr %871, align 1
  %.sroa.0.8.vec.extract.i.i867 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 2
  %873 = sext i32 %.sroa.0.8.vec.extract.i.i867 to i64
  %874 = getelementptr inbounds float, ptr %30, i64 %873
  %875 = load <2 x float>, ptr %874, align 1
  %.sroa.0.12.vec.extract.i.i868 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 3
  %876 = sext i32 %.sroa.0.12.vec.extract.i.i868 to i64
  %877 = getelementptr inbounds float, ptr %30, i64 %876
  %878 = load <2 x float>, ptr %877, align 1
  %.sroa.0.16.vec.extract.i.i869 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 4
  %879 = sext i32 %.sroa.0.16.vec.extract.i.i869 to i64
  %880 = getelementptr inbounds float, ptr %30, i64 %879
  %881 = load <2 x float>, ptr %880, align 1
  %.sroa.0.20.vec.extract.i.i870 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 5
  %882 = sext i32 %.sroa.0.20.vec.extract.i.i870 to i64
  %883 = getelementptr inbounds float, ptr %30, i64 %882
  %884 = load <2 x float>, ptr %883, align 1
  %.sroa.0.24.vec.extract.i.i871 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 6
  %885 = sext i32 %.sroa.0.24.vec.extract.i.i871 to i64
  %886 = getelementptr inbounds float, ptr %30, i64 %885
  %887 = load <2 x float>, ptr %886, align 1
  %.sroa.0.28.vec.extract.i.i872 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 7
  %888 = sext i32 %.sroa.0.28.vec.extract.i.i872 to i64
  %889 = getelementptr inbounds float, ptr %30, i64 %888
  %890 = load <2 x float>, ptr %889, align 1
  %891 = shufflevector <2 x float> %869, <2 x float> %881, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %892 = shufflevector <2 x float> %872, <2 x float> %884, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %893 = shufflevector <2 x float> %875, <2 x float> %887, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %878, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %895 = shufflevector <8 x float> %891, <8 x float> %893, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %896 = shufflevector <8 x float> %892, <8 x float> %894, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %897 = shufflevector <8 x float> %895, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %897, ptr %indvars.iv96.i863.sroa.phi2197, align 32
  %898 = shufflevector <8 x float> %895, <8 x float> %896, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %898, ptr %indvars.iv96.i863.sroa.phi2193, align 32
  %899 = getelementptr inbounds float, ptr %32, i64 %867
  %900 = load <2 x float>, ptr %899, align 1
  %901 = getelementptr inbounds float, ptr %32, i64 %870
  %902 = load <2 x float>, ptr %901, align 1
  %903 = getelementptr inbounds float, ptr %32, i64 %873
  %904 = load <2 x float>, ptr %903, align 1
  %905 = getelementptr inbounds float, ptr %32, i64 %876
  %906 = load <2 x float>, ptr %905, align 1
  %907 = getelementptr inbounds float, ptr %32, i64 %879
  %908 = load <2 x float>, ptr %907, align 1
  %909 = getelementptr inbounds float, ptr %32, i64 %882
  %910 = load <2 x float>, ptr %909, align 1
  %911 = getelementptr inbounds float, ptr %32, i64 %885
  %912 = load <2 x float>, ptr %911, align 1
  %913 = getelementptr inbounds float, ptr %32, i64 %888
  %914 = load <2 x float>, ptr %913, align 1
  %915 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %917 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %906, <2 x float> %914, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %919 = shufflevector <8 x float> %915, <8 x float> %917, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %920 = shufflevector <8 x float> %916, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %921 = shufflevector <8 x float> %919, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %921, ptr %indvars.iv96.i863.sroa.phi, align 32
  br i1 %866, label %.preheader.i862, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884: ; preds = %.preheader.i862
  %922 = fmul <8 x float> %.sroa.51972.1, %853
  %923 = fmul <8 x float> %857, %857
  %924 = select <8 x i1> %808, <8 x i32> %856, <8 x i32> zeroinitializer
  %925 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %863, i32 3)
  %926 = fsub <8 x float> %863, %925
  %927 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %862, i32 3)
  %928 = fsub <8 x float> %862, %927
  %.sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.01.0.copyload.i.i45.i873 = load <8 x float>, ptr %.sroa.02195, align 32, !noalias !42
  %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i874 = load <8 x float>, ptr %.sroa.02199, align 32, !noalias !42
  %929 = fsub <8 x float> %.sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.01.0.copyload.i.i45.i873, %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i874
  %.sroa.42196.0..sroa.42196.0..sroa.42196.0..sroa.42196.32..sroa.01.0.copyload.i1.i47.i875 = load <8 x float>, ptr %.sroa.42196, align 32, !noalias !42
  %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i876 = load <8 x float>, ptr %.sroa.42200, align 32, !noalias !42
  %930 = fsub <8 x float> %.sroa.42196.0..sroa.42196.0..sroa.42196.0..sroa.42196.32..sroa.01.0.copyload.i1.i47.i875, %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i876
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %929, <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i874)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %930, <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i876)
  %933 = bitcast <8 x i32> %859 to <8 x float>
  %934 = fneg <8 x float> %931
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %860, <8 x float> %933)
  %936 = bitcast <8 x i32> %924 to <8 x float>
  %937 = fneg <8 x float> %932
  %938 = fmul <8 x float> %28, %928
  %939 = fadd <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i874, %931
  %.sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.0.0.copyload.i.i59.i881 = load <8 x float>, ptr %.sroa.02191, align 32, !noalias !45
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %939, <8 x float> %.sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.0.0.copyload.i.i59.i881)
  %941 = fmul <8 x float> %28, %926
  %942 = fadd <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i876, %932
  %.sroa.42192.0..sroa.42192.0..sroa.42192.0..sroa.42192.32..sroa.0.0.copyload.i5.i.i882 = load <8 x float>, ptr %.sroa.42192, align 32, !noalias !45
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %942, <8 x float> %.sroa.42192.0..sroa.42192.0..sroa.42192.0..sroa.42192.32..sroa.0.0.copyload.i5.i.i882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42192)
  %944 = fmul <8 x float> %854, %935
  %945 = select <8 x i1> %806, <8 x i32> %39, <8 x i32> zeroinitializer
  %946 = bitcast <8 x i32> %945 to <8 x float>
  %947 = fadd <8 x float> %940, %946
  %948 = select <8 x i1> %808, <8 x i32> %39, <8 x i32> zeroinitializer
  %949 = bitcast <8 x i32> %948 to <8 x float>
  %950 = fadd <8 x float> %943, %949
  %951 = fsub <8 x float> %933, %947
  %952 = fmul <8 x float> %854, %951
  %953 = fsub <8 x float> %936, %950
  %954 = fmul <8 x float> %922, %953
  %955 = bitcast <8 x float> %952 to <8 x i32>
  %956 = and <8 x i32> %.sroa.02442.0, %955
  %957 = bitcast <8 x float> %954 to <8 x i32>
  %958 = and <8 x i32> %.sroa.52445.0, %957
  %959 = fcmp olt <8 x float> %837, %55
  %960 = fcmp olt <8 x float> %838, %55
  %961 = shl nsw i32 %798, 3
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds float, ptr %11, i64 %962
  %.val.i907 = load <4 x float>, ptr %963, align 1
  %964 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %965 = or disjoint i32 %961, 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %11, i64 %966
  %.val.i908 = load <4 x float>, ptr %967, align 1
  %968 = shufflevector <4 x float> %.val.i908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = fadd <8 x float> %964, %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i909
  %970 = fadd <8 x float> %964, %.sroa.73046.0..sroa.73046.32..sroa.01.0.copyload.i1.i911
  %971 = fmul <8 x float> %968, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i912
  %972 = fmul <8 x float> %968, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i914
  %973 = fmul <8 x float> %969, %857
  %974 = fmul <8 x float> %970, %858
  %975 = fmul <8 x float> %973, %973
  %976 = fmul <8 x float> %974, %974
  %977 = fmul <8 x float> %975, %975
  %978 = fmul <8 x float> %975, %977
  %979 = fmul <8 x float> %976, %976
  %980 = fmul <8 x float> %976, %979
  %narrow2831 = select <8 x i1> %960, <8 x i1> %808, <8 x i1> zeroinitializer
  %981 = select <8 x i1> %959, <8 x i1> %806, <8 x i1> zeroinitializer
  %982 = select <8 x i1> %981, <8 x float> %978, <8 x float> zeroinitializer
  %983 = fmul <8 x float> %971, %982
  %984 = select <8 x i1> %narrow2831, <8 x float> %980, <8 x float> zeroinitializer
  %985 = fmul <8 x float> %972, %984
  %986 = fmul <8 x float> %982, %983
  %987 = fsub <8 x float> %986, %983
  %988 = fmul <8 x float> %969, %969
  %989 = fmul <8 x float> %970, %970
  %990 = fmul <8 x float> %988, %988
  %991 = fmul <8 x float> %988, %990
  %992 = fmul <8 x float> %989, %989
  %993 = fmul <8 x float> %989, %992
  %994 = fmul <8 x float> %971, %991
  %995 = fmul <8 x float> %972, %993
  %996 = fmul <8 x float> %991, %994
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %42, <8 x float> %983)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %42, <8 x float> %985)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %45, <8 x float> %986)
  %1000 = fmul <8 x float> %997, splat (float 0xBFC5555560000000)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1000)
  %1002 = fmul <8 x float> %998, splat (float 0xBFC5555560000000)
  %1003 = select <8 x i1> %960, <8 x i1> %808, <8 x i1> zeroinitializer
  %1004 = load ptr, ptr %69, align 8
  %1005 = sext i32 %798 to i64
  %1006 = getelementptr inbounds i32, ptr %1004, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = load i32, ptr %82, align 8
  %1009 = load i32, ptr %83, align 4
  %1010 = load i32, ptr %79, align 8
  %1011 = and i32 %1009, %1007
  %1012 = mul nsw i32 %1011, %1010
  %1013 = ashr i32 %1007, %1008
  %1014 = and i32 %1013, %1009
  %1015 = mul nsw i32 %1014, %1010
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937
  %1016 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884 ]
  %indvars.iv35.i933.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %958, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ %956, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884 ]
  %indvars.iv35.i933 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884 ]
  %indvars.iv35.i933.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i933.sroa.phi.sroa.speculated.in to <8 x float>
  %1017 = load ptr, ptr %75, align 8
  %1018 = getelementptr inbounds nuw ptr, ptr %1017, i64 %indvars.iv35.i933
  %1019 = load ptr, ptr %1018, align 8
  %1020 = or disjoint i64 %indvars.iv35.i933, 1
  %1021 = getelementptr inbounds nuw ptr, ptr %1017, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = shufflevector <8 x float> %indvars.iv35.i933.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1024 = shufflevector <8 x float> %indvars.iv35.i933.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1025

1025:                                             ; preds = %1025, %.preheader30.i
  %1026 = phi i1 [ true, %.preheader30.i ], [ false, %1025 ]
  %indvars.iv.i.sroa.phi.i935.sroa.speculated = phi i32 [ %1012, %.preheader30.i ], [ %1015, %1025 ]
  %indvars.iv.i.i936 = phi i64 [ 0, %.preheader30.i ], [ 4, %1025 ]
  %1027 = sext i32 %indvars.iv.i.sroa.phi.i935.sroa.speculated to i64
  %1028 = getelementptr inbounds float, ptr %1019, i64 %1027
  %1029 = getelementptr inbounds nuw float, ptr %1028, i64 %indvars.iv.i.i936
  %1030 = getelementptr inbounds float, ptr %1022, i64 %1027
  %1031 = getelementptr inbounds nuw float, ptr %1030, i64 %indvars.iv.i.i936
  %1032 = load <4 x float>, ptr %1029, align 16
  %1033 = fadd <4 x float> %1023, %1032
  store <4 x float> %1033, ptr %1029, align 16
  %1034 = load <4 x float>, ptr %1031, align 16
  %1035 = fadd <4 x float> %1024, %1034
  store <4 x float> %1035, ptr %1031, align 16
  br i1 %1026, label %1025, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937: ; preds = %1025
  br i1 %1016, label %.preheader30.i, label %.preheader.i938.preheader, !llvm.loop !48

.preheader.i938.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %861, <8 x float> %936)
  %1037 = fmul <8 x float> %985, %984
  %1038 = fmul <8 x float> %993, %995
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %45, <8 x float> %1037)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1002)
  %1041 = select <8 x i1> %981, <8 x float> %1001, <8 x float> zeroinitializer
  %1042 = select <8 x i1> %1003, <8 x float> %1040, <8 x float> zeroinitializer
  br label %.preheader.i938

.preheader.i938:                                  ; preds = %.preheader.i938.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1043 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i938.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1042, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1041, %.preheader.i938.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i938.preheader ]
  %1044 = load ptr, ptr %77, align 8
  %1045 = getelementptr inbounds nuw ptr, ptr %1044, i64 %indvars.iv38.i
  %1046 = load ptr, ptr %1045, align 8
  %1047 = or disjoint i64 %indvars.iv38.i, 1
  %1048 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1052

1052:                                             ; preds = %1052, %.preheader.i938
  %1053 = phi i1 [ true, %.preheader.i938 ], [ false, %1052 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1012, %.preheader.i938 ], [ %1015, %1052 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i938 ], [ 4, %1052 ]
  %1054 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1055 = getelementptr inbounds float, ptr %1046, i64 %1054
  %1056 = getelementptr inbounds nuw float, ptr %1055, i64 %indvars.iv.i26.i
  %1057 = getelementptr inbounds float, ptr %1049, i64 %1054
  %1058 = getelementptr inbounds nuw float, ptr %1057, i64 %indvars.iv.i26.i
  %1059 = load <4 x float>, ptr %1056, align 16
  %1060 = fadd <4 x float> %1050, %1059
  store <4 x float> %1060, ptr %1056, align 16
  %1061 = load <4 x float>, ptr %1058, align 16
  %1062 = fadd <4 x float> %1051, %1061
  store <4 x float> %1062, ptr %1058, align 16
  br i1 %1053, label %1052, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1052
  br i1 %1043, label %.preheader.i938, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1063 = fmul <8 x float> %858, %858
  %1064 = fmul <8 x float> %922, %1036
  %1065 = fsub <8 x float> %1037, %985
  %1066 = select <8 x i1> %959, <8 x float> %987, <8 x float> zeroinitializer
  %1067 = fadd <8 x float> %944, %1066
  %1068 = fmul <8 x float> %923, %1067
  %1069 = select <8 x i1> %960, <8 x float> %1065, <8 x float> zeroinitializer
  %1070 = fadd <8 x float> %1064, %1069
  %1071 = fmul <8 x float> %1063, %1070
  %1072 = fmul <8 x float> %814, %1068
  %1073 = fmul <8 x float> %815, %1071
  %1074 = fmul <8 x float> %816, %1068
  %1075 = fmul <8 x float> %817, %1071
  %1076 = fmul <8 x float> %818, %1068
  %1077 = fmul <8 x float> %819, %1071
  %1078 = fadd <8 x float> %.sroa.01949.42665, %1072
  %1079 = fadd <8 x float> %.sroa.141956.42666, %1073
  %1080 = fadd <8 x float> %.sroa.01935.42663, %1074
  %1081 = fadd <8 x float> %.sroa.141942.42664, %1075
  %1082 = fadd <8 x float> %.sroa.01922.42661, %1076
  %1083 = fadd <8 x float> %.sroa.14.42662, %1077
  %1084 = getelementptr inbounds float, ptr %7, i64 %809
  %1085 = fadd <8 x float> %1072, %1073
  %1086 = fadd <8 x float> %1074, %1075
  %1087 = fadd <8 x float> %1076, %1077
  %1088 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1084, align 16
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1084, align 16
  %1093 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1094 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = fadd <4 x float> %1094, %1095
  %1097 = load <4 x float>, ptr %1093, align 16
  %1098 = fsub <4 x float> %1097, %1096
  store <4 x float> %1098, ptr %1093, align 16
  %1099 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1100 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1101 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = fadd <4 x float> %1100, %1101
  %1103 = load <4 x float>, ptr %1099, align 16
  %1104 = fsub <4 x float> %1103, %1102
  store <4 x float> %1104, ptr %1099, align 16
  %indvars.iv.next2796 = add nsw i64 %indvars.iv2795, 1
  %exitcond2799.not = icmp eq i64 %indvars.iv.next2796, %wide.trip.count2798
  br i1 %exitcond2799.not, label %.loopexit, label %793, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %793
  %1105 = trunc nsw i64 %indvars.iv2795 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2596
  %.sroa.01922.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.01922.42661, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.14.42662, %.critedge2.loopexit ]
  %.sroa.01935.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.01935.42663, %.critedge2.loopexit ]
  %.sroa.141942.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.141942.42664, %.critedge2.loopexit ]
  %.sroa.01949.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.01949.42665, %.critedge2.loopexit ]
  %.sroa.141956.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.141956.42666, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader2596 ], [ %1105, %.critedge2.loopexit ]
  %1106 = icmp slt i32 %.2.lcssa, %92
  br i1 %1106, label %.preheader.i1019.critedge.lr.ph, label %.loopexit

.preheader.i1019.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i1064 = load <8 x float>, ptr %.sroa.03045, align 32, !noalias !51
  %.sroa.73046.0..sroa.73046.32..sroa.01.0.copyload.i1.i1066 = load <8 x float>, ptr %.sroa.73046, align 32, !noalias !51
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !54
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !54
  %1107 = sext i32 %.2.lcssa to i64
  %wide.trip.count2803 = sext i32 %92 to i64
  br label %.preheader.i1019.critedge

.preheader.i1019.critedge:                        ; preds = %.preheader.i1019.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100
  %indvars.iv2800 = phi i64 [ %1107, %.preheader.i1019.critedge.lr.ph ], [ %indvars.iv.next2801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.141956.52697 = phi <8 x float> [ %.sroa.141956.4.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.01949.52696 = phi <8 x float> [ %.sroa.01949.4.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.141942.52695 = phi <8 x float> [ %.sroa.141942.4.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.01935.52694 = phi <8 x float> [ %.sroa.01935.4.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.14.52693 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.01922.52692 = phi <8 x float> [ %.sroa.01922.4.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %1108 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2800
  %1109 = load i32, ptr %1108, align 4
  %1110 = shl nsw i32 %1109, 2
  %1111 = mul nsw i32 %1109, 12
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %59, i64 %1112
  %.val.i976 = load <4 x float>, ptr %1113, align 1
  %1114 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2689 = getelementptr float, ptr %invariant.gep, i64 %1112
  %.val.i977 = load <4 x float>, ptr %gep2689, align 1
  %1115 = shufflevector <4 x float> %.val.i977, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2691 = getelementptr float, ptr %invariant.gep2605, i64 %1112
  %.val.i978 = load <4 x float>, ptr %gep2691, align 1
  %1116 = shufflevector <4 x float> %.val.i978, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1117 = fsub <8 x float> %182, %1114
  %1118 = fsub <8 x float> %188, %1114
  %1119 = fsub <8 x float> %195, %1115
  %1120 = fsub <8 x float> %201, %1115
  %1121 = fsub <8 x float> %208, %1116
  %1122 = fsub <8 x float> %214, %1116
  %1123 = fmul <8 x float> %1117, %1117
  %1124 = fmul <8 x float> %1119, %1119
  %1125 = fadd <8 x float> %1123, %1124
  %1126 = fmul <8 x float> %1121, %1121
  %1127 = fadd <8 x float> %1125, %1126
  %1128 = fmul <8 x float> %1118, %1118
  %1129 = fmul <8 x float> %1120, %1120
  %1130 = fadd <8 x float> %1128, %1129
  %1131 = fmul <8 x float> %1122, %1122
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fcmp olt <8 x float> %1127, %50
  %1134 = fcmp olt <8 x float> %1132, %50
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1127, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1132, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1135)
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = fmul <8 x float> %1137, splat (float -5.000000e-01)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1137, <8 x float> splat (float -3.000000e+00))
  %1141 = fmul <8 x float> %1139, %1140
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1136)
  %1143 = fmul <8 x float> %1136, %1142
  %1144 = fmul <8 x float> %1142, splat (float -5.000000e-01)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1142, <8 x float> splat (float -3.000000e+00))
  %1146 = fmul <8 x float> %1144, %1145
  %1147 = sext i32 %1110 to i64
  %1148 = getelementptr inbounds float, ptr %57, i64 %1147
  %.val.i1002 = load <4 x float>, ptr %1148, align 1
  %1149 = shufflevector <4 x float> %.val.i1002, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1150 = fmul <8 x float> %.sroa.01968.1, %1149
  %1151 = select <8 x i1> %1133, <8 x float> %1141, <8 x float> zeroinitializer
  %1152 = select <8 x i1> %1134, <8 x float> %1146, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02237)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02229)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42230)
  %1153 = fmul <8 x float> %1135, %1151
  %1154 = fmul <8 x float> %1136, %1152
  %1155 = fmul <8 x float> %25, %1153
  %1156 = fmul <8 x float> %25, %1154
  %1157 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1155)
  %1158 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1156)
  br label %.preheader.i1019

.preheader.i1019:                                 ; preds = %.preheader.i1019.critedge, %.preheader.i1019
  %1159 = phi i1 [ false, %.preheader.i1019 ], [ true, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi = phi ptr [ %.sroa.42230, %.preheader.i1019 ], [ %.sroa.02229, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2231 = phi ptr [ %.sroa.42234, %.preheader.i1019 ], [ %.sroa.02233, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2235 = phi ptr [ %.sroa.42238, %.preheader.i1019 ], [ %.sroa.02237, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2240.sroa.speculated = phi <8 x i32> [ %1158, %.preheader.i1019 ], [ %1157, %.preheader.i1019.critedge ]
  %.sroa.0.0.vec.extract.i.i1022 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 0
  %1160 = sext i32 %.sroa.0.0.vec.extract.i.i1022 to i64
  %1161 = getelementptr inbounds float, ptr %30, i64 %1160
  %1162 = load <2 x float>, ptr %1161, align 1
  %.sroa.0.4.vec.extract.i.i1023 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 1
  %1163 = sext i32 %.sroa.0.4.vec.extract.i.i1023 to i64
  %1164 = getelementptr inbounds float, ptr %30, i64 %1163
  %1165 = load <2 x float>, ptr %1164, align 1
  %.sroa.0.8.vec.extract.i.i1024 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 2
  %1166 = sext i32 %.sroa.0.8.vec.extract.i.i1024 to i64
  %1167 = getelementptr inbounds float, ptr %30, i64 %1166
  %1168 = load <2 x float>, ptr %1167, align 1
  %.sroa.0.12.vec.extract.i.i1025 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 3
  %1169 = sext i32 %.sroa.0.12.vec.extract.i.i1025 to i64
  %1170 = getelementptr inbounds float, ptr %30, i64 %1169
  %1171 = load <2 x float>, ptr %1170, align 1
  %.sroa.0.16.vec.extract.i.i1026 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 4
  %1172 = sext i32 %.sroa.0.16.vec.extract.i.i1026 to i64
  %1173 = getelementptr inbounds float, ptr %30, i64 %1172
  %1174 = load <2 x float>, ptr %1173, align 1
  %.sroa.0.20.vec.extract.i.i1027 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 5
  %1175 = sext i32 %.sroa.0.20.vec.extract.i.i1027 to i64
  %1176 = getelementptr inbounds float, ptr %30, i64 %1175
  %1177 = load <2 x float>, ptr %1176, align 1
  %.sroa.0.24.vec.extract.i.i1028 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 6
  %1178 = sext i32 %.sroa.0.24.vec.extract.i.i1028 to i64
  %1179 = getelementptr inbounds float, ptr %30, i64 %1178
  %1180 = load <2 x float>, ptr %1179, align 1
  %.sroa.0.28.vec.extract.i.i1029 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 7
  %1181 = sext i32 %.sroa.0.28.vec.extract.i.i1029 to i64
  %1182 = getelementptr inbounds float, ptr %30, i64 %1181
  %1183 = load <2 x float>, ptr %1182, align 1
  %1184 = shufflevector <2 x float> %1162, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1165, <2 x float> %1177, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1168, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1171, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <8 x float> %1184, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1189 = shufflevector <8 x float> %1185, <8 x float> %1187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1190 = shufflevector <8 x float> %1188, <8 x float> %1189, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1190, ptr %indvars.iv96.i1020.sroa.phi2235, align 32
  %1191 = shufflevector <8 x float> %1188, <8 x float> %1189, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1191, ptr %indvars.iv96.i1020.sroa.phi2231, align 32
  %1192 = getelementptr inbounds float, ptr %32, i64 %1160
  %1193 = load <2 x float>, ptr %1192, align 1
  %1194 = getelementptr inbounds float, ptr %32, i64 %1163
  %1195 = load <2 x float>, ptr %1194, align 1
  %1196 = getelementptr inbounds float, ptr %32, i64 %1166
  %1197 = load <2 x float>, ptr %1196, align 1
  %1198 = getelementptr inbounds float, ptr %32, i64 %1169
  %1199 = load <2 x float>, ptr %1198, align 1
  %1200 = getelementptr inbounds float, ptr %32, i64 %1172
  %1201 = load <2 x float>, ptr %1200, align 1
  %1202 = getelementptr inbounds float, ptr %32, i64 %1175
  %1203 = load <2 x float>, ptr %1202, align 1
  %1204 = getelementptr inbounds float, ptr %32, i64 %1178
  %1205 = load <2 x float>, ptr %1204, align 1
  %1206 = getelementptr inbounds float, ptr %32, i64 %1181
  %1207 = load <2 x float>, ptr %1206, align 1
  %1208 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1210 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1211 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1212 = shufflevector <8 x float> %1208, <8 x float> %1210, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1213 = shufflevector <8 x float> %1209, <8 x float> %1211, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1214 = shufflevector <8 x float> %1212, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1214, ptr %indvars.iv96.i1020.sroa.phi, align 32
  br i1 %1159, label %.preheader.i1019, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041: ; preds = %.preheader.i1019
  %1215 = fmul <8 x float> %.sroa.51972.1, %1149
  %1216 = fmul <8 x float> %1151, %1151
  %1217 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1156, i32 3)
  %1218 = fsub <8 x float> %1156, %1217
  %1219 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1155, i32 3)
  %1220 = fsub <8 x float> %1155, %1219
  %.sroa.02233.0..sroa.02233.0..sroa.02233.0..sroa.02233.0..sroa.01.0.copyload.i.i45.i1030 = load <8 x float>, ptr %.sroa.02233, align 32, !noalias !57
  %.sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.0.0.copyload.i.i46.i1031 = load <8 x float>, ptr %.sroa.02237, align 32, !noalias !57
  %1221 = fsub <8 x float> %.sroa.02233.0..sroa.02233.0..sroa.02233.0..sroa.02233.0..sroa.01.0.copyload.i.i45.i1030, %.sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.0.0.copyload.i.i46.i1031
  %.sroa.42234.0..sroa.42234.0..sroa.42234.0..sroa.42234.32..sroa.01.0.copyload.i1.i47.i1032 = load <8 x float>, ptr %.sroa.42234, align 32, !noalias !57
  %.sroa.42238.0..sroa.42238.0..sroa.42238.0..sroa.42238.32..sroa.0.0.copyload.i2.i48.i1033 = load <8 x float>, ptr %.sroa.42238, align 32, !noalias !57
  %1222 = fsub <8 x float> %.sroa.42234.0..sroa.42234.0..sroa.42234.0..sroa.42234.32..sroa.01.0.copyload.i1.i47.i1032, %.sroa.42238.0..sroa.42238.0..sroa.42238.0..sroa.42238.32..sroa.0.0.copyload.i2.i48.i1033
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1221, <8 x float> %.sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.0.0.copyload.i.i46.i1031)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1222, <8 x float> %.sroa.42238.0..sroa.42238.0..sroa.42238.0..sroa.42238.32..sroa.0.0.copyload.i2.i48.i1033)
  %1225 = fneg <8 x float> %1223
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1153, <8 x float> %1151)
  %1227 = fneg <8 x float> %1224
  %1228 = fmul <8 x float> %28, %1220
  %1229 = fadd <8 x float> %.sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.0.0.copyload.i.i46.i1031, %1223
  %.sroa.02229.0..sroa.02229.0..sroa.02229.0..sroa.02229.0..sroa.0.0.copyload.i.i59.i1038 = load <8 x float>, ptr %.sroa.02229, align 32, !noalias !60
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1229, <8 x float> %.sroa.02229.0..sroa.02229.0..sroa.02229.0..sroa.02229.0..sroa.0.0.copyload.i.i59.i1038)
  %1231 = fmul <8 x float> %28, %1218
  %1232 = fadd <8 x float> %.sroa.42238.0..sroa.42238.0..sroa.42238.0..sroa.42238.32..sroa.0.0.copyload.i2.i48.i1033, %1224
  %.sroa.42230.0..sroa.42230.0..sroa.42230.0..sroa.42230.32..sroa.0.0.copyload.i5.i.i1039 = load <8 x float>, ptr %.sroa.42230, align 32, !noalias !60
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1232, <8 x float> %.sroa.42230.0..sroa.42230.0..sroa.42230.0..sroa.42230.32..sroa.0.0.copyload.i5.i.i1039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02233)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42230)
  %1234 = fmul <8 x float> %1150, %1226
  %1235 = fadd <8 x float> %38, %1230
  %1236 = fadd <8 x float> %38, %1233
  %1237 = fsub <8 x float> %1151, %1235
  %1238 = fmul <8 x float> %1150, %1237
  %1239 = fsub <8 x float> %1152, %1236
  %1240 = fmul <8 x float> %1215, %1239
  %1241 = select <8 x i1> %1133, <8 x float> %1238, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1134, <8 x float> %1240, <8 x float> zeroinitializer
  %1243 = fcmp olt <8 x float> %1135, %55
  %1244 = fcmp olt <8 x float> %1136, %55
  %1245 = shl nsw i32 %1109, 3
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %11, i64 %1246
  %.val.i1062 = load <4 x float>, ptr %1247, align 1
  %1248 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = or disjoint i32 %1245, 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds float, ptr %11, i64 %1250
  %.val.i1063 = load <4 x float>, ptr %1251, align 1
  %1252 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = fadd <8 x float> %1248, %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i1064
  %1254 = fadd <8 x float> %1248, %.sroa.73046.0..sroa.73046.32..sroa.01.0.copyload.i1.i1066
  %1255 = fmul <8 x float> %1252, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067
  %1256 = fmul <8 x float> %1252, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069
  %1257 = fmul <8 x float> %1151, %1253
  %1258 = fmul <8 x float> %1152, %1254
  %1259 = fmul <8 x float> %1257, %1257
  %1260 = fmul <8 x float> %1258, %1258
  %1261 = fmul <8 x float> %1259, %1259
  %1262 = fmul <8 x float> %1259, %1261
  %1263 = fmul <8 x float> %1260, %1260
  %1264 = fmul <8 x float> %1260, %1263
  %1265 = select <8 x i1> %1243, <8 x float> %1262, <8 x float> zeroinitializer
  %1266 = fmul <8 x float> %1255, %1265
  %1267 = select <8 x i1> %1244, <8 x float> %1264, <8 x float> zeroinitializer
  %1268 = fmul <8 x float> %1256, %1267
  %1269 = fmul <8 x float> %1265, %1266
  %1270 = fsub <8 x float> %1269, %1266
  %1271 = fmul <8 x float> %1253, %1253
  %1272 = fmul <8 x float> %1254, %1254
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = fmul <8 x float> %1272, %1272
  %1276 = fmul <8 x float> %1272, %1275
  %1277 = fmul <8 x float> %1255, %1274
  %1278 = fmul <8 x float> %1256, %1276
  %1279 = fmul <8 x float> %1274, %1277
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %42, <8 x float> %1266)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %42, <8 x float> %1268)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %45, <8 x float> %1269)
  %1283 = fmul <8 x float> %1280, splat (float 0xBFC5555560000000)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1283)
  %1285 = fmul <8 x float> %1281, splat (float 0xBFC5555560000000)
  %1286 = select <8 x i1> %1243, <8 x float> %1284, <8 x float> zeroinitializer
  %1287 = load ptr, ptr %69, align 8
  %1288 = sext i32 %1109 to i64
  %1289 = getelementptr inbounds i32, ptr %1287, i64 %1288
  %1290 = load i32, ptr %1289, align 4
  %1291 = load i32, ptr %82, align 8
  %1292 = load i32, ptr %83, align 4
  %1293 = load i32, ptr %79, align 8
  %1294 = and i32 %1292, %1290
  %1295 = mul nsw i32 %1294, %1293
  %1296 = ashr i32 %1290, %1291
  %1297 = and i32 %1296, %1292
  %1298 = mul nsw i32 %1297, %1293
  br label %.preheader30.i1087

.preheader30.i1087:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %1299 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ]
  %indvars.iv35.i1089.sroa.phi.sroa.speculated = phi <8 x float> [ %1242, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ %1241, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ]
  %indvars.iv35.i1089 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ]
  %1300 = load ptr, ptr %75, align 8
  %1301 = getelementptr inbounds nuw ptr, ptr %1300, i64 %indvars.iv35.i1089
  %1302 = load ptr, ptr %1301, align 8
  %1303 = or disjoint i64 %indvars.iv35.i1089, 1
  %1304 = getelementptr inbounds nuw ptr, ptr %1300, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %1306 = shufflevector <8 x float> %indvars.iv35.i1089.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %indvars.iv35.i1089.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1308

1308:                                             ; preds = %1308, %.preheader30.i1087
  %1309 = phi i1 [ true, %.preheader30.i1087 ], [ false, %1308 ]
  %indvars.iv.i.sroa.phi.i1091.sroa.speculated = phi i32 [ %1295, %.preheader30.i1087 ], [ %1298, %1308 ]
  %indvars.iv.i.i1092 = phi i64 [ 0, %.preheader30.i1087 ], [ 4, %1308 ]
  %1310 = sext i32 %indvars.iv.i.sroa.phi.i1091.sroa.speculated to i64
  %1311 = getelementptr inbounds float, ptr %1302, i64 %1310
  %1312 = getelementptr inbounds nuw float, ptr %1311, i64 %indvars.iv.i.i1092
  %1313 = getelementptr inbounds float, ptr %1305, i64 %1310
  %1314 = getelementptr inbounds nuw float, ptr %1313, i64 %indvars.iv.i.i1092
  %1315 = load <4 x float>, ptr %1312, align 16
  %1316 = fadd <4 x float> %1306, %1315
  store <4 x float> %1316, ptr %1312, align 16
  %1317 = load <4 x float>, ptr %1314, align 16
  %1318 = fadd <4 x float> %1307, %1317
  store <4 x float> %1318, ptr %1314, align 16
  br i1 %1309, label %1308, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093: ; preds = %1308
  br i1 %1299, label %.preheader30.i1087, label %.preheader.i1094.preheader, !llvm.loop !48

.preheader.i1094.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1154, <8 x float> %1152)
  %1320 = fmul <8 x float> %1267, %1268
  %1321 = fmul <8 x float> %1276, %1278
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %45, <8 x float> %1320)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1285)
  %1324 = select <8 x i1> %1244, <8 x float> %1323, <8 x float> zeroinitializer
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %.preheader.i1094.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099
  %1325 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099 ], [ true, %.preheader.i1094.preheader ]
  %indvars.iv38.i1095.sroa.phi.sroa.speculated = phi <8 x float> [ %1324, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099 ], [ %1286, %.preheader.i1094.preheader ]
  %indvars.iv38.i1095 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099 ], [ 0, %.preheader.i1094.preheader ]
  %1326 = load ptr, ptr %77, align 8
  %1327 = getelementptr inbounds nuw ptr, ptr %1326, i64 %indvars.iv38.i1095
  %1328 = load ptr, ptr %1327, align 8
  %1329 = or disjoint i64 %indvars.iv38.i1095, 1
  %1330 = getelementptr inbounds nuw ptr, ptr %1326, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = shufflevector <8 x float> %indvars.iv38.i1095.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1333 = shufflevector <8 x float> %indvars.iv38.i1095.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1334

1334:                                             ; preds = %1334, %.preheader.i1094
  %1335 = phi i1 [ true, %.preheader.i1094 ], [ false, %1334 ]
  %indvars.iv.i26.sroa.phi.i1097.sroa.speculated = phi i32 [ %1295, %.preheader.i1094 ], [ %1298, %1334 ]
  %indvars.iv.i26.i1098 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1334 ]
  %1336 = sext i32 %indvars.iv.i26.sroa.phi.i1097.sroa.speculated to i64
  %1337 = getelementptr inbounds float, ptr %1328, i64 %1336
  %1338 = getelementptr inbounds nuw float, ptr %1337, i64 %indvars.iv.i26.i1098
  %1339 = getelementptr inbounds float, ptr %1331, i64 %1336
  %1340 = getelementptr inbounds nuw float, ptr %1339, i64 %indvars.iv.i26.i1098
  %1341 = load <4 x float>, ptr %1338, align 16
  %1342 = fadd <4 x float> %1332, %1341
  store <4 x float> %1342, ptr %1338, align 16
  %1343 = load <4 x float>, ptr %1340, align 16
  %1344 = fadd <4 x float> %1333, %1343
  store <4 x float> %1344, ptr %1340, align 16
  br i1 %1335, label %1334, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099: ; preds = %1334
  br i1 %1325, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099
  %1345 = fmul <8 x float> %1152, %1152
  %1346 = fmul <8 x float> %1215, %1319
  %1347 = fsub <8 x float> %1320, %1268
  %1348 = select <8 x i1> %1243, <8 x float> %1270, <8 x float> zeroinitializer
  %1349 = fadd <8 x float> %1234, %1348
  %1350 = fmul <8 x float> %1216, %1349
  %1351 = select <8 x i1> %1244, <8 x float> %1347, <8 x float> zeroinitializer
  %1352 = fadd <8 x float> %1346, %1351
  %1353 = fmul <8 x float> %1345, %1352
  %1354 = fmul <8 x float> %1117, %1350
  %1355 = fmul <8 x float> %1118, %1353
  %1356 = fmul <8 x float> %1119, %1350
  %1357 = fmul <8 x float> %1120, %1353
  %1358 = fmul <8 x float> %1121, %1350
  %1359 = fmul <8 x float> %1122, %1353
  %1360 = fadd <8 x float> %.sroa.01949.52696, %1354
  %1361 = fadd <8 x float> %.sroa.141956.52697, %1355
  %1362 = fadd <8 x float> %.sroa.01935.52694, %1356
  %1363 = fadd <8 x float> %.sroa.141942.52695, %1357
  %1364 = fadd <8 x float> %.sroa.01922.52692, %1358
  %1365 = fadd <8 x float> %.sroa.14.52693, %1359
  %1366 = getelementptr inbounds float, ptr %7, i64 %1112
  %1367 = fadd <8 x float> %1354, %1355
  %1368 = fadd <8 x float> %1356, %1357
  %1369 = fadd <8 x float> %1358, %1359
  %1370 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1366, align 16
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1366, align 16
  %1375 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1376 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1375, align 16
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1375, align 16
  %1381 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %1382 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = fadd <4 x float> %1382, %1383
  %1385 = load <4 x float>, ptr %1381, align 16
  %1386 = fsub <4 x float> %1385, %1384
  store <4 x float> %1386, ptr %1381, align 16
  %indvars.iv.next2801 = add nsw i64 %indvars.iv2800, 1
  %exitcond2804.not = icmp eq i64 %indvars.iv.next2801, %wide.trip.count2803
  br i1 %exitcond2804.not, label %.loopexit, label %.preheader.i1019.critedge, !llvm.loop !63

1387:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2786 = phi i64 [ %791, %.lr.ph ], [ %indvars.iv.next2787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141956.62616 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01949.62615 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141942.62614 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01935.62613 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62612 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01922.62611 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1388 = load ptr, ptr %60, align 8
  %1389 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1388, i64 %indvars.iv2786, i32 1
  %1390 = load i32, ptr %1389, align 4
  %.not543 = icmp eq i32 %1390, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge: ; preds = %1387
  %1391 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2786
  %1392 = load i32, ptr %1391, align 4
  %1393 = mul nsw i32 %1392, 12
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %1395 = load i32, ptr %1394, align 4
  %1396 = insertelement <8 x i32> poison, i32 %1395, i64 0
  %1397 = shufflevector <8 x i32> %1396, <8 x i32> poison, <8 x i32> zeroinitializer
  %1398 = and <8 x i32> %.sroa.0.0.copyload, %1397
  %1399 = icmp ne <8 x i32> %1398, zeroinitializer
  %1400 = and <8 x i32> %.sroa.4.0.copyload, %1397
  %1401 = icmp ne <8 x i32> %1400, zeroinitializer
  %1402 = sext i32 %1393 to i64
  %1403 = getelementptr inbounds float, ptr %59, i64 %1402
  %.val.i1140 = load <4 x float>, ptr %1403, align 1
  %1404 = shufflevector <4 x float> %.val.i1140, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1402
  %.val.i1141 = load <4 x float>, ptr %gep, align 1
  %1405 = shufflevector <4 x float> %.val.i1141, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2606 = getelementptr float, ptr %invariant.gep2605, i64 %1402
  %.val.i1142 = load <4 x float>, ptr %gep2606, align 1
  %1406 = shufflevector <4 x float> %.val.i1142, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1407 = fsub <8 x float> %182, %1404
  %1408 = fsub <8 x float> %188, %1404
  %1409 = fsub <8 x float> %195, %1405
  %1410 = fsub <8 x float> %201, %1405
  %1411 = fsub <8 x float> %208, %1406
  %1412 = fsub <8 x float> %214, %1406
  %1413 = fmul <8 x float> %1407, %1407
  %1414 = fmul <8 x float> %1409, %1409
  %1415 = fadd <8 x float> %1413, %1414
  %1416 = fmul <8 x float> %1411, %1411
  %1417 = fadd <8 x float> %1415, %1416
  %1418 = fmul <8 x float> %1408, %1408
  %1419 = fmul <8 x float> %1410, %1410
  %1420 = fadd <8 x float> %1418, %1419
  %1421 = fmul <8 x float> %1412, %1412
  %1422 = fadd <8 x float> %1420, %1421
  %1423 = fcmp olt <8 x float> %1417, %50
  %1424 = fcmp olt <8 x float> %1422, %50
  %narrow = select <8 x i1> %1423, <8 x i1> %1399, <8 x i1> zeroinitializer
  %narrow2829 = select <8 x i1> %1424, <8 x i1> %1401, <8 x i1> zeroinitializer
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1417, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1422, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1425)
  %1428 = fmul <8 x float> %1425, %1427
  %1429 = fmul <8 x float> %1427, splat (float -5.000000e-01)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1427, <8 x float> splat (float -3.000000e+00))
  %1431 = fmul <8 x float> %1429, %1430
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1426)
  %1433 = fmul <8 x float> %1426, %1432
  %1434 = fmul <8 x float> %1432, splat (float -5.000000e-01)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1432, <8 x float> splat (float -3.000000e+00))
  %1436 = fmul <8 x float> %1434, %1435
  %1437 = select <8 x i1> %narrow, <8 x float> %1431, <8 x float> zeroinitializer
  %1438 = select <8 x i1> %narrow2829, <8 x float> %1436, <8 x float> zeroinitializer
  %1439 = fcmp olt <8 x float> %1425, %55
  %1440 = fcmp olt <8 x float> %1426, %55
  %1441 = shl nsw i32 %1392, 3
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds float, ptr %11, i64 %1442
  %.val.i1179 = load <4 x float>, ptr %1443, align 1
  %1444 = shufflevector <4 x float> %.val.i1179, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1445 = or disjoint i32 %1441, 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds float, ptr %11, i64 %1446
  %.val.i1180 = load <4 x float>, ptr %1447, align 1
  %1448 = shufflevector <4 x float> %.val.i1180, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1449 = fadd <8 x float> %1444, %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i1181
  %1450 = fadd <8 x float> %1444, %.sroa.73046.0..sroa.73046.32..sroa.01.0.copyload.i1.i1183
  %1451 = fmul <8 x float> %1448, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1184
  %1452 = fmul <8 x float> %1448, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1186
  %1453 = fmul <8 x float> %1449, %1437
  %1454 = fmul <8 x float> %1450, %1438
  %1455 = fmul <8 x float> %1453, %1453
  %1456 = fmul <8 x float> %1454, %1454
  %1457 = fmul <8 x float> %1455, %1455
  %1458 = fmul <8 x float> %1455, %1457
  %1459 = fmul <8 x float> %1456, %1456
  %1460 = fmul <8 x float> %1456, %1459
  %1461 = select <8 x i1> %1439, <8 x float> %1458, <8 x float> zeroinitializer
  %1462 = fmul <8 x float> %1451, %1461
  %1463 = select <8 x i1> %1440, <8 x float> %1460, <8 x float> zeroinitializer
  %1464 = fmul <8 x float> %1452, %1463
  %1465 = fmul <8 x float> %1461, %1462
  %1466 = fmul <8 x float> %1463, %1464
  %1467 = fsub <8 x float> %1465, %1462
  %1468 = fmul <8 x float> %1449, %1449
  %1469 = fmul <8 x float> %1450, %1450
  %1470 = fmul <8 x float> %1468, %1468
  %1471 = fmul <8 x float> %1468, %1470
  %1472 = fmul <8 x float> %1469, %1469
  %1473 = fmul <8 x float> %1469, %1472
  %1474 = fmul <8 x float> %1451, %1471
  %1475 = fmul <8 x float> %1452, %1473
  %1476 = fmul <8 x float> %1471, %1474
  %1477 = fmul <8 x float> %1473, %1475
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %42, <8 x float> %1462)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %42, <8 x float> %1464)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %45, <8 x float> %1465)
  %1481 = fmul <8 x float> %1478, splat (float 0xBFC5555560000000)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1481)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %45, <8 x float> %1466)
  %1484 = fmul <8 x float> %1479, splat (float 0xBFC5555560000000)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1484)
  %1486 = select <8 x i1> %1439, <8 x i1> %1399, <8 x i1> zeroinitializer
  %1487 = select <8 x i1> %1486, <8 x float> %1482, <8 x float> zeroinitializer
  %1488 = select <8 x i1> %1440, <8 x i1> %1401, <8 x i1> zeroinitializer
  %1489 = select <8 x i1> %1488, <8 x float> %1485, <8 x float> zeroinitializer
  %1490 = load ptr, ptr %69, align 8
  %1491 = sext i32 %1392 to i64
  %1492 = getelementptr inbounds i32, ptr %1490, i64 %1491
  %1493 = load i32, ptr %1492, align 4
  %1494 = load i32, ptr %82, align 8
  %1495 = load i32, ptr %83, align 4
  %1496 = load i32, ptr %79, align 8
  %1497 = and i32 %1495, %1493
  %1498 = ashr i32 %1493, %1494
  %1499 = and i32 %1498, %1495
  br label %.preheader.i1216

.preheader.i1216:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220
  %1500 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1489, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220 ], [ %1487, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge ]
  %1501 = load ptr, ptr %77, align 8
  %1502 = getelementptr inbounds nuw ptr, ptr %1501, i64 %indvars.iv30.i
  %1503 = load ptr, ptr %1502, align 8
  %1504 = or disjoint i64 %indvars.iv30.i, 1
  %1505 = getelementptr inbounds nuw ptr, ptr %1501, i64 %1504
  %1506 = load ptr, ptr %1505, align 8
  %1507 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1509

1509:                                             ; preds = %1509, %.preheader.i1216
  %1510 = phi i1 [ true, %.preheader.i1216 ], [ false, %1509 ]
  %.pn = phi i32 [ %1497, %.preheader.i1216 ], [ %1499, %1509 ]
  %indvars.iv.i.i1219 = phi i64 [ 0, %.preheader.i1216 ], [ 4, %1509 ]
  %indvars.iv.i.sroa.phi.i1218.sroa.speculated = mul nsw i32 %.pn, %1496
  %1511 = sext i32 %indvars.iv.i.sroa.phi.i1218.sroa.speculated to i64
  %1512 = getelementptr inbounds float, ptr %1503, i64 %1511
  %1513 = getelementptr inbounds nuw float, ptr %1512, i64 %indvars.iv.i.i1219
  %1514 = getelementptr inbounds float, ptr %1506, i64 %1511
  %1515 = getelementptr inbounds nuw float, ptr %1514, i64 %indvars.iv.i.i1219
  %1516 = load <4 x float>, ptr %1513, align 16
  %1517 = fadd <4 x float> %1507, %1516
  store <4 x float> %1517, ptr %1513, align 16
  %1518 = load <4 x float>, ptr %1515, align 16
  %1519 = fadd <4 x float> %1508, %1518
  store <4 x float> %1519, ptr %1515, align 16
  br i1 %1510, label %1509, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220: ; preds = %1509
  br i1 %1500, label %.preheader.i1216, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220
  %1520 = fmul <8 x float> %1437, %1437
  %1521 = fmul <8 x float> %1438, %1438
  %1522 = fsub <8 x float> %1466, %1464
  %1523 = select <8 x i1> %1439, <8 x float> %1467, <8 x float> zeroinitializer
  %1524 = fmul <8 x float> %1520, %1523
  %1525 = select <8 x i1> %1440, <8 x float> %1522, <8 x float> zeroinitializer
  %1526 = fmul <8 x float> %1521, %1525
  %1527 = fmul <8 x float> %1407, %1524
  %1528 = fmul <8 x float> %1408, %1526
  %1529 = fmul <8 x float> %1409, %1524
  %1530 = fmul <8 x float> %1410, %1526
  %1531 = fmul <8 x float> %1411, %1524
  %1532 = fmul <8 x float> %1412, %1526
  %1533 = fadd <8 x float> %.sroa.01949.62615, %1527
  %1534 = fadd <8 x float> %.sroa.141956.62616, %1528
  %1535 = fadd <8 x float> %.sroa.01935.62613, %1529
  %1536 = fadd <8 x float> %.sroa.141942.62614, %1530
  %1537 = fadd <8 x float> %.sroa.01922.62611, %1531
  %1538 = fadd <8 x float> %.sroa.14.62612, %1532
  %1539 = getelementptr inbounds float, ptr %7, i64 %1402
  %1540 = fadd <8 x float> %1527, %1528
  %1541 = fadd <8 x float> %1529, %1530
  %1542 = fadd <8 x float> %1531, %1532
  %1543 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1545 = fadd <4 x float> %1543, %1544
  %1546 = load <4 x float>, ptr %1539, align 16
  %1547 = fsub <4 x float> %1546, %1545
  store <4 x float> %1547, ptr %1539, align 16
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1549 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1550 = shufflevector <8 x float> %1541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1551 = fadd <4 x float> %1549, %1550
  %1552 = load <4 x float>, ptr %1548, align 16
  %1553 = fsub <4 x float> %1552, %1551
  store <4 x float> %1553, ptr %1548, align 16
  %1554 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1555 = shufflevector <8 x float> %1542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %1542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = fadd <4 x float> %1555, %1556
  %1558 = load <4 x float>, ptr %1554, align 16
  %1559 = fsub <4 x float> %1558, %1557
  store <4 x float> %1559, ptr %1554, align 16
  %indvars.iv.next2787 = add nsw i64 %indvars.iv2786, 1
  %exitcond2789.not = icmp eq i64 %indvars.iv.next2787, %wide.trip.count
  br i1 %exitcond2789.not, label %.loopexit, label %1387, !llvm.loop !65

.critedge4.loopexit:                              ; preds = %1387
  %1560 = trunc nsw i64 %indvars.iv2786 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2598
  %.sroa.01922.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.01922.62611, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.14.62612, %.critedge4.loopexit ]
  %.sroa.01935.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.01935.62613, %.critedge4.loopexit ]
  %.sroa.141942.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.141942.62614, %.critedge4.loopexit ]
  %.sroa.01949.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.01949.62615, %.critedge4.loopexit ]
  %.sroa.141956.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.141956.62616, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader2598 ], [ %1560, %.critedge4.loopexit ]
  %1561 = icmp slt i32 %.4.lcssa, %92
  br i1 %1561, label %.preheader.i1323.critedge.lr.ph, label %.loopexit

.preheader.i1323.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i1292 = load <8 x float>, ptr %.sroa.03045, align 32, !noalias !66
  %.sroa.73046.0..sroa.73046.32..sroa.01.0.copyload.i1.i1294 = load <8 x float>, ptr %.sroa.73046, align 32, !noalias !66
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1295 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !69
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1297 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !69
  %1562 = sext i32 %.4.lcssa to i64
  %wide.trip.count2793 = sext i32 %92 to i64
  br label %.preheader.i1323.critedge

.preheader.i1323.critedge:                        ; preds = %.preheader.i1323.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330
  %indvars.iv2790 = phi i64 [ %1562, %.preheader.i1323.critedge.lr.ph ], [ %indvars.iv.next2791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.141956.72645 = phi <8 x float> [ %.sroa.141956.6.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.01949.72644 = phi <8 x float> [ %.sroa.01949.6.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.141942.72643 = phi <8 x float> [ %.sroa.141942.6.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.01935.72642 = phi <8 x float> [ %.sroa.01935.6.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.14.72641 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.01922.72640 = phi <8 x float> [ %.sroa.01922.6.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %1563 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2790
  %1564 = load i32, ptr %1563, align 4
  %1565 = mul nsw i32 %1564, 12
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds float, ptr %59, i64 %1566
  %.val.i1255 = load <4 x float>, ptr %1567, align 1
  %1568 = shufflevector <4 x float> %.val.i1255, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2637 = getelementptr float, ptr %invariant.gep, i64 %1566
  %.val.i1256 = load <4 x float>, ptr %gep2637, align 1
  %1569 = shufflevector <4 x float> %.val.i1256, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2639 = getelementptr float, ptr %invariant.gep2605, i64 %1566
  %.val.i1257 = load <4 x float>, ptr %gep2639, align 1
  %1570 = shufflevector <4 x float> %.val.i1257, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1571 = fsub <8 x float> %182, %1568
  %1572 = fsub <8 x float> %188, %1568
  %1573 = fsub <8 x float> %195, %1569
  %1574 = fsub <8 x float> %201, %1569
  %1575 = fsub <8 x float> %208, %1570
  %1576 = fsub <8 x float> %214, %1570
  %1577 = fmul <8 x float> %1571, %1571
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1575, %1575
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fmul <8 x float> %1572, %1572
  %1583 = fmul <8 x float> %1574, %1574
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fmul <8 x float> %1576, %1576
  %1586 = fadd <8 x float> %1584, %1585
  %1587 = fcmp olt <8 x float> %1581, %50
  %1588 = fcmp olt <8 x float> %1586, %50
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1589)
  %1592 = fmul <8 x float> %1589, %1591
  %1593 = fmul <8 x float> %1591, splat (float -5.000000e-01)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1591, <8 x float> splat (float -3.000000e+00))
  %1595 = fmul <8 x float> %1593, %1594
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1590)
  %1597 = fmul <8 x float> %1590, %1596
  %1598 = fmul <8 x float> %1596, splat (float -5.000000e-01)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1596, <8 x float> splat (float -3.000000e+00))
  %1600 = fmul <8 x float> %1598, %1599
  %1601 = select <8 x i1> %1587, <8 x float> %1595, <8 x float> zeroinitializer
  %1602 = select <8 x i1> %1588, <8 x float> %1600, <8 x float> zeroinitializer
  %1603 = fcmp olt <8 x float> %1589, %55
  %1604 = fcmp olt <8 x float> %1590, %55
  %1605 = shl nsw i32 %1564, 3
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds float, ptr %11, i64 %1606
  %.val.i1290 = load <4 x float>, ptr %1607, align 1
  %1608 = shufflevector <4 x float> %.val.i1290, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1609 = or disjoint i32 %1605, 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds float, ptr %11, i64 %1610
  %.val.i1291 = load <4 x float>, ptr %1611, align 1
  %1612 = shufflevector <4 x float> %.val.i1291, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1613 = fadd <8 x float> %1608, %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i1292
  %1614 = fadd <8 x float> %1608, %.sroa.73046.0..sroa.73046.32..sroa.01.0.copyload.i1.i1294
  %1615 = fmul <8 x float> %1612, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1295
  %1616 = fmul <8 x float> %1612, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1297
  %1617 = fmul <8 x float> %1601, %1613
  %1618 = fmul <8 x float> %1602, %1614
  %1619 = fmul <8 x float> %1617, %1617
  %1620 = fmul <8 x float> %1618, %1618
  %1621 = fmul <8 x float> %1619, %1619
  %1622 = fmul <8 x float> %1619, %1621
  %1623 = fmul <8 x float> %1620, %1620
  %1624 = fmul <8 x float> %1620, %1623
  %1625 = select <8 x i1> %1603, <8 x float> %1622, <8 x float> zeroinitializer
  %1626 = fmul <8 x float> %1615, %1625
  %1627 = select <8 x i1> %1604, <8 x float> %1624, <8 x float> zeroinitializer
  %1628 = fmul <8 x float> %1616, %1627
  %1629 = fmul <8 x float> %1625, %1626
  %1630 = fmul <8 x float> %1627, %1628
  %1631 = fsub <8 x float> %1629, %1626
  %1632 = fmul <8 x float> %1613, %1613
  %1633 = fmul <8 x float> %1614, %1614
  %1634 = fmul <8 x float> %1632, %1632
  %1635 = fmul <8 x float> %1632, %1634
  %1636 = fmul <8 x float> %1633, %1633
  %1637 = fmul <8 x float> %1633, %1636
  %1638 = fmul <8 x float> %1615, %1635
  %1639 = fmul <8 x float> %1616, %1637
  %1640 = fmul <8 x float> %1635, %1638
  %1641 = fmul <8 x float> %1637, %1639
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %42, <8 x float> %1626)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %42, <8 x float> %1628)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %45, <8 x float> %1629)
  %1645 = fmul <8 x float> %1642, splat (float 0xBFC5555560000000)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1645)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %45, <8 x float> %1630)
  %1648 = fmul <8 x float> %1643, splat (float 0xBFC5555560000000)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1648)
  %1650 = select <8 x i1> %1603, <8 x float> %1646, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1604, <8 x float> %1649, <8 x float> zeroinitializer
  %1652 = load ptr, ptr %69, align 8
  %1653 = sext i32 %1564 to i64
  %1654 = getelementptr inbounds i32, ptr %1652, i64 %1653
  %1655 = load i32, ptr %1654, align 4
  %1656 = load i32, ptr %82, align 8
  %1657 = load i32, ptr %83, align 4
  %1658 = load i32, ptr %79, align 8
  %1659 = and i32 %1657, %1655
  %1660 = ashr i32 %1655, %1656
  %1661 = and i32 %1660, %1657
  br label %.preheader.i1323

.preheader.i1323:                                 ; preds = %.preheader.i1323.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329
  %1662 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329 ], [ true, %.preheader.i1323.critedge ]
  %indvars.iv30.i1325.sroa.phi.sroa.speculated = phi <8 x float> [ %1651, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329 ], [ %1650, %.preheader.i1323.critedge ]
  %indvars.iv30.i1325 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329 ], [ 0, %.preheader.i1323.critedge ]
  %1663 = load ptr, ptr %77, align 8
  %1664 = getelementptr inbounds nuw ptr, ptr %1663, i64 %indvars.iv30.i1325
  %1665 = load ptr, ptr %1664, align 8
  %1666 = or disjoint i64 %indvars.iv30.i1325, 1
  %1667 = getelementptr inbounds nuw ptr, ptr %1663, i64 %1666
  %1668 = load ptr, ptr %1667, align 8
  %1669 = shufflevector <8 x float> %indvars.iv30.i1325.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <8 x float> %indvars.iv30.i1325.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1671

1671:                                             ; preds = %1671, %.preheader.i1323
  %1672 = phi i1 [ true, %.preheader.i1323 ], [ false, %1671 ]
  %.pn2830 = phi i32 [ %1659, %.preheader.i1323 ], [ %1661, %1671 ]
  %indvars.iv.i.i1328 = phi i64 [ 0, %.preheader.i1323 ], [ 4, %1671 ]
  %indvars.iv.i.sroa.phi.i1327.sroa.speculated = mul nsw i32 %.pn2830, %1658
  %1673 = sext i32 %indvars.iv.i.sroa.phi.i1327.sroa.speculated to i64
  %1674 = getelementptr inbounds float, ptr %1665, i64 %1673
  %1675 = getelementptr inbounds nuw float, ptr %1674, i64 %indvars.iv.i.i1328
  %1676 = getelementptr inbounds float, ptr %1668, i64 %1673
  %1677 = getelementptr inbounds nuw float, ptr %1676, i64 %indvars.iv.i.i1328
  %1678 = load <4 x float>, ptr %1675, align 16
  %1679 = fadd <4 x float> %1669, %1678
  store <4 x float> %1679, ptr %1675, align 16
  %1680 = load <4 x float>, ptr %1677, align 16
  %1681 = fadd <4 x float> %1670, %1680
  store <4 x float> %1681, ptr %1677, align 16
  br i1 %1672, label %1671, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329: ; preds = %1671
  br i1 %1662, label %.preheader.i1323, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329
  %1682 = fmul <8 x float> %1601, %1601
  %1683 = fmul <8 x float> %1602, %1602
  %1684 = fsub <8 x float> %1630, %1628
  %1685 = select <8 x i1> %1603, <8 x float> %1631, <8 x float> zeroinitializer
  %1686 = fmul <8 x float> %1682, %1685
  %1687 = select <8 x i1> %1604, <8 x float> %1684, <8 x float> zeroinitializer
  %1688 = fmul <8 x float> %1683, %1687
  %1689 = fmul <8 x float> %1571, %1686
  %1690 = fmul <8 x float> %1572, %1688
  %1691 = fmul <8 x float> %1573, %1686
  %1692 = fmul <8 x float> %1574, %1688
  %1693 = fmul <8 x float> %1575, %1686
  %1694 = fmul <8 x float> %1576, %1688
  %1695 = fadd <8 x float> %.sroa.01949.72644, %1689
  %1696 = fadd <8 x float> %.sroa.141956.72645, %1690
  %1697 = fadd <8 x float> %.sroa.01935.72642, %1691
  %1698 = fadd <8 x float> %.sroa.141942.72643, %1692
  %1699 = fadd <8 x float> %.sroa.01922.72640, %1693
  %1700 = fadd <8 x float> %.sroa.14.72641, %1694
  %1701 = getelementptr inbounds float, ptr %7, i64 %1566
  %1702 = fadd <8 x float> %1689, %1690
  %1703 = fadd <8 x float> %1691, %1692
  %1704 = fadd <8 x float> %1693, %1694
  %1705 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1707 = fadd <4 x float> %1705, %1706
  %1708 = load <4 x float>, ptr %1701, align 16
  %1709 = fsub <4 x float> %1708, %1707
  store <4 x float> %1709, ptr %1701, align 16
  %1710 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1711 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = fadd <4 x float> %1711, %1712
  %1714 = load <4 x float>, ptr %1710, align 16
  %1715 = fsub <4 x float> %1714, %1713
  store <4 x float> %1715, ptr %1710, align 16
  %1716 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  %1717 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = fadd <4 x float> %1717, %1718
  %1720 = load <4 x float>, ptr %1716, align 16
  %1721 = fsub <4 x float> %1720, %1719
  store <4 x float> %1721, ptr %1716, align 16
  %indvars.iv.next2791 = add nsw i64 %indvars.iv2790, 1
  %exitcond2794.not = icmp eq i64 %indvars.iv.next2791, %wide.trip.count2793
  br i1 %exitcond2794.not, label %.loopexit, label %.preheader.i1323.critedge, !llvm.loop !72

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771, %.critedge4, %.critedge2, %.critedge
  %.sroa.01922.3 = phi <8 x float> [ %.sroa.01922.1.lcssa, %.critedge ], [ %.sroa.01922.4.lcssa, %.critedge2 ], [ %.sroa.01922.6.lcssa, %.critedge4 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01935.3 = phi <8 x float> [ %.sroa.01935.1.lcssa, %.critedge ], [ %.sroa.01935.4.lcssa, %.critedge2 ], [ %.sroa.01935.6.lcssa, %.critedge4 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141942.3 = phi <8 x float> [ %.sroa.141942.1.lcssa, %.critedge ], [ %.sroa.141942.4.lcssa, %.critedge2 ], [ %.sroa.141942.6.lcssa, %.critedge4 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01949.3 = phi <8 x float> [ %.sroa.01949.1.lcssa, %.critedge ], [ %.sroa.01949.4.lcssa, %.critedge2 ], [ %.sroa.01949.6.lcssa, %.critedge4 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141956.3 = phi <8 x float> [ %.sroa.141956.1.lcssa, %.critedge ], [ %.sroa.141956.4.lcssa, %.critedge2 ], [ %.sroa.141956.6.lcssa, %.critedge4 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1722 = getelementptr inbounds float, ptr %7, i64 %176
  %1723 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01949.3, <8 x float> %.sroa.141956.3)
  %1724 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1725 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1725, <4 x float> %1724)
  %1727 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1728 = load <4 x float>, ptr %1722, align 16
  %1729 = fadd <4 x float> %1727, %1728
  store <4 x float> %1729, ptr %1722, align 16
  %1730 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1731 = fadd <4 x float> %1727, %1730
  %shift = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1732 = fadd <4 x float> %1731, %shift
  %1733 = extractelement <4 x float> %1732, i64 0
  %1734 = getelementptr inbounds float, ptr %7, i64 %189
  %1735 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01935.3, <8 x float> %.sroa.141942.3)
  %1736 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1737, <4 x float> %1736)
  %1739 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1740 = load <4 x float>, ptr %1734, align 16
  %1741 = fadd <4 x float> %1739, %1740
  store <4 x float> %1741, ptr %1734, align 16
  %1742 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1743 = fadd <4 x float> %1739, %1742
  %shift2979 = shufflevector <4 x float> %1743, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1744 = fadd <4 x float> %1743, %shift2979
  %1745 = extractelement <4 x float> %1744, i64 0
  %1746 = getelementptr inbounds float, ptr %7, i64 %202
  %1747 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01922.3, <8 x float> %.sroa.14.3)
  %1748 = shufflevector <8 x float> %1747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1749 = shufflevector <8 x float> %1747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1750 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1749, <4 x float> %1748)
  %1751 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1752 = load <4 x float>, ptr %1746, align 16
  %1753 = fadd <4 x float> %1751, %1752
  store <4 x float> %1753, ptr %1746, align 16
  %1754 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1755 = fadd <4 x float> %1751, %1754
  %shift2980 = shufflevector <4 x float> %1755, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1756 = fadd <4 x float> %1755, %shift2980
  %1757 = extractelement <4 x float> %1756, i64 0
  %1758 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1759 = load float, ptr %1758, align 4
  %1760 = fadd float %1733, %1759
  store float %1760, ptr %1758, align 4
  %1761 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1762 = load float, ptr %1761, align 4
  %1763 = fadd float %1745, %1762
  store float %1763, ptr %1761, align 4
  %1764 = getelementptr inbounds nuw float, ptr %9, i64 %105
  %1765 = load float, ptr %1764, align 4
  %1766 = fadd float %1757, %1765
  store float %1766, ptr %1764, align 4
  %1767 = getelementptr inbounds nuw i8, ptr %.sroa.02022.02760, i64 16
  %.not2588 = icmp eq ptr %1767, %65
  br i1 %.not2588, label %._crit_edge, label %84

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = distinct !{!72, !9}
