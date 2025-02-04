; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.02785 = alloca <8 x float>, align 32
  %.sroa.22786 = alloca <8 x float>, align 32
  %.sroa.02781 = alloca <8 x float>, align 32
  %.sroa.22782 = alloca <8 x float>, align 32
  %.sroa.02778 = alloca <8 x float>, align 32
  %.sroa.22779 = alloca <8 x float>, align 32
  %.sroa.02774 = alloca <8 x float>, align 32
  %.sroa.22775 = alloca <8 x float>, align 32
  %.sroa.02771 = alloca <8 x float>, align 32
  %.sroa.22772 = alloca <8 x float>, align 32
  %.sroa.02767 = alloca <8 x float>, align 32
  %.sroa.22768 = alloca <8 x float>, align 32
  %.sroa.02764 = alloca <8 x float>, align 32
  %.sroa.22765 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228225422787 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228325432788 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not22842459 = icmp eq ptr %77, %79
  br i1 %.not22842459, label %._crit_edge, label %.lr.ph2463

.lr.ph2463:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr i8, ptr %4, i64 136
  %.val512.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 120
  %92 = fneg float %82
  %93 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 24
  %94 = insertelement <8 x float> poison, float %82, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %invariant.gep2302 = getelementptr i8, ptr %73, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 20
  %98 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %100

100:                                              ; preds = %.lr.ph2463, %.loopexit
  %.sroa.01821.02462 = phi ptr [ %77, %.lr.ph2463 ], [ %1724, %.loopexit ]
  %.sroa.51772.02461 = phi <8 x float> [ undef, %.lr.ph2463 ], [ %.sroa.51772.1, %.loopexit ]
  %.sroa.01768.02460 = phi <8 x float> [ undef, %.lr.ph2463 ], [ %.sroa.01768.1, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01821.02462, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 127
  %104 = mul nuw nsw i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01821.02462, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01821.02462, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %.sroa.01821.02462, align 4
  %110 = icmp eq i32 %103, 22
  %111 = zext nneg i32 %104 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = add nuw nsw i32 %104, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = add nuw nsw i32 %104, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = insertelement <8 x float> poison, float %123, i64 0
  %125 = shl nsw i32 %109, 2
  %126 = and i32 %102, 512
  %127 = and i32 %102, 384
  %or.cond = icmp ne i32 %127, 128
  %128 = load ptr, ptr %83, align 8
  %129 = sext i32 %109 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %84, align 8
  br label %132

132:                                              ; preds = %132, %100
  %indvars.iv.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %132 ]
  %133 = load i32, ptr %84, align 8
  %134 = load i32, ptr %85, align 8
  %135 = trunc nuw nsw i64 %indvars.iv.i to i32
  %136 = mul nsw i32 %134, %135
  %137 = ashr i32 %133, %136
  %138 = load i32, ptr %86, align 4
  %139 = and i32 %137, %138
  %140 = load ptr, ptr %87, align 8
  %141 = load i32, ptr %88, align 4
  %142 = mul nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  %145 = load ptr, ptr %89, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv.i
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %90, align 8
  %148 = load i32, ptr %88, align 4
  %149 = mul nsw i32 %148, %139
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %147, i64 %150
  %152 = load ptr, ptr %91, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.i
  store ptr %151, ptr %153, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %132, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %132
  %154 = select i1 %110, i32 %109, i32 -1
  %155 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = mul nsw i32 %109, 12
  %159 = icmp ne i32 %126, 0
  %spec.select = and i1 %or.cond, %159
  br i1 %159, label %160, label %.loopexit2296

160:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = load i32, ptr %105, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %154
  br i1 %165, label %.preheader2295.preheader, label %.loopexit2296

.preheader2295.preheader:                         ; preds = %160
  %166 = sext i32 %125 to i64
  br label %.preheader2295

.preheader2295:                                   ; preds = %.preheader2295.preheader, %.preheader2295
  %indvars.iv = phi i64 [ 0, %.preheader2295.preheader ], [ %indvars.iv.next, %.preheader2295 ]
  %167 = or disjoint i64 %indvars.iv, %166
  %168 = getelementptr inbounds float, ptr %71, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = fmul float %169, %92
  %171 = fmul float %169, %170
  %172 = fmul float %33, %171
  %173 = load i32, ptr %84, align 8
  %174 = load i32, ptr %85, align 8
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  %176 = mul nsw i32 %174, %175
  %177 = ashr i32 %173, %176
  %178 = load i32, ptr %86, align 4
  %179 = and i32 %177, %178
  %180 = load i32, ptr %93, align 8
  %181 = mul nsw i32 %179, %180
  %182 = load ptr, ptr %89, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds float, ptr %184, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = fadd float %172, %187
  store float %188, ptr %186, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2296, label %.preheader2295, !llvm.loop !11

.loopexit2296:                                    ; preds = %.preheader2295, %160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %189 = add nsw i32 %158, 4
  %190 = add nsw i32 %158, 8
  %191 = sext i32 %158 to i64
  %192 = getelementptr inbounds float, ptr %73, i64 %191
  %.val.i.i.i = load float, ptr %192, align 1, !noalias !12
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i.i.i = load float, ptr %193, align 1, !noalias !12
  %194 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %155, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i.i1.i = load float, ptr %198, align 1, !noalias !12
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i.i2.i = load float, ptr %199, align 1, !noalias !12
  %200 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %155, %202
  %204 = sext i32 %189 to i64
  %205 = getelementptr inbounds float, ptr %73, i64 %204
  %.val.i.i.i513 = load float, ptr %205, align 1, !noalias !15
  %206 = getelementptr i8, ptr %205, i64 4
  %.val2.i.i.i514 = load float, ptr %206, align 1, !noalias !15
  %207 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %156, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i.i1.i516 = load float, ptr %211, align 1, !noalias !15
  %212 = getelementptr i8, ptr %205, i64 12
  %.val2.i.i2.i517 = load float, ptr %212, align 1, !noalias !15
  %213 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %156, %215
  %217 = sext i32 %190 to i64
  %218 = getelementptr inbounds float, ptr %73, i64 %217
  %.val.i.i.i518 = load float, ptr %218, align 1, !noalias !18
  %219 = getelementptr i8, ptr %218, i64 4
  %.val2.i.i.i519 = load float, ptr %219, align 1, !noalias !18
  %220 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %157, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.val.i.i1.i521 = load float, ptr %224, align 1, !noalias !18
  %225 = getelementptr i8, ptr %218, i64 12
  %.val2.i.i2.i522 = load float, ptr %225, align 1, !noalias !18
  %226 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fadd <8 x float> %157, %228
  %230 = sext i32 %125 to i64
  br i1 %159, label %231, label %.loopexit2296._crit_edge

231:                                              ; preds = %.loopexit2296
  %232 = getelementptr inbounds float, ptr %71, i64 %230
  %.val.i.i.i523 = load float, ptr %232, align 1, !noalias !21
  %233 = getelementptr i8, ptr %232, i64 4
  %.val2.i.i.i524 = load float, ptr %233, align 1, !noalias !21
  %234 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fmul <8 x float> %95, %236
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.val.i.i1.i525 = load float, ptr %238, align 1, !noalias !21
  %239 = getelementptr i8, ptr %232, i64 12
  %.val2.i.i2.i526 = load float, ptr %239, align 1, !noalias !21
  %240 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %241 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %243 = fmul <8 x float> %95, %242
  br label %.loopexit2296._crit_edge

.loopexit2296._crit_edge:                         ; preds = %.loopexit2296, %231
  %.sroa.01768.1 = phi <8 x float> [ %237, %231 ], [ %.sroa.01768.02460, %.loopexit2296 ]
  %.sroa.51772.1 = phi <8 x float> [ %243, %231 ], [ %.sroa.51772.02461, %.loopexit2296 ]
  %244 = load i32, ptr %1, align 8
  %245 = shl i32 %244, 1
  br label %246

246:                                              ; preds = %.loopexit2296._crit_edge, %246
  %indvars.iv2485 = phi i64 [ 0, %.loopexit2296._crit_edge ], [ %indvars.iv.next2486, %246 ]
  %247 = or disjoint i64 %indvars.iv2485, %230
  %248 = getelementptr inbounds i32, ptr %14, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = mul i32 %245, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %12, i64 %251
  %253 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2485
  store ptr %252, ptr %253, align 8
  %indvars.iv.next2486 = add nuw nsw i64 %indvars.iv2485, 1
  %exitcond2488.not = icmp eq i64 %indvars.iv.next2486, 4
  br i1 %exitcond2488.not, label %254, label %246, !llvm.loop !24

254:                                              ; preds = %246
  %255 = icmp slt i32 %106, %108
  br i1 %spec.select, label %.preheader, label %715

.preheader:                                       ; preds = %254
  br i1 %255, label %.lr.ph2422, label %.critedge

.lr.ph2422:                                       ; preds = %.preheader
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %99, align 8
  %258 = sext i32 %106 to i64
  %wide.trip.count2523 = sext i32 %108 to i64
  br label %259

259:                                              ; preds = %.lr.ph2422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2520 = phi i64 [ %258, %.lr.ph2422 ], [ %indvars.iv.next2521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.12420 = phi <8 x float> [ zeroinitializer, %.lr.ph2422 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.12419 = phi <8 x float> [ zeroinitializer, %.lr.ph2422 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.12418 = phi <8 x float> [ zeroinitializer, %.lr.ph2422 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.12417 = phi <8 x float> [ zeroinitializer, %.lr.ph2422 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12416 = phi <8 x float> [ zeroinitializer, %.lr.ph2422 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01722.12415 = phi <8 x float> [ zeroinitializer, %.lr.ph2422 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %260 = load ptr, ptr %74, align 8
  %261 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %260, i64 %indvars.iv2520, i32 1
  %262 = load i32, ptr %261, align 4
  %.not507 = icmp eq i32 %262, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %259
  %263 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2520
  %264 = load i32, ptr %263, align 4
  %265 = shl nsw i32 %264, 2
  %266 = mul nsw i32 %264, 12
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = insertelement <8 x i32> poison, i32 %268, i64 0
  %270 = shufflevector <8 x i32> %269, <8 x i32> poison, <8 x i32> zeroinitializer
  %271 = and <8 x i32> %.sroa.0.0.copyload, %270
  %.not2550 = icmp eq <8 x i32> %271, zeroinitializer
  %272 = and <8 x i32> %.sroa.4.0.copyload, %270
  %.not2551 = icmp eq <8 x i32> %272, zeroinitializer
  %273 = sext i32 %266 to i64
  %274 = getelementptr inbounds float, ptr %73, i64 %273
  %.val.i = load <4 x float>, ptr %274, align 1
  %275 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2408 = getelementptr float, ptr %invariant.gep, i64 %273
  %.val.i528 = load <4 x float>, ptr %gep2408, align 1
  %276 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2410 = getelementptr float, ptr %invariant.gep2302, i64 %273
  %.val.i529 = load <4 x float>, ptr %gep2410, align 1
  %277 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fsub <8 x float> %197, %275
  %279 = fsub <8 x float> %203, %275
  %280 = fsub <8 x float> %210, %276
  %281 = fsub <8 x float> %216, %276
  %282 = fsub <8 x float> %223, %277
  %283 = fsub <8 x float> %229, %277
  %284 = fmul <8 x float> %278, %278
  %285 = fmul <8 x float> %280, %280
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %282, %282
  %288 = fadd <8 x float> %286, %287
  %289 = fmul <8 x float> %279, %279
  %290 = fmul <8 x float> %281, %281
  %291 = fadd <8 x float> %289, %290
  %292 = fmul <8 x float> %283, %283
  %293 = fadd <8 x float> %291, %292
  %294 = fcmp olt <8 x float> %288, %69
  %295 = sext <8 x i1> %294 to <8 x i32>
  %296 = fcmp olt <8 x float> %293, %69
  %297 = sext <8 x i1> %296 to <8 x i32>
  %298 = icmp eq i32 %264, %154
  %299 = select <8 x i1> %294, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228225422787, <8 x i32> zeroinitializer
  %300 = select <8 x i1> %296, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228325432788, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %298, <8 x i32> %300, <8 x i32> %297
  %.sroa.02083.0 = select i1 %298, <8 x i32> %299, <8 x i32> %295
  %301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> splat (float 0x3E99A2B5C0000000))
  %302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %293, <8 x float> splat (float 0x3E99A2B5C0000000))
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %301)
  %304 = fmul <8 x float> %301, %303
  %305 = fmul <8 x float> %303, splat (float -5.000000e-01)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %303, <8 x float> splat (float -3.000000e+00))
  %307 = fmul <8 x float> %305, %306
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %302)
  %309 = fmul <8 x float> %302, %308
  %310 = fmul <8 x float> %308, splat (float -5.000000e-01)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %308, <8 x float> splat (float -3.000000e+00))
  %312 = fmul <8 x float> %310, %311
  %313 = bitcast <8 x float> %307 to <8 x i32>
  %314 = bitcast <8 x float> %312 to <8 x i32>
  %315 = sext i32 %265 to i64
  %316 = getelementptr inbounds float, ptr %71, i64 %315
  %.val.i546 = load <4 x float>, ptr %316, align 1
  %317 = shufflevector <4 x float> %.val.i546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fmul <8 x float> %.sroa.01768.1, %317
  %319 = fmul <8 x float> %.sroa.51772.1, %317
  %320 = and <8 x i32> %.sroa.02083.0, %313
  %321 = and <8 x i32> %.sroa.6.0, %314
  %322 = bitcast <8 x i32> %320 to <8 x float>
  %323 = fmul <8 x float> %322, %322
  %324 = bitcast <8 x i32> %321 to <8 x float>
  %325 = select <8 x i1> %.not2550, <8 x i32> zeroinitializer, <8 x i32> %320
  %326 = select <8 x i1> %.not2551, <8 x i32> zeroinitializer, <8 x i32> %321
  %327 = bitcast <8 x i32> %325 to <8 x float>
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %28, <8 x float> %327)
  %329 = bitcast <8 x i32> %326 to <8 x float>
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %98, <8 x float> %31)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %98, <8 x float> %31)
  %332 = fmul <8 x float> %318, %328
  %333 = fsub <8 x float> %327, %330
  %334 = fmul <8 x float> %318, %333
  %335 = fsub <8 x float> %329, %331
  %336 = fmul <8 x float> %319, %335
  %337 = bitcast <8 x float> %334 to <8 x i32>
  %338 = and <8 x i32> %.sroa.02083.0, %337
  %339 = bitcast <8 x float> %336 to <8 x i32>
  %340 = and <8 x i32> %.sroa.6.0, %339
  %341 = getelementptr inbounds i32, ptr %14, i64 %315
  %342 = load i32, ptr %341, align 4
  %343 = shl nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %256, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = shl nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %256, i64 %350
  %352 = load <2 x float>, ptr %351, align 1
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %354 = load i32, ptr %353, align 4
  %355 = shl nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %256, i64 %356
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %256, i64 %362
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %257, i64 %344
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %257, i64 %350
  %368 = load <2 x float>, ptr %367, align 1
  %369 = getelementptr inbounds float, ptr %257, i64 %356
  %370 = load <2 x float>, ptr %369, align 1
  %371 = getelementptr inbounds float, ptr %257, i64 %362
  %372 = load <2 x float>, ptr %371, align 1
  %373 = shufflevector <2 x float> %346, <2 x float> %366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %352, <2 x float> %368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %358, <2 x float> %370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %379 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %380 = shufflevector <8 x float> %377, <8 x float> %378, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %381 = fmul <8 x float> %323, %323
  %382 = fmul <8 x float> %323, %381
  %383 = select <8 x i1> %.not2550, <8 x float> zeroinitializer, <8 x float> %382
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %301, %322
  %386 = fsub <8 x float> %385, %36
  %387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %386, <8 x float> zeroinitializer)
  %388 = fmul <8 x float> %387, %387
  %389 = fmul <8 x float> %385, %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %387, <8 x float> %39)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %389, <8 x float> %383)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %387, <8 x float> %45)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %389, <8 x float> %384)
  %394 = fmul <8 x float> %380, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %387, <8 x float> %50)
  %396 = fmul <8 x float> %387, %388
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %56)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %397)
  %399 = fmul <8 x float> %379, %398
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %387, <8 x float> %58)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %396, <8 x float> %64)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %401)
  %403 = fmul <8 x float> %380, %402
  %404 = fsub <8 x float> %403, %399
  %405 = bitcast <8 x float> %404 to <8 x i32>
  %406 = select <8 x i1> %.not2550, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02083.0
  %407 = and <8 x i32> %406, %405
  %408 = load ptr, ptr %83, align 8
  %409 = sext i32 %264 to i64
  %410 = getelementptr inbounds i32, ptr %408, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %96, align 8
  %413 = load i32, ptr %97, align 4
  %414 = load i32, ptr %93, align 8
  %415 = and i32 %413, %411
  %416 = mul nsw i32 %415, %414
  %417 = ashr i32 %411, %412
  %418 = and i32 %417, %413
  %419 = mul nsw i32 %418, %414
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %420 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %340, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %338, %.critedge509 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %421 = load ptr, ptr %89, align 8
  %422 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv35.i
  %423 = load ptr, ptr %422, align 8
  %424 = or disjoint i64 %indvars.iv35.i, 1
  %425 = getelementptr inbounds nuw ptr, ptr %421, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %429

429:                                              ; preds = %429, %.preheader.i
  %430 = phi i1 [ true, %.preheader.i ], [ false, %429 ]
  %indvars.iv.i.sroa.phi.i574.sroa.speculated = phi i32 [ %416, %.preheader.i ], [ %419, %429 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %429 ]
  %431 = sext i32 %indvars.iv.i.sroa.phi.i574.sroa.speculated to i64
  %432 = getelementptr inbounds float, ptr %423, i64 %431
  %433 = getelementptr inbounds nuw float, ptr %432, i64 %indvars.iv.i.i
  %434 = getelementptr inbounds float, ptr %426, i64 %431
  %435 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv.i.i
  %436 = load <4 x float>, ptr %433, align 16
  %437 = fadd <4 x float> %427, %436
  store <4 x float> %437, ptr %433, align 16
  %438 = load <4 x float>, ptr %435, align 16
  %439 = fadd <4 x float> %428, %438
  store <4 x float> %439, ptr %435, align 16
  br i1 %430, label %429, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %429
  br i1 %420, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %28, <8 x float> %329)
  %441 = fmul <8 x float> %379, %391
  %442 = bitcast <8 x i32> %407 to <8 x float>
  %443 = load ptr, ptr %91, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %449

449:                                              ; preds = %449, %.critedge27.i
  %450 = phi i1 [ true, %.critedge27.i ], [ false, %449 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %416, %.critedge27.i ], [ %419, %449 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %449 ]
  %451 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %452 = getelementptr inbounds float, ptr %444, i64 %451
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i28.i
  %454 = getelementptr inbounds float, ptr %446, i64 %451
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv.i28.i
  %456 = load <4 x float>, ptr %453, align 16
  %457 = fadd <4 x float> %447, %456
  store <4 x float> %457, ptr %453, align 16
  %458 = load <4 x float>, ptr %455, align 16
  %459 = fadd <4 x float> %448, %458
  store <4 x float> %459, ptr %455, align 16
  br i1 %450, label %449, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %449
  %460 = fmul <8 x float> %324, %324
  %461 = fmul <8 x float> %319, %440
  %462 = fsub <8 x float> %394, %441
  %463 = fadd <8 x float> %332, %462
  %464 = fmul <8 x float> %323, %463
  %465 = fmul <8 x float> %460, %461
  %466 = fmul <8 x float> %278, %464
  %467 = fmul <8 x float> %279, %465
  %468 = fmul <8 x float> %280, %464
  %469 = fmul <8 x float> %281, %465
  %470 = fmul <8 x float> %282, %464
  %471 = fmul <8 x float> %283, %465
  %472 = fadd <8 x float> %.sroa.01749.12419, %466
  %473 = fadd <8 x float> %.sroa.141756.12420, %467
  %474 = fadd <8 x float> %.sroa.01735.12417, %468
  %475 = fadd <8 x float> %.sroa.141742.12418, %469
  %476 = fadd <8 x float> %.sroa.01722.12415, %470
  %477 = fadd <8 x float> %.sroa.14.12416, %471
  %478 = getelementptr inbounds float, ptr %8, i64 %273
  %479 = fadd <8 x float> %467, %466
  %480 = fadd <8 x float> %469, %468
  %481 = fadd <8 x float> %471, %470
  %482 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %478, align 16
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %478, align 16
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %488 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %487, align 16
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %487, align 16
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %494 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %493, align 16
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %493, align 16
  %indvars.iv.next2521 = add nsw i64 %indvars.iv2520, 1
  %exitcond2524.not = icmp eq i64 %indvars.iv.next2521, %wide.trip.count2523
  br i1 %exitcond2524.not, label %.loopexit, label %259, !llvm.loop !27

.critedge.loopexit:                               ; preds = %259
  %499 = trunc nsw i64 %indvars.iv2520 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01722.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01722.12415, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12416, %.critedge.loopexit ]
  %.sroa.01735.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01735.12417, %.critedge.loopexit ]
  %.sroa.141742.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141742.12418, %.critedge.loopexit ]
  %.sroa.01749.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01749.12419, %.critedge.loopexit ]
  %.sroa.141756.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141756.12420, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %106, %.preheader ], [ %499, %.critedge.loopexit ]
  %500 = icmp slt i32 %.0495.lcssa, %108
  br i1 %500, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %99, align 8
  %503 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2528 = sext i32 %108 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703
  %indvars.iv2525 = phi i64 [ %503, %.critedge511.lr.ph ], [ %indvars.iv.next2526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.141756.22451 = phi <8 x float> [ %.sroa.141756.1.lcssa, %.critedge511.lr.ph ], [ %689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01749.22450 = phi <8 x float> [ %.sroa.01749.1.lcssa, %.critedge511.lr.ph ], [ %688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.141742.22449 = phi <8 x float> [ %.sroa.141742.1.lcssa, %.critedge511.lr.ph ], [ %691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01735.22448 = phi <8 x float> [ %.sroa.01735.1.lcssa, %.critedge511.lr.ph ], [ %690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.14.22447 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %.sroa.01722.22446 = phi <8 x float> [ %.sroa.01722.1.lcssa, %.critedge511.lr.ph ], [ %692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ]
  %504 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2525
  %505 = load i32, ptr %504, align 4
  %506 = shl nsw i32 %505, 2
  %507 = mul nsw i32 %505, 12
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %73, i64 %508
  %.val.i610 = load <4 x float>, ptr %509, align 1
  %510 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2443 = getelementptr float, ptr %invariant.gep, i64 %508
  %.val.i611 = load <4 x float>, ptr %gep2443, align 1
  %511 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2445 = getelementptr float, ptr %invariant.gep2302, i64 %508
  %.val.i612 = load <4 x float>, ptr %gep2445, align 1
  %512 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = fsub <8 x float> %197, %510
  %514 = fsub <8 x float> %203, %510
  %515 = fsub <8 x float> %210, %511
  %516 = fsub <8 x float> %216, %511
  %517 = fsub <8 x float> %223, %512
  %518 = fsub <8 x float> %229, %512
  %519 = fmul <8 x float> %513, %513
  %520 = fmul <8 x float> %515, %515
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %517, %517
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %514, %514
  %525 = fmul <8 x float> %516, %516
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %518, %518
  %528 = fadd <8 x float> %526, %527
  %529 = fcmp olt <8 x float> %523, %69
  %530 = fcmp olt <8 x float> %528, %69
  %531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %523, <8 x float> splat (float 0x3E99A2B5C0000000))
  %532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %528, <8 x float> splat (float 0x3E99A2B5C0000000))
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %531)
  %534 = fmul <8 x float> %531, %533
  %535 = fmul <8 x float> %533, splat (float -5.000000e-01)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %533, <8 x float> splat (float -3.000000e+00))
  %537 = fmul <8 x float> %535, %536
  %538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %532)
  %539 = fmul <8 x float> %532, %538
  %540 = fmul <8 x float> %538, splat (float -5.000000e-01)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> splat (float -3.000000e+00))
  %542 = fmul <8 x float> %540, %541
  %543 = sext i32 %506 to i64
  %544 = getelementptr inbounds float, ptr %71, i64 %543
  %.val.i636 = load <4 x float>, ptr %544, align 1
  %545 = shufflevector <4 x float> %.val.i636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fmul <8 x float> %.sroa.01768.1, %545
  %547 = fmul <8 x float> %.sroa.51772.1, %545
  %548 = select <8 x i1> %529, <8 x float> %537, <8 x float> zeroinitializer
  %549 = fmul <8 x float> %548, %548
  %550 = select <8 x i1> %530, <8 x float> %542, <8 x float> zeroinitializer
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %28, <8 x float> %548)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %98, <8 x float> %31)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %98, <8 x float> %31)
  %554 = fmul <8 x float> %546, %551
  %555 = fsub <8 x float> %548, %552
  %556 = fmul <8 x float> %546, %555
  %557 = fsub <8 x float> %550, %553
  %558 = fmul <8 x float> %547, %557
  %559 = select <8 x i1> %529, <8 x float> %556, <8 x float> zeroinitializer
  %560 = select <8 x i1> %530, <8 x float> %558, <8 x float> zeroinitializer
  %561 = getelementptr inbounds i32, ptr %14, i64 %543
  %562 = load i32, ptr %561, align 4
  %563 = shl nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %501, i64 %564
  %566 = load <2 x float>, ptr %565, align 1
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = shl nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %501, i64 %570
  %572 = load <2 x float>, ptr %571, align 1
  %573 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %574 = load i32, ptr %573, align 4
  %575 = shl nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %501, i64 %576
  %578 = load <2 x float>, ptr %577, align 1
  %579 = getelementptr inbounds nuw i8, ptr %561, i64 12
  %580 = load i32, ptr %579, align 4
  %581 = shl nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %501, i64 %582
  %584 = load <2 x float>, ptr %583, align 1
  %585 = getelementptr inbounds float, ptr %502, i64 %564
  %586 = load <2 x float>, ptr %585, align 1
  %587 = getelementptr inbounds float, ptr %502, i64 %570
  %588 = load <2 x float>, ptr %587, align 1
  %589 = getelementptr inbounds float, ptr %502, i64 %576
  %590 = load <2 x float>, ptr %589, align 1
  %591 = getelementptr inbounds float, ptr %502, i64 %582
  %592 = load <2 x float>, ptr %591, align 1
  %593 = shufflevector <2 x float> %566, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %572, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %578, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %584, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <8 x float> %593, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %598 = shufflevector <8 x float> %594, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %599 = shufflevector <8 x float> %597, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %600 = shufflevector <8 x float> %597, <8 x float> %598, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %601 = fmul <8 x float> %549, %549
  %602 = fmul <8 x float> %549, %601
  %603 = fmul <8 x float> %602, %602
  %604 = fmul <8 x float> %531, %548
  %605 = fsub <8 x float> %604, %36
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %605, <8 x float> zeroinitializer)
  %607 = fmul <8 x float> %606, %606
  %608 = fmul <8 x float> %604, %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %606, <8 x float> %39)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %608, <8 x float> %602)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %606, <8 x float> %45)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %608, <8 x float> %603)
  %613 = fmul <8 x float> %600, %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %606, <8 x float> %50)
  %615 = fmul <8 x float> %606, %607
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %615, <8 x float> %56)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %616)
  %618 = fmul <8 x float> %599, %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %606, <8 x float> %58)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %615, <8 x float> %64)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %620)
  %622 = fmul <8 x float> %600, %621
  %623 = fsub <8 x float> %622, %618
  %624 = load ptr, ptr %83, align 8
  %625 = sext i32 %505 to i64
  %626 = getelementptr inbounds i32, ptr %624, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %96, align 8
  %629 = load i32, ptr %97, align 4
  %630 = load i32, ptr %93, align 8
  %631 = and i32 %629, %627
  %632 = mul nsw i32 %631, %630
  %633 = ashr i32 %627, %628
  %634 = and i32 %633, %629
  %635 = mul nsw i32 %634, %630
  br label %.preheader.i692

.preheader.i692:                                  ; preds = %.critedge511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698
  %636 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698 ], [ true, %.critedge511 ]
  %indvars.iv35.i694.sroa.phi.sroa.speculated = phi <8 x float> [ %560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698 ], [ %559, %.critedge511 ]
  %indvars.iv35.i694 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698 ], [ 0, %.critedge511 ]
  %637 = load ptr, ptr %89, align 8
  %638 = getelementptr inbounds nuw ptr, ptr %637, i64 %indvars.iv35.i694
  %639 = load ptr, ptr %638, align 8
  %640 = or disjoint i64 %indvars.iv35.i694, 1
  %641 = getelementptr inbounds nuw ptr, ptr %637, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = shufflevector <8 x float> %indvars.iv35.i694.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %indvars.iv35.i694.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %645

645:                                              ; preds = %645, %.preheader.i692
  %646 = phi i1 [ true, %.preheader.i692 ], [ false, %645 ]
  %indvars.iv.i.sroa.phi.i696.sroa.speculated = phi i32 [ %632, %.preheader.i692 ], [ %635, %645 ]
  %indvars.iv.i.i697 = phi i64 [ 0, %.preheader.i692 ], [ 4, %645 ]
  %647 = sext i32 %indvars.iv.i.sroa.phi.i696.sroa.speculated to i64
  %648 = getelementptr inbounds float, ptr %639, i64 %647
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv.i.i697
  %650 = getelementptr inbounds float, ptr %642, i64 %647
  %651 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv.i.i697
  %652 = load <4 x float>, ptr %649, align 16
  %653 = fadd <4 x float> %643, %652
  store <4 x float> %653, ptr %649, align 16
  %654 = load <4 x float>, ptr %651, align 16
  %655 = fadd <4 x float> %644, %654
  store <4 x float> %655, ptr %651, align 16
  br i1 %646, label %645, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698: ; preds = %645
  br i1 %636, label %.preheader.i692, label %.critedge27.i699, !llvm.loop !26

.critedge27.i699:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i698
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %28, <8 x float> %550)
  %657 = fmul <8 x float> %599, %610
  %658 = select <8 x i1> %529, <8 x float> %623, <8 x float> zeroinitializer
  %659 = load ptr, ptr %91, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %664 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %665

665:                                              ; preds = %665, %.critedge27.i699
  %666 = phi i1 [ true, %.critedge27.i699 ], [ false, %665 ]
  %indvars.iv.i28.sroa.phi.i701.sroa.speculated = phi i32 [ %632, %.critedge27.i699 ], [ %635, %665 ]
  %indvars.iv.i28.i702 = phi i64 [ 0, %.critedge27.i699 ], [ 4, %665 ]
  %667 = sext i32 %indvars.iv.i28.sroa.phi.i701.sroa.speculated to i64
  %668 = getelementptr inbounds float, ptr %660, i64 %667
  %669 = getelementptr inbounds nuw float, ptr %668, i64 %indvars.iv.i28.i702
  %670 = getelementptr inbounds float, ptr %662, i64 %667
  %671 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv.i28.i702
  %672 = load <4 x float>, ptr %669, align 16
  %673 = fadd <4 x float> %663, %672
  store <4 x float> %673, ptr %669, align 16
  %674 = load <4 x float>, ptr %671, align 16
  %675 = fadd <4 x float> %664, %674
  store <4 x float> %675, ptr %671, align 16
  br i1 %666, label %665, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703: ; preds = %665
  %676 = fmul <8 x float> %550, %550
  %677 = fmul <8 x float> %547, %656
  %678 = fsub <8 x float> %613, %657
  %679 = fadd <8 x float> %554, %678
  %680 = fmul <8 x float> %549, %679
  %681 = fmul <8 x float> %676, %677
  %682 = fmul <8 x float> %513, %680
  %683 = fmul <8 x float> %514, %681
  %684 = fmul <8 x float> %515, %680
  %685 = fmul <8 x float> %516, %681
  %686 = fmul <8 x float> %517, %680
  %687 = fmul <8 x float> %518, %681
  %688 = fadd <8 x float> %.sroa.01749.22450, %682
  %689 = fadd <8 x float> %.sroa.141756.22451, %683
  %690 = fadd <8 x float> %.sroa.01735.22448, %684
  %691 = fadd <8 x float> %.sroa.141742.22449, %685
  %692 = fadd <8 x float> %.sroa.01722.22446, %686
  %693 = fadd <8 x float> %.sroa.14.22447, %687
  %694 = getelementptr inbounds float, ptr %8, i64 %508
  %695 = fadd <8 x float> %683, %682
  %696 = fadd <8 x float> %685, %684
  %697 = fadd <8 x float> %687, %686
  %698 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %694, align 16
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %694, align 16
  %703 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %704 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %706 = fadd <4 x float> %704, %705
  %707 = load <4 x float>, ptr %703, align 16
  %708 = fsub <4 x float> %707, %706
  store <4 x float> %708, ptr %703, align 16
  %709 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %710 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %712 = fadd <4 x float> %710, %711
  %713 = load <4 x float>, ptr %709, align 16
  %714 = fsub <4 x float> %713, %712
  store <4 x float> %714, ptr %709, align 16
  %indvars.iv.next2526 = add nsw i64 %indvars.iv2525, 1
  %exitcond2529.not = icmp eq i64 %indvars.iv.next2526, %wide.trip.count2528
  br i1 %exitcond2529.not, label %.loopexit, label %.critedge511, !llvm.loop !28

715:                                              ; preds = %254
  br i1 %159, label %.preheader2292, label %.preheader2294

.preheader2294:                                   ; preds = %715
  br i1 %255, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2294
  %716 = sext i32 %106 to i64
  %wide.trip.count = sext i32 %108 to i64
  br label %1246

.preheader2292:                                   ; preds = %715
  br i1 %255, label %.lr.ph2368, label %.critedge2

.lr.ph2368:                                       ; preds = %.preheader2292
  %717 = sext i32 %106 to i64
  %wide.trip.count2510 = sext i32 %108 to i64
  br label %718

718:                                              ; preds = %.lr.ph2368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2507 = phi i64 [ %717, %.lr.ph2368 ], [ %indvars.iv.next2508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.42366 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.42365 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.42364 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.42363 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42362 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01722.42361 = phi <8 x float> [ zeroinitializer, %.lr.ph2368 ], [ %972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %719 = load ptr, ptr %74, align 8
  %720 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %719, i64 %indvars.iv2507, i32 1
  %721 = load i32, ptr %720, align 4
  %.not506 = icmp eq i32 %721, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge: ; preds = %718
  %722 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2507
  %723 = load i32, ptr %722, align 4
  %724 = shl nsw i32 %723, 2
  %725 = mul nsw i32 %723, 12
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = insertelement <8 x i32> poison, i32 %727, i64 0
  %729 = shufflevector <8 x i32> %728, <8 x i32> poison, <8 x i32> zeroinitializer
  %730 = and <8 x i32> %.sroa.0.0.copyload, %729
  %.not = icmp eq <8 x i32> %730, zeroinitializer
  %731 = and <8 x i32> %.sroa.4.0.copyload, %729
  %.not2549 = icmp eq <8 x i32> %731, zeroinitializer
  %732 = sext i32 %725 to i64
  %733 = getelementptr inbounds float, ptr %73, i64 %732
  %.val.i742 = load <4 x float>, ptr %733, align 1
  %734 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2354 = getelementptr float, ptr %invariant.gep, i64 %732
  %.val.i743 = load <4 x float>, ptr %gep2354, align 1
  %735 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2356 = getelementptr float, ptr %invariant.gep2302, i64 %732
  %.val.i744 = load <4 x float>, ptr %gep2356, align 1
  %736 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %737 = fsub <8 x float> %197, %734
  %738 = fsub <8 x float> %203, %734
  %739 = fsub <8 x float> %210, %735
  %740 = fsub <8 x float> %216, %735
  %741 = fsub <8 x float> %223, %736
  %742 = fsub <8 x float> %229, %736
  %743 = fmul <8 x float> %737, %737
  %744 = fmul <8 x float> %739, %739
  %745 = fadd <8 x float> %743, %744
  %746 = fmul <8 x float> %741, %741
  %747 = fadd <8 x float> %745, %746
  %748 = fmul <8 x float> %738, %738
  %749 = fmul <8 x float> %740, %740
  %750 = fadd <8 x float> %748, %749
  %751 = fmul <8 x float> %742, %742
  %752 = fadd <8 x float> %750, %751
  %753 = fcmp olt <8 x float> %747, %69
  %754 = sext <8 x i1> %753 to <8 x i32>
  %755 = fcmp olt <8 x float> %752, %69
  %756 = sext <8 x i1> %755 to <8 x i32>
  %757 = icmp eq i32 %723, %154
  %758 = select <8 x i1> %753, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i228225422787, <8 x i32> zeroinitializer
  %759 = select <8 x i1> %755, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i228325432788, <8 x i32> zeroinitializer
  %.sroa.02165.0 = select i1 %757, <8 x i32> %758, <8 x i32> %754
  %.sroa.62169.0 = select i1 %757, <8 x i32> %759, <8 x i32> %756
  %760 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %747, <8 x float> splat (float 0x3E99A2B5C0000000))
  %761 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %752, <8 x float> splat (float 0x3E99A2B5C0000000))
  %762 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %760)
  %763 = fmul <8 x float> %760, %762
  %764 = fmul <8 x float> %762, splat (float -5.000000e-01)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %762, <8 x float> splat (float -3.000000e+00))
  %766 = fmul <8 x float> %764, %765
  %767 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %761)
  %768 = fmul <8 x float> %761, %767
  %769 = fmul <8 x float> %767, splat (float -5.000000e-01)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %767, <8 x float> splat (float -3.000000e+00))
  %771 = fmul <8 x float> %769, %770
  %772 = bitcast <8 x float> %766 to <8 x i32>
  %773 = bitcast <8 x float> %771 to <8 x i32>
  %774 = sext i32 %724 to i64
  %775 = getelementptr inbounds float, ptr %71, i64 %774
  %.val.i773 = load <4 x float>, ptr %775, align 1
  %776 = shufflevector <4 x float> %.val.i773, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fmul <8 x float> %.sroa.01768.1, %776
  %778 = fmul <8 x float> %.sroa.51772.1, %776
  %779 = and <8 x i32> %.sroa.02165.0, %772
  %780 = and <8 x i32> %.sroa.62169.0, %773
  %781 = bitcast <8 x i32> %779 to <8 x float>
  %782 = bitcast <8 x i32> %780 to <8 x float>
  %783 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %779
  %784 = select <8 x i1> %.not2549, <8 x i32> zeroinitializer, <8 x i32> %780
  %785 = bitcast <8 x i32> %783 to <8 x float>
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %28, <8 x float> %785)
  %787 = bitcast <8 x i32> %784 to <8 x float>
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %98, <8 x float> %31)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %98, <8 x float> %31)
  %790 = fmul <8 x float> %777, %786
  %791 = fsub <8 x float> %785, %788
  %792 = fmul <8 x float> %777, %791
  %793 = fsub <8 x float> %787, %789
  %794 = fmul <8 x float> %778, %793
  %795 = bitcast <8 x float> %792 to <8 x i32>
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = getelementptr inbounds i32, ptr %14, i64 %774
  %798 = load i32, ptr %797, align 4
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = shl nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %806 = load i32, ptr %805, align 4
  %807 = shl nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %810 = load i32, ptr %809, align 4
  %811 = shl nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  br label %813

813:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge, %813
  %814 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ false, %813 ]
  %indvars.iv2504.sroa.phi = phi ptr [ %.sroa.02781, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ %.sroa.22782, %813 ]
  %indvars.iv2504.sroa.phi2783 = phi ptr [ %.sroa.02785, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ %.sroa.22786, %813 ]
  %indvars.iv2504 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit741.critedge ], [ 2, %813 ]
  %815 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2504
  %816 = load ptr, ptr %815, align 8
  %817 = or disjoint i64 %indvars.iv2504, 1
  %818 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds float, ptr %816, i64 %800
  %821 = load <2 x float>, ptr %820, align 1
  %822 = getelementptr inbounds float, ptr %816, i64 %804
  %823 = load <2 x float>, ptr %822, align 1
  %824 = getelementptr inbounds float, ptr %816, i64 %808
  %825 = load <2 x float>, ptr %824, align 1
  %826 = getelementptr inbounds float, ptr %816, i64 %812
  %827 = load <2 x float>, ptr %826, align 1
  %828 = getelementptr inbounds float, ptr %819, i64 %800
  %829 = load <2 x float>, ptr %828, align 1
  %830 = getelementptr inbounds float, ptr %819, i64 %804
  %831 = load <2 x float>, ptr %830, align 1
  %832 = getelementptr inbounds float, ptr %819, i64 %808
  %833 = load <2 x float>, ptr %832, align 1
  %834 = getelementptr inbounds float, ptr %819, i64 %812
  %835 = load <2 x float>, ptr %834, align 1
  %836 = shufflevector <2 x float> %821, <2 x float> %829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %837 = shufflevector <2 x float> %823, <2 x float> %831, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <2 x float> %825, <2 x float> %833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <2 x float> %827, <2 x float> %835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <8 x float> %836, <8 x float> %838, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %841 = shufflevector <8 x float> %837, <8 x float> %839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %842 = shufflevector <8 x float> %840, <8 x float> %841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %842, ptr %indvars.iv2504.sroa.phi2783, align 32
  %843 = shufflevector <8 x float> %840, <8 x float> %841, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %843, ptr %indvars.iv2504.sroa.phi, align 32
  br i1 %814, label %813, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %813
  %844 = fmul <8 x float> %781, %781
  %845 = fmul <8 x float> %782, %782
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %28, <8 x float> %787)
  %847 = and <8 x i32> %.sroa.02165.0, %795
  %848 = and <8 x i32> %.sroa.62169.0, %796
  %849 = fmul <8 x float> %844, %844
  %850 = fmul <8 x float> %844, %849
  %851 = fmul <8 x float> %845, %845
  %852 = fmul <8 x float> %845, %851
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %850
  %853 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2549, <8 x float> zeroinitializer, <8 x float> %852
  %854 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %855 = fmul <8 x float> %760, %781
  %856 = fmul <8 x float> %761, %782
  %857 = fsub <8 x float> %855, %36
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> zeroinitializer)
  %859 = fsub <8 x float> %856, %36
  %860 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %859, <8 x float> zeroinitializer)
  %861 = fmul <8 x float> %858, %858
  %862 = fmul <8 x float> %860, %860
  %863 = fmul <8 x float> %855, %861
  %864 = fmul <8 x float> %856, %862
  %.sroa.02785.0..sroa.02785.0..sroa.06.0.copyload.i.i.i818 = load <8 x float>, ptr %.sroa.02785, align 32, !noalias !30
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %858, <8 x float> %39)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %863, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %.sroa.22786.0..sroa.22786.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22786, align 32, !noalias !30
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %860, <8 x float> %39)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %864, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %.sroa.02781.0..sroa.02781.0..sroa.07.0.copyload.i.i.i821 = load <8 x float>, ptr %.sroa.02781, align 32, !noalias !33
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %858, <8 x float> %45)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %863, <8 x float> %853)
  %871 = fmul <8 x float> %870, %.sroa.02781.0..sroa.02781.0..sroa.07.0.copyload.i.i.i821
  %.sroa.22782.0..sroa.22782.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22782, align 32, !noalias !33
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %860, <8 x float> %45)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %864, <8 x float> %854)
  %874 = fmul <8 x float> %873, %.sroa.22782.0..sroa.22782.32..sroa.07.0.copyload.i1.i.i
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %858, <8 x float> %50)
  %876 = fmul <8 x float> %858, %861
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %876, <8 x float> %56)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %877)
  %879 = fmul <8 x float> %.sroa.02785.0..sroa.02785.0..sroa.06.0.copyload.i.i.i818, %878
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %860, <8 x float> %50)
  %881 = fmul <8 x float> %860, %862
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %881, <8 x float> %56)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %882)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %858, <8 x float> %58)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %876, <8 x float> %64)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %885)
  %887 = fmul <8 x float> %.sroa.02781.0..sroa.02781.0..sroa.07.0.copyload.i.i.i821, %886
  %888 = fsub <8 x float> %887, %879
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %860, <8 x float> %58)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %881, <8 x float> %64)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %890)
  %892 = fmul <8 x float> %.sroa.22782.0..sroa.22782.32..sroa.07.0.copyload.i1.i.i, %891
  %893 = bitcast <8 x float> %888 to <8 x i32>
  %894 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02165.0
  %895 = select <8 x i1> %.not2549, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62169.0
  %896 = load ptr, ptr %83, align 8
  %897 = sext i32 %723 to i64
  %898 = getelementptr inbounds i32, ptr %896, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = load i32, ptr %96, align 8
  %901 = load i32, ptr %97, align 4
  %902 = load i32, ptr %93, align 8
  %903 = and i32 %901, %899
  %904 = mul nsw i32 %903, %902
  %905 = ashr i32 %899, %900
  %906 = and i32 %905, %901
  %907 = mul nsw i32 %906, %902
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837
  %908 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i833.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %848, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837 ], [ %847, %.preheader30.i.critedge ]
  %indvars.iv35.i833 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i833.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i833.sroa.phi.sroa.speculated.in to <8 x float>
  %909 = load ptr, ptr %89, align 8
  %910 = getelementptr inbounds nuw ptr, ptr %909, i64 %indvars.iv35.i833
  %911 = load ptr, ptr %910, align 8
  %912 = or disjoint i64 %indvars.iv35.i833, 1
  %913 = getelementptr inbounds nuw ptr, ptr %909, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = shufflevector <8 x float> %indvars.iv35.i833.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <8 x float> %indvars.iv35.i833.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %917

917:                                              ; preds = %917, %.preheader30.i
  %918 = phi i1 [ true, %.preheader30.i ], [ false, %917 ]
  %indvars.iv.i.sroa.phi.i835.sroa.speculated = phi i32 [ %904, %.preheader30.i ], [ %907, %917 ]
  %indvars.iv.i.i836 = phi i64 [ 0, %.preheader30.i ], [ 4, %917 ]
  %919 = sext i32 %indvars.iv.i.sroa.phi.i835.sroa.speculated to i64
  %920 = getelementptr inbounds float, ptr %911, i64 %919
  %921 = getelementptr inbounds nuw float, ptr %920, i64 %indvars.iv.i.i836
  %922 = getelementptr inbounds float, ptr %914, i64 %919
  %923 = getelementptr inbounds nuw float, ptr %922, i64 %indvars.iv.i.i836
  %924 = load <4 x float>, ptr %921, align 16
  %925 = fadd <4 x float> %915, %924
  store <4 x float> %925, ptr %921, align 16
  %926 = load <4 x float>, ptr %923, align 16
  %927 = fadd <4 x float> %916, %926
  store <4 x float> %927, ptr %923, align 16
  br i1 %918, label %917, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837: ; preds = %917
  br i1 %908, label %.preheader30.i, label %.preheader.i838.preheader, !llvm.loop !36

.preheader.i838.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i837
  %928 = fmul <8 x float> %.sroa.02785.0..sroa.02785.0..sroa.06.0.copyload.i.i.i818, %866
  %929 = fsub <8 x float> %871, %928
  %930 = fmul <8 x float> %.sroa.22786.0..sroa.22786.32..sroa.06.0.copyload.i1.i.i, %883
  %931 = fsub <8 x float> %892, %930
  %932 = bitcast <8 x float> %931 to <8 x i32>
  %933 = and <8 x i32> %894, %893
  %934 = and <8 x i32> %895, %932
  br label %.preheader.i838

.preheader.i838:                                  ; preds = %.preheader.i838.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %935 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i838.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %934, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %933, %.preheader.i838.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i838.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %936 = load ptr, ptr %91, align 8
  %937 = getelementptr inbounds nuw ptr, ptr %936, i64 %indvars.iv38.i
  %938 = load ptr, ptr %937, align 8
  %939 = or disjoint i64 %indvars.iv38.i, 1
  %940 = getelementptr inbounds nuw ptr, ptr %936, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %944

944:                                              ; preds = %944, %.preheader.i838
  %945 = phi i1 [ true, %.preheader.i838 ], [ false, %944 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %904, %.preheader.i838 ], [ %907, %944 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i838 ], [ 4, %944 ]
  %946 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %947 = getelementptr inbounds float, ptr %938, i64 %946
  %948 = getelementptr inbounds nuw float, ptr %947, i64 %indvars.iv.i26.i
  %949 = getelementptr inbounds float, ptr %941, i64 %946
  %950 = getelementptr inbounds nuw float, ptr %949, i64 %indvars.iv.i26.i
  %951 = load <4 x float>, ptr %948, align 16
  %952 = fadd <4 x float> %942, %951
  store <4 x float> %952, ptr %948, align 16
  %953 = load <4 x float>, ptr %950, align 16
  %954 = fadd <4 x float> %943, %953
  store <4 x float> %954, ptr %950, align 16
  br i1 %945, label %944, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %944
  br i1 %935, label %.preheader.i838, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %955 = fmul <8 x float> %778, %846
  %956 = fmul <8 x float> %.sroa.22786.0..sroa.22786.32..sroa.06.0.copyload.i1.i.i, %868
  %957 = fsub <8 x float> %874, %956
  %958 = fadd <8 x float> %790, %929
  %959 = fmul <8 x float> %844, %958
  %960 = fadd <8 x float> %955, %957
  %961 = fmul <8 x float> %845, %960
  %962 = fmul <8 x float> %737, %959
  %963 = fmul <8 x float> %738, %961
  %964 = fmul <8 x float> %739, %959
  %965 = fmul <8 x float> %740, %961
  %966 = fmul <8 x float> %741, %959
  %967 = fmul <8 x float> %742, %961
  %968 = fadd <8 x float> %.sroa.01749.42365, %962
  %969 = fadd <8 x float> %.sroa.141756.42366, %963
  %970 = fadd <8 x float> %.sroa.01735.42363, %964
  %971 = fadd <8 x float> %.sroa.141742.42364, %965
  %972 = fadd <8 x float> %.sroa.01722.42361, %966
  %973 = fadd <8 x float> %.sroa.14.42362, %967
  %974 = getelementptr inbounds float, ptr %8, i64 %732
  %975 = fadd <8 x float> %962, %963
  %976 = fadd <8 x float> %964, %965
  %977 = fadd <8 x float> %966, %967
  %978 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %980 = fadd <4 x float> %978, %979
  %981 = load <4 x float>, ptr %974, align 16
  %982 = fsub <4 x float> %981, %980
  store <4 x float> %982, ptr %974, align 16
  %983 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %984 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %985 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %986 = fadd <4 x float> %984, %985
  %987 = load <4 x float>, ptr %983, align 16
  %988 = fsub <4 x float> %987, %986
  store <4 x float> %988, ptr %983, align 16
  %989 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %990 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %992 = fadd <4 x float> %990, %991
  %993 = load <4 x float>, ptr %989, align 16
  %994 = fsub <4 x float> %993, %992
  store <4 x float> %994, ptr %989, align 16
  %indvars.iv.next2508 = add nsw i64 %indvars.iv2507, 1
  %exitcond2511.not = icmp eq i64 %indvars.iv.next2508, %wide.trip.count2510
  br i1 %exitcond2511.not, label %.loopexit, label %718, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %718
  %995 = trunc nsw i64 %indvars.iv2507 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2292
  %.sroa.01722.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.01722.42361, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.14.42362, %.critedge2.loopexit ]
  %.sroa.01735.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.01735.42363, %.critedge2.loopexit ]
  %.sroa.141742.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.141742.42364, %.critedge2.loopexit ]
  %.sroa.01749.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.01749.42365, %.critedge2.loopexit ]
  %.sroa.141756.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2292 ], [ %.sroa.141756.42366, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %106, %.preheader2292 ], [ %995, %.critedge2.loopexit ]
  %996 = icmp slt i32 %.2.lcssa, %108
  br i1 %996, label %.lr.ph2400.preheader, label %.loopexit

.lr.ph2400.preheader:                             ; preds = %.critedge2
  %997 = sext i32 %.2.lcssa to i64
  %wide.trip.count2518 = sext i32 %108 to i64
  br label %.lr.ph2400

.lr.ph2400:                                       ; preds = %.lr.ph2400.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982
  %indvars.iv2515 = phi i64 [ %997, %.lr.ph2400.preheader ], [ %indvars.iv.next2516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.141756.52398 = phi <8 x float> [ %.sroa.141756.4.lcssa, %.lr.ph2400.preheader ], [ %1220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.01749.52397 = phi <8 x float> [ %.sroa.01749.4.lcssa, %.lr.ph2400.preheader ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.141742.52396 = phi <8 x float> [ %.sroa.141742.4.lcssa, %.lr.ph2400.preheader ], [ %1222, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.01735.52395 = phi <8 x float> [ %.sroa.01735.4.lcssa, %.lr.ph2400.preheader ], [ %1221, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.14.52394 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2400.preheader ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.01722.52393 = phi <8 x float> [ %.sroa.01722.4.lcssa, %.lr.ph2400.preheader ], [ %1223, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %998 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2515
  %999 = load i32, ptr %998, align 4
  %1000 = shl nsw i32 %999, 2
  %1001 = mul nsw i32 %999, 12
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %73, i64 %1002
  %.val.i876 = load <4 x float>, ptr %1003, align 1
  %1004 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2390 = getelementptr float, ptr %invariant.gep, i64 %1002
  %.val.i877 = load <4 x float>, ptr %gep2390, align 1
  %1005 = shufflevector <4 x float> %.val.i877, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2392 = getelementptr float, ptr %invariant.gep2302, i64 %1002
  %.val.i878 = load <4 x float>, ptr %gep2392, align 1
  %1006 = shufflevector <4 x float> %.val.i878, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1007 = fsub <8 x float> %197, %1004
  %1008 = fsub <8 x float> %203, %1004
  %1009 = fsub <8 x float> %210, %1005
  %1010 = fsub <8 x float> %216, %1005
  %1011 = fsub <8 x float> %223, %1006
  %1012 = fsub <8 x float> %229, %1006
  %1013 = fmul <8 x float> %1007, %1007
  %1014 = fmul <8 x float> %1009, %1009
  %1015 = fadd <8 x float> %1013, %1014
  %1016 = fmul <8 x float> %1011, %1011
  %1017 = fadd <8 x float> %1015, %1016
  %1018 = fmul <8 x float> %1008, %1008
  %1019 = fmul <8 x float> %1010, %1010
  %1020 = fadd <8 x float> %1018, %1019
  %1021 = fmul <8 x float> %1012, %1012
  %1022 = fadd <8 x float> %1020, %1021
  %1023 = fcmp olt <8 x float> %1017, %69
  %1024 = fcmp olt <8 x float> %1022, %69
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1017, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1022, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1025)
  %1028 = fmul <8 x float> %1025, %1027
  %1029 = fmul <8 x float> %1027, splat (float -5.000000e-01)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1027, <8 x float> splat (float -3.000000e+00))
  %1031 = fmul <8 x float> %1029, %1030
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1026)
  %1033 = fmul <8 x float> %1026, %1032
  %1034 = fmul <8 x float> %1032, splat (float -5.000000e-01)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1032, <8 x float> splat (float -3.000000e+00))
  %1036 = fmul <8 x float> %1034, %1035
  %1037 = sext i32 %1000 to i64
  %1038 = getelementptr inbounds float, ptr %71, i64 %1037
  %.val.i902 = load <4 x float>, ptr %1038, align 1
  %1039 = shufflevector <4 x float> %.val.i902, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = fmul <8 x float> %.sroa.01768.1, %1039
  %1041 = select <8 x i1> %1023, <8 x float> %1031, <8 x float> zeroinitializer
  %1042 = select <8 x i1> %1024, <8 x float> %1036, <8 x float> zeroinitializer
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %28, <8 x float> %1041)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %98, <8 x float> %31)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %98, <8 x float> %31)
  %1046 = fmul <8 x float> %1040, %1043
  %1047 = fsub <8 x float> %1041, %1044
  %1048 = fmul <8 x float> %1040, %1047
  %1049 = fsub <8 x float> %1042, %1045
  %1050 = select <8 x i1> %1023, <8 x float> %1048, <8 x float> zeroinitializer
  %1051 = getelementptr inbounds i32, ptr %14, i64 %1037
  %1052 = load i32, ptr %1051, align 4
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1060 = load i32, ptr %1059, align 4
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  %1064 = load i32, ptr %1063, align 4
  %1065 = shl nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  br label %1067

1067:                                             ; preds = %.lr.ph2400, %1067
  %1068 = phi i1 [ true, %.lr.ph2400 ], [ false, %1067 ]
  %indvars.iv2512.sroa.phi = phi ptr [ %.sroa.02774, %.lr.ph2400 ], [ %.sroa.22775, %1067 ]
  %indvars.iv2512.sroa.phi2776 = phi ptr [ %.sroa.02778, %.lr.ph2400 ], [ %.sroa.22779, %1067 ]
  %indvars.iv2512 = phi i64 [ 0, %.lr.ph2400 ], [ 2, %1067 ]
  %1069 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2512
  %1070 = load ptr, ptr %1069, align 8
  %1071 = or disjoint i64 %indvars.iv2512, 1
  %1072 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds float, ptr %1070, i64 %1054
  %1075 = load <2 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds float, ptr %1070, i64 %1058
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1062
  %1079 = load <2 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %1070, i64 %1066
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %1073, i64 %1054
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = getelementptr inbounds float, ptr %1073, i64 %1058
  %1085 = load <2 x float>, ptr %1084, align 1
  %1086 = getelementptr inbounds float, ptr %1073, i64 %1062
  %1087 = load <2 x float>, ptr %1086, align 1
  %1088 = getelementptr inbounds float, ptr %1073, i64 %1066
  %1089 = load <2 x float>, ptr %1088, align 1
  %1090 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1091 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1092 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1093 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1094 = shufflevector <8 x float> %1090, <8 x float> %1092, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1095 = shufflevector <8 x float> %1091, <8 x float> %1093, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1096 = shufflevector <8 x float> %1094, <8 x float> %1095, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1096, ptr %indvars.iv2512.sroa.phi2776, align 32
  %1097 = shufflevector <8 x float> %1094, <8 x float> %1095, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1097, ptr %indvars.iv2512.sroa.phi, align 32
  br i1 %1068, label %1067, label %.preheader30.i969.critedge, !llvm.loop !39

.preheader30.i969.critedge:                       ; preds = %1067
  %1098 = fmul <8 x float> %.sroa.51772.1, %1039
  %1099 = fmul <8 x float> %1041, %1041
  %1100 = fmul <8 x float> %1042, %1042
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %28, <8 x float> %1042)
  %1102 = fmul <8 x float> %1098, %1049
  %1103 = select <8 x i1> %1024, <8 x float> %1102, <8 x float> zeroinitializer
  %1104 = fmul <8 x float> %1099, %1099
  %1105 = fmul <8 x float> %1099, %1104
  %1106 = fmul <8 x float> %1100, %1100
  %1107 = fmul <8 x float> %1100, %1106
  %1108 = fmul <8 x float> %1105, %1105
  %1109 = fmul <8 x float> %1107, %1107
  %1110 = fmul <8 x float> %1025, %1041
  %1111 = fmul <8 x float> %1026, %1042
  %1112 = fsub <8 x float> %1110, %36
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1112, <8 x float> zeroinitializer)
  %1114 = fsub <8 x float> %1111, %36
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1114, <8 x float> zeroinitializer)
  %1116 = fmul <8 x float> %1113, %1113
  %1117 = fmul <8 x float> %1115, %1115
  %1118 = fmul <8 x float> %1110, %1116
  %1119 = fmul <8 x float> %1111, %1117
  %.sroa.02778.0..sroa.02778.0..sroa.06.0.copyload.i.i.i944 = load <8 x float>, ptr %.sroa.02778, align 32, !noalias !40
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1113, <8 x float> %39)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1118, <8 x float> %1105)
  %.sroa.22779.0..sroa.22779.32..sroa.06.0.copyload.i1.i.i947 = load <8 x float>, ptr %.sroa.22779, align 32, !noalias !40
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1115, <8 x float> %39)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1119, <8 x float> %1107)
  %.sroa.02774.0..sroa.02774.0..sroa.07.0.copyload.i.i.i949 = load <8 x float>, ptr %.sroa.02774, align 32, !noalias !43
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1113, <8 x float> %45)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1118, <8 x float> %1108)
  %1126 = fmul <8 x float> %1125, %.sroa.02774.0..sroa.02774.0..sroa.07.0.copyload.i.i.i949
  %.sroa.22775.0..sroa.22775.32..sroa.07.0.copyload.i1.i.i952 = load <8 x float>, ptr %.sroa.22775, align 32, !noalias !43
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1115, <8 x float> %45)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1119, <8 x float> %1109)
  %1129 = fmul <8 x float> %1128, %.sroa.22775.0..sroa.22775.32..sroa.07.0.copyload.i1.i.i952
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1113, <8 x float> %50)
  %1131 = fmul <8 x float> %1113, %1116
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1131, <8 x float> %56)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1132)
  %1134 = fmul <8 x float> %.sroa.02778.0..sroa.02778.0..sroa.06.0.copyload.i.i.i944, %1133
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1115, <8 x float> %50)
  %1136 = fmul <8 x float> %1115, %1117
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1136, <8 x float> %56)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1137)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1113, <8 x float> %58)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1131, <8 x float> %64)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1140)
  %1142 = fmul <8 x float> %.sroa.02774.0..sroa.02774.0..sroa.07.0.copyload.i.i.i949, %1141
  %1143 = fsub <8 x float> %1142, %1134
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1115, <8 x float> %58)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1136, <8 x float> %64)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1145)
  %1147 = fmul <8 x float> %.sroa.22775.0..sroa.22775.32..sroa.07.0.copyload.i1.i.i952, %1146
  %1148 = select <8 x i1> %1023, <8 x float> %1143, <8 x float> zeroinitializer
  %1149 = load ptr, ptr %83, align 8
  %1150 = sext i32 %999 to i64
  %1151 = getelementptr inbounds i32, ptr %1149, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  %1153 = load i32, ptr %96, align 8
  %1154 = load i32, ptr %97, align 4
  %1155 = load i32, ptr %93, align 8
  %1156 = and i32 %1154, %1152
  %1157 = mul nsw i32 %1156, %1155
  %1158 = ashr i32 %1152, %1153
  %1159 = and i32 %1158, %1154
  %1160 = mul nsw i32 %1159, %1155
  br label %.preheader30.i969

.preheader30.i969:                                ; preds = %.preheader30.i969.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975
  %1161 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ true, %.preheader30.i969.critedge ]
  %indvars.iv35.i971.sroa.phi.sroa.speculated = phi <8 x float> [ %1103, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ %1050, %.preheader30.i969.critedge ]
  %indvars.iv35.i971 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975 ], [ 0, %.preheader30.i969.critedge ]
  %1162 = load ptr, ptr %89, align 8
  %1163 = getelementptr inbounds nuw ptr, ptr %1162, i64 %indvars.iv35.i971
  %1164 = load ptr, ptr %1163, align 8
  %1165 = or disjoint i64 %indvars.iv35.i971, 1
  %1166 = getelementptr inbounds nuw ptr, ptr %1162, i64 %1165
  %1167 = load ptr, ptr %1166, align 8
  %1168 = shufflevector <8 x float> %indvars.iv35.i971.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <8 x float> %indvars.iv35.i971.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1170

1170:                                             ; preds = %1170, %.preheader30.i969
  %1171 = phi i1 [ true, %.preheader30.i969 ], [ false, %1170 ]
  %indvars.iv.i.sroa.phi.i973.sroa.speculated = phi i32 [ %1157, %.preheader30.i969 ], [ %1160, %1170 ]
  %indvars.iv.i.i974 = phi i64 [ 0, %.preheader30.i969 ], [ 4, %1170 ]
  %1172 = sext i32 %indvars.iv.i.sroa.phi.i973.sroa.speculated to i64
  %1173 = getelementptr inbounds float, ptr %1164, i64 %1172
  %1174 = getelementptr inbounds nuw float, ptr %1173, i64 %indvars.iv.i.i974
  %1175 = getelementptr inbounds float, ptr %1167, i64 %1172
  %1176 = getelementptr inbounds nuw float, ptr %1175, i64 %indvars.iv.i.i974
  %1177 = load <4 x float>, ptr %1174, align 16
  %1178 = fadd <4 x float> %1168, %1177
  store <4 x float> %1178, ptr %1174, align 16
  %1179 = load <4 x float>, ptr %1176, align 16
  %1180 = fadd <4 x float> %1169, %1179
  store <4 x float> %1180, ptr %1176, align 16
  br i1 %1171, label %1170, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975: ; preds = %1170
  br i1 %1161, label %.preheader30.i969, label %.preheader.i976.preheader, !llvm.loop !36

.preheader.i976.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i975
  %1181 = fmul <8 x float> %.sroa.02778.0..sroa.02778.0..sroa.06.0.copyload.i.i.i944, %1121
  %1182 = fsub <8 x float> %1126, %1181
  %1183 = fmul <8 x float> %.sroa.22779.0..sroa.22779.32..sroa.06.0.copyload.i1.i.i947, %1138
  %1184 = fsub <8 x float> %1147, %1183
  %1185 = select <8 x i1> %1024, <8 x float> %1184, <8 x float> zeroinitializer
  br label %.preheader.i976

.preheader.i976:                                  ; preds = %.preheader.i976.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981
  %1186 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981 ], [ true, %.preheader.i976.preheader ]
  %indvars.iv38.i977.sroa.phi.sroa.speculated = phi <8 x float> [ %1185, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981 ], [ %1148, %.preheader.i976.preheader ]
  %indvars.iv38.i977 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981 ], [ 0, %.preheader.i976.preheader ]
  %1187 = load ptr, ptr %91, align 8
  %1188 = getelementptr inbounds nuw ptr, ptr %1187, i64 %indvars.iv38.i977
  %1189 = load ptr, ptr %1188, align 8
  %1190 = or disjoint i64 %indvars.iv38.i977, 1
  %1191 = getelementptr inbounds nuw ptr, ptr %1187, i64 %1190
  %1192 = load ptr, ptr %1191, align 8
  %1193 = shufflevector <8 x float> %indvars.iv38.i977.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %indvars.iv38.i977.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1195

1195:                                             ; preds = %1195, %.preheader.i976
  %1196 = phi i1 [ true, %.preheader.i976 ], [ false, %1195 ]
  %indvars.iv.i26.sroa.phi.i979.sroa.speculated = phi i32 [ %1157, %.preheader.i976 ], [ %1160, %1195 ]
  %indvars.iv.i26.i980 = phi i64 [ 0, %.preheader.i976 ], [ 4, %1195 ]
  %1197 = sext i32 %indvars.iv.i26.sroa.phi.i979.sroa.speculated to i64
  %1198 = getelementptr inbounds float, ptr %1189, i64 %1197
  %1199 = getelementptr inbounds nuw float, ptr %1198, i64 %indvars.iv.i26.i980
  %1200 = getelementptr inbounds float, ptr %1192, i64 %1197
  %1201 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv.i26.i980
  %1202 = load <4 x float>, ptr %1199, align 16
  %1203 = fadd <4 x float> %1193, %1202
  store <4 x float> %1203, ptr %1199, align 16
  %1204 = load <4 x float>, ptr %1201, align 16
  %1205 = fadd <4 x float> %1194, %1204
  store <4 x float> %1205, ptr %1201, align 16
  br i1 %1196, label %1195, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981: ; preds = %1195
  br i1 %1186, label %.preheader.i976, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i981
  %1206 = fmul <8 x float> %1098, %1101
  %1207 = fmul <8 x float> %.sroa.22779.0..sroa.22779.32..sroa.06.0.copyload.i1.i.i947, %1123
  %1208 = fsub <8 x float> %1129, %1207
  %1209 = fadd <8 x float> %1046, %1182
  %1210 = fmul <8 x float> %1099, %1209
  %1211 = fadd <8 x float> %1206, %1208
  %1212 = fmul <8 x float> %1100, %1211
  %1213 = fmul <8 x float> %1007, %1210
  %1214 = fmul <8 x float> %1008, %1212
  %1215 = fmul <8 x float> %1009, %1210
  %1216 = fmul <8 x float> %1010, %1212
  %1217 = fmul <8 x float> %1011, %1210
  %1218 = fmul <8 x float> %1012, %1212
  %1219 = fadd <8 x float> %.sroa.01749.52397, %1213
  %1220 = fadd <8 x float> %.sroa.141756.52398, %1214
  %1221 = fadd <8 x float> %.sroa.01735.52395, %1215
  %1222 = fadd <8 x float> %.sroa.141742.52396, %1216
  %1223 = fadd <8 x float> %.sroa.01722.52393, %1217
  %1224 = fadd <8 x float> %.sroa.14.52394, %1218
  %1225 = getelementptr inbounds float, ptr %8, i64 %1002
  %1226 = fadd <8 x float> %1213, %1214
  %1227 = fadd <8 x float> %1215, %1216
  %1228 = fadd <8 x float> %1217, %1218
  %1229 = shufflevector <8 x float> %1226, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <8 x float> %1226, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = fadd <4 x float> %1229, %1230
  %1232 = load <4 x float>, ptr %1225, align 16
  %1233 = fsub <4 x float> %1232, %1231
  store <4 x float> %1233, ptr %1225, align 16
  %1234 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1235 = shufflevector <8 x float> %1227, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %1227, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1237 = fadd <4 x float> %1235, %1236
  %1238 = load <4 x float>, ptr %1234, align 16
  %1239 = fsub <4 x float> %1238, %1237
  store <4 x float> %1239, ptr %1234, align 16
  %1240 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %1241 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <8 x float> %1228, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = fadd <4 x float> %1241, %1242
  %1244 = load <4 x float>, ptr %1240, align 16
  %1245 = fsub <4 x float> %1244, %1243
  store <4 x float> %1245, ptr %1240, align 16
  %indvars.iv.next2516 = add nsw i64 %indvars.iv2515, 1
  %exitcond2519.not = icmp eq i64 %indvars.iv.next2516, %wide.trip.count2518
  br i1 %exitcond2519.not, label %.loopexit, label %.lr.ph2400, !llvm.loop !46

1246:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2492 = phi i64 [ %716, %.lr.ph ], [ %indvars.iv.next2493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.62313 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.62312 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.62311 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.62310 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62309 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01722.62308 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1247 = load ptr, ptr %74, align 8
  %1248 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1247, i64 %indvars.iv2492, i32 1
  %1249 = load i32, ptr %1248, align 4
  %.not505 = icmp eq i32 %1249, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge: ; preds = %1246
  %1250 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2492
  %1251 = load i32, ptr %1250, align 4
  %1252 = shl nsw i32 %1251, 2
  %1253 = mul nsw i32 %1251, 12
  %1254 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1255 = load i32, ptr %1254, align 4
  %1256 = insertelement <8 x i32> poison, i32 %1255, i64 0
  %1257 = shufflevector <8 x i32> %1256, <8 x i32> poison, <8 x i32> zeroinitializer
  %1258 = and <8 x i32> %.sroa.0.0.copyload, %1257
  %1259 = icmp ne <8 x i32> %1258, zeroinitializer
  %1260 = and <8 x i32> %.sroa.4.0.copyload, %1257
  %1261 = icmp ne <8 x i32> %1260, zeroinitializer
  %1262 = sext i32 %1253 to i64
  %1263 = getelementptr inbounds float, ptr %73, i64 %1262
  %.val.i1022 = load <4 x float>, ptr %1263, align 1
  %1264 = shufflevector <4 x float> %.val.i1022, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1262
  %.val.i1023 = load <4 x float>, ptr %gep, align 1
  %1265 = shufflevector <4 x float> %.val.i1023, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2303 = getelementptr float, ptr %invariant.gep2302, i64 %1262
  %.val.i1024 = load <4 x float>, ptr %gep2303, align 1
  %1266 = shufflevector <4 x float> %.val.i1024, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1267 = fsub <8 x float> %197, %1264
  %1268 = fsub <8 x float> %203, %1264
  %1269 = fsub <8 x float> %210, %1265
  %1270 = fsub <8 x float> %216, %1265
  %1271 = fsub <8 x float> %223, %1266
  %1272 = fsub <8 x float> %229, %1266
  %1273 = fmul <8 x float> %1267, %1267
  %1274 = fmul <8 x float> %1269, %1269
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fmul <8 x float> %1271, %1271
  %1277 = fadd <8 x float> %1275, %1276
  %1278 = fmul <8 x float> %1268, %1268
  %1279 = fmul <8 x float> %1270, %1270
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fmul <8 x float> %1272, %1272
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fcmp olt <8 x float> %1277, %69
  %1284 = fcmp olt <8 x float> %1282, %69
  %narrow = select <8 x i1> %1283, <8 x i1> %1259, <8 x i1> zeroinitializer
  %narrow2547 = select <8 x i1> %1284, <8 x i1> %1261, <8 x i1> zeroinitializer
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1285)
  %1288 = fmul <8 x float> %1285, %1287
  %1289 = fmul <8 x float> %1287, splat (float -5.000000e-01)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1287, <8 x float> splat (float -3.000000e+00))
  %1291 = fmul <8 x float> %1289, %1290
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1286)
  %1293 = fmul <8 x float> %1286, %1292
  %1294 = fmul <8 x float> %1292, splat (float -5.000000e-01)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1292, <8 x float> splat (float -3.000000e+00))
  %1296 = fmul <8 x float> %1294, %1295
  %1297 = select <8 x i1> %narrow, <8 x float> %1291, <8 x float> zeroinitializer
  %1298 = select <8 x i1> %narrow2547, <8 x float> %1296, <8 x float> zeroinitializer
  %1299 = sext i32 %1252 to i64
  %1300 = getelementptr inbounds i32, ptr %14, i64 %1299
  %1301 = load i32, ptr %1300, align 4
  %1302 = shl nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1305 = load i32, ptr %1304, align 4
  %1306 = shl nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1309 = load i32, ptr %1308, align 4
  %1310 = shl nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  %1313 = load i32, ptr %1312, align 4
  %1314 = shl nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  br label %1316

1316:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge, %1316
  %1317 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge ], [ false, %1316 ]
  %indvars.iv2489.sroa.phi = phi ptr [ %.sroa.02767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge ], [ %.sroa.22768, %1316 ]
  %indvars.iv2489.sroa.phi2769 = phi ptr [ %.sroa.02771, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge ], [ %.sroa.22772, %1316 ]
  %indvars.iv2489 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1021.critedge ], [ 2, %1316 ]
  %1318 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2489
  %1319 = load ptr, ptr %1318, align 8
  %1320 = or disjoint i64 %indvars.iv2489, 1
  %1321 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1320
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds float, ptr %1319, i64 %1303
  %1324 = load <2 x float>, ptr %1323, align 1
  %1325 = getelementptr inbounds float, ptr %1319, i64 %1307
  %1326 = load <2 x float>, ptr %1325, align 1
  %1327 = getelementptr inbounds float, ptr %1319, i64 %1311
  %1328 = load <2 x float>, ptr %1327, align 1
  %1329 = getelementptr inbounds float, ptr %1319, i64 %1315
  %1330 = load <2 x float>, ptr %1329, align 1
  %1331 = getelementptr inbounds float, ptr %1322, i64 %1303
  %1332 = load <2 x float>, ptr %1331, align 1
  %1333 = getelementptr inbounds float, ptr %1322, i64 %1307
  %1334 = load <2 x float>, ptr %1333, align 1
  %1335 = getelementptr inbounds float, ptr %1322, i64 %1311
  %1336 = load <2 x float>, ptr %1335, align 1
  %1337 = getelementptr inbounds float, ptr %1322, i64 %1315
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1345 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1345, ptr %indvars.iv2489.sroa.phi2769, align 32
  %1346 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1346, ptr %indvars.iv2489.sroa.phi, align 32
  br i1 %1317, label %1316, label %.preheader.i1094.critedge, !llvm.loop !47

.preheader.i1094.critedge:                        ; preds = %1316
  %1347 = fmul <8 x float> %1297, %1297
  %1348 = fmul <8 x float> %1298, %1298
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fmul <8 x float> %1347, %1349
  %1351 = fmul <8 x float> %1348, %1348
  %1352 = fmul <8 x float> %1348, %1351
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = fmul <8 x float> %1285, %1297
  %1356 = fmul <8 x float> %1286, %1298
  %1357 = fsub <8 x float> %1355, %36
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1357, <8 x float> zeroinitializer)
  %1359 = fsub <8 x float> %1356, %36
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1359, <8 x float> zeroinitializer)
  %1361 = fmul <8 x float> %1358, %1358
  %1362 = fmul <8 x float> %1360, %1360
  %1363 = fmul <8 x float> %1355, %1361
  %1364 = fmul <8 x float> %1356, %1362
  %.sroa.02771.0..sroa.02771.0..sroa.06.0.copyload.i.i.i1065 = load <8 x float>, ptr %.sroa.02771, align 32, !noalias !48
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1358, <8 x float> %39)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1363, <8 x float> %1350)
  %.sroa.22772.0..sroa.22772.32..sroa.06.0.copyload.i1.i.i1068 = load <8 x float>, ptr %.sroa.22772, align 32, !noalias !48
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1360, <8 x float> %39)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1364, <8 x float> %1352)
  %.sroa.02767.0..sroa.02767.0..sroa.07.0.copyload.i.i.i1070 = load <8 x float>, ptr %.sroa.02767, align 32, !noalias !51
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1358, <8 x float> %45)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1363, <8 x float> %1353)
  %1371 = fmul <8 x float> %1370, %.sroa.02767.0..sroa.02767.0..sroa.07.0.copyload.i.i.i1070
  %.sroa.22768.0..sroa.22768.32..sroa.07.0.copyload.i1.i.i1073 = load <8 x float>, ptr %.sroa.22768, align 32, !noalias !51
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1360, <8 x float> %45)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1364, <8 x float> %1354)
  %1374 = fmul <8 x float> %1373, %.sroa.22768.0..sroa.22768.32..sroa.07.0.copyload.i1.i.i1073
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1358, <8 x float> %50)
  %1376 = fmul <8 x float> %1358, %1361
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1376, <8 x float> %56)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1377)
  %1379 = fmul <8 x float> %.sroa.02771.0..sroa.02771.0..sroa.06.0.copyload.i.i.i1065, %1378
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1360, <8 x float> %50)
  %1381 = fmul <8 x float> %1360, %1362
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1381, <8 x float> %56)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1382)
  %1384 = fmul <8 x float> %.sroa.22772.0..sroa.22772.32..sroa.06.0.copyload.i1.i.i1068, %1383
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1358, <8 x float> %58)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1376, <8 x float> %64)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1386)
  %1388 = fmul <8 x float> %.sroa.02767.0..sroa.02767.0..sroa.07.0.copyload.i.i.i1070, %1387
  %1389 = fsub <8 x float> %1388, %1379
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1360, <8 x float> %58)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1381, <8 x float> %64)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1391)
  %1393 = fmul <8 x float> %.sroa.22768.0..sroa.22768.32..sroa.07.0.copyload.i1.i.i1073, %1392
  %1394 = fsub <8 x float> %1393, %1384
  %1395 = bitcast <8 x float> %1389 to <8 x i32>
  %1396 = bitcast <8 x float> %1394 to <8 x i32>
  %1397 = select <8 x i1> %narrow, <8 x i32> %1395, <8 x i32> zeroinitializer
  %1398 = select <8 x i1> %narrow2547, <8 x i32> %1396, <8 x i32> zeroinitializer
  %1399 = load ptr, ptr %83, align 8
  %1400 = sext i32 %1251 to i64
  %1401 = getelementptr inbounds i32, ptr %1399, i64 %1400
  %1402 = load i32, ptr %1401, align 4
  %1403 = load i32, ptr %96, align 8
  %1404 = load i32, ptr %97, align 4
  %1405 = load i32, ptr %93, align 8
  %1406 = and i32 %1404, %1402
  %1407 = ashr i32 %1402, %1403
  %1408 = and i32 %1407, %1404
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %.preheader.i1094.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %1409 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ true, %.preheader.i1094.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1398, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ %1397, %.preheader.i1094.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ 0, %.preheader.i1094.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1410 = load ptr, ptr %91, align 8
  %1411 = getelementptr inbounds nuw ptr, ptr %1410, i64 %indvars.iv30.i
  %1412 = load ptr, ptr %1411, align 8
  %1413 = or disjoint i64 %indvars.iv30.i, 1
  %1414 = getelementptr inbounds nuw ptr, ptr %1410, i64 %1413
  %1415 = load ptr, ptr %1414, align 8
  %1416 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1418

1418:                                             ; preds = %1418, %.preheader.i1094
  %1419 = phi i1 [ true, %.preheader.i1094 ], [ false, %1418 ]
  %.pn = phi i32 [ %1406, %.preheader.i1094 ], [ %1408, %1418 ]
  %indvars.iv.i.i1097 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1418 ]
  %indvars.iv.i.sroa.phi.i1096.sroa.speculated = mul nsw i32 %.pn, %1405
  %1420 = sext i32 %indvars.iv.i.sroa.phi.i1096.sroa.speculated to i64
  %1421 = getelementptr inbounds float, ptr %1412, i64 %1420
  %1422 = getelementptr inbounds nuw float, ptr %1421, i64 %indvars.iv.i.i1097
  %1423 = getelementptr inbounds float, ptr %1415, i64 %1420
  %1424 = getelementptr inbounds nuw float, ptr %1423, i64 %indvars.iv.i.i1097
  %1425 = load <4 x float>, ptr %1422, align 16
  %1426 = fadd <4 x float> %1416, %1425
  store <4 x float> %1426, ptr %1422, align 16
  %1427 = load <4 x float>, ptr %1424, align 16
  %1428 = fadd <4 x float> %1417, %1427
  store <4 x float> %1428, ptr %1424, align 16
  br i1 %1419, label %1418, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098: ; preds = %1418
  br i1 %1409, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %1429 = fmul <8 x float> %.sroa.02771.0..sroa.02771.0..sroa.06.0.copyload.i.i.i1065, %1366
  %1430 = fmul <8 x float> %.sroa.22772.0..sroa.22772.32..sroa.06.0.copyload.i1.i.i1068, %1368
  %1431 = fsub <8 x float> %1371, %1429
  %1432 = fsub <8 x float> %1374, %1430
  %1433 = fmul <8 x float> %1347, %1431
  %1434 = fmul <8 x float> %1348, %1432
  %1435 = fmul <8 x float> %1267, %1433
  %1436 = fmul <8 x float> %1268, %1434
  %1437 = fmul <8 x float> %1269, %1433
  %1438 = fmul <8 x float> %1270, %1434
  %1439 = fmul <8 x float> %1271, %1433
  %1440 = fmul <8 x float> %1272, %1434
  %1441 = fadd <8 x float> %.sroa.01749.62312, %1435
  %1442 = fadd <8 x float> %.sroa.141756.62313, %1436
  %1443 = fadd <8 x float> %.sroa.01735.62310, %1437
  %1444 = fadd <8 x float> %.sroa.141742.62311, %1438
  %1445 = fadd <8 x float> %.sroa.01722.62308, %1439
  %1446 = fadd <8 x float> %.sroa.14.62309, %1440
  %1447 = getelementptr inbounds float, ptr %8, i64 %1262
  %1448 = fadd <8 x float> %1435, %1436
  %1449 = fadd <8 x float> %1437, %1438
  %1450 = fadd <8 x float> %1439, %1440
  %1451 = shufflevector <8 x float> %1448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %1448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %1447, align 16
  %1455 = fsub <4 x float> %1454, %1453
  store <4 x float> %1455, ptr %1447, align 16
  %1456 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1457 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = load <4 x float>, ptr %1456, align 16
  %1461 = fsub <4 x float> %1460, %1459
  store <4 x float> %1461, ptr %1456, align 16
  %1462 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1463 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1462, align 16
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1462, align 16
  %indvars.iv.next2493 = add nsw i64 %indvars.iv2492, 1
  %exitcond2495.not = icmp eq i64 %indvars.iv.next2493, %wide.trip.count
  br i1 %exitcond2495.not, label %.loopexit, label %1246, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1246
  %1468 = trunc nsw i64 %indvars.iv2492 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2294
  %.sroa.01722.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.01722.62308, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.14.62309, %.critedge4.loopexit ]
  %.sroa.01735.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.01735.62310, %.critedge4.loopexit ]
  %.sroa.141742.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.141742.62311, %.critedge4.loopexit ]
  %.sroa.01749.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.01749.62312, %.critedge4.loopexit ]
  %.sroa.141756.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2294 ], [ %.sroa.141756.62313, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %106, %.preheader2294 ], [ %1468, %.critedge4.loopexit ]
  %1469 = icmp slt i32 %.4.lcssa, %108
  br i1 %1469, label %.lr.ph2345.preheader, label %.loopexit

.lr.ph2345.preheader:                             ; preds = %.critedge4
  %1470 = sext i32 %.4.lcssa to i64
  %wide.trip.count2502 = sext i32 %108 to i64
  br label %.lr.ph2345

.lr.ph2345:                                       ; preds = %.lr.ph2345.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204
  %indvars.iv2499 = phi i64 [ %1470, %.lr.ph2345.preheader ], [ %indvars.iv.next2500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.141756.72343 = phi <8 x float> [ %.sroa.141756.6.lcssa, %.lr.ph2345.preheader ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.01749.72342 = phi <8 x float> [ %.sroa.01749.6.lcssa, %.lr.ph2345.preheader ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.141742.72341 = phi <8 x float> [ %.sroa.141742.6.lcssa, %.lr.ph2345.preheader ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.01735.72340 = phi <8 x float> [ %.sroa.01735.6.lcssa, %.lr.ph2345.preheader ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.14.72339 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2345.preheader ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %.sroa.01722.72338 = phi <8 x float> [ %.sroa.01722.6.lcssa, %.lr.ph2345.preheader ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ]
  %1471 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %75, i64 %indvars.iv2499
  %1472 = load i32, ptr %1471, align 4
  %1473 = shl nsw i32 %1472, 2
  %1474 = mul nsw i32 %1472, 12
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds float, ptr %73, i64 %1475
  %.val.i1133 = load <4 x float>, ptr %1476, align 1
  %1477 = shufflevector <4 x float> %.val.i1133, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2335 = getelementptr float, ptr %invariant.gep, i64 %1475
  %.val.i1134 = load <4 x float>, ptr %gep2335, align 1
  %1478 = shufflevector <4 x float> %.val.i1134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2337 = getelementptr float, ptr %invariant.gep2302, i64 %1475
  %.val.i1135 = load <4 x float>, ptr %gep2337, align 1
  %1479 = shufflevector <4 x float> %.val.i1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1480 = fsub <8 x float> %197, %1477
  %1481 = fsub <8 x float> %203, %1477
  %1482 = fsub <8 x float> %210, %1478
  %1483 = fsub <8 x float> %216, %1478
  %1484 = fsub <8 x float> %223, %1479
  %1485 = fsub <8 x float> %229, %1479
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
  %1496 = fcmp olt <8 x float> %1490, %69
  %1497 = fcmp olt <8 x float> %1495, %69
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
  %1510 = select <8 x i1> %1496, <8 x float> %1504, <8 x float> zeroinitializer
  %1511 = select <8 x i1> %1497, <8 x float> %1509, <8 x float> zeroinitializer
  %1512 = sext i32 %1473 to i64
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

1529:                                             ; preds = %.lr.ph2345, %1529
  %1530 = phi i1 [ true, %.lr.ph2345 ], [ false, %1529 ]
  %indvars.iv2496.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2345 ], [ %.sroa.2, %1529 ]
  %indvars.iv2496.sroa.phi2762 = phi ptr [ %.sroa.02764, %.lr.ph2345 ], [ %.sroa.22765, %1529 ]
  %indvars.iv2496 = phi i64 [ 0, %.lr.ph2345 ], [ 2, %1529 ]
  %1531 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2496
  %1532 = load ptr, ptr %1531, align 8
  %1533 = or disjoint i64 %indvars.iv2496, 1
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
  store <8 x float> %1558, ptr %indvars.iv2496.sroa.phi2762, align 32
  %1559 = shufflevector <8 x float> %1556, <8 x float> %1557, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1559, ptr %indvars.iv2496.sroa.phi, align 32
  br i1 %1530, label %1529, label %.preheader.i1197.critedge, !llvm.loop !56

.preheader.i1197.critedge:                        ; preds = %1529
  %1560 = fmul <8 x float> %1510, %1510
  %1561 = fmul <8 x float> %1511, %1511
  %1562 = fmul <8 x float> %1560, %1560
  %1563 = fmul <8 x float> %1560, %1562
  %1564 = fmul <8 x float> %1561, %1561
  %1565 = fmul <8 x float> %1561, %1564
  %1566 = fmul <8 x float> %1563, %1563
  %1567 = fmul <8 x float> %1565, %1565
  %1568 = fmul <8 x float> %1498, %1510
  %1569 = fmul <8 x float> %1499, %1511
  %1570 = fsub <8 x float> %1568, %36
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1570, <8 x float> zeroinitializer)
  %1572 = fsub <8 x float> %1569, %36
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1572, <8 x float> zeroinitializer)
  %1574 = fmul <8 x float> %1571, %1571
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1568, %1574
  %1577 = fmul <8 x float> %1569, %1575
  %.sroa.02764.0..sroa.02764.0..sroa.06.0.copyload.i.i.i1172 = load <8 x float>, ptr %.sroa.02764, align 32, !noalias !57
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1571, <8 x float> %39)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1576, <8 x float> %1563)
  %.sroa.22765.0..sroa.22765.32..sroa.06.0.copyload.i1.i.i1175 = load <8 x float>, ptr %.sroa.22765, align 32, !noalias !57
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1573, <8 x float> %39)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1577, <8 x float> %1565)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1177 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1571, <8 x float> %45)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1576, <8 x float> %1566)
  %1584 = fmul <8 x float> %1583, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1177
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1180 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1573, <8 x float> %45)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1577, <8 x float> %1567)
  %1587 = fmul <8 x float> %1586, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1180
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1571, <8 x float> %50)
  %1589 = fmul <8 x float> %1571, %1574
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1589, <8 x float> %56)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1590)
  %1592 = fmul <8 x float> %.sroa.02764.0..sroa.02764.0..sroa.06.0.copyload.i.i.i1172, %1591
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1573, <8 x float> %50)
  %1594 = fmul <8 x float> %1573, %1575
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1594, <8 x float> %56)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1595)
  %1597 = fmul <8 x float> %.sroa.22765.0..sroa.22765.32..sroa.06.0.copyload.i1.i.i1175, %1596
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1571, <8 x float> %58)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1589, <8 x float> %64)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1599)
  %1601 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1177, %1600
  %1602 = fsub <8 x float> %1601, %1592
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1573, <8 x float> %58)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1594, <8 x float> %64)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1604)
  %1606 = fmul <8 x float> %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1180, %1605
  %1607 = fsub <8 x float> %1606, %1597
  %1608 = select <8 x i1> %1496, <8 x float> %1602, <8 x float> zeroinitializer
  %1609 = select <8 x i1> %1497, <8 x float> %1607, <8 x float> zeroinitializer
  %1610 = load ptr, ptr %83, align 8
  %1611 = sext i32 %1472 to i64
  %1612 = getelementptr inbounds i32, ptr %1610, i64 %1611
  %1613 = load i32, ptr %1612, align 4
  %1614 = load i32, ptr %96, align 8
  %1615 = load i32, ptr %97, align 4
  %1616 = load i32, ptr %93, align 8
  %1617 = and i32 %1615, %1613
  %1618 = ashr i32 %1613, %1614
  %1619 = and i32 %1618, %1615
  br label %.preheader.i1197

.preheader.i1197:                                 ; preds = %.preheader.i1197.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203
  %1620 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ true, %.preheader.i1197.critedge ]
  %indvars.iv30.i1199.sroa.phi.sroa.speculated = phi <8 x float> [ %1609, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ %1608, %.preheader.i1197.critedge ]
  %indvars.iv30.i1199 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ 0, %.preheader.i1197.critedge ]
  %1621 = load ptr, ptr %91, align 8
  %1622 = getelementptr inbounds nuw ptr, ptr %1621, i64 %indvars.iv30.i1199
  %1623 = load ptr, ptr %1622, align 8
  %1624 = or disjoint i64 %indvars.iv30.i1199, 1
  %1625 = getelementptr inbounds nuw ptr, ptr %1621, i64 %1624
  %1626 = load ptr, ptr %1625, align 8
  %1627 = shufflevector <8 x float> %indvars.iv30.i1199.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = shufflevector <8 x float> %indvars.iv30.i1199.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1629

1629:                                             ; preds = %1629, %.preheader.i1197
  %1630 = phi i1 [ true, %.preheader.i1197 ], [ false, %1629 ]
  %.pn2548 = phi i32 [ %1617, %.preheader.i1197 ], [ %1619, %1629 ]
  %indvars.iv.i.i1202 = phi i64 [ 0, %.preheader.i1197 ], [ 4, %1629 ]
  %indvars.iv.i.sroa.phi.i1201.sroa.speculated = mul nsw i32 %.pn2548, %1616
  %1631 = sext i32 %indvars.iv.i.sroa.phi.i1201.sroa.speculated to i64
  %1632 = getelementptr inbounds float, ptr %1623, i64 %1631
  %1633 = getelementptr inbounds nuw float, ptr %1632, i64 %indvars.iv.i.i1202
  %1634 = getelementptr inbounds float, ptr %1626, i64 %1631
  %1635 = getelementptr inbounds nuw float, ptr %1634, i64 %indvars.iv.i.i1202
  %1636 = load <4 x float>, ptr %1633, align 16
  %1637 = fadd <4 x float> %1627, %1636
  store <4 x float> %1637, ptr %1633, align 16
  %1638 = load <4 x float>, ptr %1635, align 16
  %1639 = fadd <4 x float> %1628, %1638
  store <4 x float> %1639, ptr %1635, align 16
  br i1 %1630, label %1629, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203: ; preds = %1629
  br i1 %1620, label %.preheader.i1197, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203
  %1640 = fmul <8 x float> %.sroa.02764.0..sroa.02764.0..sroa.06.0.copyload.i.i.i1172, %1579
  %1641 = fmul <8 x float> %.sroa.22765.0..sroa.22765.32..sroa.06.0.copyload.i1.i.i1175, %1581
  %1642 = fsub <8 x float> %1584, %1640
  %1643 = fsub <8 x float> %1587, %1641
  %1644 = fmul <8 x float> %1560, %1642
  %1645 = fmul <8 x float> %1561, %1643
  %1646 = fmul <8 x float> %1480, %1644
  %1647 = fmul <8 x float> %1481, %1645
  %1648 = fmul <8 x float> %1482, %1644
  %1649 = fmul <8 x float> %1483, %1645
  %1650 = fmul <8 x float> %1484, %1644
  %1651 = fmul <8 x float> %1485, %1645
  %1652 = fadd <8 x float> %.sroa.01749.72342, %1646
  %1653 = fadd <8 x float> %.sroa.141756.72343, %1647
  %1654 = fadd <8 x float> %.sroa.01735.72340, %1648
  %1655 = fadd <8 x float> %.sroa.141742.72341, %1649
  %1656 = fadd <8 x float> %.sroa.01722.72338, %1650
  %1657 = fadd <8 x float> %.sroa.14.72339, %1651
  %1658 = getelementptr inbounds float, ptr %8, i64 %1475
  %1659 = fadd <8 x float> %1646, %1647
  %1660 = fadd <8 x float> %1648, %1649
  %1661 = fadd <8 x float> %1650, %1651
  %1662 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %1659, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = fadd <4 x float> %1662, %1663
  %1665 = load <4 x float>, ptr %1658, align 16
  %1666 = fsub <4 x float> %1665, %1664
  store <4 x float> %1666, ptr %1658, align 16
  %1667 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1668 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1669 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1670 = fadd <4 x float> %1668, %1669
  %1671 = load <4 x float>, ptr %1667, align 16
  %1672 = fsub <4 x float> %1671, %1670
  store <4 x float> %1672, ptr %1667, align 16
  %1673 = getelementptr inbounds nuw i8, ptr %1658, i64 32
  %1674 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = fadd <4 x float> %1674, %1675
  %1677 = load <4 x float>, ptr %1673, align 16
  %1678 = fsub <4 x float> %1677, %1676
  store <4 x float> %1678, ptr %1673, align 16
  %indvars.iv.next2500 = add nsw i64 %indvars.iv2499, 1
  %exitcond2503.not = icmp eq i64 %indvars.iv.next2500, %wide.trip.count2502
  br i1 %exitcond2503.not, label %.loopexit, label %.lr.ph2345, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703, %.critedge4, %.critedge2, %.critedge
  %.sroa.01722.3 = phi <8 x float> [ %.sroa.01722.1.lcssa, %.critedge ], [ %.sroa.01722.4.lcssa, %.critedge2 ], [ %.sroa.01722.6.lcssa, %.critedge4 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1223, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %973, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.3 = phi <8 x float> [ %.sroa.01735.1.lcssa, %.critedge ], [ %.sroa.01735.4.lcssa, %.critedge2 ], [ %.sroa.01735.6.lcssa, %.critedge4 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1221, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.3 = phi <8 x float> [ %.sroa.141742.1.lcssa, %.critedge ], [ %.sroa.141742.4.lcssa, %.critedge2 ], [ %.sroa.141742.6.lcssa, %.critedge4 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1222, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %971, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01749.3 = phi <8 x float> [ %.sroa.01749.1.lcssa, %.critedge ], [ %.sroa.01749.4.lcssa, %.critedge2 ], [ %.sroa.01749.6.lcssa, %.critedge4 ], [ %688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141756.3 = phi <8 x float> [ %.sroa.141756.1.lcssa, %.critedge ], [ %.sroa.141756.4.lcssa, %.critedge2 ], [ %.sroa.141756.6.lcssa, %.critedge4 ], [ %689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit703 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1204 ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1679 = getelementptr inbounds float, ptr %8, i64 %191
  %1680 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01749.3, <8 x float> %.sroa.141756.3)
  %1681 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1683 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1682, <4 x float> %1681)
  %1684 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1685 = load <4 x float>, ptr %1679, align 16
  %1686 = fadd <4 x float> %1684, %1685
  store <4 x float> %1686, ptr %1679, align 16
  %1687 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1688 = fadd <4 x float> %1684, %1687
  %shift = shufflevector <4 x float> %1688, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1689 = fadd <4 x float> %1688, %shift
  %1690 = extractelement <4 x float> %1689, i64 0
  %1691 = getelementptr inbounds float, ptr %8, i64 %204
  %1692 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01735.3, <8 x float> %.sroa.141742.3)
  %1693 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1694, <4 x float> %1693)
  %1696 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1697 = load <4 x float>, ptr %1691, align 16
  %1698 = fadd <4 x float> %1696, %1697
  store <4 x float> %1698, ptr %1691, align 16
  %1699 = shufflevector <4 x float> %1695, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1700 = fadd <4 x float> %1696, %1699
  %shift2698 = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1701 = fadd <4 x float> %1700, %shift2698
  %1702 = extractelement <4 x float> %1701, i64 0
  %1703 = getelementptr inbounds float, ptr %8, i64 %217
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01722.3, <8 x float> %.sroa.14.3)
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1706, <4 x float> %1705)
  %1708 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1709 = load <4 x float>, ptr %1703, align 16
  %1710 = fadd <4 x float> %1708, %1709
  store <4 x float> %1710, ptr %1703, align 16
  %1711 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1708, %1711
  %shift2699 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1713 = fadd <4 x float> %1712, %shift2699
  %1714 = extractelement <4 x float> %1713, i64 0
  %1715 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1716 = load float, ptr %1715, align 4
  %1717 = fadd float %1690, %1716
  store float %1717, ptr %1715, align 4
  %1718 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1719 = load float, ptr %1718, align 4
  %1720 = fadd float %1702, %1719
  store float %1720, ptr %1718, align 4
  %1721 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %1722 = load float, ptr %1721, align 4
  %1723 = fadd float %1714, %1722
  store float %1723, ptr %1721, align 4
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.01821.02462, i64 16
  %.not2284 = icmp eq ptr %1724, %79
  br i1 %.not2284, label %._crit_edge, label %100

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
