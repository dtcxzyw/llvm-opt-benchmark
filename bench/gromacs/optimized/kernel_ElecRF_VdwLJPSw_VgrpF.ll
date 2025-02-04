; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02723 = alloca <8 x float>, align 32
  %.sroa.22724 = alloca <8 x float>, align 32
  %.sroa.02719 = alloca <8 x float>, align 32
  %.sroa.22720 = alloca <8 x float>, align 32
  %.sroa.02716 = alloca <8 x float>, align 32
  %.sroa.22717 = alloca <8 x float>, align 32
  %.sroa.02712 = alloca <8 x float>, align 32
  %.sroa.22713 = alloca <8 x float>, align 32
  %.sroa.02709 = alloca <8 x float>, align 32
  %.sroa.22710 = alloca <8 x float>, align 32
  %.sroa.02705 = alloca <8 x float>, align 32
  %.sroa.22706 = alloca <8 x float>, align 32
  %.sroa.02702 = alloca <8 x float>, align 32
  %.sroa.22703 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i221724772725 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i221824782726 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %44, %44
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not22192394 = icmp eq ptr %67, %69
  br i1 %.not22192394, label %._crit_edge, label %.lr.ph2398

.lr.ph2398:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr i8, ptr %4, i64 136
  %.val512.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 120
  %82 = fneg float %72
  %83 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 24
  %84 = insertelement <8 x float> poison, float %72, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %invariant.gep2237 = getelementptr i8, ptr %63, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 20
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %90

90:                                               ; preds = %.lr.ph2398, %.loopexit
  %.sroa.01777.02397 = phi ptr [ %67, %.lr.ph2398 ], [ %1704, %.loopexit ]
  %.sroa.51728.02396 = phi <8 x float> [ undef, %.lr.ph2398 ], [ %.sroa.51728.1, %.loopexit ]
  %.sroa.01724.02395 = phi <8 x float> [ undef, %.lr.ph2398 ], [ %.sroa.01724.1, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01777.02397, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 127
  %94 = mul nuw nsw i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01777.02397, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01777.02397, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %.sroa.01777.02397, align 4
  %100 = icmp eq i32 %93, 22
  %101 = zext nneg i32 %94 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = add nuw nsw i32 %94, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = add nuw nsw i32 %94, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shl nsw i32 %99, 2
  %116 = and i32 %92, 512
  %117 = and i32 %92, 384
  %or.cond = icmp ne i32 %117, 128
  %118 = load ptr, ptr %73, align 8
  %119 = sext i32 %99 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %74, align 8
  br label %122

122:                                              ; preds = %122, %90
  %indvars.iv.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %122 ]
  %123 = load i32, ptr %74, align 8
  %124 = load i32, ptr %75, align 8
  %125 = trunc nuw nsw i64 %indvars.iv.i to i32
  %126 = mul nsw i32 %124, %125
  %127 = ashr i32 %123, %126
  %128 = load i32, ptr %76, align 4
  %129 = and i32 %127, %128
  %130 = load ptr, ptr %77, align 8
  %131 = load i32, ptr %78, align 4
  %132 = mul nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load ptr, ptr %79, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %80, align 8
  %138 = load i32, ptr %78, align 4
  %139 = mul nsw i32 %138, %129
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load ptr, ptr %81, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i
  store ptr %141, ptr %143, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %122, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %122
  %144 = select i1 %100, i32 %99, i32 -1
  %145 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = mul nsw i32 %99, 12
  %149 = icmp ne i32 %116, 0
  %spec.select = and i1 %or.cond, %149
  br i1 %149, label %150, label %.loopexit2231

150:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = load i32, ptr %95, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %144
  br i1 %155, label %.preheader2230.preheader, label %.loopexit2231

.preheader2230.preheader:                         ; preds = %150
  %156 = sext i32 %115 to i64
  br label %.preheader2230

.preheader2230:                                   ; preds = %.preheader2230.preheader, %.preheader2230
  %indvars.iv = phi i64 [ 0, %.preheader2230.preheader ], [ %indvars.iv.next, %.preheader2230 ]
  %157 = or disjoint i64 %indvars.iv, %156
  %158 = getelementptr inbounds float, ptr %61, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fmul float %159, %82
  %161 = fmul float %159, %160
  %162 = fmul float %33, %161
  %163 = load i32, ptr %74, align 8
  %164 = load i32, ptr %75, align 8
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  %166 = mul nsw i32 %164, %165
  %167 = ashr i32 %163, %166
  %168 = load i32, ptr %76, align 4
  %169 = and i32 %167, %168
  %170 = load i32, ptr %83, align 8
  %171 = mul nsw i32 %169, %170
  %172 = load ptr, ptr %79, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds float, ptr %174, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = fadd float %162, %177
  store float %178, ptr %176, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2231, label %.preheader2230, !llvm.loop !11

.loopexit2231:                                    ; preds = %.preheader2230, %150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %179 = add nsw i32 %148, 4
  %180 = add nsw i32 %148, 8
  %181 = sext i32 %148 to i64
  %182 = getelementptr inbounds float, ptr %63, i64 %181
  %.val.i.i.i = load float, ptr %182, align 1, !noalias !12
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i.i.i = load float, ptr %183, align 1, !noalias !12
  %184 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %145, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i.i1.i = load float, ptr %188, align 1, !noalias !12
  %189 = getelementptr i8, ptr %182, i64 12
  %.val2.i.i2.i = load float, ptr %189, align 1, !noalias !12
  %190 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %145, %192
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds float, ptr %63, i64 %194
  %.val.i.i.i513 = load float, ptr %195, align 1, !noalias !15
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i.i.i514 = load float, ptr %196, align 1, !noalias !15
  %197 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %146, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i.i1.i516 = load float, ptr %201, align 1, !noalias !15
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i.i2.i517 = load float, ptr %202, align 1, !noalias !15
  %203 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %146, %205
  %207 = sext i32 %180 to i64
  %208 = getelementptr inbounds float, ptr %63, i64 %207
  %.val.i.i.i518 = load float, ptr %208, align 1, !noalias !18
  %209 = getelementptr i8, ptr %208, i64 4
  %.val2.i.i.i519 = load float, ptr %209, align 1, !noalias !18
  %210 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %147, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i.i1.i521 = load float, ptr %214, align 1, !noalias !18
  %215 = getelementptr i8, ptr %208, i64 12
  %.val2.i.i2.i522 = load float, ptr %215, align 1, !noalias !18
  %216 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %147, %218
  %220 = sext i32 %115 to i64
  br i1 %149, label %221, label %.loopexit2231._crit_edge

221:                                              ; preds = %.loopexit2231
  %222 = getelementptr inbounds float, ptr %61, i64 %220
  %.val.i.i.i523 = load float, ptr %222, align 1, !noalias !21
  %223 = getelementptr i8, ptr %222, i64 4
  %.val2.i.i.i524 = load float, ptr %223, align 1, !noalias !21
  %224 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fmul <8 x float> %85, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i.i1.i525 = load float, ptr %228, align 1, !noalias !21
  %229 = getelementptr i8, ptr %222, i64 12
  %.val2.i.i2.i526 = load float, ptr %229, align 1, !noalias !21
  %230 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fmul <8 x float> %85, %232
  br label %.loopexit2231._crit_edge

.loopexit2231._crit_edge:                         ; preds = %.loopexit2231, %221
  %.sroa.01724.1 = phi <8 x float> [ %227, %221 ], [ %.sroa.01724.02395, %.loopexit2231 ]
  %.sroa.51728.1 = phi <8 x float> [ %233, %221 ], [ %.sroa.51728.02396, %.loopexit2231 ]
  %234 = load i32, ptr %1, align 8
  %235 = shl i32 %234, 1
  br label %236

236:                                              ; preds = %.loopexit2231._crit_edge, %236
  %indvars.iv2420 = phi i64 [ 0, %.loopexit2231._crit_edge ], [ %indvars.iv.next2421, %236 ]
  %237 = or disjoint i64 %indvars.iv2420, %220
  %238 = getelementptr inbounds i32, ptr %14, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = mul i32 %235, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %12, i64 %241
  %243 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2420
  store ptr %242, ptr %243, align 8
  %indvars.iv.next2421 = add nuw nsw i64 %indvars.iv2420, 1
  %exitcond2423.not = icmp eq i64 %indvars.iv.next2421, 4
  br i1 %exitcond2423.not, label %244, label %236, !llvm.loop !24

244:                                              ; preds = %236
  %245 = icmp slt i32 %96, %98
  br i1 %spec.select, label %.preheader, label %703

.preheader:                                       ; preds = %244
  br i1 %245, label %.lr.ph2357, label %.critedge

.lr.ph2357:                                       ; preds = %.preheader
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %89, align 8
  %248 = sext i32 %96 to i64
  %wide.trip.count2458 = sext i32 %98 to i64
  br label %249

249:                                              ; preds = %.lr.ph2357, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2455 = phi i64 [ %248, %.lr.ph2357 ], [ %indvars.iv.next2456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141712.12355 = phi <8 x float> [ zeroinitializer, %.lr.ph2357 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01705.12354 = phi <8 x float> [ zeroinitializer, %.lr.ph2357 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141698.12353 = phi <8 x float> [ zeroinitializer, %.lr.ph2357 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01691.12352 = phi <8 x float> [ zeroinitializer, %.lr.ph2357 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12351 = phi <8 x float> [ zeroinitializer, %.lr.ph2357 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01678.12350 = phi <8 x float> [ zeroinitializer, %.lr.ph2357 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %250 = load ptr, ptr %64, align 8
  %251 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %250, i64 %indvars.iv2455, i32 1
  %252 = load i32, ptr %251, align 4
  %.not507 = icmp eq i32 %252, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %249
  %253 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2455
  %254 = load i32, ptr %253, align 4
  %255 = shl nsw i32 %254, 2
  %256 = mul nsw i32 %254, 12
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = insertelement <8 x i32> poison, i32 %258, i64 0
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> zeroinitializer
  %261 = and <8 x i32> %.sroa.0.0.copyload, %260
  %.not2488 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = and <8 x i32> %.sroa.4.0.copyload, %260
  %.not2489 = icmp eq <8 x i32> %262, zeroinitializer
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds float, ptr %63, i64 %263
  %.val.i = load <4 x float>, ptr %264, align 1
  %265 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2343 = getelementptr float, ptr %invariant.gep, i64 %263
  %.val.i528 = load <4 x float>, ptr %gep2343, align 1
  %266 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2345 = getelementptr float, ptr %invariant.gep2237, i64 %263
  %.val.i529 = load <4 x float>, ptr %gep2345, align 1
  %267 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fsub <8 x float> %187, %265
  %269 = fsub <8 x float> %193, %265
  %270 = fsub <8 x float> %200, %266
  %271 = fsub <8 x float> %206, %266
  %272 = fsub <8 x float> %213, %267
  %273 = fsub <8 x float> %219, %267
  %274 = fmul <8 x float> %268, %268
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %269, %269
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fcmp olt <8 x float> %278, %59
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = fcmp olt <8 x float> %283, %59
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = icmp eq i32 %254, %144
  %289 = select <8 x i1> %284, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i221724772725, <8 x i32> zeroinitializer
  %290 = select <8 x i1> %286, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i221824782726, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %288, <8 x i32> %290, <8 x i32> %287
  %.sroa.02019.0 = select i1 %288, <8 x i32> %289, <8 x i32> %285
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %294 = fmul <8 x float> %291, %293
  %295 = fmul <8 x float> %293, splat (float -5.000000e-01)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %293, <8 x float> splat (float -3.000000e+00))
  %297 = fmul <8 x float> %295, %296
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %299 = fmul <8 x float> %292, %298
  %300 = fmul <8 x float> %298, splat (float -5.000000e-01)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> splat (float -3.000000e+00))
  %302 = fmul <8 x float> %300, %301
  %303 = bitcast <8 x float> %297 to <8 x i32>
  %304 = bitcast <8 x float> %302 to <8 x i32>
  %305 = sext i32 %255 to i64
  %306 = getelementptr inbounds float, ptr %61, i64 %305
  %.val.i546 = load <4 x float>, ptr %306, align 1
  %307 = shufflevector <4 x float> %.val.i546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.01724.1, %307
  %309 = fmul <8 x float> %.sroa.51728.1, %307
  %310 = and <8 x i32> %.sroa.02019.0, %303
  %311 = and <8 x i32> %.sroa.6.0, %304
  %312 = bitcast <8 x i32> %310 to <8 x float>
  %313 = fmul <8 x float> %312, %312
  %314 = bitcast <8 x i32> %311 to <8 x float>
  %315 = select <8 x i1> %.not2488, <8 x i32> zeroinitializer, <8 x i32> %310
  %316 = select <8 x i1> %.not2489, <8 x i32> zeroinitializer, <8 x i32> %311
  %317 = bitcast <8 x i32> %315 to <8 x float>
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %28, <8 x float> %317)
  %319 = bitcast <8 x i32> %316 to <8 x float>
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %88, <8 x float> %31)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %88, <8 x float> %31)
  %322 = fmul <8 x float> %308, %318
  %323 = fsub <8 x float> %317, %320
  %324 = fmul <8 x float> %308, %323
  %325 = fsub <8 x float> %319, %321
  %326 = fmul <8 x float> %309, %325
  %327 = bitcast <8 x float> %324 to <8 x i32>
  %328 = and <8 x i32> %.sroa.02019.0, %327
  %329 = bitcast <8 x float> %326 to <8 x i32>
  %330 = and <8 x i32> %.sroa.6.0, %329
  %331 = getelementptr inbounds i32, ptr %14, i64 %305
  %332 = load i32, ptr %331, align 4
  %333 = shl nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %246, i64 %334
  %336 = load <2 x float>, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = shl nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %246, i64 %340
  %342 = load <2 x float>, ptr %341, align 1
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %344 = load i32, ptr %343, align 4
  %345 = shl nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %246, i64 %346
  %348 = load <2 x float>, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %246, i64 %352
  %354 = load <2 x float>, ptr %353, align 1
  %355 = getelementptr inbounds float, ptr %247, i64 %334
  %356 = load <2 x float>, ptr %355, align 1
  %357 = getelementptr inbounds float, ptr %247, i64 %340
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %247, i64 %346
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %247, i64 %352
  %362 = load <2 x float>, ptr %361, align 1
  %363 = shufflevector <2 x float> %336, <2 x float> %356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %342, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %348, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %369 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %370 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %371 = fmul <8 x float> %313, %313
  %372 = fmul <8 x float> %313, %371
  %373 = select <8 x i1> %.not2488, <8 x float> zeroinitializer, <8 x float> %372
  %374 = fmul <8 x float> %373, %373
  %375 = fmul <8 x float> %373, %369
  %376 = fmul <8 x float> %374, %370
  %377 = fmul <8 x float> %375, splat (float 0xBFC5555560000000)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %377)
  %379 = fmul <8 x float> %291, %312
  %380 = fsub <8 x float> %379, %36
  %381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %380, <8 x float> zeroinitializer)
  %382 = fmul <8 x float> %381, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %381, <8 x float> %42)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %381, <8 x float> %39)
  %385 = fmul <8 x float> %381, %382
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %385, <8 x float> splat (float 1.000000e+00))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %381, <8 x float> %53)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %381, <8 x float> %49)
  %389 = fmul <8 x float> %382, %388
  %390 = fneg <8 x float> %378
  %391 = fmul <8 x float> %389, %390
  %392 = fmul <8 x float> %386, %378
  %393 = bitcast <8 x float> %392 to <8 x i32>
  %394 = select <8 x i1> %.not2488, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02019.0
  %395 = and <8 x i32> %394, %393
  %396 = load ptr, ptr %73, align 8
  %397 = sext i32 %254 to i64
  %398 = getelementptr inbounds i32, ptr %396, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %86, align 8
  %401 = load i32, ptr %87, align 4
  %402 = load i32, ptr %83, align 8
  %403 = and i32 %401, %399
  %404 = mul nsw i32 %403, %402
  %405 = ashr i32 %399, %400
  %406 = and i32 %405, %401
  %407 = mul nsw i32 %406, %402
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %408 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %330, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %328, %.critedge509 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %409 = load ptr, ptr %79, align 8
  %410 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv35.i
  %411 = load ptr, ptr %410, align 8
  %412 = or disjoint i64 %indvars.iv35.i, 1
  %413 = getelementptr inbounds nuw ptr, ptr %409, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %417

417:                                              ; preds = %417, %.preheader.i
  %418 = phi i1 [ true, %.preheader.i ], [ false, %417 ]
  %indvars.iv.i.sroa.phi.i573.sroa.speculated = phi i32 [ %404, %.preheader.i ], [ %407, %417 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %417 ]
  %419 = sext i32 %indvars.iv.i.sroa.phi.i573.sroa.speculated to i64
  %420 = getelementptr inbounds float, ptr %411, i64 %419
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv.i.i
  %422 = getelementptr inbounds float, ptr %414, i64 %419
  %423 = getelementptr inbounds nuw float, ptr %422, i64 %indvars.iv.i.i
  %424 = load <4 x float>, ptr %421, align 16
  %425 = fadd <4 x float> %415, %424
  store <4 x float> %425, ptr %421, align 16
  %426 = load <4 x float>, ptr %423, align 16
  %427 = fadd <4 x float> %416, %426
  store <4 x float> %427, ptr %423, align 16
  br i1 %418, label %417, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %417
  br i1 %408, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %28, <8 x float> %319)
  %429 = fsub <8 x float> %376, %375
  %430 = fmul <8 x float> %386, %429
  %431 = bitcast <8 x i32> %395 to <8 x float>
  %432 = load ptr, ptr %81, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %438

438:                                              ; preds = %438, %.critedge27.i
  %439 = phi i1 [ true, %.critedge27.i ], [ false, %438 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %404, %.critedge27.i ], [ %407, %438 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %438 ]
  %440 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %441 = getelementptr inbounds float, ptr %433, i64 %440
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv.i28.i
  %443 = getelementptr inbounds float, ptr %435, i64 %440
  %444 = getelementptr inbounds nuw float, ptr %443, i64 %indvars.iv.i28.i
  %445 = load <4 x float>, ptr %442, align 16
  %446 = fadd <4 x float> %436, %445
  store <4 x float> %446, ptr %442, align 16
  %447 = load <4 x float>, ptr %444, align 16
  %448 = fadd <4 x float> %437, %447
  store <4 x float> %448, ptr %444, align 16
  br i1 %439, label %438, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %438
  %449 = fmul <8 x float> %314, %314
  %450 = fmul <8 x float> %309, %428
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %379, <8 x float> %430)
  %452 = fadd <8 x float> %322, %451
  %453 = fmul <8 x float> %313, %452
  %454 = fmul <8 x float> %449, %450
  %455 = fmul <8 x float> %268, %453
  %456 = fmul <8 x float> %269, %454
  %457 = fmul <8 x float> %270, %453
  %458 = fmul <8 x float> %271, %454
  %459 = fmul <8 x float> %272, %453
  %460 = fmul <8 x float> %273, %454
  %461 = fadd <8 x float> %.sroa.01705.12354, %455
  %462 = fadd <8 x float> %.sroa.141712.12355, %456
  %463 = fadd <8 x float> %.sroa.01691.12352, %457
  %464 = fadd <8 x float> %.sroa.141698.12353, %458
  %465 = fadd <8 x float> %.sroa.01678.12350, %459
  %466 = fadd <8 x float> %.sroa.14.12351, %460
  %467 = getelementptr inbounds float, ptr %8, i64 %263
  %468 = fadd <8 x float> %456, %455
  %469 = fadd <8 x float> %458, %457
  %470 = fadd <8 x float> %460, %459
  %471 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %467, align 16
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %467, align 16
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %477 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %476, align 16
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %476, align 16
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %483 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %482, align 16
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %482, align 16
  %indvars.iv.next2456 = add nsw i64 %indvars.iv2455, 1
  %exitcond2459.not = icmp eq i64 %indvars.iv.next2456, %wide.trip.count2458
  br i1 %exitcond2459.not, label %.loopexit, label %249, !llvm.loop !27

.critedge.loopexit:                               ; preds = %249
  %488 = trunc nsw i64 %indvars.iv2455 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01678.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01678.12350, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12351, %.critedge.loopexit ]
  %.sroa.01691.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01691.12352, %.critedge.loopexit ]
  %.sroa.141698.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141698.12353, %.critedge.loopexit ]
  %.sroa.01705.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01705.12354, %.critedge.loopexit ]
  %.sroa.141712.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141712.12355, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %96, %.preheader ], [ %488, %.critedge.loopexit ]
  %489 = icmp slt i32 %.0495.lcssa, %98
  br i1 %489, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %89, align 8
  %492 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2463 = sext i32 %98 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696
  %indvars.iv2460 = phi i64 [ %492, %.critedge511.lr.ph ], [ %indvars.iv.next2461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.141712.22386 = phi <8 x float> [ %.sroa.141712.1.lcssa, %.critedge511.lr.ph ], [ %677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.01705.22385 = phi <8 x float> [ %.sroa.01705.1.lcssa, %.critedge511.lr.ph ], [ %676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.141698.22384 = phi <8 x float> [ %.sroa.141698.1.lcssa, %.critedge511.lr.ph ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.01691.22383 = phi <8 x float> [ %.sroa.01691.1.lcssa, %.critedge511.lr.ph ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.14.22382 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.01678.22381 = phi <8 x float> [ %.sroa.01678.1.lcssa, %.critedge511.lr.ph ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %493 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2460
  %494 = load i32, ptr %493, align 4
  %495 = shl nsw i32 %494, 2
  %496 = mul nsw i32 %494, 12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %63, i64 %497
  %.val.i609 = load <4 x float>, ptr %498, align 1
  %499 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2378 = getelementptr float, ptr %invariant.gep, i64 %497
  %.val.i610 = load <4 x float>, ptr %gep2378, align 1
  %500 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2380 = getelementptr float, ptr %invariant.gep2237, i64 %497
  %.val.i611 = load <4 x float>, ptr %gep2380, align 1
  %501 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = fsub <8 x float> %187, %499
  %503 = fsub <8 x float> %193, %499
  %504 = fsub <8 x float> %200, %500
  %505 = fsub <8 x float> %206, %500
  %506 = fsub <8 x float> %213, %501
  %507 = fsub <8 x float> %219, %501
  %508 = fmul <8 x float> %502, %502
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %503, %503
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fcmp olt <8 x float> %512, %59
  %519 = fcmp olt <8 x float> %517, %59
  %520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %520)
  %523 = fmul <8 x float> %520, %522
  %524 = fmul <8 x float> %522, splat (float -5.000000e-01)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> splat (float -3.000000e+00))
  %526 = fmul <8 x float> %524, %525
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %521)
  %528 = fmul <8 x float> %521, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = sext i32 %495 to i64
  %533 = getelementptr inbounds float, ptr %61, i64 %532
  %.val.i635 = load <4 x float>, ptr %533, align 1
  %534 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = fmul <8 x float> %.sroa.01724.1, %534
  %536 = fmul <8 x float> %.sroa.51728.1, %534
  %537 = select <8 x i1> %518, <8 x float> %526, <8 x float> zeroinitializer
  %538 = fmul <8 x float> %537, %537
  %539 = select <8 x i1> %519, <8 x float> %531, <8 x float> zeroinitializer
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %28, <8 x float> %537)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %88, <8 x float> %31)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %88, <8 x float> %31)
  %543 = fmul <8 x float> %535, %540
  %544 = fsub <8 x float> %537, %541
  %545 = fmul <8 x float> %535, %544
  %546 = fsub <8 x float> %539, %542
  %547 = fmul <8 x float> %536, %546
  %548 = select <8 x i1> %518, <8 x float> %545, <8 x float> zeroinitializer
  %549 = select <8 x i1> %519, <8 x float> %547, <8 x float> zeroinitializer
  %550 = getelementptr inbounds i32, ptr %14, i64 %532
  %551 = load i32, ptr %550, align 4
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %490, i64 %553
  %555 = load <2 x float>, ptr %554, align 1
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = shl nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %490, i64 %559
  %561 = load <2 x float>, ptr %560, align 1
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %563 = load i32, ptr %562, align 4
  %564 = shl nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %490, i64 %565
  %567 = load <2 x float>, ptr %566, align 1
  %568 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %569 = load i32, ptr %568, align 4
  %570 = shl nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %490, i64 %571
  %573 = load <2 x float>, ptr %572, align 1
  %574 = getelementptr inbounds float, ptr %491, i64 %553
  %575 = load <2 x float>, ptr %574, align 1
  %576 = getelementptr inbounds float, ptr %491, i64 %559
  %577 = load <2 x float>, ptr %576, align 1
  %578 = getelementptr inbounds float, ptr %491, i64 %565
  %579 = load <2 x float>, ptr %578, align 1
  %580 = getelementptr inbounds float, ptr %491, i64 %571
  %581 = load <2 x float>, ptr %580, align 1
  %582 = shufflevector <2 x float> %555, <2 x float> %575, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <2 x float> %561, <2 x float> %577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %567, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %573, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <8 x float> %582, <8 x float> %584, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %589 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %590 = fmul <8 x float> %538, %538
  %591 = fmul <8 x float> %538, %590
  %592 = fmul <8 x float> %591, %591
  %593 = fmul <8 x float> %591, %588
  %594 = fmul <8 x float> %592, %589
  %595 = fmul <8 x float> %593, splat (float 0xBFC5555560000000)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %595)
  %597 = fmul <8 x float> %520, %537
  %598 = fsub <8 x float> %597, %36
  %599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> zeroinitializer)
  %600 = fmul <8 x float> %599, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %599, <8 x float> %42)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %599, <8 x float> %39)
  %603 = fmul <8 x float> %599, %600
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %603, <8 x float> splat (float 1.000000e+00))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %599, <8 x float> %53)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %599, <8 x float> %49)
  %607 = fmul <8 x float> %600, %606
  %608 = fneg <8 x float> %596
  %609 = fmul <8 x float> %607, %608
  %610 = fmul <8 x float> %604, %596
  %611 = load ptr, ptr %73, align 8
  %612 = sext i32 %494 to i64
  %613 = getelementptr inbounds i32, ptr %611, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %86, align 8
  %616 = load i32, ptr %87, align 4
  %617 = load i32, ptr %83, align 8
  %618 = and i32 %616, %614
  %619 = mul nsw i32 %618, %617
  %620 = ashr i32 %614, %615
  %621 = and i32 %620, %616
  %622 = mul nsw i32 %621, %617
  br label %.preheader.i685

.preheader.i685:                                  ; preds = %.critedge511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691
  %623 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691 ], [ true, %.critedge511 ]
  %indvars.iv35.i687.sroa.phi.sroa.speculated = phi <8 x float> [ %549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691 ], [ %548, %.critedge511 ]
  %indvars.iv35.i687 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691 ], [ 0, %.critedge511 ]
  %624 = load ptr, ptr %79, align 8
  %625 = getelementptr inbounds nuw ptr, ptr %624, i64 %indvars.iv35.i687
  %626 = load ptr, ptr %625, align 8
  %627 = or disjoint i64 %indvars.iv35.i687, 1
  %628 = getelementptr inbounds nuw ptr, ptr %624, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = shufflevector <8 x float> %indvars.iv35.i687.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %indvars.iv35.i687.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %632

632:                                              ; preds = %632, %.preheader.i685
  %633 = phi i1 [ true, %.preheader.i685 ], [ false, %632 ]
  %indvars.iv.i.sroa.phi.i689.sroa.speculated = phi i32 [ %619, %.preheader.i685 ], [ %622, %632 ]
  %indvars.iv.i.i690 = phi i64 [ 0, %.preheader.i685 ], [ 4, %632 ]
  %634 = sext i32 %indvars.iv.i.sroa.phi.i689.sroa.speculated to i64
  %635 = getelementptr inbounds float, ptr %626, i64 %634
  %636 = getelementptr inbounds nuw float, ptr %635, i64 %indvars.iv.i.i690
  %637 = getelementptr inbounds float, ptr %629, i64 %634
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %indvars.iv.i.i690
  %639 = load <4 x float>, ptr %636, align 16
  %640 = fadd <4 x float> %630, %639
  store <4 x float> %640, ptr %636, align 16
  %641 = load <4 x float>, ptr %638, align 16
  %642 = fadd <4 x float> %631, %641
  store <4 x float> %642, ptr %638, align 16
  br i1 %633, label %632, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691: ; preds = %632
  br i1 %623, label %.preheader.i685, label %.critedge27.i692, !llvm.loop !26

.critedge27.i692:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %28, <8 x float> %539)
  %644 = fsub <8 x float> %594, %593
  %645 = fmul <8 x float> %604, %644
  %646 = select <8 x i1> %518, <8 x float> %610, <8 x float> zeroinitializer
  %647 = load ptr, ptr %81, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %653

653:                                              ; preds = %653, %.critedge27.i692
  %654 = phi i1 [ true, %.critedge27.i692 ], [ false, %653 ]
  %indvars.iv.i28.sroa.phi.i694.sroa.speculated = phi i32 [ %619, %.critedge27.i692 ], [ %622, %653 ]
  %indvars.iv.i28.i695 = phi i64 [ 0, %.critedge27.i692 ], [ 4, %653 ]
  %655 = sext i32 %indvars.iv.i28.sroa.phi.i694.sroa.speculated to i64
  %656 = getelementptr inbounds float, ptr %648, i64 %655
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv.i28.i695
  %658 = getelementptr inbounds float, ptr %650, i64 %655
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv.i28.i695
  %660 = load <4 x float>, ptr %657, align 16
  %661 = fadd <4 x float> %651, %660
  store <4 x float> %661, ptr %657, align 16
  %662 = load <4 x float>, ptr %659, align 16
  %663 = fadd <4 x float> %652, %662
  store <4 x float> %663, ptr %659, align 16
  br i1 %654, label %653, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696: ; preds = %653
  %664 = fmul <8 x float> %539, %539
  %665 = fmul <8 x float> %536, %643
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %597, <8 x float> %645)
  %667 = fadd <8 x float> %543, %666
  %668 = fmul <8 x float> %538, %667
  %669 = fmul <8 x float> %664, %665
  %670 = fmul <8 x float> %502, %668
  %671 = fmul <8 x float> %503, %669
  %672 = fmul <8 x float> %504, %668
  %673 = fmul <8 x float> %505, %669
  %674 = fmul <8 x float> %506, %668
  %675 = fmul <8 x float> %507, %669
  %676 = fadd <8 x float> %.sroa.01705.22385, %670
  %677 = fadd <8 x float> %.sroa.141712.22386, %671
  %678 = fadd <8 x float> %.sroa.01691.22383, %672
  %679 = fadd <8 x float> %.sroa.141698.22384, %673
  %680 = fadd <8 x float> %.sroa.01678.22381, %674
  %681 = fadd <8 x float> %.sroa.14.22382, %675
  %682 = getelementptr inbounds float, ptr %8, i64 %497
  %683 = fadd <8 x float> %671, %670
  %684 = fadd <8 x float> %673, %672
  %685 = fadd <8 x float> %675, %674
  %686 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %682, align 16
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %682, align 16
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %692 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %691, align 16
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %691, align 16
  %697 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %698 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %697, align 16
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %697, align 16
  %indvars.iv.next2461 = add nsw i64 %indvars.iv2460, 1
  %exitcond2464.not = icmp eq i64 %indvars.iv.next2461, %wide.trip.count2463
  br i1 %exitcond2464.not, label %.loopexit, label %.critedge511, !llvm.loop !28

703:                                              ; preds = %244
  br i1 %149, label %.preheader2227, label %.preheader2229

.preheader2229:                                   ; preds = %703
  br i1 %245, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2229
  %704 = sext i32 %96 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %1230

.preheader2227:                                   ; preds = %703
  br i1 %245, label %.lr.ph2303, label %.critedge2

.lr.ph2303:                                       ; preds = %.preheader2227
  %705 = sext i32 %96 to i64
  %wide.trip.count2445 = sext i32 %98 to i64
  br label %706

706:                                              ; preds = %.lr.ph2303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2442 = phi i64 [ %705, %.lr.ph2303 ], [ %indvars.iv.next2443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141712.42301 = phi <8 x float> [ zeroinitializer, %.lr.ph2303 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01705.42300 = phi <8 x float> [ zeroinitializer, %.lr.ph2303 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141698.42299 = phi <8 x float> [ zeroinitializer, %.lr.ph2303 ], [ %957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01691.42298 = phi <8 x float> [ zeroinitializer, %.lr.ph2303 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42297 = phi <8 x float> [ zeroinitializer, %.lr.ph2303 ], [ %959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01678.42296 = phi <8 x float> [ zeroinitializer, %.lr.ph2303 ], [ %958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %707 = load ptr, ptr %64, align 8
  %708 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %707, i64 %indvars.iv2442, i32 1
  %709 = load i32, ptr %708, align 4
  %.not506 = icmp eq i32 %709, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge: ; preds = %706
  %710 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2442
  %711 = load i32, ptr %710, align 4
  %712 = shl nsw i32 %711, 2
  %713 = mul nsw i32 %711, 12
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = insertelement <8 x i32> poison, i32 %715, i64 0
  %717 = shufflevector <8 x i32> %716, <8 x i32> poison, <8 x i32> zeroinitializer
  %718 = and <8 x i32> %.sroa.0.0.copyload, %717
  %.not = icmp eq <8 x i32> %718, zeroinitializer
  %719 = and <8 x i32> %.sroa.4.0.copyload, %717
  %.not2487 = icmp eq <8 x i32> %719, zeroinitializer
  %720 = sext i32 %713 to i64
  %721 = getelementptr inbounds float, ptr %63, i64 %720
  %.val.i735 = load <4 x float>, ptr %721, align 1
  %722 = shufflevector <4 x float> %.val.i735, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2289 = getelementptr float, ptr %invariant.gep, i64 %720
  %.val.i736 = load <4 x float>, ptr %gep2289, align 1
  %723 = shufflevector <4 x float> %.val.i736, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2291 = getelementptr float, ptr %invariant.gep2237, i64 %720
  %.val.i737 = load <4 x float>, ptr %gep2291, align 1
  %724 = shufflevector <4 x float> %.val.i737, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %725 = fsub <8 x float> %187, %722
  %726 = fsub <8 x float> %193, %722
  %727 = fsub <8 x float> %200, %723
  %728 = fsub <8 x float> %206, %723
  %729 = fsub <8 x float> %213, %724
  %730 = fsub <8 x float> %219, %724
  %731 = fmul <8 x float> %725, %725
  %732 = fmul <8 x float> %727, %727
  %733 = fadd <8 x float> %731, %732
  %734 = fmul <8 x float> %729, %729
  %735 = fadd <8 x float> %733, %734
  %736 = fmul <8 x float> %726, %726
  %737 = fmul <8 x float> %728, %728
  %738 = fadd <8 x float> %736, %737
  %739 = fmul <8 x float> %730, %730
  %740 = fadd <8 x float> %738, %739
  %741 = fcmp olt <8 x float> %735, %59
  %742 = sext <8 x i1> %741 to <8 x i32>
  %743 = fcmp olt <8 x float> %740, %59
  %744 = sext <8 x i1> %743 to <8 x i32>
  %745 = icmp eq i32 %711, %144
  %746 = select <8 x i1> %741, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i221724772725, <8 x i32> zeroinitializer
  %747 = select <8 x i1> %743, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i221824782726, <8 x i32> zeroinitializer
  %.sroa.02099.0 = select i1 %745, <8 x i32> %746, <8 x i32> %742
  %.sroa.62103.0 = select i1 %745, <8 x i32> %747, <8 x i32> %744
  %748 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %735, <8 x float> splat (float 0x3E99A2B5C0000000))
  %749 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %740, <8 x float> splat (float 0x3E99A2B5C0000000))
  %750 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %748)
  %751 = fmul <8 x float> %748, %750
  %752 = fmul <8 x float> %750, splat (float -5.000000e-01)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %750, <8 x float> splat (float -3.000000e+00))
  %754 = fmul <8 x float> %752, %753
  %755 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %749)
  %756 = fmul <8 x float> %749, %755
  %757 = fmul <8 x float> %755, splat (float -5.000000e-01)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %755, <8 x float> splat (float -3.000000e+00))
  %759 = fmul <8 x float> %757, %758
  %760 = bitcast <8 x float> %754 to <8 x i32>
  %761 = bitcast <8 x float> %759 to <8 x i32>
  %762 = sext i32 %712 to i64
  %763 = getelementptr inbounds float, ptr %61, i64 %762
  %.val.i766 = load <4 x float>, ptr %763, align 1
  %764 = shufflevector <4 x float> %.val.i766, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fmul <8 x float> %.sroa.01724.1, %764
  %766 = fmul <8 x float> %.sroa.51728.1, %764
  %767 = and <8 x i32> %.sroa.02099.0, %760
  %768 = and <8 x i32> %.sroa.62103.0, %761
  %769 = bitcast <8 x i32> %767 to <8 x float>
  %770 = bitcast <8 x i32> %768 to <8 x float>
  %771 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %767
  %772 = select <8 x i1> %.not2487, <8 x i32> zeroinitializer, <8 x i32> %768
  %773 = bitcast <8 x i32> %771 to <8 x float>
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %28, <8 x float> %773)
  %775 = bitcast <8 x i32> %772 to <8 x float>
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %88, <8 x float> %31)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %88, <8 x float> %31)
  %778 = fmul <8 x float> %765, %774
  %779 = fsub <8 x float> %773, %776
  %780 = fmul <8 x float> %765, %779
  %781 = fsub <8 x float> %775, %777
  %782 = fmul <8 x float> %766, %781
  %783 = bitcast <8 x float> %780 to <8 x i32>
  %784 = bitcast <8 x float> %782 to <8 x i32>
  %785 = getelementptr inbounds i32, ptr %14, i64 %762
  %786 = load i32, ptr %785, align 4
  %787 = shl nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %790 = load i32, ptr %789, align 4
  %791 = shl nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %794 = load i32, ptr %793, align 4
  %795 = shl nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %798 = load i32, ptr %797, align 4
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  br label %801

801:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge, %801
  %802 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge ], [ false, %801 ]
  %indvars.iv2439.sroa.phi = phi ptr [ %.sroa.02719, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge ], [ %.sroa.22720, %801 ]
  %indvars.iv2439.sroa.phi2721 = phi ptr [ %.sroa.02723, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge ], [ %.sroa.22724, %801 ]
  %indvars.iv2439 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge ], [ 2, %801 ]
  %803 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2439
  %804 = load ptr, ptr %803, align 8
  %805 = or disjoint i64 %indvars.iv2439, 1
  %806 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds float, ptr %804, i64 %788
  %809 = load <2 x float>, ptr %808, align 1
  %810 = getelementptr inbounds float, ptr %804, i64 %792
  %811 = load <2 x float>, ptr %810, align 1
  %812 = getelementptr inbounds float, ptr %804, i64 %796
  %813 = load <2 x float>, ptr %812, align 1
  %814 = getelementptr inbounds float, ptr %804, i64 %800
  %815 = load <2 x float>, ptr %814, align 1
  %816 = getelementptr inbounds float, ptr %807, i64 %788
  %817 = load <2 x float>, ptr %816, align 1
  %818 = getelementptr inbounds float, ptr %807, i64 %792
  %819 = load <2 x float>, ptr %818, align 1
  %820 = getelementptr inbounds float, ptr %807, i64 %796
  %821 = load <2 x float>, ptr %820, align 1
  %822 = getelementptr inbounds float, ptr %807, i64 %800
  %823 = load <2 x float>, ptr %822, align 1
  %824 = shufflevector <2 x float> %809, <2 x float> %817, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %825 = shufflevector <2 x float> %811, <2 x float> %819, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %826 = shufflevector <2 x float> %813, <2 x float> %821, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %827 = shufflevector <2 x float> %815, <2 x float> %823, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %828 = shufflevector <8 x float> %824, <8 x float> %826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %829 = shufflevector <8 x float> %825, <8 x float> %827, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %830 = shufflevector <8 x float> %828, <8 x float> %829, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %830, ptr %indvars.iv2439.sroa.phi2721, align 32
  %831 = shufflevector <8 x float> %828, <8 x float> %829, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %831, ptr %indvars.iv2439.sroa.phi, align 32
  br i1 %802, label %801, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %801
  %832 = fmul <8 x float> %769, %769
  %833 = fmul <8 x float> %770, %770
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %28, <8 x float> %775)
  %835 = and <8 x i32> %.sroa.02099.0, %783
  %836 = and <8 x i32> %.sroa.62103.0, %784
  %837 = fmul <8 x float> %832, %832
  %838 = fmul <8 x float> %832, %837
  %839 = fmul <8 x float> %833, %833
  %840 = fmul <8 x float> %833, %839
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %838
  %841 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2487, <8 x float> zeroinitializer, <8 x float> %840
  %842 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02723.0..sroa.02723.0..sroa.01.0.copyload.i.i.i808 = load <8 x float>, ptr %.sroa.02723, align 32, !noalias !30
  %843 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02723.0..sroa.02723.0..sroa.01.0.copyload.i.i.i808
  %.sroa.22724.0..sroa.22724.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22724, align 32, !noalias !30
  %844 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22724.0..sroa.22724.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02719, align 32, !noalias !33
  %845 = fmul <8 x float> %841, %.sroa.02719.0..sroa.02719.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22720.0..sroa.22720.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22720, align 32, !noalias !33
  %846 = fmul <8 x float> %842, %.sroa.22720.0..sroa.22720.32..sroa.01.0.copyload.i1.i23.i
  %847 = fsub <8 x float> %845, %843
  %848 = fmul <8 x float> %843, splat (float 0xBFC5555560000000)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %848)
  %850 = fmul <8 x float> %844, splat (float 0xBFC5555560000000)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %850)
  %852 = fmul <8 x float> %748, %769
  %853 = fmul <8 x float> %749, %770
  %854 = fsub <8 x float> %852, %36
  %855 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %854, <8 x float> zeroinitializer)
  %856 = fsub <8 x float> %853, %36
  %857 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %856, <8 x float> zeroinitializer)
  %858 = fmul <8 x float> %855, %855
  %859 = fmul <8 x float> %857, %857
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %855, <8 x float> %42)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %855, <8 x float> %39)
  %862 = fmul <8 x float> %855, %858
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %862, <8 x float> splat (float 1.000000e+00))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %857, <8 x float> %42)
  %865 = fmul <8 x float> %857, %859
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %855, <8 x float> %53)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %855, <8 x float> %49)
  %868 = fmul <8 x float> %858, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %857, <8 x float> %53)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %857, <8 x float> %49)
  %871 = fmul <8 x float> %859, %870
  %872 = fmul <8 x float> %847, %863
  %873 = fneg <8 x float> %849
  %874 = fmul <8 x float> %868, %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %852, <8 x float> %872)
  %876 = fneg <8 x float> %851
  %877 = fmul <8 x float> %871, %876
  %878 = fmul <8 x float> %849, %863
  %879 = bitcast <8 x float> %878 to <8 x i32>
  %880 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02099.0
  %881 = select <8 x i1> %.not2487, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62103.0
  %882 = load ptr, ptr %73, align 8
  %883 = sext i32 %711 to i64
  %884 = getelementptr inbounds i32, ptr %882, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = load i32, ptr %86, align 8
  %887 = load i32, ptr %87, align 4
  %888 = load i32, ptr %83, align 8
  %889 = and i32 %887, %885
  %890 = mul nsw i32 %889, %888
  %891 = ashr i32 %885, %886
  %892 = and i32 %891, %887
  %893 = mul nsw i32 %892, %888
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825
  %894 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i821.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %836, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825 ], [ %835, %.preheader30.i.critedge ]
  %indvars.iv35.i821 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i821.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i821.sroa.phi.sroa.speculated.in to <8 x float>
  %895 = load ptr, ptr %79, align 8
  %896 = getelementptr inbounds nuw ptr, ptr %895, i64 %indvars.iv35.i821
  %897 = load ptr, ptr %896, align 8
  %898 = or disjoint i64 %indvars.iv35.i821, 1
  %899 = getelementptr inbounds nuw ptr, ptr %895, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = shufflevector <8 x float> %indvars.iv35.i821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %indvars.iv35.i821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %903

903:                                              ; preds = %903, %.preheader30.i
  %904 = phi i1 [ true, %.preheader30.i ], [ false, %903 ]
  %indvars.iv.i.sroa.phi.i823.sroa.speculated = phi i32 [ %890, %.preheader30.i ], [ %893, %903 ]
  %indvars.iv.i.i824 = phi i64 [ 0, %.preheader30.i ], [ 4, %903 ]
  %905 = sext i32 %indvars.iv.i.sroa.phi.i823.sroa.speculated to i64
  %906 = getelementptr inbounds float, ptr %897, i64 %905
  %907 = getelementptr inbounds nuw float, ptr %906, i64 %indvars.iv.i.i824
  %908 = getelementptr inbounds float, ptr %900, i64 %905
  %909 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv.i.i824
  %910 = load <4 x float>, ptr %907, align 16
  %911 = fadd <4 x float> %901, %910
  store <4 x float> %911, ptr %907, align 16
  %912 = load <4 x float>, ptr %909, align 16
  %913 = fadd <4 x float> %902, %912
  store <4 x float> %913, ptr %909, align 16
  br i1 %904, label %903, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825: ; preds = %903
  br i1 %894, label %.preheader30.i, label %.preheader.i826.preheader, !llvm.loop !36

.preheader.i826.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825
  %914 = fsub <8 x float> %846, %844
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %857, <8 x float> %39)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %865, <8 x float> splat (float 1.000000e+00))
  %917 = fmul <8 x float> %914, %916
  %918 = fmul <8 x float> %851, %916
  %919 = bitcast <8 x float> %918 to <8 x i32>
  %920 = and <8 x i32> %880, %879
  %921 = and <8 x i32> %881, %919
  br label %.preheader.i826

.preheader.i826:                                  ; preds = %.preheader.i826.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %922 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i826.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %921, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %920, %.preheader.i826.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i826.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %923 = load ptr, ptr %81, align 8
  %924 = getelementptr inbounds nuw ptr, ptr %923, i64 %indvars.iv38.i
  %925 = load ptr, ptr %924, align 8
  %926 = or disjoint i64 %indvars.iv38.i, 1
  %927 = getelementptr inbounds nuw ptr, ptr %923, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %931

931:                                              ; preds = %931, %.preheader.i826
  %932 = phi i1 [ true, %.preheader.i826 ], [ false, %931 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %890, %.preheader.i826 ], [ %893, %931 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i826 ], [ 4, %931 ]
  %933 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %934 = getelementptr inbounds float, ptr %925, i64 %933
  %935 = getelementptr inbounds nuw float, ptr %934, i64 %indvars.iv.i26.i
  %936 = getelementptr inbounds float, ptr %928, i64 %933
  %937 = getelementptr inbounds nuw float, ptr %936, i64 %indvars.iv.i26.i
  %938 = load <4 x float>, ptr %935, align 16
  %939 = fadd <4 x float> %929, %938
  store <4 x float> %939, ptr %935, align 16
  %940 = load <4 x float>, ptr %937, align 16
  %941 = fadd <4 x float> %930, %940
  store <4 x float> %941, ptr %937, align 16
  br i1 %932, label %931, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %931
  br i1 %922, label %.preheader.i826, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %942 = fmul <8 x float> %766, %834
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %853, <8 x float> %917)
  %944 = fadd <8 x float> %778, %875
  %945 = fmul <8 x float> %832, %944
  %946 = fadd <8 x float> %942, %943
  %947 = fmul <8 x float> %833, %946
  %948 = fmul <8 x float> %725, %945
  %949 = fmul <8 x float> %726, %947
  %950 = fmul <8 x float> %727, %945
  %951 = fmul <8 x float> %728, %947
  %952 = fmul <8 x float> %729, %945
  %953 = fmul <8 x float> %730, %947
  %954 = fadd <8 x float> %.sroa.01705.42300, %948
  %955 = fadd <8 x float> %.sroa.141712.42301, %949
  %956 = fadd <8 x float> %.sroa.01691.42298, %950
  %957 = fadd <8 x float> %.sroa.141698.42299, %951
  %958 = fadd <8 x float> %.sroa.01678.42296, %952
  %959 = fadd <8 x float> %.sroa.14.42297, %953
  %960 = getelementptr inbounds float, ptr %8, i64 %720
  %961 = fadd <8 x float> %948, %949
  %962 = fadd <8 x float> %950, %951
  %963 = fadd <8 x float> %952, %953
  %964 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd <4 x float> %964, %965
  %967 = load <4 x float>, ptr %960, align 16
  %968 = fsub <4 x float> %967, %966
  store <4 x float> %968, ptr %960, align 16
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %970 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %971 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %972 = fadd <4 x float> %970, %971
  %973 = load <4 x float>, ptr %969, align 16
  %974 = fsub <4 x float> %973, %972
  store <4 x float> %974, ptr %969, align 16
  %975 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %976 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %978 = fadd <4 x float> %976, %977
  %979 = load <4 x float>, ptr %975, align 16
  %980 = fsub <4 x float> %979, %978
  store <4 x float> %980, ptr %975, align 16
  %indvars.iv.next2443 = add nsw i64 %indvars.iv2442, 1
  %exitcond2446.not = icmp eq i64 %indvars.iv.next2443, %wide.trip.count2445
  br i1 %exitcond2446.not, label %.loopexit, label %706, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %706
  %981 = trunc nsw i64 %indvars.iv2442 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2227
  %.sroa.01678.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.01678.42296, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.14.42297, %.critedge2.loopexit ]
  %.sroa.01691.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.01691.42298, %.critedge2.loopexit ]
  %.sroa.141698.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.141698.42299, %.critedge2.loopexit ]
  %.sroa.01705.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.01705.42300, %.critedge2.loopexit ]
  %.sroa.141712.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.141712.42301, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %96, %.preheader2227 ], [ %981, %.critedge2.loopexit ]
  %982 = icmp slt i32 %.2.lcssa, %98
  br i1 %982, label %.lr.ph2335.preheader, label %.loopexit

.lr.ph2335.preheader:                             ; preds = %.critedge2
  %983 = sext i32 %.2.lcssa to i64
  %wide.trip.count2453 = sext i32 %98 to i64
  br label %.lr.ph2335

.lr.ph2335:                                       ; preds = %.lr.ph2335.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960
  %indvars.iv2450 = phi i64 [ %983, %.lr.ph2335.preheader ], [ %indvars.iv.next2451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.141712.52333 = phi <8 x float> [ %.sroa.141712.4.lcssa, %.lr.ph2335.preheader ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.01705.52332 = phi <8 x float> [ %.sroa.01705.4.lcssa, %.lr.ph2335.preheader ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.141698.52331 = phi <8 x float> [ %.sroa.141698.4.lcssa, %.lr.ph2335.preheader ], [ %1206, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.01691.52330 = phi <8 x float> [ %.sroa.01691.4.lcssa, %.lr.ph2335.preheader ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.14.52329 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2335.preheader ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.01678.52328 = phi <8 x float> [ %.sroa.01678.4.lcssa, %.lr.ph2335.preheader ], [ %1207, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %984 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2450
  %985 = load i32, ptr %984, align 4
  %986 = shl nsw i32 %985, 2
  %987 = mul nsw i32 %985, 12
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %63, i64 %988
  %.val.i864 = load <4 x float>, ptr %989, align 1
  %990 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2325 = getelementptr float, ptr %invariant.gep, i64 %988
  %.val.i865 = load <4 x float>, ptr %gep2325, align 1
  %991 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2327 = getelementptr float, ptr %invariant.gep2237, i64 %988
  %.val.i866 = load <4 x float>, ptr %gep2327, align 1
  %992 = shufflevector <4 x float> %.val.i866, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = fsub <8 x float> %187, %990
  %994 = fsub <8 x float> %193, %990
  %995 = fsub <8 x float> %200, %991
  %996 = fsub <8 x float> %206, %991
  %997 = fsub <8 x float> %213, %992
  %998 = fsub <8 x float> %219, %992
  %999 = fmul <8 x float> %993, %993
  %1000 = fmul <8 x float> %995, %995
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fmul <8 x float> %997, %997
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %994, %994
  %1005 = fmul <8 x float> %996, %996
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %998, %998
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fcmp olt <8 x float> %1003, %59
  %1010 = fcmp olt <8 x float> %1008, %59
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1003, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1011)
  %1014 = fmul <8 x float> %1011, %1013
  %1015 = fmul <8 x float> %1013, splat (float -5.000000e-01)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1013, <8 x float> splat (float -3.000000e+00))
  %1017 = fmul <8 x float> %1015, %1016
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1012)
  %1019 = fmul <8 x float> %1012, %1018
  %1020 = fmul <8 x float> %1018, splat (float -5.000000e-01)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> splat (float -3.000000e+00))
  %1022 = fmul <8 x float> %1020, %1021
  %1023 = sext i32 %986 to i64
  %1024 = getelementptr inbounds float, ptr %61, i64 %1023
  %.val.i890 = load <4 x float>, ptr %1024, align 1
  %1025 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = fmul <8 x float> %.sroa.01724.1, %1025
  %1027 = select <8 x i1> %1009, <8 x float> %1017, <8 x float> zeroinitializer
  %1028 = select <8 x i1> %1010, <8 x float> %1022, <8 x float> zeroinitializer
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %28, <8 x float> %1027)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %88, <8 x float> %31)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %88, <8 x float> %31)
  %1032 = fmul <8 x float> %1026, %1029
  %1033 = fsub <8 x float> %1027, %1030
  %1034 = fmul <8 x float> %1026, %1033
  %1035 = fsub <8 x float> %1028, %1031
  %1036 = select <8 x i1> %1009, <8 x float> %1034, <8 x float> zeroinitializer
  %1037 = getelementptr inbounds i32, ptr %14, i64 %1023
  %1038 = load i32, ptr %1037, align 4
  %1039 = shl nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = shl nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1046 = load i32, ptr %1045, align 4
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1050 = load i32, ptr %1049, align 4
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  br label %1053

1053:                                             ; preds = %.lr.ph2335, %1053
  %1054 = phi i1 [ true, %.lr.ph2335 ], [ false, %1053 ]
  %indvars.iv2447.sroa.phi = phi ptr [ %.sroa.02712, %.lr.ph2335 ], [ %.sroa.22713, %1053 ]
  %indvars.iv2447.sroa.phi2714 = phi ptr [ %.sroa.02716, %.lr.ph2335 ], [ %.sroa.22717, %1053 ]
  %indvars.iv2447 = phi i64 [ 0, %.lr.ph2335 ], [ 2, %1053 ]
  %1055 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2447
  %1056 = load ptr, ptr %1055, align 8
  %1057 = or disjoint i64 %indvars.iv2447, 1
  %1058 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds float, ptr %1056, i64 %1040
  %1061 = load <2 x float>, ptr %1060, align 1
  %1062 = getelementptr inbounds float, ptr %1056, i64 %1044
  %1063 = load <2 x float>, ptr %1062, align 1
  %1064 = getelementptr inbounds float, ptr %1056, i64 %1048
  %1065 = load <2 x float>, ptr %1064, align 1
  %1066 = getelementptr inbounds float, ptr %1056, i64 %1052
  %1067 = load <2 x float>, ptr %1066, align 1
  %1068 = getelementptr inbounds float, ptr %1059, i64 %1040
  %1069 = load <2 x float>, ptr %1068, align 1
  %1070 = getelementptr inbounds float, ptr %1059, i64 %1044
  %1071 = load <2 x float>, ptr %1070, align 1
  %1072 = getelementptr inbounds float, ptr %1059, i64 %1048
  %1073 = load <2 x float>, ptr %1072, align 1
  %1074 = getelementptr inbounds float, ptr %1059, i64 %1052
  %1075 = load <2 x float>, ptr %1074, align 1
  %1076 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1065, <2 x float> %1073, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <2 x float> %1067, <2 x float> %1075, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1080 = shufflevector <8 x float> %1076, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1081 = shufflevector <8 x float> %1077, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1082 = shufflevector <8 x float> %1080, <8 x float> %1081, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1082, ptr %indvars.iv2447.sroa.phi2714, align 32
  %1083 = shufflevector <8 x float> %1080, <8 x float> %1081, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1083, ptr %indvars.iv2447.sroa.phi, align 32
  br i1 %1054, label %1053, label %.preheader30.i947.critedge, !llvm.loop !39

.preheader30.i947.critedge:                       ; preds = %1053
  %1084 = fmul <8 x float> %.sroa.51728.1, %1025
  %1085 = fmul <8 x float> %1027, %1027
  %1086 = fmul <8 x float> %1028, %1028
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %28, <8 x float> %1028)
  %1088 = fmul <8 x float> %1084, %1035
  %1089 = select <8 x i1> %1010, <8 x float> %1088, <8 x float> zeroinitializer
  %1090 = fmul <8 x float> %1085, %1085
  %1091 = fmul <8 x float> %1085, %1090
  %1092 = fmul <8 x float> %1086, %1086
  %1093 = fmul <8 x float> %1086, %1092
  %1094 = fmul <8 x float> %1091, %1091
  %1095 = fmul <8 x float> %1093, %1093
  %.sroa.02716.0..sroa.02716.0..sroa.01.0.copyload.i.i.i927 = load <8 x float>, ptr %.sroa.02716, align 32, !noalias !40
  %1096 = fmul <8 x float> %1091, %.sroa.02716.0..sroa.02716.0..sroa.01.0.copyload.i.i.i927
  %.sroa.22717.0..sroa.22717.32..sroa.01.0.copyload.i1.i.i928 = load <8 x float>, ptr %.sroa.22717, align 32, !noalias !40
  %1097 = fmul <8 x float> %1093, %.sroa.22717.0..sroa.22717.32..sroa.01.0.copyload.i1.i.i928
  %.sroa.02712.0..sroa.02712.0..sroa.01.0.copyload.i.i21.i929 = load <8 x float>, ptr %.sroa.02712, align 32, !noalias !43
  %1098 = fmul <8 x float> %1094, %.sroa.02712.0..sroa.02712.0..sroa.01.0.copyload.i.i21.i929
  %.sroa.22713.0..sroa.22713.32..sroa.01.0.copyload.i1.i23.i930 = load <8 x float>, ptr %.sroa.22713, align 32, !noalias !43
  %1099 = fmul <8 x float> %1095, %.sroa.22713.0..sroa.22713.32..sroa.01.0.copyload.i1.i23.i930
  %1100 = fsub <8 x float> %1098, %1096
  %1101 = fmul <8 x float> %1096, splat (float 0xBFC5555560000000)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1101)
  %1103 = fmul <8 x float> %1097, splat (float 0xBFC5555560000000)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1103)
  %1105 = fmul <8 x float> %1011, %1027
  %1106 = fmul <8 x float> %1012, %1028
  %1107 = fsub <8 x float> %1105, %36
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> zeroinitializer)
  %1109 = fsub <8 x float> %1106, %36
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1109, <8 x float> zeroinitializer)
  %1111 = fmul <8 x float> %1108, %1108
  %1112 = fmul <8 x float> %1110, %1110
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1108, <8 x float> %42)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1108, <8 x float> %39)
  %1115 = fmul <8 x float> %1108, %1111
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1115, <8 x float> splat (float 1.000000e+00))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1110, <8 x float> %42)
  %1118 = fmul <8 x float> %1110, %1112
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1108, <8 x float> %53)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1108, <8 x float> %49)
  %1121 = fmul <8 x float> %1111, %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1110, <8 x float> %53)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1110, <8 x float> %49)
  %1124 = fmul <8 x float> %1112, %1123
  %1125 = fmul <8 x float> %1100, %1116
  %1126 = fneg <8 x float> %1102
  %1127 = fmul <8 x float> %1121, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1105, <8 x float> %1125)
  %1129 = fneg <8 x float> %1104
  %1130 = fmul <8 x float> %1124, %1129
  %1131 = fmul <8 x float> %1102, %1116
  %1132 = select <8 x i1> %1009, <8 x float> %1131, <8 x float> zeroinitializer
  %1133 = load ptr, ptr %73, align 8
  %1134 = sext i32 %985 to i64
  %1135 = getelementptr inbounds i32, ptr %1133, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  %1137 = load i32, ptr %86, align 8
  %1138 = load i32, ptr %87, align 4
  %1139 = load i32, ptr %83, align 8
  %1140 = and i32 %1138, %1136
  %1141 = mul nsw i32 %1140, %1139
  %1142 = ashr i32 %1136, %1137
  %1143 = and i32 %1142, %1138
  %1144 = mul nsw i32 %1143, %1139
  br label %.preheader30.i947

.preheader30.i947:                                ; preds = %.preheader30.i947.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %1145 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ true, %.preheader30.i947.critedge ]
  %indvars.iv35.i949.sroa.phi.sroa.speculated = phi <8 x float> [ %1089, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ %1036, %.preheader30.i947.critedge ]
  %indvars.iv35.i949 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ 0, %.preheader30.i947.critedge ]
  %1146 = load ptr, ptr %79, align 8
  %1147 = getelementptr inbounds nuw ptr, ptr %1146, i64 %indvars.iv35.i949
  %1148 = load ptr, ptr %1147, align 8
  %1149 = or disjoint i64 %indvars.iv35.i949, 1
  %1150 = getelementptr inbounds nuw ptr, ptr %1146, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = shufflevector <8 x float> %indvars.iv35.i949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <8 x float> %indvars.iv35.i949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1154

1154:                                             ; preds = %1154, %.preheader30.i947
  %1155 = phi i1 [ true, %.preheader30.i947 ], [ false, %1154 ]
  %indvars.iv.i.sroa.phi.i951.sroa.speculated = phi i32 [ %1141, %.preheader30.i947 ], [ %1144, %1154 ]
  %indvars.iv.i.i952 = phi i64 [ 0, %.preheader30.i947 ], [ 4, %1154 ]
  %1156 = sext i32 %indvars.iv.i.sroa.phi.i951.sroa.speculated to i64
  %1157 = getelementptr inbounds float, ptr %1148, i64 %1156
  %1158 = getelementptr inbounds nuw float, ptr %1157, i64 %indvars.iv.i.i952
  %1159 = getelementptr inbounds float, ptr %1151, i64 %1156
  %1160 = getelementptr inbounds nuw float, ptr %1159, i64 %indvars.iv.i.i952
  %1161 = load <4 x float>, ptr %1158, align 16
  %1162 = fadd <4 x float> %1152, %1161
  store <4 x float> %1162, ptr %1158, align 16
  %1163 = load <4 x float>, ptr %1160, align 16
  %1164 = fadd <4 x float> %1153, %1163
  store <4 x float> %1164, ptr %1160, align 16
  br i1 %1155, label %1154, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953: ; preds = %1154
  br i1 %1145, label %.preheader30.i947, label %.preheader.i954.preheader, !llvm.loop !36

.preheader.i954.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %1165 = fsub <8 x float> %1099, %1097
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1110, <8 x float> %39)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1118, <8 x float> splat (float 1.000000e+00))
  %1168 = fmul <8 x float> %1165, %1167
  %1169 = fmul <8 x float> %1104, %1167
  %1170 = select <8 x i1> %1010, <8 x float> %1169, <8 x float> zeroinitializer
  br label %.preheader.i954

.preheader.i954:                                  ; preds = %.preheader.i954.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959
  %1171 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959 ], [ true, %.preheader.i954.preheader ]
  %indvars.iv38.i955.sroa.phi.sroa.speculated = phi <8 x float> [ %1170, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959 ], [ %1132, %.preheader.i954.preheader ]
  %indvars.iv38.i955 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959 ], [ 0, %.preheader.i954.preheader ]
  %1172 = load ptr, ptr %81, align 8
  %1173 = getelementptr inbounds nuw ptr, ptr %1172, i64 %indvars.iv38.i955
  %1174 = load ptr, ptr %1173, align 8
  %1175 = or disjoint i64 %indvars.iv38.i955, 1
  %1176 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  %1178 = shufflevector <8 x float> %indvars.iv38.i955.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %indvars.iv38.i955.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1180

1180:                                             ; preds = %1180, %.preheader.i954
  %1181 = phi i1 [ true, %.preheader.i954 ], [ false, %1180 ]
  %indvars.iv.i26.sroa.phi.i957.sroa.speculated = phi i32 [ %1141, %.preheader.i954 ], [ %1144, %1180 ]
  %indvars.iv.i26.i958 = phi i64 [ 0, %.preheader.i954 ], [ 4, %1180 ]
  %1182 = sext i32 %indvars.iv.i26.sroa.phi.i957.sroa.speculated to i64
  %1183 = getelementptr inbounds float, ptr %1174, i64 %1182
  %1184 = getelementptr inbounds nuw float, ptr %1183, i64 %indvars.iv.i26.i958
  %1185 = getelementptr inbounds float, ptr %1177, i64 %1182
  %1186 = getelementptr inbounds nuw float, ptr %1185, i64 %indvars.iv.i26.i958
  %1187 = load <4 x float>, ptr %1184, align 16
  %1188 = fadd <4 x float> %1178, %1187
  store <4 x float> %1188, ptr %1184, align 16
  %1189 = load <4 x float>, ptr %1186, align 16
  %1190 = fadd <4 x float> %1179, %1189
  store <4 x float> %1190, ptr %1186, align 16
  br i1 %1181, label %1180, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959: ; preds = %1180
  br i1 %1171, label %.preheader.i954, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959
  %1191 = fmul <8 x float> %1084, %1087
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1106, <8 x float> %1168)
  %1193 = fadd <8 x float> %1032, %1128
  %1194 = fmul <8 x float> %1085, %1193
  %1195 = fadd <8 x float> %1191, %1192
  %1196 = fmul <8 x float> %1086, %1195
  %1197 = fmul <8 x float> %993, %1194
  %1198 = fmul <8 x float> %994, %1196
  %1199 = fmul <8 x float> %995, %1194
  %1200 = fmul <8 x float> %996, %1196
  %1201 = fmul <8 x float> %997, %1194
  %1202 = fmul <8 x float> %998, %1196
  %1203 = fadd <8 x float> %.sroa.01705.52332, %1197
  %1204 = fadd <8 x float> %.sroa.141712.52333, %1198
  %1205 = fadd <8 x float> %.sroa.01691.52330, %1199
  %1206 = fadd <8 x float> %.sroa.141698.52331, %1200
  %1207 = fadd <8 x float> %.sroa.01678.52328, %1201
  %1208 = fadd <8 x float> %.sroa.14.52329, %1202
  %1209 = getelementptr inbounds float, ptr %8, i64 %988
  %1210 = fadd <8 x float> %1197, %1198
  %1211 = fadd <8 x float> %1199, %1200
  %1212 = fadd <8 x float> %1201, %1202
  %1213 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <8 x float> %1210, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1215 = fadd <4 x float> %1213, %1214
  %1216 = load <4 x float>, ptr %1209, align 16
  %1217 = fsub <4 x float> %1216, %1215
  store <4 x float> %1217, ptr %1209, align 16
  %1218 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1219 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x float> %1211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1221 = fadd <4 x float> %1219, %1220
  %1222 = load <4 x float>, ptr %1218, align 16
  %1223 = fsub <4 x float> %1222, %1221
  store <4 x float> %1223, ptr %1218, align 16
  %1224 = getelementptr inbounds nuw i8, ptr %1209, i64 32
  %1225 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1226 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1227 = fadd <4 x float> %1225, %1226
  %1228 = load <4 x float>, ptr %1224, align 16
  %1229 = fsub <4 x float> %1228, %1227
  store <4 x float> %1229, ptr %1224, align 16
  %indvars.iv.next2451 = add nsw i64 %indvars.iv2450, 1
  %exitcond2454.not = icmp eq i64 %indvars.iv.next2451, %wide.trip.count2453
  br i1 %exitcond2454.not, label %.loopexit, label %.lr.ph2335, !llvm.loop !46

1230:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2427 = phi i64 [ %704, %.lr.ph ], [ %indvars.iv.next2428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141712.62248 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01705.62247 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141698.62246 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01691.62245 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62244 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01678.62243 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1231 = load ptr, ptr %64, align 8
  %1232 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1231, i64 %indvars.iv2427, i32 1
  %1233 = load i32, ptr %1232, align 4
  %.not505 = icmp eq i32 %1233, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge: ; preds = %1230
  %1234 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2427
  %1235 = load i32, ptr %1234, align 4
  %1236 = shl nsw i32 %1235, 2
  %1237 = mul nsw i32 %1235, 12
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1239 = load i32, ptr %1238, align 4
  %1240 = insertelement <8 x i32> poison, i32 %1239, i64 0
  %1241 = shufflevector <8 x i32> %1240, <8 x i32> poison, <8 x i32> zeroinitializer
  %1242 = and <8 x i32> %.sroa.0.0.copyload, %1241
  %1243 = icmp ne <8 x i32> %1242, zeroinitializer
  %1244 = and <8 x i32> %.sroa.4.0.copyload, %1241
  %1245 = icmp ne <8 x i32> %1244, zeroinitializer
  %1246 = sext i32 %1237 to i64
  %1247 = getelementptr inbounds float, ptr %63, i64 %1246
  %.val.i1000 = load <4 x float>, ptr %1247, align 1
  %1248 = shufflevector <4 x float> %.val.i1000, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1246
  %.val.i1001 = load <4 x float>, ptr %gep, align 1
  %1249 = shufflevector <4 x float> %.val.i1001, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2238 = getelementptr float, ptr %invariant.gep2237, i64 %1246
  %.val.i1002 = load <4 x float>, ptr %gep2238, align 1
  %1250 = shufflevector <4 x float> %.val.i1002, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = fsub <8 x float> %187, %1248
  %1252 = fsub <8 x float> %193, %1248
  %1253 = fsub <8 x float> %200, %1249
  %1254 = fsub <8 x float> %206, %1249
  %1255 = fsub <8 x float> %213, %1250
  %1256 = fsub <8 x float> %219, %1250
  %1257 = fmul <8 x float> %1251, %1251
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1252, %1252
  %1263 = fmul <8 x float> %1254, %1254
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fcmp olt <8 x float> %1261, %59
  %1268 = fcmp olt <8 x float> %1266, %59
  %narrow = select <8 x i1> %1267, <8 x i1> %1243, <8 x i1> zeroinitializer
  %narrow2485 = select <8 x i1> %1268, <8 x i1> %1245, <8 x i1> zeroinitializer
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = fmul <8 x float> %1271, splat (float -5.000000e-01)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1271, <8 x float> splat (float -3.000000e+00))
  %1275 = fmul <8 x float> %1273, %1274
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1270)
  %1277 = fmul <8 x float> %1270, %1276
  %1278 = fmul <8 x float> %1276, splat (float -5.000000e-01)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> splat (float -3.000000e+00))
  %1280 = fmul <8 x float> %1278, %1279
  %1281 = select <8 x i1> %narrow, <8 x float> %1275, <8 x float> zeroinitializer
  %1282 = select <8 x i1> %narrow2485, <8 x float> %1280, <8 x float> zeroinitializer
  %1283 = sext i32 %1236 to i64
  %1284 = getelementptr inbounds i32, ptr %14, i64 %1283
  %1285 = load i32, ptr %1284, align 4
  %1286 = shl nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1289 = load i32, ptr %1288, align 4
  %1290 = shl nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1293 = load i32, ptr %1292, align 4
  %1294 = shl nsw i32 %1293, 1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1284, i64 12
  %1297 = load i32, ptr %1296, align 4
  %1298 = shl nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  br label %1300

1300:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge, %1300
  %1301 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge ], [ false, %1300 ]
  %indvars.iv2424.sroa.phi = phi ptr [ %.sroa.02705, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge ], [ %.sroa.22706, %1300 ]
  %indvars.iv2424.sroa.phi2707 = phi ptr [ %.sroa.02709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge ], [ %.sroa.22710, %1300 ]
  %indvars.iv2424 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge ], [ 2, %1300 ]
  %1302 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2424
  %1303 = load ptr, ptr %1302, align 8
  %1304 = or disjoint i64 %indvars.iv2424, 1
  %1305 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1304
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds float, ptr %1303, i64 %1287
  %1308 = load <2 x float>, ptr %1307, align 1
  %1309 = getelementptr inbounds float, ptr %1303, i64 %1291
  %1310 = load <2 x float>, ptr %1309, align 1
  %1311 = getelementptr inbounds float, ptr %1303, i64 %1295
  %1312 = load <2 x float>, ptr %1311, align 1
  %1313 = getelementptr inbounds float, ptr %1303, i64 %1299
  %1314 = load <2 x float>, ptr %1313, align 1
  %1315 = getelementptr inbounds float, ptr %1306, i64 %1287
  %1316 = load <2 x float>, ptr %1315, align 1
  %1317 = getelementptr inbounds float, ptr %1306, i64 %1291
  %1318 = load <2 x float>, ptr %1317, align 1
  %1319 = getelementptr inbounds float, ptr %1306, i64 %1295
  %1320 = load <2 x float>, ptr %1319, align 1
  %1321 = getelementptr inbounds float, ptr %1306, i64 %1299
  %1322 = load <2 x float>, ptr %1321, align 1
  %1323 = shufflevector <2 x float> %1308, <2 x float> %1316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1324 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1327 = shufflevector <8 x float> %1323, <8 x float> %1325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1328 = shufflevector <8 x float> %1324, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1329 = shufflevector <8 x float> %1327, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1329, ptr %indvars.iv2424.sroa.phi2707, align 32
  %1330 = shufflevector <8 x float> %1327, <8 x float> %1328, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1330, ptr %indvars.iv2424.sroa.phi, align 32
  br i1 %1301, label %1300, label %.preheader.i1063.critedge, !llvm.loop !47

.preheader.i1063.critedge:                        ; preds = %1300
  %1331 = fmul <8 x float> %1281, %1281
  %1332 = fmul <8 x float> %1282, %1282
  %1333 = fmul <8 x float> %1331, %1331
  %1334 = fmul <8 x float> %1331, %1333
  %1335 = fmul <8 x float> %1332, %1332
  %1336 = fmul <8 x float> %1332, %1335
  %1337 = fmul <8 x float> %1334, %1334
  %1338 = fmul <8 x float> %1336, %1336
  %.sroa.02709.0..sroa.02709.0..sroa.01.0.copyload.i.i.i1038 = load <8 x float>, ptr %.sroa.02709, align 32, !noalias !48
  %1339 = fmul <8 x float> %1334, %.sroa.02709.0..sroa.02709.0..sroa.01.0.copyload.i.i.i1038
  %.sroa.22710.0..sroa.22710.32..sroa.01.0.copyload.i1.i.i1039 = load <8 x float>, ptr %.sroa.22710, align 32, !noalias !48
  %1340 = fmul <8 x float> %1336, %.sroa.22710.0..sroa.22710.32..sroa.01.0.copyload.i1.i.i1039
  %.sroa.02705.0..sroa.02705.0..sroa.01.0.copyload.i.i21.i1040 = load <8 x float>, ptr %.sroa.02705, align 32, !noalias !51
  %1341 = fmul <8 x float> %1337, %.sroa.02705.0..sroa.02705.0..sroa.01.0.copyload.i.i21.i1040
  %.sroa.22706.0..sroa.22706.32..sroa.01.0.copyload.i1.i23.i1041 = load <8 x float>, ptr %.sroa.22706, align 32, !noalias !51
  %1342 = fmul <8 x float> %1338, %.sroa.22706.0..sroa.22706.32..sroa.01.0.copyload.i1.i23.i1041
  %1343 = fsub <8 x float> %1341, %1339
  %1344 = fmul <8 x float> %1339, splat (float 0xBFC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  %1346 = fmul <8 x float> %1340, splat (float 0xBFC5555560000000)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1346)
  %1348 = fmul <8 x float> %1269, %1281
  %1349 = fmul <8 x float> %1270, %1282
  %1350 = fsub <8 x float> %1348, %36
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> zeroinitializer)
  %1352 = fsub <8 x float> %1349, %36
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1352, <8 x float> zeroinitializer)
  %1354 = fmul <8 x float> %1351, %1351
  %1355 = fmul <8 x float> %1353, %1353
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1351, <8 x float> %42)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1351, <8 x float> %39)
  %1358 = fmul <8 x float> %1351, %1354
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1358, <8 x float> splat (float 1.000000e+00))
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1353, <8 x float> %42)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1353, <8 x float> %39)
  %1362 = fmul <8 x float> %1353, %1355
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1362, <8 x float> splat (float 1.000000e+00))
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1351, <8 x float> %53)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1351, <8 x float> %49)
  %1366 = fmul <8 x float> %1354, %1365
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1353, <8 x float> %53)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1353, <8 x float> %49)
  %1369 = fmul <8 x float> %1355, %1368
  %1370 = fmul <8 x float> %1343, %1359
  %1371 = fneg <8 x float> %1345
  %1372 = fmul <8 x float> %1366, %1371
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1348, <8 x float> %1370)
  %1374 = fneg <8 x float> %1347
  %1375 = fmul <8 x float> %1369, %1374
  %1376 = fmul <8 x float> %1345, %1359
  %1377 = fmul <8 x float> %1347, %1363
  %1378 = bitcast <8 x float> %1376 to <8 x i32>
  %1379 = bitcast <8 x float> %1377 to <8 x i32>
  %1380 = select <8 x i1> %narrow, <8 x i32> %1378, <8 x i32> zeroinitializer
  %1381 = select <8 x i1> %narrow2485, <8 x i32> %1379, <8 x i32> zeroinitializer
  %1382 = load ptr, ptr %73, align 8
  %1383 = sext i32 %1235 to i64
  %1384 = getelementptr inbounds i32, ptr %1382, i64 %1383
  %1385 = load i32, ptr %1384, align 4
  %1386 = load i32, ptr %86, align 8
  %1387 = load i32, ptr %87, align 4
  %1388 = load i32, ptr %83, align 8
  %1389 = and i32 %1387, %1385
  %1390 = ashr i32 %1385, %1386
  %1391 = and i32 %1390, %1387
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067
  %1392 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067 ], [ true, %.preheader.i1063.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1381, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067 ], [ %1380, %.preheader.i1063.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067 ], [ 0, %.preheader.i1063.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1393 = load ptr, ptr %81, align 8
  %1394 = getelementptr inbounds nuw ptr, ptr %1393, i64 %indvars.iv30.i
  %1395 = load ptr, ptr %1394, align 8
  %1396 = or disjoint i64 %indvars.iv30.i, 1
  %1397 = getelementptr inbounds nuw ptr, ptr %1393, i64 %1396
  %1398 = load ptr, ptr %1397, align 8
  %1399 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1401

1401:                                             ; preds = %1401, %.preheader.i1063
  %1402 = phi i1 [ true, %.preheader.i1063 ], [ false, %1401 ]
  %.pn = phi i32 [ %1389, %.preheader.i1063 ], [ %1391, %1401 ]
  %indvars.iv.i.i1066 = phi i64 [ 0, %.preheader.i1063 ], [ 4, %1401 ]
  %indvars.iv.i.sroa.phi.i1065.sroa.speculated = mul nsw i32 %.pn, %1388
  %1403 = sext i32 %indvars.iv.i.sroa.phi.i1065.sroa.speculated to i64
  %1404 = getelementptr inbounds float, ptr %1395, i64 %1403
  %1405 = getelementptr inbounds nuw float, ptr %1404, i64 %indvars.iv.i.i1066
  %1406 = getelementptr inbounds float, ptr %1398, i64 %1403
  %1407 = getelementptr inbounds nuw float, ptr %1406, i64 %indvars.iv.i.i1066
  %1408 = load <4 x float>, ptr %1405, align 16
  %1409 = fadd <4 x float> %1399, %1408
  store <4 x float> %1409, ptr %1405, align 16
  %1410 = load <4 x float>, ptr %1407, align 16
  %1411 = fadd <4 x float> %1400, %1410
  store <4 x float> %1411, ptr %1407, align 16
  br i1 %1402, label %1401, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067: ; preds = %1401
  br i1 %1392, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067
  %1412 = fsub <8 x float> %1342, %1340
  %1413 = fmul <8 x float> %1412, %1363
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1349, <8 x float> %1413)
  %1415 = fmul <8 x float> %1331, %1373
  %1416 = fmul <8 x float> %1332, %1414
  %1417 = fmul <8 x float> %1251, %1415
  %1418 = fmul <8 x float> %1252, %1416
  %1419 = fmul <8 x float> %1253, %1415
  %1420 = fmul <8 x float> %1254, %1416
  %1421 = fmul <8 x float> %1255, %1415
  %1422 = fmul <8 x float> %1256, %1416
  %1423 = fadd <8 x float> %.sroa.01705.62247, %1417
  %1424 = fadd <8 x float> %.sroa.141712.62248, %1418
  %1425 = fadd <8 x float> %.sroa.01691.62245, %1419
  %1426 = fadd <8 x float> %.sroa.141698.62246, %1420
  %1427 = fadd <8 x float> %.sroa.01678.62243, %1421
  %1428 = fadd <8 x float> %.sroa.14.62244, %1422
  %1429 = getelementptr inbounds float, ptr %8, i64 %1246
  %1430 = fadd <8 x float> %1417, %1418
  %1431 = fadd <8 x float> %1419, %1420
  %1432 = fadd <8 x float> %1421, %1422
  %1433 = shufflevector <8 x float> %1430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %1430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = load <4 x float>, ptr %1429, align 16
  %1437 = fsub <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1429, align 16
  %1438 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1439 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = load <4 x float>, ptr %1438, align 16
  %1443 = fsub <4 x float> %1442, %1441
  store <4 x float> %1443, ptr %1438, align 16
  %1444 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1445 = shufflevector <8 x float> %1432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %1432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = load <4 x float>, ptr %1444, align 16
  %1449 = fsub <4 x float> %1448, %1447
  store <4 x float> %1449, ptr %1444, align 16
  %indvars.iv.next2428 = add nsw i64 %indvars.iv2427, 1
  %exitcond2430.not = icmp eq i64 %indvars.iv.next2428, %wide.trip.count
  br i1 %exitcond2430.not, label %.loopexit, label %1230, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1230
  %1450 = trunc nsw i64 %indvars.iv2427 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2229
  %.sroa.01678.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.01678.62243, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.14.62244, %.critedge4.loopexit ]
  %.sroa.01691.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.01691.62245, %.critedge4.loopexit ]
  %.sroa.141698.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.141698.62246, %.critedge4.loopexit ]
  %.sroa.01705.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.01705.62247, %.critedge4.loopexit ]
  %.sroa.141712.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.141712.62248, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %96, %.preheader2229 ], [ %1450, %.critedge4.loopexit ]
  %1451 = icmp slt i32 %.4.lcssa, %98
  br i1 %1451, label %.lr.ph2280.preheader, label %.loopexit

.lr.ph2280.preheader:                             ; preds = %.critedge4
  %1452 = sext i32 %.4.lcssa to i64
  %wide.trip.count2437 = sext i32 %98 to i64
  br label %.lr.ph2280

.lr.ph2280:                                       ; preds = %.lr.ph2280.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164
  %indvars.iv2434 = phi i64 [ %1452, %.lr.ph2280.preheader ], [ %indvars.iv.next2435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.141712.72278 = phi <8 x float> [ %.sroa.141712.6.lcssa, %.lr.ph2280.preheader ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.01705.72277 = phi <8 x float> [ %.sroa.01705.6.lcssa, %.lr.ph2280.preheader ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.141698.72276 = phi <8 x float> [ %.sroa.141698.6.lcssa, %.lr.ph2280.preheader ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.01691.72275 = phi <8 x float> [ %.sroa.01691.6.lcssa, %.lr.ph2280.preheader ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.14.72274 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2280.preheader ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.01678.72273 = phi <8 x float> [ %.sroa.01678.6.lcssa, %.lr.ph2280.preheader ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %1453 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2434
  %1454 = load i32, ptr %1453, align 4
  %1455 = shl nsw i32 %1454, 2
  %1456 = mul nsw i32 %1454, 12
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %63, i64 %1457
  %.val.i1102 = load <4 x float>, ptr %1458, align 1
  %1459 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2270 = getelementptr float, ptr %invariant.gep, i64 %1457
  %.val.i1103 = load <4 x float>, ptr %gep2270, align 1
  %1460 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2272 = getelementptr float, ptr %invariant.gep2237, i64 %1457
  %.val.i1104 = load <4 x float>, ptr %gep2272, align 1
  %1461 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1462 = fsub <8 x float> %187, %1459
  %1463 = fsub <8 x float> %193, %1459
  %1464 = fsub <8 x float> %200, %1460
  %1465 = fsub <8 x float> %206, %1460
  %1466 = fsub <8 x float> %213, %1461
  %1467 = fsub <8 x float> %219, %1461
  %1468 = fmul <8 x float> %1462, %1462
  %1469 = fmul <8 x float> %1464, %1464
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1466, %1466
  %1472 = fadd <8 x float> %1470, %1471
  %1473 = fmul <8 x float> %1463, %1463
  %1474 = fmul <8 x float> %1465, %1465
  %1475 = fadd <8 x float> %1473, %1474
  %1476 = fmul <8 x float> %1467, %1467
  %1477 = fadd <8 x float> %1475, %1476
  %1478 = fcmp olt <8 x float> %1472, %59
  %1479 = fcmp olt <8 x float> %1477, %59
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1481 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1477, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1482 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1480)
  %1483 = fmul <8 x float> %1480, %1482
  %1484 = fmul <8 x float> %1482, splat (float -5.000000e-01)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1482, <8 x float> splat (float -3.000000e+00))
  %1486 = fmul <8 x float> %1484, %1485
  %1487 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1481)
  %1488 = fmul <8 x float> %1481, %1487
  %1489 = fmul <8 x float> %1487, splat (float -5.000000e-01)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1487, <8 x float> splat (float -3.000000e+00))
  %1491 = fmul <8 x float> %1489, %1490
  %1492 = select <8 x i1> %1478, <8 x float> %1486, <8 x float> zeroinitializer
  %1493 = select <8 x i1> %1479, <8 x float> %1491, <8 x float> zeroinitializer
  %1494 = sext i32 %1455 to i64
  %1495 = getelementptr inbounds i32, ptr %14, i64 %1494
  %1496 = load i32, ptr %1495, align 4
  %1497 = shl nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1500 = load i32, ptr %1499, align 4
  %1501 = shl nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1504 = load i32, ptr %1503, align 4
  %1505 = shl nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1495, i64 12
  %1508 = load i32, ptr %1507, align 4
  %1509 = shl nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  br label %1511

1511:                                             ; preds = %.lr.ph2280, %1511
  %1512 = phi i1 [ true, %.lr.ph2280 ], [ false, %1511 ]
  %indvars.iv2431.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2280 ], [ %.sroa.2, %1511 ]
  %indvars.iv2431.sroa.phi2700 = phi ptr [ %.sroa.02702, %.lr.ph2280 ], [ %.sroa.22703, %1511 ]
  %indvars.iv2431 = phi i64 [ 0, %.lr.ph2280 ], [ 2, %1511 ]
  %1513 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2431
  %1514 = load ptr, ptr %1513, align 8
  %1515 = or disjoint i64 %indvars.iv2431, 1
  %1516 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1515
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds float, ptr %1514, i64 %1498
  %1519 = load <2 x float>, ptr %1518, align 1
  %1520 = getelementptr inbounds float, ptr %1514, i64 %1502
  %1521 = load <2 x float>, ptr %1520, align 1
  %1522 = getelementptr inbounds float, ptr %1514, i64 %1506
  %1523 = load <2 x float>, ptr %1522, align 1
  %1524 = getelementptr inbounds float, ptr %1514, i64 %1510
  %1525 = load <2 x float>, ptr %1524, align 1
  %1526 = getelementptr inbounds float, ptr %1517, i64 %1498
  %1527 = load <2 x float>, ptr %1526, align 1
  %1528 = getelementptr inbounds float, ptr %1517, i64 %1502
  %1529 = load <2 x float>, ptr %1528, align 1
  %1530 = getelementptr inbounds float, ptr %1517, i64 %1506
  %1531 = load <2 x float>, ptr %1530, align 1
  %1532 = getelementptr inbounds float, ptr %1517, i64 %1510
  %1533 = load <2 x float>, ptr %1532, align 1
  %1534 = shufflevector <2 x float> %1519, <2 x float> %1527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1535 = shufflevector <2 x float> %1521, <2 x float> %1529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1536 = shufflevector <2 x float> %1523, <2 x float> %1531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <8 x float> %1534, <8 x float> %1536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1539 = shufflevector <8 x float> %1535, <8 x float> %1537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1540 = shufflevector <8 x float> %1538, <8 x float> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1540, ptr %indvars.iv2431.sroa.phi2700, align 32
  %1541 = shufflevector <8 x float> %1538, <8 x float> %1539, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1541, ptr %indvars.iv2431.sroa.phi, align 32
  br i1 %1512, label %1511, label %.preheader.i1157.critedge, !llvm.loop !56

.preheader.i1157.critedge:                        ; preds = %1511
  %1542 = fmul <8 x float> %1492, %1492
  %1543 = fmul <8 x float> %1493, %1493
  %1544 = fmul <8 x float> %1542, %1542
  %1545 = fmul <8 x float> %1542, %1544
  %1546 = fmul <8 x float> %1543, %1543
  %1547 = fmul <8 x float> %1543, %1546
  %1548 = fmul <8 x float> %1545, %1545
  %1549 = fmul <8 x float> %1547, %1547
  %.sroa.02702.0..sroa.02702.0..sroa.01.0.copyload.i.i.i1136 = load <8 x float>, ptr %.sroa.02702, align 32, !noalias !57
  %1550 = fmul <8 x float> %1545, %.sroa.02702.0..sroa.02702.0..sroa.01.0.copyload.i.i.i1136
  %.sroa.22703.0..sroa.22703.32..sroa.01.0.copyload.i1.i.i1137 = load <8 x float>, ptr %.sroa.22703, align 32, !noalias !57
  %1551 = fmul <8 x float> %1547, %.sroa.22703.0..sroa.22703.32..sroa.01.0.copyload.i1.i.i1137
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1138 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1552 = fmul <8 x float> %1548, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1138
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1139 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1553 = fmul <8 x float> %1549, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1139
  %1554 = fsub <8 x float> %1552, %1550
  %1555 = fmul <8 x float> %1550, splat (float 0xBFC5555560000000)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1555)
  %1557 = fmul <8 x float> %1551, splat (float 0xBFC5555560000000)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1557)
  %1559 = fmul <8 x float> %1480, %1492
  %1560 = fmul <8 x float> %1481, %1493
  %1561 = fsub <8 x float> %1559, %36
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> zeroinitializer)
  %1563 = fsub <8 x float> %1560, %36
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1563, <8 x float> zeroinitializer)
  %1565 = fmul <8 x float> %1562, %1562
  %1566 = fmul <8 x float> %1564, %1564
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1562, <8 x float> %42)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1562, <8 x float> %39)
  %1569 = fmul <8 x float> %1562, %1565
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1569, <8 x float> splat (float 1.000000e+00))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1564, <8 x float> %42)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1564, <8 x float> %39)
  %1573 = fmul <8 x float> %1564, %1566
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1573, <8 x float> splat (float 1.000000e+00))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1562, <8 x float> %53)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1562, <8 x float> %49)
  %1577 = fmul <8 x float> %1565, %1576
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1564, <8 x float> %53)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1564, <8 x float> %49)
  %1580 = fmul <8 x float> %1566, %1579
  %1581 = fmul <8 x float> %1554, %1570
  %1582 = fneg <8 x float> %1556
  %1583 = fmul <8 x float> %1577, %1582
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1559, <8 x float> %1581)
  %1585 = fneg <8 x float> %1558
  %1586 = fmul <8 x float> %1580, %1585
  %1587 = fmul <8 x float> %1556, %1570
  %1588 = fmul <8 x float> %1558, %1574
  %1589 = select <8 x i1> %1478, <8 x float> %1587, <8 x float> zeroinitializer
  %1590 = select <8 x i1> %1479, <8 x float> %1588, <8 x float> zeroinitializer
  %1591 = load ptr, ptr %73, align 8
  %1592 = sext i32 %1454 to i64
  %1593 = getelementptr inbounds i32, ptr %1591, i64 %1592
  %1594 = load i32, ptr %1593, align 4
  %1595 = load i32, ptr %86, align 8
  %1596 = load i32, ptr %87, align 4
  %1597 = load i32, ptr %83, align 8
  %1598 = and i32 %1596, %1594
  %1599 = ashr i32 %1594, %1595
  %1600 = and i32 %1599, %1596
  br label %.preheader.i1157

.preheader.i1157:                                 ; preds = %.preheader.i1157.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163
  %1601 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ true, %.preheader.i1157.critedge ]
  %indvars.iv30.i1159.sroa.phi.sroa.speculated = phi <8 x float> [ %1590, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ %1589, %.preheader.i1157.critedge ]
  %indvars.iv30.i1159 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ 0, %.preheader.i1157.critedge ]
  %1602 = load ptr, ptr %81, align 8
  %1603 = getelementptr inbounds nuw ptr, ptr %1602, i64 %indvars.iv30.i1159
  %1604 = load ptr, ptr %1603, align 8
  %1605 = or disjoint i64 %indvars.iv30.i1159, 1
  %1606 = getelementptr inbounds nuw ptr, ptr %1602, i64 %1605
  %1607 = load ptr, ptr %1606, align 8
  %1608 = shufflevector <8 x float> %indvars.iv30.i1159.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <8 x float> %indvars.iv30.i1159.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1610

1610:                                             ; preds = %1610, %.preheader.i1157
  %1611 = phi i1 [ true, %.preheader.i1157 ], [ false, %1610 ]
  %.pn2486 = phi i32 [ %1598, %.preheader.i1157 ], [ %1600, %1610 ]
  %indvars.iv.i.i1162 = phi i64 [ 0, %.preheader.i1157 ], [ 4, %1610 ]
  %indvars.iv.i.sroa.phi.i1161.sroa.speculated = mul nsw i32 %.pn2486, %1597
  %1612 = sext i32 %indvars.iv.i.sroa.phi.i1161.sroa.speculated to i64
  %1613 = getelementptr inbounds float, ptr %1604, i64 %1612
  %1614 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv.i.i1162
  %1615 = getelementptr inbounds float, ptr %1607, i64 %1612
  %1616 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv.i.i1162
  %1617 = load <4 x float>, ptr %1614, align 16
  %1618 = fadd <4 x float> %1608, %1617
  store <4 x float> %1618, ptr %1614, align 16
  %1619 = load <4 x float>, ptr %1616, align 16
  %1620 = fadd <4 x float> %1609, %1619
  store <4 x float> %1620, ptr %1616, align 16
  br i1 %1611, label %1610, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163: ; preds = %1610
  br i1 %1601, label %.preheader.i1157, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163
  %1621 = fsub <8 x float> %1553, %1551
  %1622 = fmul <8 x float> %1621, %1574
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1560, <8 x float> %1622)
  %1624 = fmul <8 x float> %1542, %1584
  %1625 = fmul <8 x float> %1543, %1623
  %1626 = fmul <8 x float> %1462, %1624
  %1627 = fmul <8 x float> %1463, %1625
  %1628 = fmul <8 x float> %1464, %1624
  %1629 = fmul <8 x float> %1465, %1625
  %1630 = fmul <8 x float> %1466, %1624
  %1631 = fmul <8 x float> %1467, %1625
  %1632 = fadd <8 x float> %.sroa.01705.72277, %1626
  %1633 = fadd <8 x float> %.sroa.141712.72278, %1627
  %1634 = fadd <8 x float> %.sroa.01691.72275, %1628
  %1635 = fadd <8 x float> %.sroa.141698.72276, %1629
  %1636 = fadd <8 x float> %.sroa.01678.72273, %1630
  %1637 = fadd <8 x float> %.sroa.14.72274, %1631
  %1638 = getelementptr inbounds float, ptr %8, i64 %1457
  %1639 = fadd <8 x float> %1626, %1627
  %1640 = fadd <8 x float> %1628, %1629
  %1641 = fadd <8 x float> %1630, %1631
  %1642 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %1638, align 16
  %1646 = fsub <4 x float> %1645, %1644
  store <4 x float> %1646, ptr %1638, align 16
  %1647 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1648 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = fadd <4 x float> %1648, %1649
  %1651 = load <4 x float>, ptr %1647, align 16
  %1652 = fsub <4 x float> %1651, %1650
  store <4 x float> %1652, ptr %1647, align 16
  %1653 = getelementptr inbounds nuw i8, ptr %1638, i64 32
  %1654 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1656 = fadd <4 x float> %1654, %1655
  %1657 = load <4 x float>, ptr %1653, align 16
  %1658 = fsub <4 x float> %1657, %1656
  store <4 x float> %1658, ptr %1653, align 16
  %indvars.iv.next2435 = add nsw i64 %indvars.iv2434, 1
  %exitcond2438.not = icmp eq i64 %indvars.iv.next2435, %wide.trip.count2437
  br i1 %exitcond2438.not, label %.loopexit, label %.lr.ph2280, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696, %.critedge4, %.critedge2, %.critedge
  %.sroa.01678.3 = phi <8 x float> [ %.sroa.01678.1.lcssa, %.critedge ], [ %.sroa.01678.4.lcssa, %.critedge2 ], [ %.sroa.01678.6.lcssa, %.critedge4 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1207, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01691.3 = phi <8 x float> [ %.sroa.01691.1.lcssa, %.critedge ], [ %.sroa.01691.4.lcssa, %.critedge2 ], [ %.sroa.01691.6.lcssa, %.critedge4 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141698.3 = phi <8 x float> [ %.sroa.141698.1.lcssa, %.critedge ], [ %.sroa.141698.4.lcssa, %.critedge2 ], [ %.sroa.141698.6.lcssa, %.critedge4 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1206, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01705.3 = phi <8 x float> [ %.sroa.01705.1.lcssa, %.critedge ], [ %.sroa.01705.4.lcssa, %.critedge2 ], [ %.sroa.01705.6.lcssa, %.critedge4 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141712.3 = phi <8 x float> [ %.sroa.141712.1.lcssa, %.critedge ], [ %.sroa.141712.4.lcssa, %.critedge2 ], [ %.sroa.141712.6.lcssa, %.critedge4 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1659 = getelementptr inbounds float, ptr %8, i64 %181
  %1660 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01705.3, <8 x float> %.sroa.141712.3)
  %1661 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1662 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1662, <4 x float> %1661)
  %1664 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1665 = load <4 x float>, ptr %1659, align 16
  %1666 = fadd <4 x float> %1664, %1665
  store <4 x float> %1666, ptr %1659, align 16
  %1667 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1668 = fadd <4 x float> %1664, %1667
  %shift = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1669 = fadd <4 x float> %1668, %shift
  %1670 = extractelement <4 x float> %1669, i64 0
  %1671 = getelementptr inbounds float, ptr %8, i64 %194
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01691.3, <8 x float> %.sroa.141698.3)
  %1673 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1674, <4 x float> %1673)
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1677 = load <4 x float>, ptr %1671, align 16
  %1678 = fadd <4 x float> %1676, %1677
  store <4 x float> %1678, ptr %1671, align 16
  %1679 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1680 = fadd <4 x float> %1676, %1679
  %shift2636 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1681 = fadd <4 x float> %1680, %shift2636
  %1682 = extractelement <4 x float> %1681, i64 0
  %1683 = getelementptr inbounds float, ptr %8, i64 %207
  %1684 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01678.3, <8 x float> %.sroa.14.3)
  %1685 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1686, <4 x float> %1685)
  %1688 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1689 = load <4 x float>, ptr %1683, align 16
  %1690 = fadd <4 x float> %1688, %1689
  store <4 x float> %1690, ptr %1683, align 16
  %1691 = shufflevector <4 x float> %1687, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1692 = fadd <4 x float> %1688, %1691
  %shift2637 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1693 = fadd <4 x float> %1692, %shift2637
  %1694 = extractelement <4 x float> %1693, i64 0
  %1695 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1696 = load float, ptr %1695, align 4
  %1697 = fadd float %1670, %1696
  store float %1697, ptr %1695, align 4
  %1698 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1699 = load float, ptr %1698, align 4
  %1700 = fadd float %1682, %1699
  store float %1700, ptr %1698, align 4
  %1701 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1702 = load float, ptr %1701, align 4
  %1703 = fadd float %1694, %1702
  store float %1703, ptr %1701, align 4
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.01777.02397, i64 16
  %.not2219 = icmp eq ptr %1704, %69
  br i1 %.not2219, label %._crit_edge, label %90

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!63 = distinct !{!63, !9}
