; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02698 = alloca <8 x float>, align 32
  %.sroa.72699 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223724782700 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223824792701 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not22392408 = icmp eq ptr %49, %51
  br i1 %.not22392408, label %._crit_edge, label %.lr.ph2412

.lr.ph2412:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %52 = getelementptr i8, ptr %4, i64 136
  %.val511.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 120
  %64 = fneg float %54
  %65 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 24
  %66 = insertelement <8 x float> poison, float %54, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep2256 = getelementptr i8, ptr %45, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val511.val, i64 20
  %70 = fmul <8 x float> %25, splat (float 5.000000e-01)
  br label %71

71:                                               ; preds = %.lr.ph2412, %.loopexit
  %.sroa.01829.02411 = phi ptr [ %49, %.lr.ph2412 ], [ %1408, %.loopexit ]
  %.sroa.51779.02410 = phi <8 x float> [ undef, %.lr.ph2412 ], [ %.sroa.51779.1, %.loopexit ]
  %.sroa.01775.02409 = phi <8 x float> [ undef, %.lr.ph2412 ], [ %.sroa.01775.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01829.02411, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01829.02411, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01829.02411, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %.sroa.01829.02411, align 4
  %81 = icmp eq i32 %74, 22
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = add nuw nsw i32 %75, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = add nuw nsw i32 %75, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = mul nsw i32 %80, 12
  %98 = and i32 %73, 512
  %99 = and i32 %73, 384
  %or.cond = icmp ne i32 %99, 128
  %100 = load ptr, ptr %55, align 8
  %101 = sext i32 %80 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %56, align 8
  br label %104

104:                                              ; preds = %104, %71
  %indvars.iv.i = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %104 ]
  %105 = load i32, ptr %56, align 8
  %106 = load i32, ptr %57, align 8
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %108 = mul nsw i32 %106, %107
  %109 = ashr i32 %105, %108
  %110 = load i32, ptr %58, align 4
  %111 = and i32 %109, %110
  %112 = load ptr, ptr %59, align 8
  %113 = load i32, ptr %60, align 4
  %114 = mul nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  %117 = load ptr, ptr %61, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %62, align 8
  %120 = load i32, ptr %60, align 4
  %121 = mul nsw i32 %120, %111
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load ptr, ptr %63, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i
  store ptr %123, ptr %125, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %104, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %104
  %126 = select i1 %81, i32 %80, i32 -1
  %127 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shl nsw i32 %80, 2
  %130 = shl nsw i32 %80, 3
  %131 = icmp ne i32 %98, 0
  %spec.select = and i1 %or.cond, %131
  br i1 %131, label %132, label %.loopexit2251

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = load i32, ptr %76, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %126
  br i1 %137, label %.preheader2250.preheader, label %.loopexit2251

.preheader2250.preheader:                         ; preds = %132
  %138 = sext i32 %129 to i64
  br label %.preheader2250

.preheader2250:                                   ; preds = %.preheader2250.preheader, %.preheader2250
  %indvars.iv = phi i64 [ 0, %.preheader2250.preheader ], [ %indvars.iv.next, %.preheader2250 ]
  %139 = or disjoint i64 %indvars.iv, %138
  %140 = getelementptr inbounds float, ptr %43, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fmul float %141, %64
  %143 = fmul float %141, %142
  %144 = fmul float %30, %143
  %145 = load i32, ptr %56, align 8
  %146 = load i32, ptr %57, align 8
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  %148 = mul nsw i32 %146, %147
  %149 = ashr i32 %145, %148
  %150 = load i32, ptr %58, align 4
  %151 = and i32 %149, %150
  %152 = load i32, ptr %65, align 8
  %153 = mul nsw i32 %151, %152
  %154 = load ptr, ptr %61, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fadd float %144, %159
  store float %160, ptr %158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2251, label %.preheader2250, !llvm.loop !11

.loopexit2251:                                    ; preds = %.preheader2250, %132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = add nsw i32 %97, 4
  %162 = add nsw i32 %97, 8
  %163 = sext i32 %97 to i64
  %164 = getelementptr inbounds float, ptr %45, i64 %163
  %.val.i.i.i = load float, ptr %164, align 1, !noalias !12
  %165 = getelementptr i8, ptr %164, i64 4
  %.val2.i.i.i = load float, ptr %165, align 1, !noalias !12
  %166 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %127, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i.i1.i = load float, ptr %170, align 1, !noalias !12
  %171 = getelementptr i8, ptr %164, i64 12
  %.val2.i.i2.i = load float, ptr %171, align 1, !noalias !12
  %172 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %127, %174
  %176 = sext i32 %161 to i64
  %177 = getelementptr inbounds float, ptr %45, i64 %176
  %.val.i.i.i512 = load float, ptr %177, align 1, !noalias !15
  %178 = getelementptr i8, ptr %177, i64 4
  %.val2.i.i.i513 = load float, ptr %178, align 1, !noalias !15
  %179 = insertelement <4 x float> poison, float %.val.i.i.i512, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i.i.i513, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %128, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i.i1.i515 = load float, ptr %183, align 1, !noalias !15
  %184 = getelementptr i8, ptr %177, i64 12
  %.val2.i.i2.i516 = load float, ptr %184, align 1, !noalias !15
  %185 = insertelement <4 x float> poison, float %.val.i.i1.i515, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i2.i516, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %128, %187
  %189 = sext i32 %162 to i64
  %190 = getelementptr inbounds float, ptr %45, i64 %189
  %.val.i.i.i517 = load float, ptr %190, align 1, !noalias !18
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i.i.i518 = load float, ptr %191, align 1, !noalias !18
  %192 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %96, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i.i1.i520 = load float, ptr %196, align 1, !noalias !18
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i.i2.i521 = load float, ptr %197, align 1, !noalias !18
  %198 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %96, %200
  br i1 %131, label %202, label %216

202:                                              ; preds = %.loopexit2251
  %203 = sext i32 %129 to i64
  %204 = getelementptr inbounds float, ptr %43, i64 %203
  %.val.i.i.i522 = load float, ptr %204, align 1, !noalias !21
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i.i.i523 = load float, ptr %205, align 1, !noalias !21
  %206 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %67, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i.i1.i524 = load float, ptr %210, align 1, !noalias !21
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i.i2.i525 = load float, ptr %211, align 1, !noalias !21
  %212 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %67, %214
  br label %216

216:                                              ; preds = %202, %.loopexit2251
  %.sroa.01775.1 = phi <8 x float> [ %209, %202 ], [ %.sroa.01775.02409, %.loopexit2251 ]
  %.sroa.51779.1 = phi <8 x float> [ %215, %202 ], [ %.sroa.51779.02410, %.loopexit2251 ]
  %217 = sext i32 %130 to i64
  %218 = getelementptr inbounds float, ptr %11, i64 %217
  %219 = or disjoint i32 %130, 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %11, i64 %220
  br label %222

222:                                              ; preds = %216, %222
  %223 = phi i1 [ true, %216 ], [ false, %222 ]
  %indvars.iv2434.sroa.phi = phi ptr [ %.sroa.0, %216 ], [ %.sroa.7, %222 ]
  %indvars.iv2434.sroa.phi2696 = phi ptr [ %.sroa.02698, %216 ], [ %.sroa.72699, %222 ]
  %indvars.iv2434 = phi i64 [ 0, %216 ], [ 2, %222 ]
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv2434
  %.val.i = load float, ptr %224, align 1
  %225 = getelementptr i8, ptr %224, i64 4
  %.val2.i = load float, ptr %225, align 1
  %226 = insertelement <4 x float> poison, float %.val.i, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %228, ptr %indvars.iv2434.sroa.phi2696, align 32
  %229 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv2434
  %.val.i526 = load float, ptr %229, align 1
  %230 = getelementptr i8, ptr %229, i64 4
  %.val2.i527 = load float, ptr %230, align 1
  %231 = insertelement <4 x float> poison, float %.val.i526, i64 0
  %232 = insertelement <4 x float> poison, float %.val2.i527, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %233, ptr %indvars.iv2434.sroa.phi, align 32
  br i1 %223, label %222, label %234, !llvm.loop !24

234:                                              ; preds = %222
  %235 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %613

.preheader:                                       ; preds = %234
  br i1 %235, label %.lr.ph2371, label %.critedge

.lr.ph2371:                                       ; preds = %.preheader
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i571 = load <8 x float>, ptr %.sroa.02698, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i573 = load <8 x float>, ptr %.sroa.0, align 32
  %236 = sext i32 %77 to i64
  %wide.trip.count2459 = sext i32 %79 to i64
  br label %237

237:                                              ; preds = %.lr.ph2371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2456 = phi i64 [ %236, %.lr.ph2371 ], [ %indvars.iv.next2457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141763.12369 = phi <8 x float> [ zeroinitializer, %.lr.ph2371 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.12368 = phi <8 x float> [ zeroinitializer, %.lr.ph2371 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141749.12367 = phi <8 x float> [ zeroinitializer, %.lr.ph2371 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01742.12366 = phi <8 x float> [ zeroinitializer, %.lr.ph2371 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12365 = phi <8 x float> [ zeroinitializer, %.lr.ph2371 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01729.12364 = phi <8 x float> [ zeroinitializer, %.lr.ph2371 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %46, align 8
  %239 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %238, i64 %indvars.iv2456, i32 1
  %240 = load i32, ptr %239, align 4
  %.not510 = icmp eq i32 %240, -1
  br i1 %.not510, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %237
  %241 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2456
  %242 = load i32, ptr %241, align 4
  %243 = shl nsw i32 %242, 2
  %244 = mul nsw i32 %242, 12
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = insertelement <8 x i32> poison, i32 %246, i64 0
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> zeroinitializer
  %249 = and <8 x i32> %.sroa.0.0.copyload, %248
  %.not2484 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = and <8 x i32> %.sroa.4.0.copyload, %248
  %.not2485 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = sext i32 %244 to i64
  %252 = getelementptr inbounds float, ptr %45, i64 %251
  %.val.i529 = load <4 x float>, ptr %252, align 1
  %253 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2357 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val.i530 = load <4 x float>, ptr %gep2357, align 1
  %254 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2359 = getelementptr float, ptr %invariant.gep2256, i64 %251
  %.val.i531 = load <4 x float>, ptr %gep2359, align 1
  %255 = shufflevector <4 x float> %.val.i531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %169, %253
  %257 = fsub <8 x float> %175, %253
  %258 = fsub <8 x float> %182, %254
  %259 = fsub <8 x float> %188, %254
  %260 = fsub <8 x float> %195, %255
  %261 = fsub <8 x float> %201, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %41
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %41
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %242, %126
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223724782700, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223824792701, <8 x i32> zeroinitializer
  %.sroa.02044.0 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.6.02227 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %243 to i64
  %294 = getelementptr inbounds float, ptr %43, i64 %293
  %.val.i548 = load <4 x float>, ptr %294, align 1
  %295 = shufflevector <4 x float> %.val.i548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fmul <8 x float> %.sroa.01775.1, %295
  %297 = fmul <8 x float> %.sroa.51779.1, %295
  %298 = and <8 x i32> %.sroa.02044.0, %291
  %299 = and <8 x i32> %.sroa.6.02227, %292
  %300 = bitcast <8 x i32> %298 to <8 x float>
  %301 = bitcast <8 x i32> %299 to <8 x float>
  %302 = select <8 x i1> %.not2484, <8 x i32> zeroinitializer, <8 x i32> %298
  %303 = select <8 x i1> %.not2485, <8 x i32> zeroinitializer, <8 x i32> %299
  %304 = bitcast <8 x i32> %302 to <8 x float>
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %25, <8 x float> %304)
  %306 = bitcast <8 x i32> %303 to <8 x float>
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %70, <8 x float> %28)
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %70, <8 x float> %28)
  %309 = fmul <8 x float> %296, %305
  %310 = fsub <8 x float> %304, %307
  %311 = fmul <8 x float> %296, %310
  %312 = fsub <8 x float> %306, %308
  %313 = fmul <8 x float> %297, %312
  %314 = bitcast <8 x float> %311 to <8 x i32>
  %315 = and <8 x i32> %.sroa.02044.0, %314
  %316 = bitcast <8 x float> %313 to <8 x i32>
  %317 = and <8 x i32> %.sroa.6.02227, %316
  %318 = shl nsw i32 %242, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %11, i64 %319
  %.val.i569 = load <4 x float>, ptr %320, align 1
  %321 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %322 = or disjoint i32 %318, 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %11, i64 %323
  %.val.i570 = load <4 x float>, ptr %324, align 1
  %325 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %326 = fadd <8 x float> %321, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i571
  %327 = fmul <8 x float> %325, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i573
  %328 = fmul <8 x float> %326, %300
  %329 = fmul <8 x float> %328, %328
  %330 = fmul <8 x float> %329, %329
  %331 = fmul <8 x float> %329, %330
  %332 = select <8 x i1> %.not2484, <8 x float> zeroinitializer, <8 x float> %331
  %333 = fmul <8 x float> %327, %332
  %334 = fmul <8 x float> %332, %333
  %335 = fmul <8 x float> %326, %326
  %336 = fmul <8 x float> %335, %335
  %337 = fmul <8 x float> %335, %336
  %338 = fmul <8 x float> %327, %337
  %339 = fmul <8 x float> %337, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %33, <8 x float> %333)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %36, <8 x float> %334)
  %342 = fmul <8 x float> %340, splat (float 0xBFC5555560000000)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %342)
  %344 = bitcast <8 x float> %343 to <8 x i32>
  %345 = select <8 x i1> %.not2484, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02044.0
  %346 = and <8 x i32> %345, %344
  %347 = load ptr, ptr %55, align 8
  %348 = sext i32 %242 to i64
  %349 = getelementptr inbounds i32, ptr %347, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %68, align 8
  %352 = load i32, ptr %69, align 4
  %353 = load i32, ptr %65, align 8
  %354 = and i32 %352, %350
  %355 = mul nsw i32 %354, %353
  %356 = ashr i32 %350, %351
  %357 = and i32 %356, %352
  %358 = mul nsw i32 %357, %353
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %359 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %317, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %315, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %360 = load ptr, ptr %61, align 8
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv35.i
  %362 = load ptr, ptr %361, align 8
  %363 = or disjoint i64 %indvars.iv35.i, 1
  %364 = getelementptr inbounds nuw ptr, ptr %360, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %367 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %368

368:                                              ; preds = %368, %.preheader.i
  %369 = phi i1 [ true, %.preheader.i ], [ false, %368 ]
  %indvars.iv.i.sroa.phi.i580.sroa.speculated = phi i32 [ %355, %.preheader.i ], [ %358, %368 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %368 ]
  %370 = sext i32 %indvars.iv.i.sroa.phi.i580.sroa.speculated to i64
  %371 = getelementptr inbounds float, ptr %362, i64 %370
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv.i.i
  %373 = getelementptr inbounds float, ptr %365, i64 %370
  %374 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv.i.i
  %375 = load <4 x float>, ptr %372, align 16
  %376 = fadd <4 x float> %366, %375
  store <4 x float> %376, ptr %372, align 16
  %377 = load <4 x float>, ptr %374, align 16
  %378 = fadd <4 x float> %367, %377
  store <4 x float> %378, ptr %374, align 16
  br i1 %369, label %368, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %368
  br i1 %359, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %379 = fmul <8 x float> %300, %300
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %25, <8 x float> %306)
  %381 = fmul <8 x float> %297, %380
  %382 = bitcast <8 x i32> %346 to <8 x float>
  %383 = load ptr, ptr %63, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %389

389:                                              ; preds = %389, %.critedge27.i
  %390 = phi i1 [ true, %.critedge27.i ], [ false, %389 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %355, %.critedge27.i ], [ %358, %389 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %389 ]
  %391 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %392 = getelementptr inbounds float, ptr %384, i64 %391
  %393 = getelementptr inbounds nuw float, ptr %392, i64 %indvars.iv.i28.i
  %394 = getelementptr inbounds float, ptr %386, i64 %391
  %395 = getelementptr inbounds nuw float, ptr %394, i64 %indvars.iv.i28.i
  %396 = load <4 x float>, ptr %393, align 16
  %397 = fadd <4 x float> %387, %396
  store <4 x float> %397, ptr %393, align 16
  %398 = load <4 x float>, ptr %395, align 16
  %399 = fadd <4 x float> %388, %398
  store <4 x float> %399, ptr %395, align 16
  br i1 %390, label %389, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %389
  %400 = fmul <8 x float> %301, %301
  %401 = fsub <8 x float> %334, %333
  %402 = fadd <8 x float> %309, %401
  %403 = fmul <8 x float> %379, %402
  %404 = fmul <8 x float> %400, %381
  %405 = fmul <8 x float> %256, %403
  %406 = fmul <8 x float> %257, %404
  %407 = fmul <8 x float> %258, %403
  %408 = fmul <8 x float> %259, %404
  %409 = fmul <8 x float> %260, %403
  %410 = fmul <8 x float> %261, %404
  %411 = fadd <8 x float> %.sroa.01756.12368, %405
  %412 = fadd <8 x float> %.sroa.141763.12369, %406
  %413 = fadd <8 x float> %.sroa.01742.12366, %407
  %414 = fadd <8 x float> %.sroa.141749.12367, %408
  %415 = fadd <8 x float> %.sroa.01729.12364, %409
  %416 = fadd <8 x float> %.sroa.14.12365, %410
  %417 = getelementptr inbounds float, ptr %7, i64 %251
  %418 = fadd <8 x float> %406, %405
  %419 = fadd <8 x float> %408, %407
  %420 = fadd <8 x float> %410, %409
  %421 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = fadd <4 x float> %421, %422
  %424 = load <4 x float>, ptr %417, align 16
  %425 = fsub <4 x float> %424, %423
  store <4 x float> %425, ptr %417, align 16
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %427 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %429 = fadd <4 x float> %427, %428
  %430 = load <4 x float>, ptr %426, align 16
  %431 = fsub <4 x float> %430, %429
  store <4 x float> %431, ptr %426, align 16
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %433 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %432, align 16
  %437 = fsub <4 x float> %436, %435
  store <4 x float> %437, ptr %432, align 16
  %indvars.iv.next2457 = add nsw i64 %indvars.iv2456, 1
  %exitcond2460.not = icmp eq i64 %indvars.iv.next2457, %wide.trip.count2459
  br i1 %exitcond2460.not, label %.loopexit, label %237, !llvm.loop !27

.critedge.loopexit:                               ; preds = %237
  %438 = trunc nsw i64 %indvars.iv2456 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01729.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01729.12364, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12365, %.critedge.loopexit ]
  %.sroa.01742.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01742.12366, %.critedge.loopexit ]
  %.sroa.141749.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141749.12367, %.critedge.loopexit ]
  %.sroa.01756.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01756.12368, %.critedge.loopexit ]
  %.sroa.141763.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141763.12369, %.critedge.loopexit ]
  %.0504.lcssa = phi i32 [ %77, %.preheader ], [ %438, %.critedge.loopexit ]
  %439 = icmp slt i32 %.0504.lcssa, %79
  br i1 %439, label %.preheader.i690.critedge.lr.ph, label %.loopexit

.preheader.i690.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i679 = load <8 x float>, ptr %.sroa.02698, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i681 = load <8 x float>, ptr %.sroa.0, align 32
  %440 = sext i32 %.0504.lcssa to i64
  %wide.trip.count2464 = sext i32 %79 to i64
  br label %.preheader.i690.critedge

.preheader.i690.critedge:                         ; preds = %.preheader.i690.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701
  %indvars.iv2461 = phi i64 [ %440, %.preheader.i690.critedge.lr.ph ], [ %indvars.iv.next2462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.141763.22400 = phi <8 x float> [ %.sroa.141763.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.01756.22399 = phi <8 x float> [ %.sroa.01756.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.141749.22398 = phi <8 x float> [ %.sroa.141749.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.01742.22397 = phi <8 x float> [ %.sroa.01742.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.14.22396 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.01729.22395 = phi <8 x float> [ %.sroa.01729.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %441 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2461
  %442 = load i32, ptr %441, align 4
  %443 = shl nsw i32 %442, 2
  %444 = mul nsw i32 %442, 12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %45, i64 %445
  %.val.i616 = load <4 x float>, ptr %446, align 1
  %447 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2392 = getelementptr float, ptr %invariant.gep, i64 %445
  %.val.i617 = load <4 x float>, ptr %gep2392, align 1
  %448 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2394 = getelementptr float, ptr %invariant.gep2256, i64 %445
  %.val.i618 = load <4 x float>, ptr %gep2394, align 1
  %449 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = fsub <8 x float> %169, %447
  %451 = fsub <8 x float> %175, %447
  %452 = fsub <8 x float> %182, %448
  %453 = fsub <8 x float> %188, %448
  %454 = fsub <8 x float> %195, %449
  %455 = fsub <8 x float> %201, %449
  %456 = fmul <8 x float> %450, %450
  %457 = fmul <8 x float> %452, %452
  %458 = fadd <8 x float> %456, %457
  %459 = fmul <8 x float> %454, %454
  %460 = fadd <8 x float> %458, %459
  %461 = fmul <8 x float> %451, %451
  %462 = fmul <8 x float> %453, %453
  %463 = fadd <8 x float> %461, %462
  %464 = fmul <8 x float> %455, %455
  %465 = fadd <8 x float> %463, %464
  %466 = fcmp olt <8 x float> %460, %41
  %467 = fcmp olt <8 x float> %465, %41
  %468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %460, <8 x float> splat (float 0x3E99A2B5C0000000))
  %469 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %470 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %468)
  %471 = fmul <8 x float> %468, %470
  %472 = fmul <8 x float> %470, splat (float -5.000000e-01)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %470, <8 x float> splat (float -3.000000e+00))
  %474 = fmul <8 x float> %472, %473
  %475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %469)
  %476 = fmul <8 x float> %469, %475
  %477 = fmul <8 x float> %475, splat (float -5.000000e-01)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> splat (float -3.000000e+00))
  %479 = fmul <8 x float> %477, %478
  %480 = sext i32 %443 to i64
  %481 = getelementptr inbounds float, ptr %43, i64 %480
  %.val.i642 = load <4 x float>, ptr %481, align 1
  %482 = shufflevector <4 x float> %.val.i642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %483 = fmul <8 x float> %.sroa.01775.1, %482
  %484 = fmul <8 x float> %.sroa.51779.1, %482
  %485 = select <8 x i1> %466, <8 x float> %474, <8 x float> zeroinitializer
  %486 = select <8 x i1> %467, <8 x float> %479, <8 x float> zeroinitializer
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %25, <8 x float> %485)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %70, <8 x float> %28)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %70, <8 x float> %28)
  %490 = fmul <8 x float> %483, %487
  %491 = fsub <8 x float> %485, %488
  %492 = fmul <8 x float> %483, %491
  %493 = fsub <8 x float> %486, %489
  %494 = fmul <8 x float> %484, %493
  %495 = select <8 x i1> %466, <8 x float> %492, <8 x float> zeroinitializer
  %496 = select <8 x i1> %467, <8 x float> %494, <8 x float> zeroinitializer
  %497 = shl nsw i32 %442, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %11, i64 %498
  %.val.i677 = load <4 x float>, ptr %499, align 1
  %500 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %501 = or disjoint i32 %497, 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %11, i64 %502
  %.val.i678 = load <4 x float>, ptr %503, align 1
  %504 = shufflevector <4 x float> %.val.i678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fadd <8 x float> %500, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i679
  %506 = fmul <8 x float> %504, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i681
  %507 = fmul <8 x float> %485, %505
  %508 = fmul <8 x float> %507, %507
  %509 = fmul <8 x float> %508, %508
  %510 = fmul <8 x float> %508, %509
  %511 = fmul <8 x float> %506, %510
  %512 = fmul <8 x float> %510, %511
  %513 = fmul <8 x float> %505, %505
  %514 = fmul <8 x float> %513, %513
  %515 = fmul <8 x float> %513, %514
  %516 = fmul <8 x float> %506, %515
  %517 = fmul <8 x float> %515, %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %33, <8 x float> %511)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %36, <8 x float> %512)
  %520 = fmul <8 x float> %518, splat (float 0xBFC5555560000000)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %520)
  %522 = load ptr, ptr %55, align 8
  %523 = sext i32 %442 to i64
  %524 = getelementptr inbounds i32, ptr %522, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %68, align 8
  %527 = load i32, ptr %69, align 4
  %528 = load i32, ptr %65, align 8
  %529 = and i32 %527, %525
  %530 = mul nsw i32 %529, %528
  %531 = ashr i32 %525, %526
  %532 = and i32 %531, %527
  %533 = mul nsw i32 %532, %528
  br label %.preheader.i690

.preheader.i690:                                  ; preds = %.preheader.i690.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696
  %534 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696 ], [ true, %.preheader.i690.critedge ]
  %indvars.iv35.i692.sroa.phi.sroa.speculated = phi <8 x float> [ %496, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696 ], [ %495, %.preheader.i690.critedge ]
  %indvars.iv35.i692 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696 ], [ 0, %.preheader.i690.critedge ]
  %535 = load ptr, ptr %61, align 8
  %536 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv35.i692
  %537 = load ptr, ptr %536, align 8
  %538 = or disjoint i64 %indvars.iv35.i692, 1
  %539 = getelementptr inbounds nuw ptr, ptr %535, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = shufflevector <8 x float> %indvars.iv35.i692.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %542 = shufflevector <8 x float> %indvars.iv35.i692.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %543

543:                                              ; preds = %543, %.preheader.i690
  %544 = phi i1 [ true, %.preheader.i690 ], [ false, %543 ]
  %indvars.iv.i.sroa.phi.i694.sroa.speculated = phi i32 [ %530, %.preheader.i690 ], [ %533, %543 ]
  %indvars.iv.i.i695 = phi i64 [ 0, %.preheader.i690 ], [ 4, %543 ]
  %545 = sext i32 %indvars.iv.i.sroa.phi.i694.sroa.speculated to i64
  %546 = getelementptr inbounds float, ptr %537, i64 %545
  %547 = getelementptr inbounds nuw float, ptr %546, i64 %indvars.iv.i.i695
  %548 = getelementptr inbounds float, ptr %540, i64 %545
  %549 = getelementptr inbounds nuw float, ptr %548, i64 %indvars.iv.i.i695
  %550 = load <4 x float>, ptr %547, align 16
  %551 = fadd <4 x float> %541, %550
  store <4 x float> %551, ptr %547, align 16
  %552 = load <4 x float>, ptr %549, align 16
  %553 = fadd <4 x float> %542, %552
  store <4 x float> %553, ptr %549, align 16
  br i1 %544, label %543, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696: ; preds = %543
  br i1 %534, label %.preheader.i690, label %.critedge27.i697, !llvm.loop !26

.critedge27.i697:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696
  %554 = fmul <8 x float> %485, %485
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %25, <8 x float> %486)
  %556 = fmul <8 x float> %484, %555
  %557 = select <8 x i1> %466, <8 x float> %521, <8 x float> zeroinitializer
  %558 = load ptr, ptr %63, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %564

564:                                              ; preds = %564, %.critedge27.i697
  %565 = phi i1 [ true, %.critedge27.i697 ], [ false, %564 ]
  %indvars.iv.i28.sroa.phi.i699.sroa.speculated = phi i32 [ %530, %.critedge27.i697 ], [ %533, %564 ]
  %indvars.iv.i28.i700 = phi i64 [ 0, %.critedge27.i697 ], [ 4, %564 ]
  %566 = sext i32 %indvars.iv.i28.sroa.phi.i699.sroa.speculated to i64
  %567 = getelementptr inbounds float, ptr %559, i64 %566
  %568 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv.i28.i700
  %569 = getelementptr inbounds float, ptr %561, i64 %566
  %570 = getelementptr inbounds nuw float, ptr %569, i64 %indvars.iv.i28.i700
  %571 = load <4 x float>, ptr %568, align 16
  %572 = fadd <4 x float> %562, %571
  store <4 x float> %572, ptr %568, align 16
  %573 = load <4 x float>, ptr %570, align 16
  %574 = fadd <4 x float> %563, %573
  store <4 x float> %574, ptr %570, align 16
  br i1 %565, label %564, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701: ; preds = %564
  %575 = fmul <8 x float> %486, %486
  %576 = fsub <8 x float> %512, %511
  %577 = fadd <8 x float> %490, %576
  %578 = fmul <8 x float> %554, %577
  %579 = fmul <8 x float> %575, %556
  %580 = fmul <8 x float> %450, %578
  %581 = fmul <8 x float> %451, %579
  %582 = fmul <8 x float> %452, %578
  %583 = fmul <8 x float> %453, %579
  %584 = fmul <8 x float> %454, %578
  %585 = fmul <8 x float> %455, %579
  %586 = fadd <8 x float> %.sroa.01756.22399, %580
  %587 = fadd <8 x float> %.sroa.141763.22400, %581
  %588 = fadd <8 x float> %.sroa.01742.22397, %582
  %589 = fadd <8 x float> %.sroa.141749.22398, %583
  %590 = fadd <8 x float> %.sroa.01729.22395, %584
  %591 = fadd <8 x float> %.sroa.14.22396, %585
  %592 = getelementptr inbounds float, ptr %7, i64 %445
  %593 = fadd <8 x float> %581, %580
  %594 = fadd <8 x float> %583, %582
  %595 = fadd <8 x float> %585, %584
  %596 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %597 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %598 = fadd <4 x float> %596, %597
  %599 = load <4 x float>, ptr %592, align 16
  %600 = fsub <4 x float> %599, %598
  store <4 x float> %600, ptr %592, align 16
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %602 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %604 = fadd <4 x float> %602, %603
  %605 = load <4 x float>, ptr %601, align 16
  %606 = fsub <4 x float> %605, %604
  store <4 x float> %606, ptr %601, align 16
  %607 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %608 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %609 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %610 = fadd <4 x float> %608, %609
  %611 = load <4 x float>, ptr %607, align 16
  %612 = fsub <4 x float> %611, %610
  store <4 x float> %612, ptr %607, align 16
  %indvars.iv.next2462 = add nsw i64 %indvars.iv2461, 1
  %exitcond2465.not = icmp eq i64 %indvars.iv.next2462, %wide.trip.count2464
  br i1 %exitcond2465.not, label %.loopexit, label %.preheader.i690.critedge, !llvm.loop !28

613:                                              ; preds = %234
  br i1 %131, label %.preheader2247, label %.preheader2249

.preheader2249:                                   ; preds = %613
  br i1 %235, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2249
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i1047 = load <8 x float>, ptr %.sroa.02698, align 32
  %.sroa.72699.0..sroa.72699.32..sroa.01.0.copyload.i1.i1049 = load <8 x float>, ptr %.sroa.72699, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1050 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1052 = load <8 x float>, ptr %.sroa.7, align 32
  %614 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1040

.preheader2247:                                   ; preds = %613
  br i1 %235, label %.lr.ph2319, label %.critedge2

.lr.ph2319:                                       ; preds = %.preheader2247
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i812 = load <8 x float>, ptr %.sroa.02698, align 32
  %.sroa.72699.0..sroa.72699.32..sroa.01.0.copyload.i1.i814 = load <8 x float>, ptr %.sroa.72699, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i815 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i817 = load <8 x float>, ptr %.sroa.7, align 32
  %615 = sext i32 %77 to i64
  %wide.trip.count2449 = sext i32 %79 to i64
  br label %616

616:                                              ; preds = %.lr.ph2319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2446 = phi i64 [ %615, %.lr.ph2319 ], [ %indvars.iv.next2447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141763.42317 = phi <8 x float> [ zeroinitializer, %.lr.ph2319 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.42316 = phi <8 x float> [ zeroinitializer, %.lr.ph2319 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141749.42315 = phi <8 x float> [ zeroinitializer, %.lr.ph2319 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01742.42314 = phi <8 x float> [ zeroinitializer, %.lr.ph2319 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42313 = phi <8 x float> [ zeroinitializer, %.lr.ph2319 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01729.42312 = phi <8 x float> [ zeroinitializer, %.lr.ph2319 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %617 = load ptr, ptr %46, align 8
  %618 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %617, i64 %indvars.iv2446, i32 1
  %619 = load i32, ptr %618, align 4
  %.not509 = icmp eq i32 %619, -1
  br i1 %.not509, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge: ; preds = %616
  %620 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2446
  %621 = load i32, ptr %620, align 4
  %622 = shl nsw i32 %621, 2
  %623 = mul nsw i32 %621, 12
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = insertelement <8 x i32> poison, i32 %625, i64 0
  %627 = shufflevector <8 x i32> %626, <8 x i32> poison, <8 x i32> zeroinitializer
  %628 = and <8 x i32> %.sroa.0.0.copyload, %627
  %.not = icmp eq <8 x i32> %628, zeroinitializer
  %629 = and <8 x i32> %.sroa.4.0.copyload, %627
  %.not2483 = icmp eq <8 x i32> %629, zeroinitializer
  %630 = sext i32 %623 to i64
  %631 = getelementptr inbounds float, ptr %45, i64 %630
  %.val.i740 = load <4 x float>, ptr %631, align 1
  %632 = shufflevector <4 x float> %.val.i740, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2305 = getelementptr float, ptr %invariant.gep, i64 %630
  %.val.i741 = load <4 x float>, ptr %gep2305, align 1
  %633 = shufflevector <4 x float> %.val.i741, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2307 = getelementptr float, ptr %invariant.gep2256, i64 %630
  %.val.i742 = load <4 x float>, ptr %gep2307, align 1
  %634 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %635 = fsub <8 x float> %169, %632
  %636 = fsub <8 x float> %175, %632
  %637 = fsub <8 x float> %182, %633
  %638 = fsub <8 x float> %188, %633
  %639 = fsub <8 x float> %195, %634
  %640 = fsub <8 x float> %201, %634
  %641 = fmul <8 x float> %635, %635
  %642 = fmul <8 x float> %637, %637
  %643 = fadd <8 x float> %641, %642
  %644 = fmul <8 x float> %639, %639
  %645 = fadd <8 x float> %643, %644
  %646 = fmul <8 x float> %636, %636
  %647 = fmul <8 x float> %638, %638
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %640, %640
  %650 = fadd <8 x float> %648, %649
  %651 = fcmp olt <8 x float> %645, %41
  %652 = sext <8 x i1> %651 to <8 x i32>
  %653 = fcmp olt <8 x float> %650, %41
  %654 = sext <8 x i1> %653 to <8 x i32>
  %655 = icmp eq i32 %621, %126
  %656 = select <8 x i1> %651, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223724782700, <8 x i32> zeroinitializer
  %657 = select <8 x i1> %653, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223824792701, <8 x i32> zeroinitializer
  %.sroa.02122.0 = select i1 %655, <8 x i32> %656, <8 x i32> %652
  %.sroa.62126.0 = select i1 %655, <8 x i32> %657, <8 x i32> %654
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %645, <8 x float> splat (float 0x3E99A2B5C0000000))
  %659 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> splat (float 0x3E99A2B5C0000000))
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %658)
  %661 = fmul <8 x float> %658, %660
  %662 = fmul <8 x float> %660, splat (float -5.000000e-01)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %660, <8 x float> splat (float -3.000000e+00))
  %664 = fmul <8 x float> %662, %663
  %665 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %659)
  %666 = fmul <8 x float> %659, %665
  %667 = fmul <8 x float> %665, splat (float -5.000000e-01)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> splat (float -3.000000e+00))
  %669 = fmul <8 x float> %667, %668
  %670 = bitcast <8 x float> %664 to <8 x i32>
  %671 = bitcast <8 x float> %669 to <8 x i32>
  %672 = sext i32 %622 to i64
  %673 = getelementptr inbounds float, ptr %43, i64 %672
  %.val.i771 = load <4 x float>, ptr %673, align 1
  %674 = shufflevector <4 x float> %.val.i771, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fmul <8 x float> %.sroa.01775.1, %674
  %676 = fmul <8 x float> %.sroa.51779.1, %674
  %677 = and <8 x i32> %.sroa.02122.0, %670
  %678 = and <8 x i32> %.sroa.62126.0, %671
  %679 = bitcast <8 x i32> %677 to <8 x float>
  %680 = bitcast <8 x i32> %678 to <8 x float>
  %681 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %677
  %682 = select <8 x i1> %.not2483, <8 x i32> zeroinitializer, <8 x i32> %678
  %683 = bitcast <8 x i32> %681 to <8 x float>
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %25, <8 x float> %683)
  %685 = bitcast <8 x i32> %682 to <8 x float>
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %70, <8 x float> %28)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %70, <8 x float> %28)
  %688 = fmul <8 x float> %675, %684
  %689 = fsub <8 x float> %683, %686
  %690 = fmul <8 x float> %675, %689
  %691 = fsub <8 x float> %685, %687
  %692 = fmul <8 x float> %676, %691
  %693 = bitcast <8 x float> %690 to <8 x i32>
  %694 = and <8 x i32> %.sroa.02122.0, %693
  %695 = bitcast <8 x float> %692 to <8 x i32>
  %696 = and <8 x i32> %.sroa.62126.0, %695
  %697 = shl nsw i32 %621, 3
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %11, i64 %698
  %.val.i810 = load <4 x float>, ptr %699, align 1
  %700 = shufflevector <4 x float> %.val.i810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %701 = or disjoint i32 %697, 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %11, i64 %702
  %.val.i811 = load <4 x float>, ptr %703, align 1
  %704 = shufflevector <4 x float> %.val.i811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = fadd <8 x float> %700, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i812
  %706 = fadd <8 x float> %700, %.sroa.72699.0..sroa.72699.32..sroa.01.0.copyload.i1.i814
  %707 = fmul <8 x float> %704, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i815
  %708 = fmul <8 x float> %704, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i817
  %709 = fmul <8 x float> %705, %679
  %710 = fmul <8 x float> %706, %680
  %711 = fmul <8 x float> %709, %709
  %712 = fmul <8 x float> %710, %710
  %713 = fmul <8 x float> %711, %711
  %714 = fmul <8 x float> %711, %713
  %715 = fmul <8 x float> %712, %712
  %716 = fmul <8 x float> %712, %715
  %717 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %714
  %718 = fmul <8 x float> %707, %717
  %719 = select <8 x i1> %.not2483, <8 x float> zeroinitializer, <8 x float> %716
  %720 = fmul <8 x float> %708, %719
  %721 = fmul <8 x float> %717, %718
  %722 = fsub <8 x float> %721, %718
  %723 = fmul <8 x float> %705, %705
  %724 = fmul <8 x float> %706, %706
  %725 = fmul <8 x float> %723, %723
  %726 = fmul <8 x float> %723, %725
  %727 = fmul <8 x float> %724, %724
  %728 = fmul <8 x float> %724, %727
  %729 = fmul <8 x float> %707, %726
  %730 = fmul <8 x float> %708, %728
  %731 = fmul <8 x float> %726, %729
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %33, <8 x float> %718)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %33, <8 x float> %720)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %36, <8 x float> %721)
  %735 = fmul <8 x float> %732, splat (float 0xBFC5555560000000)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %735)
  %737 = fmul <8 x float> %733, splat (float 0xBFC5555560000000)
  %738 = bitcast <8 x float> %736 to <8 x i32>
  %739 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02122.0
  %740 = select <8 x i1> %.not2483, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62126.0
  %741 = load ptr, ptr %55, align 8
  %742 = sext i32 %621 to i64
  %743 = getelementptr inbounds i32, ptr %741, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = load i32, ptr %68, align 8
  %746 = load i32, ptr %69, align 4
  %747 = load i32, ptr %65, align 8
  %748 = and i32 %746, %744
  %749 = mul nsw i32 %748, %747
  %750 = ashr i32 %744, %745
  %751 = and i32 %750, %746
  %752 = mul nsw i32 %751, %747
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836
  %753 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge ]
  %indvars.iv35.i832.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %696, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836 ], [ %694, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge ]
  %indvars.iv35.i832 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge ]
  %indvars.iv35.i832.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i832.sroa.phi.sroa.speculated.in to <8 x float>
  %754 = load ptr, ptr %61, align 8
  %755 = getelementptr inbounds nuw ptr, ptr %754, i64 %indvars.iv35.i832
  %756 = load ptr, ptr %755, align 8
  %757 = or disjoint i64 %indvars.iv35.i832, 1
  %758 = getelementptr inbounds nuw ptr, ptr %754, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = shufflevector <8 x float> %indvars.iv35.i832.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %indvars.iv35.i832.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %762

762:                                              ; preds = %762, %.preheader30.i
  %763 = phi i1 [ true, %.preheader30.i ], [ false, %762 ]
  %indvars.iv.i.sroa.phi.i834.sroa.speculated = phi i32 [ %749, %.preheader30.i ], [ %752, %762 ]
  %indvars.iv.i.i835 = phi i64 [ 0, %.preheader30.i ], [ 4, %762 ]
  %764 = sext i32 %indvars.iv.i.sroa.phi.i834.sroa.speculated to i64
  %765 = getelementptr inbounds float, ptr %756, i64 %764
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i.i835
  %767 = getelementptr inbounds float, ptr %759, i64 %764
  %768 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv.i.i835
  %769 = load <4 x float>, ptr %766, align 16
  %770 = fadd <4 x float> %760, %769
  store <4 x float> %770, ptr %766, align 16
  %771 = load <4 x float>, ptr %768, align 16
  %772 = fadd <4 x float> %761, %771
  store <4 x float> %772, ptr %768, align 16
  br i1 %763, label %762, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836: ; preds = %762
  br i1 %753, label %.preheader30.i, label %.preheader.i837.preheader, !llvm.loop !29

.preheader.i837.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836
  %773 = fmul <8 x float> %679, %679
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %25, <8 x float> %685)
  %775 = fmul <8 x float> %719, %720
  %776 = fmul <8 x float> %728, %730
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %36, <8 x float> %775)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %737)
  %779 = bitcast <8 x float> %778 to <8 x i32>
  %780 = and <8 x i32> %739, %738
  %781 = and <8 x i32> %740, %779
  br label %.preheader.i837

.preheader.i837:                                  ; preds = %.preheader.i837.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %782 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i837.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %781, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %780, %.preheader.i837.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i837.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %783 = load ptr, ptr %63, align 8
  %784 = getelementptr inbounds nuw ptr, ptr %783, i64 %indvars.iv38.i
  %785 = load ptr, ptr %784, align 8
  %786 = or disjoint i64 %indvars.iv38.i, 1
  %787 = getelementptr inbounds nuw ptr, ptr %783, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %791

791:                                              ; preds = %791, %.preheader.i837
  %792 = phi i1 [ true, %.preheader.i837 ], [ false, %791 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %749, %.preheader.i837 ], [ %752, %791 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i837 ], [ 4, %791 ]
  %793 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %794 = getelementptr inbounds float, ptr %785, i64 %793
  %795 = getelementptr inbounds nuw float, ptr %794, i64 %indvars.iv.i26.i
  %796 = getelementptr inbounds float, ptr %788, i64 %793
  %797 = getelementptr inbounds nuw float, ptr %796, i64 %indvars.iv.i26.i
  %798 = load <4 x float>, ptr %795, align 16
  %799 = fadd <4 x float> %789, %798
  store <4 x float> %799, ptr %795, align 16
  %800 = load <4 x float>, ptr %797, align 16
  %801 = fadd <4 x float> %790, %800
  store <4 x float> %801, ptr %797, align 16
  br i1 %792, label %791, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %791
  br i1 %782, label %.preheader.i837, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %802 = fmul <8 x float> %680, %680
  %803 = fmul <8 x float> %676, %774
  %804 = fsub <8 x float> %775, %720
  %805 = fadd <8 x float> %688, %722
  %806 = fmul <8 x float> %773, %805
  %807 = fadd <8 x float> %803, %804
  %808 = fmul <8 x float> %802, %807
  %809 = fmul <8 x float> %635, %806
  %810 = fmul <8 x float> %636, %808
  %811 = fmul <8 x float> %637, %806
  %812 = fmul <8 x float> %638, %808
  %813 = fmul <8 x float> %639, %806
  %814 = fmul <8 x float> %640, %808
  %815 = fadd <8 x float> %.sroa.01756.42316, %809
  %816 = fadd <8 x float> %.sroa.141763.42317, %810
  %817 = fadd <8 x float> %.sroa.01742.42314, %811
  %818 = fadd <8 x float> %.sroa.141749.42315, %812
  %819 = fadd <8 x float> %.sroa.01729.42312, %813
  %820 = fadd <8 x float> %.sroa.14.42313, %814
  %821 = getelementptr inbounds float, ptr %7, i64 %630
  %822 = fadd <8 x float> %809, %810
  %823 = fadd <8 x float> %811, %812
  %824 = fadd <8 x float> %813, %814
  %825 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %827 = fadd <4 x float> %825, %826
  %828 = load <4 x float>, ptr %821, align 16
  %829 = fsub <4 x float> %828, %827
  store <4 x float> %829, ptr %821, align 16
  %830 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %831 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %830, align 16
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %830, align 16
  %836 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %837 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %836, align 16
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %836, align 16
  %indvars.iv.next2447 = add nsw i64 %indvars.iv2446, 1
  %exitcond2450.not = icmp eq i64 %indvars.iv.next2447, %wide.trip.count2449
  br i1 %exitcond2450.not, label %.loopexit, label %616, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %616
  %842 = trunc nsw i64 %indvars.iv2446 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2247
  %.sroa.01729.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.01729.42312, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.14.42313, %.critedge2.loopexit ]
  %.sroa.01742.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.01742.42314, %.critedge2.loopexit ]
  %.sroa.141749.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.141749.42315, %.critedge2.loopexit ]
  %.sroa.01756.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.01756.42316, %.critedge2.loopexit ]
  %.sroa.141763.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.141763.42317, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader2247 ], [ %842, %.critedge2.loopexit ]
  %843 = icmp slt i32 %.2.lcssa, %79
  br i1 %843, label %.preheader30.i956.critedge.lr.ph, label %.loopexit

.preheader30.i956.critedge.lr.ph:                 ; preds = %.critedge2
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i938 = load <8 x float>, ptr %.sroa.02698, align 32, !noalias !32
  %.sroa.72699.0..sroa.72699.32..sroa.01.0.copyload.i1.i940 = load <8 x float>, ptr %.sroa.72699, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i941 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i943 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %844 = sext i32 %.2.lcssa to i64
  %wide.trip.count2454 = sext i32 %79 to i64
  br label %.preheader30.i956.critedge

.preheader30.i956.critedge:                       ; preds = %.preheader30.i956.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969
  %indvars.iv2451 = phi i64 [ %844, %.preheader30.i956.critedge.lr.ph ], [ %indvars.iv.next2452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.141763.52348 = phi <8 x float> [ %.sroa.141763.4.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01756.52347 = phi <8 x float> [ %.sroa.01756.4.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.141749.52346 = phi <8 x float> [ %.sroa.141749.4.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01742.52345 = phi <8 x float> [ %.sroa.01742.4.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.14.52344 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01729.52343 = phi <8 x float> [ %.sroa.01729.4.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %845 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2451
  %846 = load i32, ptr %845, align 4
  %847 = shl nsw i32 %846, 2
  %848 = mul nsw i32 %846, 12
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %45, i64 %849
  %.val.i875 = load <4 x float>, ptr %850, align 1
  %851 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2340 = getelementptr float, ptr %invariant.gep, i64 %849
  %.val.i876 = load <4 x float>, ptr %gep2340, align 1
  %852 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2342 = getelementptr float, ptr %invariant.gep2256, i64 %849
  %.val.i877 = load <4 x float>, ptr %gep2342, align 1
  %853 = shufflevector <4 x float> %.val.i877, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %854 = fsub <8 x float> %169, %851
  %855 = fsub <8 x float> %175, %851
  %856 = fsub <8 x float> %182, %852
  %857 = fsub <8 x float> %188, %852
  %858 = fsub <8 x float> %195, %853
  %859 = fsub <8 x float> %201, %853
  %860 = fmul <8 x float> %854, %854
  %861 = fmul <8 x float> %856, %856
  %862 = fadd <8 x float> %860, %861
  %863 = fmul <8 x float> %858, %858
  %864 = fadd <8 x float> %862, %863
  %865 = fmul <8 x float> %855, %855
  %866 = fmul <8 x float> %857, %857
  %867 = fadd <8 x float> %865, %866
  %868 = fmul <8 x float> %859, %859
  %869 = fadd <8 x float> %867, %868
  %870 = fcmp olt <8 x float> %864, %41
  %871 = fcmp olt <8 x float> %869, %41
  %872 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %864, <8 x float> splat (float 0x3E99A2B5C0000000))
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %869, <8 x float> splat (float 0x3E99A2B5C0000000))
  %874 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %872)
  %875 = fmul <8 x float> %872, %874
  %876 = fmul <8 x float> %874, splat (float -5.000000e-01)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %874, <8 x float> splat (float -3.000000e+00))
  %878 = fmul <8 x float> %876, %877
  %879 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %873)
  %880 = fmul <8 x float> %873, %879
  %881 = fmul <8 x float> %879, splat (float -5.000000e-01)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %879, <8 x float> splat (float -3.000000e+00))
  %883 = fmul <8 x float> %881, %882
  %884 = sext i32 %847 to i64
  %885 = getelementptr inbounds float, ptr %43, i64 %884
  %.val.i901 = load <4 x float>, ptr %885, align 1
  %886 = shufflevector <4 x float> %.val.i901, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = fmul <8 x float> %.sroa.01775.1, %886
  %888 = fmul <8 x float> %.sroa.51779.1, %886
  %889 = select <8 x i1> %870, <8 x float> %878, <8 x float> zeroinitializer
  %890 = select <8 x i1> %871, <8 x float> %883, <8 x float> zeroinitializer
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %25, <8 x float> %889)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %70, <8 x float> %28)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %70, <8 x float> %28)
  %894 = fmul <8 x float> %887, %891
  %895 = fsub <8 x float> %889, %892
  %896 = fmul <8 x float> %887, %895
  %897 = fsub <8 x float> %890, %893
  %898 = fmul <8 x float> %888, %897
  %899 = select <8 x i1> %870, <8 x float> %896, <8 x float> zeroinitializer
  %900 = select <8 x i1> %871, <8 x float> %898, <8 x float> zeroinitializer
  %901 = shl nsw i32 %846, 3
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %11, i64 %902
  %.val.i936 = load <4 x float>, ptr %903, align 1
  %904 = shufflevector <4 x float> %.val.i936, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = or disjoint i32 %901, 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %11, i64 %906
  %.val.i937 = load <4 x float>, ptr %907, align 1
  %908 = shufflevector <4 x float> %.val.i937, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = fadd <8 x float> %904, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i938
  %910 = fadd <8 x float> %904, %.sroa.72699.0..sroa.72699.32..sroa.01.0.copyload.i1.i940
  %911 = fmul <8 x float> %908, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i941
  %912 = fmul <8 x float> %908, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i943
  %913 = fmul <8 x float> %889, %909
  %914 = fmul <8 x float> %890, %910
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %916, %919
  %921 = fmul <8 x float> %911, %918
  %922 = fmul <8 x float> %912, %920
  %923 = fmul <8 x float> %918, %921
  %924 = fsub <8 x float> %923, %921
  %925 = fmul <8 x float> %909, %909
  %926 = fmul <8 x float> %910, %910
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %926, %926
  %930 = fmul <8 x float> %926, %929
  %931 = fmul <8 x float> %911, %928
  %932 = fmul <8 x float> %912, %930
  %933 = fmul <8 x float> %928, %931
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %33, <8 x float> %921)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %33, <8 x float> %922)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %36, <8 x float> %923)
  %937 = fmul <8 x float> %934, splat (float 0xBFC5555560000000)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %937)
  %939 = fmul <8 x float> %935, splat (float 0xBFC5555560000000)
  %940 = select <8 x i1> %870, <8 x float> %938, <8 x float> zeroinitializer
  %941 = load ptr, ptr %55, align 8
  %942 = sext i32 %846 to i64
  %943 = getelementptr inbounds i32, ptr %941, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = load i32, ptr %68, align 8
  %946 = load i32, ptr %69, align 4
  %947 = load i32, ptr %65, align 8
  %948 = and i32 %946, %944
  %949 = mul nsw i32 %948, %947
  %950 = ashr i32 %944, %945
  %951 = and i32 %950, %946
  %952 = mul nsw i32 %951, %947
  br label %.preheader30.i956

.preheader30.i956:                                ; preds = %.preheader30.i956.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %953 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ true, %.preheader30.i956.critedge ]
  %indvars.iv35.i958.sroa.phi.sroa.speculated = phi <8 x float> [ %900, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ %899, %.preheader30.i956.critedge ]
  %indvars.iv35.i958 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ 0, %.preheader30.i956.critedge ]
  %954 = load ptr, ptr %61, align 8
  %955 = getelementptr inbounds nuw ptr, ptr %954, i64 %indvars.iv35.i958
  %956 = load ptr, ptr %955, align 8
  %957 = or disjoint i64 %indvars.iv35.i958, 1
  %958 = getelementptr inbounds nuw ptr, ptr %954, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = shufflevector <8 x float> %indvars.iv35.i958.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <8 x float> %indvars.iv35.i958.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %962

962:                                              ; preds = %962, %.preheader30.i956
  %963 = phi i1 [ true, %.preheader30.i956 ], [ false, %962 ]
  %indvars.iv.i.sroa.phi.i960.sroa.speculated = phi i32 [ %949, %.preheader30.i956 ], [ %952, %962 ]
  %indvars.iv.i.i961 = phi i64 [ 0, %.preheader30.i956 ], [ 4, %962 ]
  %964 = sext i32 %indvars.iv.i.sroa.phi.i960.sroa.speculated to i64
  %965 = getelementptr inbounds float, ptr %956, i64 %964
  %966 = getelementptr inbounds nuw float, ptr %965, i64 %indvars.iv.i.i961
  %967 = getelementptr inbounds float, ptr %959, i64 %964
  %968 = getelementptr inbounds nuw float, ptr %967, i64 %indvars.iv.i.i961
  %969 = load <4 x float>, ptr %966, align 16
  %970 = fadd <4 x float> %960, %969
  store <4 x float> %970, ptr %966, align 16
  %971 = load <4 x float>, ptr %968, align 16
  %972 = fadd <4 x float> %961, %971
  store <4 x float> %972, ptr %968, align 16
  br i1 %963, label %962, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962: ; preds = %962
  br i1 %953, label %.preheader30.i956, label %.preheader.i963.preheader, !llvm.loop !29

.preheader.i963.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %973 = fmul <8 x float> %889, %889
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %25, <8 x float> %890)
  %975 = fmul <8 x float> %920, %922
  %976 = fmul <8 x float> %930, %932
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %36, <8 x float> %975)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %939)
  %979 = select <8 x i1> %871, <8 x float> %978, <8 x float> zeroinitializer
  br label %.preheader.i963

.preheader.i963:                                  ; preds = %.preheader.i963.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968
  %980 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968 ], [ true, %.preheader.i963.preheader ]
  %indvars.iv38.i964.sroa.phi.sroa.speculated = phi <8 x float> [ %979, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968 ], [ %940, %.preheader.i963.preheader ]
  %indvars.iv38.i964 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968 ], [ 0, %.preheader.i963.preheader ]
  %981 = load ptr, ptr %63, align 8
  %982 = getelementptr inbounds nuw ptr, ptr %981, i64 %indvars.iv38.i964
  %983 = load ptr, ptr %982, align 8
  %984 = or disjoint i64 %indvars.iv38.i964, 1
  %985 = getelementptr inbounds nuw ptr, ptr %981, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = shufflevector <8 x float> %indvars.iv38.i964.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %indvars.iv38.i964.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %989

989:                                              ; preds = %989, %.preheader.i963
  %990 = phi i1 [ true, %.preheader.i963 ], [ false, %989 ]
  %indvars.iv.i26.sroa.phi.i966.sroa.speculated = phi i32 [ %949, %.preheader.i963 ], [ %952, %989 ]
  %indvars.iv.i26.i967 = phi i64 [ 0, %.preheader.i963 ], [ 4, %989 ]
  %991 = sext i32 %indvars.iv.i26.sroa.phi.i966.sroa.speculated to i64
  %992 = getelementptr inbounds float, ptr %983, i64 %991
  %993 = getelementptr inbounds nuw float, ptr %992, i64 %indvars.iv.i26.i967
  %994 = getelementptr inbounds float, ptr %986, i64 %991
  %995 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv.i26.i967
  %996 = load <4 x float>, ptr %993, align 16
  %997 = fadd <4 x float> %987, %996
  store <4 x float> %997, ptr %993, align 16
  %998 = load <4 x float>, ptr %995, align 16
  %999 = fadd <4 x float> %988, %998
  store <4 x float> %999, ptr %995, align 16
  br i1 %990, label %989, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968: ; preds = %989
  br i1 %980, label %.preheader.i963, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968
  %1000 = fmul <8 x float> %890, %890
  %1001 = fmul <8 x float> %888, %974
  %1002 = fsub <8 x float> %975, %922
  %1003 = fadd <8 x float> %894, %924
  %1004 = fmul <8 x float> %973, %1003
  %1005 = fadd <8 x float> %1001, %1002
  %1006 = fmul <8 x float> %1000, %1005
  %1007 = fmul <8 x float> %854, %1004
  %1008 = fmul <8 x float> %855, %1006
  %1009 = fmul <8 x float> %856, %1004
  %1010 = fmul <8 x float> %857, %1006
  %1011 = fmul <8 x float> %858, %1004
  %1012 = fmul <8 x float> %859, %1006
  %1013 = fadd <8 x float> %.sroa.01756.52347, %1007
  %1014 = fadd <8 x float> %.sroa.141763.52348, %1008
  %1015 = fadd <8 x float> %.sroa.01742.52345, %1009
  %1016 = fadd <8 x float> %.sroa.141749.52346, %1010
  %1017 = fadd <8 x float> %.sroa.01729.52343, %1011
  %1018 = fadd <8 x float> %.sroa.14.52344, %1012
  %1019 = getelementptr inbounds float, ptr %7, i64 %849
  %1020 = fadd <8 x float> %1007, %1008
  %1021 = fadd <8 x float> %1009, %1010
  %1022 = fadd <8 x float> %1011, %1012
  %1023 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1024 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1025 = fadd <4 x float> %1023, %1024
  %1026 = load <4 x float>, ptr %1019, align 16
  %1027 = fsub <4 x float> %1026, %1025
  store <4 x float> %1027, ptr %1019, align 16
  %1028 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1029 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1030 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1031 = fadd <4 x float> %1029, %1030
  %1032 = load <4 x float>, ptr %1028, align 16
  %1033 = fsub <4 x float> %1032, %1031
  store <4 x float> %1033, ptr %1028, align 16
  %1034 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  %1035 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1037 = fadd <4 x float> %1035, %1036
  %1038 = load <4 x float>, ptr %1034, align 16
  %1039 = fsub <4 x float> %1038, %1037
  store <4 x float> %1039, ptr %1034, align 16
  %indvars.iv.next2452 = add nsw i64 %indvars.iv2451, 1
  %exitcond2455.not = icmp eq i64 %indvars.iv.next2452, %wide.trip.count2454
  br i1 %exitcond2455.not, label %.loopexit, label %.preheader30.i956.critedge, !llvm.loop !38

1040:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2437 = phi i64 [ %614, %.lr.ph ], [ %indvars.iv.next2438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141763.62267 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.62266 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141749.62265 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01742.62264 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62263 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01729.62262 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1041 = load ptr, ptr %46, align 8
  %1042 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1041, i64 %indvars.iv2437, i32 1
  %1043 = load i32, ptr %1042, align 4
  %.not508 = icmp eq i32 %1043, -1
  br i1 %.not508, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge: ; preds = %1040
  %1044 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2437
  %1045 = load i32, ptr %1044, align 4
  %1046 = mul nsw i32 %1045, 12
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = insertelement <8 x i32> poison, i32 %1048, i64 0
  %1050 = shufflevector <8 x i32> %1049, <8 x i32> poison, <8 x i32> zeroinitializer
  %1051 = and <8 x i32> %.sroa.0.0.copyload, %1050
  %1052 = icmp ne <8 x i32> %1051, zeroinitializer
  %1053 = and <8 x i32> %.sroa.4.0.copyload, %1050
  %1054 = icmp ne <8 x i32> %1053, zeroinitializer
  %1055 = sext i32 %1046 to i64
  %1056 = getelementptr inbounds float, ptr %45, i64 %1055
  %.val.i1009 = load <4 x float>, ptr %1056, align 1
  %1057 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1055
  %.val.i1010 = load <4 x float>, ptr %gep, align 1
  %1058 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2257 = getelementptr float, ptr %invariant.gep2256, i64 %1055
  %.val.i1011 = load <4 x float>, ptr %gep2257, align 1
  %1059 = shufflevector <4 x float> %.val.i1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1060 = fsub <8 x float> %169, %1057
  %1061 = fsub <8 x float> %175, %1057
  %1062 = fsub <8 x float> %182, %1058
  %1063 = fsub <8 x float> %188, %1058
  %1064 = fsub <8 x float> %195, %1059
  %1065 = fsub <8 x float> %201, %1059
  %1066 = fmul <8 x float> %1060, %1060
  %1067 = fmul <8 x float> %1062, %1062
  %1068 = fadd <8 x float> %1066, %1067
  %1069 = fmul <8 x float> %1064, %1064
  %1070 = fadd <8 x float> %1068, %1069
  %1071 = fmul <8 x float> %1061, %1061
  %1072 = fmul <8 x float> %1063, %1063
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1065, %1065
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fcmp olt <8 x float> %1070, %41
  %1077 = fcmp olt <8 x float> %1075, %41
  %narrow = select <8 x i1> %1076, <8 x i1> %1052, <8 x i1> zeroinitializer
  %narrow2481 = select <8 x i1> %1077, <8 x i1> %1054, <8 x i1> zeroinitializer
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1075, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1078)
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1080, splat (float -5.000000e-01)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1080, <8 x float> splat (float -3.000000e+00))
  %1084 = fmul <8 x float> %1082, %1083
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1079)
  %1086 = fmul <8 x float> %1079, %1085
  %1087 = fmul <8 x float> %1085, splat (float -5.000000e-01)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1085, <8 x float> splat (float -3.000000e+00))
  %1089 = fmul <8 x float> %1087, %1088
  %1090 = select <8 x i1> %narrow, <8 x float> %1084, <8 x float> zeroinitializer
  %1091 = select <8 x i1> %narrow2481, <8 x float> %1089, <8 x float> zeroinitializer
  %1092 = shl nsw i32 %1045, 3
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds float, ptr %11, i64 %1093
  %.val.i1045 = load <4 x float>, ptr %1094, align 1
  %1095 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1096 = or disjoint i32 %1092, 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %11, i64 %1097
  %.val.i1046 = load <4 x float>, ptr %1098, align 1
  %1099 = shufflevector <4 x float> %.val.i1046, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1100 = fadd <8 x float> %1095, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i1047
  %1101 = fadd <8 x float> %1095, %.sroa.72699.0..sroa.72699.32..sroa.01.0.copyload.i1.i1049
  %1102 = fmul <8 x float> %1099, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1050
  %1103 = fmul <8 x float> %1099, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1052
  %1104 = fmul <8 x float> %1100, %1090
  %1105 = fmul <8 x float> %1101, %1091
  %1106 = fmul <8 x float> %1104, %1104
  %1107 = fmul <8 x float> %1105, %1105
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = fmul <8 x float> %1106, %1108
  %1110 = fmul <8 x float> %1107, %1107
  %1111 = fmul <8 x float> %1107, %1110
  %1112 = fmul <8 x float> %1102, %1109
  %1113 = fmul <8 x float> %1103, %1111
  %1114 = fmul <8 x float> %1109, %1112
  %1115 = fmul <8 x float> %1111, %1113
  %1116 = fsub <8 x float> %1114, %1112
  %1117 = fmul <8 x float> %1100, %1100
  %1118 = fmul <8 x float> %1101, %1101
  %1119 = fmul <8 x float> %1117, %1117
  %1120 = fmul <8 x float> %1117, %1119
  %1121 = fmul <8 x float> %1118, %1118
  %1122 = fmul <8 x float> %1118, %1121
  %1123 = fmul <8 x float> %1102, %1120
  %1124 = fmul <8 x float> %1103, %1122
  %1125 = fmul <8 x float> %1120, %1123
  %1126 = fmul <8 x float> %1122, %1124
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %33, <8 x float> %1112)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %33, <8 x float> %1113)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %36, <8 x float> %1114)
  %1130 = fmul <8 x float> %1127, splat (float 0xBFC5555560000000)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1130)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %36, <8 x float> %1115)
  %1133 = fmul <8 x float> %1128, splat (float 0xBFC5555560000000)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1133)
  %1135 = bitcast <8 x float> %1131 to <8 x i32>
  %1136 = bitcast <8 x float> %1134 to <8 x i32>
  %1137 = select <8 x i1> %narrow, <8 x i32> %1135, <8 x i32> zeroinitializer
  %1138 = select <8 x i1> %narrow2481, <8 x i32> %1136, <8 x i32> zeroinitializer
  %1139 = load ptr, ptr %55, align 8
  %1140 = sext i32 %1045 to i64
  %1141 = getelementptr inbounds i32, ptr %1139, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = load i32, ptr %68, align 8
  %1144 = load i32, ptr %69, align 4
  %1145 = load i32, ptr %65, align 8
  %1146 = and i32 %1144, %1142
  %1147 = ashr i32 %1142, %1143
  %1148 = and i32 %1147, %1144
  br label %.preheader.i1076

.preheader.i1076:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %1149 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1138, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ %1137, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1150 = load ptr, ptr %63, align 8
  %1151 = getelementptr inbounds nuw ptr, ptr %1150, i64 %indvars.iv30.i
  %1152 = load ptr, ptr %1151, align 8
  %1153 = or disjoint i64 %indvars.iv30.i, 1
  %1154 = getelementptr inbounds nuw ptr, ptr %1150, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  %1156 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1158

1158:                                             ; preds = %1158, %.preheader.i1076
  %1159 = phi i1 [ true, %.preheader.i1076 ], [ false, %1158 ]
  %.pn = phi i32 [ %1146, %.preheader.i1076 ], [ %1148, %1158 ]
  %indvars.iv.i.i1079 = phi i64 [ 0, %.preheader.i1076 ], [ 4, %1158 ]
  %indvars.iv.i.sroa.phi.i1078.sroa.speculated = mul nsw i32 %.pn, %1145
  %1160 = sext i32 %indvars.iv.i.sroa.phi.i1078.sroa.speculated to i64
  %1161 = getelementptr inbounds float, ptr %1152, i64 %1160
  %1162 = getelementptr inbounds nuw float, ptr %1161, i64 %indvars.iv.i.i1079
  %1163 = getelementptr inbounds float, ptr %1155, i64 %1160
  %1164 = getelementptr inbounds nuw float, ptr %1163, i64 %indvars.iv.i.i1079
  %1165 = load <4 x float>, ptr %1162, align 16
  %1166 = fadd <4 x float> %1156, %1165
  store <4 x float> %1166, ptr %1162, align 16
  %1167 = load <4 x float>, ptr %1164, align 16
  %1168 = fadd <4 x float> %1157, %1167
  store <4 x float> %1168, ptr %1164, align 16
  br i1 %1159, label %1158, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080: ; preds = %1158
  br i1 %1149, label %.preheader.i1076, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %1169 = fmul <8 x float> %1090, %1090
  %1170 = fmul <8 x float> %1091, %1091
  %1171 = fsub <8 x float> %1115, %1113
  %1172 = fmul <8 x float> %1169, %1116
  %1173 = fmul <8 x float> %1170, %1171
  %1174 = fmul <8 x float> %1060, %1172
  %1175 = fmul <8 x float> %1061, %1173
  %1176 = fmul <8 x float> %1062, %1172
  %1177 = fmul <8 x float> %1063, %1173
  %1178 = fmul <8 x float> %1064, %1172
  %1179 = fmul <8 x float> %1065, %1173
  %1180 = fadd <8 x float> %.sroa.01756.62266, %1174
  %1181 = fadd <8 x float> %.sroa.141763.62267, %1175
  %1182 = fadd <8 x float> %.sroa.01742.62264, %1176
  %1183 = fadd <8 x float> %.sroa.141749.62265, %1177
  %1184 = fadd <8 x float> %.sroa.01729.62262, %1178
  %1185 = fadd <8 x float> %.sroa.14.62263, %1179
  %1186 = getelementptr inbounds float, ptr %7, i64 %1055
  %1187 = fadd <8 x float> %1174, %1175
  %1188 = fadd <8 x float> %1176, %1177
  %1189 = fadd <8 x float> %1178, %1179
  %1190 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1186, align 16
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1186, align 16
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1196 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1195, align 16
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1195, align 16
  %1201 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1202 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16
  %indvars.iv.next2438 = add nsw i64 %indvars.iv2437, 1
  %exitcond2440.not = icmp eq i64 %indvars.iv.next2438, %wide.trip.count
  br i1 %exitcond2440.not, label %.loopexit, label %1040, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1040
  %1207 = trunc nsw i64 %indvars.iv2437 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2249
  %.sroa.01729.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01729.62262, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.14.62263, %.critedge4.loopexit ]
  %.sroa.01742.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01742.62264, %.critedge4.loopexit ]
  %.sroa.141749.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.141749.62265, %.critedge4.loopexit ]
  %.sroa.01756.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01756.62266, %.critedge4.loopexit ]
  %.sroa.141763.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.141763.62267, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader2249 ], [ %1207, %.critedge4.loopexit ]
  %1208 = icmp slt i32 %.4.lcssa, %79
  br i1 %1208, label %.preheader.i1174.critedge.lr.ph, label %.loopexit

.preheader.i1174.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i1149 = load <8 x float>, ptr %.sroa.02698, align 32, !noalias !41
  %.sroa.72699.0..sroa.72699.32..sroa.01.0.copyload.i1.i1151 = load <8 x float>, ptr %.sroa.72699, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1152 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1154 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1209 = sext i32 %.4.lcssa to i64
  %wide.trip.count2444 = sext i32 %79 to i64
  br label %.preheader.i1174.critedge

.preheader.i1174.critedge:                        ; preds = %.preheader.i1174.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181
  %indvars.iv2441 = phi i64 [ %1209, %.preheader.i1174.critedge.lr.ph ], [ %indvars.iv.next2442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.141763.72296 = phi <8 x float> [ %.sroa.141763.6.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01756.72295 = phi <8 x float> [ %.sroa.01756.6.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.141749.72294 = phi <8 x float> [ %.sroa.141749.6.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01742.72293 = phi <8 x float> [ %.sroa.01742.6.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.14.72292 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01729.72291 = phi <8 x float> [ %.sroa.01729.6.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %1210 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2441
  %1211 = load i32, ptr %1210, align 4
  %1212 = mul nsw i32 %1211, 12
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds float, ptr %45, i64 %1213
  %.val.i1115 = load <4 x float>, ptr %1214, align 1
  %1215 = shufflevector <4 x float> %.val.i1115, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2288 = getelementptr float, ptr %invariant.gep, i64 %1213
  %.val.i1116 = load <4 x float>, ptr %gep2288, align 1
  %1216 = shufflevector <4 x float> %.val.i1116, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2290 = getelementptr float, ptr %invariant.gep2256, i64 %1213
  %.val.i1117 = load <4 x float>, ptr %gep2290, align 1
  %1217 = shufflevector <4 x float> %.val.i1117, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1218 = fsub <8 x float> %169, %1215
  %1219 = fsub <8 x float> %175, %1215
  %1220 = fsub <8 x float> %182, %1216
  %1221 = fsub <8 x float> %188, %1216
  %1222 = fsub <8 x float> %195, %1217
  %1223 = fsub <8 x float> %201, %1217
  %1224 = fmul <8 x float> %1218, %1218
  %1225 = fmul <8 x float> %1220, %1220
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fmul <8 x float> %1222, %1222
  %1228 = fadd <8 x float> %1226, %1227
  %1229 = fmul <8 x float> %1219, %1219
  %1230 = fmul <8 x float> %1221, %1221
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1223, %1223
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fcmp olt <8 x float> %1228, %41
  %1235 = fcmp olt <8 x float> %1233, %41
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1236)
  %1239 = fmul <8 x float> %1236, %1238
  %1240 = fmul <8 x float> %1238, splat (float -5.000000e-01)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1238, <8 x float> splat (float -3.000000e+00))
  %1242 = fmul <8 x float> %1240, %1241
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1237)
  %1244 = fmul <8 x float> %1237, %1243
  %1245 = fmul <8 x float> %1243, splat (float -5.000000e-01)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1243, <8 x float> splat (float -3.000000e+00))
  %1247 = fmul <8 x float> %1245, %1246
  %1248 = select <8 x i1> %1234, <8 x float> %1242, <8 x float> zeroinitializer
  %1249 = select <8 x i1> %1235, <8 x float> %1247, <8 x float> zeroinitializer
  %1250 = shl nsw i32 %1211, 3
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %11, i64 %1251
  %.val.i1147 = load <4 x float>, ptr %1252, align 1
  %1253 = shufflevector <4 x float> %.val.i1147, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = or disjoint i32 %1250, 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %11, i64 %1255
  %.val.i1148 = load <4 x float>, ptr %1256, align 1
  %1257 = shufflevector <4 x float> %.val.i1148, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = fadd <8 x float> %1253, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i1149
  %1259 = fadd <8 x float> %1253, %.sroa.72699.0..sroa.72699.32..sroa.01.0.copyload.i1.i1151
  %1260 = fmul <8 x float> %1257, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1152
  %1261 = fmul <8 x float> %1257, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1154
  %1262 = fmul <8 x float> %1248, %1258
  %1263 = fmul <8 x float> %1249, %1259
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = fmul <8 x float> %1263, %1263
  %1266 = fmul <8 x float> %1264, %1264
  %1267 = fmul <8 x float> %1264, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1265, %1268
  %1270 = fmul <8 x float> %1260, %1267
  %1271 = fmul <8 x float> %1261, %1269
  %1272 = fmul <8 x float> %1267, %1270
  %1273 = fmul <8 x float> %1269, %1271
  %1274 = fsub <8 x float> %1272, %1270
  %1275 = fmul <8 x float> %1258, %1258
  %1276 = fmul <8 x float> %1259, %1259
  %1277 = fmul <8 x float> %1275, %1275
  %1278 = fmul <8 x float> %1275, %1277
  %1279 = fmul <8 x float> %1276, %1276
  %1280 = fmul <8 x float> %1276, %1279
  %1281 = fmul <8 x float> %1260, %1278
  %1282 = fmul <8 x float> %1261, %1280
  %1283 = fmul <8 x float> %1278, %1281
  %1284 = fmul <8 x float> %1280, %1282
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %33, <8 x float> %1270)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %33, <8 x float> %1271)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %36, <8 x float> %1272)
  %1288 = fmul <8 x float> %1285, splat (float 0xBFC5555560000000)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1288)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %36, <8 x float> %1273)
  %1291 = fmul <8 x float> %1286, splat (float 0xBFC5555560000000)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1291)
  %1293 = select <8 x i1> %1234, <8 x float> %1289, <8 x float> zeroinitializer
  %1294 = select <8 x i1> %1235, <8 x float> %1292, <8 x float> zeroinitializer
  %1295 = load ptr, ptr %55, align 8
  %1296 = sext i32 %1211 to i64
  %1297 = getelementptr inbounds i32, ptr %1295, i64 %1296
  %1298 = load i32, ptr %1297, align 4
  %1299 = load i32, ptr %68, align 8
  %1300 = load i32, ptr %69, align 4
  %1301 = load i32, ptr %65, align 8
  %1302 = and i32 %1300, %1298
  %1303 = ashr i32 %1298, %1299
  %1304 = and i32 %1303, %1300
  br label %.preheader.i1174

.preheader.i1174:                                 ; preds = %.preheader.i1174.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1305 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ true, %.preheader.i1174.critedge ]
  %indvars.iv30.i1176.sroa.phi.sroa.speculated = phi <8 x float> [ %1294, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ %1293, %.preheader.i1174.critedge ]
  %indvars.iv30.i1176 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ 0, %.preheader.i1174.critedge ]
  %1306 = load ptr, ptr %63, align 8
  %1307 = getelementptr inbounds nuw ptr, ptr %1306, i64 %indvars.iv30.i1176
  %1308 = load ptr, ptr %1307, align 8
  %1309 = or disjoint i64 %indvars.iv30.i1176, 1
  %1310 = getelementptr inbounds nuw ptr, ptr %1306, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %1312 = shufflevector <8 x float> %indvars.iv30.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %indvars.iv30.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1314

1314:                                             ; preds = %1314, %.preheader.i1174
  %1315 = phi i1 [ true, %.preheader.i1174 ], [ false, %1314 ]
  %.pn2482 = phi i32 [ %1302, %.preheader.i1174 ], [ %1304, %1314 ]
  %indvars.iv.i.i1179 = phi i64 [ 0, %.preheader.i1174 ], [ 4, %1314 ]
  %indvars.iv.i.sroa.phi.i1178.sroa.speculated = mul nsw i32 %.pn2482, %1301
  %1316 = sext i32 %indvars.iv.i.sroa.phi.i1178.sroa.speculated to i64
  %1317 = getelementptr inbounds float, ptr %1308, i64 %1316
  %1318 = getelementptr inbounds nuw float, ptr %1317, i64 %indvars.iv.i.i1179
  %1319 = getelementptr inbounds float, ptr %1311, i64 %1316
  %1320 = getelementptr inbounds nuw float, ptr %1319, i64 %indvars.iv.i.i1179
  %1321 = load <4 x float>, ptr %1318, align 16
  %1322 = fadd <4 x float> %1312, %1321
  store <4 x float> %1322, ptr %1318, align 16
  %1323 = load <4 x float>, ptr %1320, align 16
  %1324 = fadd <4 x float> %1313, %1323
  store <4 x float> %1324, ptr %1320, align 16
  br i1 %1315, label %1314, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180: ; preds = %1314
  br i1 %1305, label %.preheader.i1174, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1325 = fmul <8 x float> %1248, %1248
  %1326 = fmul <8 x float> %1249, %1249
  %1327 = fsub <8 x float> %1273, %1271
  %1328 = fmul <8 x float> %1325, %1274
  %1329 = fmul <8 x float> %1326, %1327
  %1330 = fmul <8 x float> %1218, %1328
  %1331 = fmul <8 x float> %1219, %1329
  %1332 = fmul <8 x float> %1220, %1328
  %1333 = fmul <8 x float> %1221, %1329
  %1334 = fmul <8 x float> %1222, %1328
  %1335 = fmul <8 x float> %1223, %1329
  %1336 = fadd <8 x float> %.sroa.01756.72295, %1330
  %1337 = fadd <8 x float> %.sroa.141763.72296, %1331
  %1338 = fadd <8 x float> %.sroa.01742.72293, %1332
  %1339 = fadd <8 x float> %.sroa.141749.72294, %1333
  %1340 = fadd <8 x float> %.sroa.01729.72291, %1334
  %1341 = fadd <8 x float> %.sroa.14.72292, %1335
  %1342 = getelementptr inbounds float, ptr %7, i64 %1213
  %1343 = fadd <8 x float> %1330, %1331
  %1344 = fadd <8 x float> %1332, %1333
  %1345 = fadd <8 x float> %1334, %1335
  %1346 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1348 = fadd <4 x float> %1346, %1347
  %1349 = load <4 x float>, ptr %1342, align 16
  %1350 = fsub <4 x float> %1349, %1348
  store <4 x float> %1350, ptr %1342, align 16
  %1351 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1352 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = fadd <4 x float> %1352, %1353
  %1355 = load <4 x float>, ptr %1351, align 16
  %1356 = fsub <4 x float> %1355, %1354
  store <4 x float> %1356, ptr %1351, align 16
  %1357 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %1358 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1357, align 16
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1357, align 16
  %indvars.iv.next2442 = add nsw i64 %indvars.iv2441, 1
  %exitcond2445.not = icmp eq i64 %indvars.iv.next2442, %wide.trip.count2444
  br i1 %exitcond2445.not, label %.loopexit, label %.preheader.i1174.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701, %.critedge4, %.critedge2, %.critedge
  %.sroa.01729.3 = phi <8 x float> [ %.sroa.01729.1.lcssa, %.critedge ], [ %.sroa.01729.4.lcssa, %.critedge2 ], [ %.sroa.01729.6.lcssa, %.critedge4 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01742.3 = phi <8 x float> [ %.sroa.01742.1.lcssa, %.critedge ], [ %.sroa.01742.4.lcssa, %.critedge2 ], [ %.sroa.01742.6.lcssa, %.critedge4 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141749.3 = phi <8 x float> [ %.sroa.141749.1.lcssa, %.critedge ], [ %.sroa.141749.4.lcssa, %.critedge2 ], [ %.sroa.141749.6.lcssa, %.critedge4 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.3 = phi <8 x float> [ %.sroa.01756.1.lcssa, %.critedge ], [ %.sroa.01756.4.lcssa, %.critedge2 ], [ %.sroa.01756.6.lcssa, %.critedge4 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141763.3 = phi <8 x float> [ %.sroa.141763.1.lcssa, %.critedge ], [ %.sroa.141763.4.lcssa, %.critedge2 ], [ %.sroa.141763.6.lcssa, %.critedge4 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1363 = getelementptr inbounds float, ptr %7, i64 %163
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01756.3, <8 x float> %.sroa.141763.3)
  %1365 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1366, <4 x float> %1365)
  %1368 = shufflevector <4 x float> %1367, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1369 = load <4 x float>, ptr %1363, align 16
  %1370 = fadd <4 x float> %1368, %1369
  store <4 x float> %1370, ptr %1363, align 16
  %1371 = shufflevector <4 x float> %1367, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1372 = fadd <4 x float> %1368, %1371
  %shift = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1373 = fadd <4 x float> %1372, %shift
  %1374 = extractelement <4 x float> %1373, i64 0
  %1375 = getelementptr inbounds float, ptr %7, i64 %176
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01742.3, <8 x float> %.sroa.141749.3)
  %1377 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1378, <4 x float> %1377)
  %1380 = shufflevector <4 x float> %1379, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1381 = load <4 x float>, ptr %1375, align 16
  %1382 = fadd <4 x float> %1380, %1381
  store <4 x float> %1382, ptr %1375, align 16
  %1383 = shufflevector <4 x float> %1379, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1384 = fadd <4 x float> %1380, %1383
  %shift2632 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1385 = fadd <4 x float> %1384, %shift2632
  %1386 = extractelement <4 x float> %1385, i64 0
  %1387 = getelementptr inbounds float, ptr %7, i64 %189
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01729.3, <8 x float> %.sroa.14.3)
  %1389 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1390, <4 x float> %1389)
  %1392 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1393 = load <4 x float>, ptr %1387, align 16
  %1394 = fadd <4 x float> %1392, %1393
  store <4 x float> %1394, ptr %1387, align 16
  %1395 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1396 = fadd <4 x float> %1392, %1395
  %shift2633 = shufflevector <4 x float> %1396, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1397 = fadd <4 x float> %1396, %shift2633
  %1398 = extractelement <4 x float> %1397, i64 0
  %1399 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1400 = load float, ptr %1399, align 4
  %1401 = fadd float %1374, %1400
  store float %1401, ptr %1399, align 4
  %1402 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1403 = load float, ptr %1402, align 4
  %1404 = fadd float %1386, %1403
  store float %1404, ptr %1402, align 4
  %1405 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1406 = load float, ptr %1405, align 4
  %1407 = fadd float %1398, %1406
  store float %1407, ptr %1405, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %.sroa.01829.02411, i64 16
  %.not2239 = icmp eq ptr %1408, %51
  br i1 %.not2239, label %._crit_edge, label %71

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
