; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02662 = alloca <8 x float>, align 32
  %.sroa.22663 = alloca <8 x float>, align 32
  %.sroa.02658 = alloca <8 x float>, align 32
  %.sroa.22659 = alloca <8 x float>, align 32
  %.sroa.02655 = alloca <8 x float>, align 32
  %.sroa.22656 = alloca <8 x float>, align 32
  %.sroa.02651 = alloca <8 x float>, align 32
  %.sroa.22652 = alloca <8 x float>, align 32
  %.sroa.02648 = alloca <8 x float>, align 32
  %.sroa.22649 = alloca <8 x float>, align 32
  %.sroa.02644 = alloca <8 x float>, align 32
  %.sroa.22645 = alloca <8 x float>, align 32
  %.sroa.02641 = alloca <8 x float>, align 32
  %.sroa.22642 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i216124212664 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i216224222665 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not21632338 = icmp eq ptr %52, %54
  br i1 %.not21632338, label %._crit_edge, label %.lr.ph2342

.lr.ph2342:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = getelementptr i8, ptr %4, i64 136
  %.val512.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 120
  %67 = fneg float %57
  %68 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 24
  %69 = insertelement <8 x float> poison, float %57, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %48, i64 16
  %invariant.gep2181 = getelementptr i8, ptr %48, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val512.val, i64 20
  %73 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

75:                                               ; preds = %.lr.ph2342, %.loopexit
  %.sroa.01747.02341 = phi ptr [ %52, %.lr.ph2342 ], [ %1549, %.loopexit ]
  %.sroa.51697.02340 = phi <8 x float> [ undef, %.lr.ph2342 ], [ %.sroa.51697.1, %.loopexit ]
  %.sroa.01693.02339 = phi <8 x float> [ undef, %.lr.ph2342 ], [ %.sroa.01693.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01747.02341, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01747.02341, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01747.02341, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.01747.02341, align 4
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
  %100 = shl nsw i32 %84, 2
  %101 = and i32 %77, 512
  %102 = and i32 %77, 384
  %or.cond = icmp ne i32 %102, 128
  %103 = load ptr, ptr %58, align 8
  %104 = sext i32 %84 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %59, align 8
  br label %107

107:                                              ; preds = %107, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %107 ]
  %108 = load i32, ptr %59, align 8
  %109 = load i32, ptr %60, align 8
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  %111 = mul nsw i32 %109, %110
  %112 = ashr i32 %108, %111
  %113 = load i32, ptr %61, align 4
  %114 = and i32 %112, %113
  %115 = load ptr, ptr %62, align 8
  %116 = load i32, ptr %63, align 4
  %117 = mul nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load ptr, ptr %64, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %65, align 8
  %123 = load i32, ptr %63, align 4
  %124 = mul nsw i32 %123, %114
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  %127 = load ptr, ptr %66, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i
  store ptr %126, ptr %128, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %107, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %107
  %129 = select i1 %85, i32 %84, i32 -1
  %130 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = mul nsw i32 %84, 12
  %134 = icmp ne i32 %101, 0
  %spec.select = and i1 %or.cond, %134
  br i1 %134, label %135, label %.loopexit2175

135:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %136 = load i32, ptr %80, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %129
  br i1 %140, label %.preheader2174.preheader, label %.loopexit2175

.preheader2174.preheader:                         ; preds = %135
  %141 = sext i32 %100 to i64
  br label %.preheader2174

.preheader2174:                                   ; preds = %.preheader2174.preheader, %.preheader2174
  %indvars.iv = phi i64 [ 0, %.preheader2174.preheader ], [ %indvars.iv.next, %.preheader2174 ]
  %142 = or disjoint i64 %indvars.iv, %141
  %143 = getelementptr inbounds float, ptr %46, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = fmul float %144, %67
  %146 = fmul float %144, %145
  %147 = fmul float %33, %146
  %148 = load i32, ptr %59, align 8
  %149 = load i32, ptr %60, align 8
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %151 = mul nsw i32 %149, %150
  %152 = ashr i32 %148, %151
  %153 = load i32, ptr %61, align 4
  %154 = and i32 %152, %153
  %155 = load i32, ptr %68, align 8
  %156 = mul nsw i32 %154, %155
  %157 = load ptr, ptr %64, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fadd float %147, %162
  store float %163, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2175, label %.preheader2174, !llvm.loop !11

.loopexit2175:                                    ; preds = %.preheader2174, %135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %164 = add nsw i32 %133, 4
  %165 = add nsw i32 %133, 8
  %166 = sext i32 %133 to i64
  %167 = getelementptr inbounds float, ptr %48, i64 %166
  %.val.i.i.i = load float, ptr %167, align 1, !noalias !12
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i.i.i = load float, ptr %168, align 1, !noalias !12
  %169 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %130, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i.i1.i = load float, ptr %173, align 1, !noalias !12
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i.i2.i = load float, ptr %174, align 1, !noalias !12
  %175 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %130, %177
  %179 = sext i32 %164 to i64
  %180 = getelementptr inbounds float, ptr %48, i64 %179
  %.val.i.i.i513 = load float, ptr %180, align 1, !noalias !15
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i.i.i514 = load float, ptr %181, align 1, !noalias !15
  %182 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %131, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i.i1.i516 = load float, ptr %186, align 1, !noalias !15
  %187 = getelementptr i8, ptr %180, i64 12
  %.val2.i.i2.i517 = load float, ptr %187, align 1, !noalias !15
  %188 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %131, %190
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds float, ptr %48, i64 %192
  %.val.i.i.i518 = load float, ptr %193, align 1, !noalias !18
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i.i.i519 = load float, ptr %194, align 1, !noalias !18
  %195 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %132, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i.i1.i521 = load float, ptr %199, align 1, !noalias !18
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i.i2.i522 = load float, ptr %200, align 1, !noalias !18
  %201 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %132, %203
  %205 = sext i32 %100 to i64
  br i1 %134, label %206, label %.loopexit2175._crit_edge

206:                                              ; preds = %.loopexit2175
  %207 = getelementptr inbounds float, ptr %46, i64 %205
  %.val.i.i.i523 = load float, ptr %207, align 1, !noalias !21
  %208 = getelementptr i8, ptr %207, i64 4
  %.val2.i.i.i524 = load float, ptr %208, align 1, !noalias !21
  %209 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %70, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i.i1.i525 = load float, ptr %213, align 1, !noalias !21
  %214 = getelementptr i8, ptr %207, i64 12
  %.val2.i.i2.i526 = load float, ptr %214, align 1, !noalias !21
  %215 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %70, %217
  br label %.loopexit2175._crit_edge

.loopexit2175._crit_edge:                         ; preds = %.loopexit2175, %206
  %.sroa.01693.1 = phi <8 x float> [ %212, %206 ], [ %.sroa.01693.02339, %.loopexit2175 ]
  %.sroa.51697.1 = phi <8 x float> [ %218, %206 ], [ %.sroa.51697.02340, %.loopexit2175 ]
  %219 = load i32, ptr %1, align 8
  %220 = shl i32 %219, 1
  br label %221

221:                                              ; preds = %.loopexit2175._crit_edge, %221
  %indvars.iv2364 = phi i64 [ 0, %.loopexit2175._crit_edge ], [ %indvars.iv.next2365, %221 ]
  %222 = or disjoint i64 %indvars.iv2364, %205
  %223 = getelementptr inbounds i32, ptr %14, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = mul i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %12, i64 %226
  %228 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2364
  store ptr %227, ptr %228, align 8
  %indvars.iv.next2365 = add nuw nsw i64 %indvars.iv2364, 1
  %exitcond2367.not = icmp eq i64 %indvars.iv.next2365, 4
  br i1 %exitcond2367.not, label %229, label %221, !llvm.loop !24

229:                                              ; preds = %221
  %230 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %660

.preheader:                                       ; preds = %229
  br i1 %230, label %.lr.ph2301, label %.critedge

.lr.ph2301:                                       ; preds = %.preheader
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %74, align 8
  %233 = sext i32 %81 to i64
  %wide.trip.count2402 = sext i32 %83 to i64
  br label %234

234:                                              ; preds = %.lr.ph2301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2399 = phi i64 [ %233, %.lr.ph2301 ], [ %indvars.iv.next2400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141681.12299 = phi <8 x float> [ zeroinitializer, %.lr.ph2301 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01674.12298 = phi <8 x float> [ zeroinitializer, %.lr.ph2301 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141667.12297 = phi <8 x float> [ zeroinitializer, %.lr.ph2301 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01660.12296 = phi <8 x float> [ zeroinitializer, %.lr.ph2301 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12295 = phi <8 x float> [ zeroinitializer, %.lr.ph2301 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01647.12294 = phi <8 x float> [ zeroinitializer, %.lr.ph2301 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %49, align 8
  %236 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %235, i64 %indvars.iv2399, i32 1
  %237 = load i32, ptr %236, align 4
  %.not507 = icmp eq i32 %237, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %234
  %238 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2399
  %239 = load i32, ptr %238, align 4
  %240 = shl nsw i32 %239, 2
  %241 = mul nsw i32 %239, 12
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.0.0.copyload, %245
  %.not2427 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.4.0.copyload, %245
  %.not2428 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = sext i32 %241 to i64
  %249 = getelementptr inbounds float, ptr %48, i64 %248
  %.val.i = load <4 x float>, ptr %249, align 1
  %250 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2287 = getelementptr float, ptr %invariant.gep, i64 %248
  %.val.i528 = load <4 x float>, ptr %gep2287, align 1
  %251 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2289 = getelementptr float, ptr %invariant.gep2181, i64 %248
  %.val.i529 = load <4 x float>, ptr %gep2289, align 1
  %252 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fsub <8 x float> %172, %250
  %254 = fsub <8 x float> %178, %250
  %255 = fsub <8 x float> %185, %251
  %256 = fsub <8 x float> %191, %251
  %257 = fsub <8 x float> %198, %252
  %258 = fsub <8 x float> %204, %252
  %259 = fmul <8 x float> %253, %253
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %254, %254
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fcmp olt <8 x float> %263, %44
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = fcmp olt <8 x float> %268, %44
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = icmp eq i32 %239, %129
  %274 = select <8 x i1> %269, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i216124212664, <8 x i32> zeroinitializer
  %275 = select <8 x i1> %271, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i216224222665, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %273, <8 x i32> %275, <8 x i32> %272
  %.sroa.01962.0 = select i1 %273, <8 x i32> %274, <8 x i32> %270
  %276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %276)
  %279 = fmul <8 x float> %276, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %284 = fmul <8 x float> %277, %283
  %285 = fmul <8 x float> %283, splat (float -5.000000e-01)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float -3.000000e+00))
  %287 = fmul <8 x float> %285, %286
  %288 = bitcast <8 x float> %282 to <8 x i32>
  %289 = bitcast <8 x float> %287 to <8 x i32>
  %290 = sext i32 %240 to i64
  %291 = getelementptr inbounds float, ptr %46, i64 %290
  %.val.i546 = load <4 x float>, ptr %291, align 1
  %292 = shufflevector <4 x float> %.val.i546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = fmul <8 x float> %.sroa.01693.1, %292
  %294 = fmul <8 x float> %.sroa.51697.1, %292
  %295 = and <8 x i32> %.sroa.01962.0, %288
  %296 = and <8 x i32> %.sroa.6.0, %289
  %297 = bitcast <8 x i32> %295 to <8 x float>
  %298 = fmul <8 x float> %297, %297
  %299 = bitcast <8 x i32> %296 to <8 x float>
  %300 = select <8 x i1> %.not2427, <8 x i32> zeroinitializer, <8 x i32> %295
  %301 = select <8 x i1> %.not2428, <8 x i32> zeroinitializer, <8 x i32> %296
  %302 = bitcast <8 x i32> %300 to <8 x float>
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %28, <8 x float> %302)
  %304 = bitcast <8 x i32> %301 to <8 x float>
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %73, <8 x float> %31)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %73, <8 x float> %31)
  %307 = fmul <8 x float> %293, %303
  %308 = fsub <8 x float> %302, %305
  %309 = fmul <8 x float> %293, %308
  %310 = fsub <8 x float> %304, %306
  %311 = fmul <8 x float> %294, %310
  %312 = bitcast <8 x float> %309 to <8 x i32>
  %313 = and <8 x i32> %.sroa.01962.0, %312
  %314 = bitcast <8 x float> %311 to <8 x i32>
  %315 = and <8 x i32> %.sroa.6.0, %314
  %316 = getelementptr inbounds i32, ptr %14, i64 %290
  %317 = load i32, ptr %316, align 4
  %318 = shl nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %231, i64 %319
  %321 = load <2 x float>, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %231, i64 %325
  %327 = load <2 x float>, ptr %326, align 1
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %329 = load i32, ptr %328, align 4
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %231, i64 %331
  %333 = load <2 x float>, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %231, i64 %337
  %339 = load <2 x float>, ptr %338, align 1
  %340 = getelementptr inbounds float, ptr %232, i64 %319
  %341 = load <2 x float>, ptr %340, align 1
  %342 = getelementptr inbounds float, ptr %232, i64 %325
  %343 = load <2 x float>, ptr %342, align 1
  %344 = getelementptr inbounds float, ptr %232, i64 %331
  %345 = load <2 x float>, ptr %344, align 1
  %346 = getelementptr inbounds float, ptr %232, i64 %337
  %347 = load <2 x float>, ptr %346, align 1
  %348 = shufflevector <2 x float> %321, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %327, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %349, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %355 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %356 = fmul <8 x float> %298, %298
  %357 = fmul <8 x float> %298, %356
  %358 = select <8 x i1> %.not2427, <8 x float> zeroinitializer, <8 x float> %357
  %359 = fmul <8 x float> %358, %358
  %360 = fmul <8 x float> %358, %354
  %361 = fmul <8 x float> %359, %355
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %36, <8 x float> %360)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %39, <8 x float> %361)
  %364 = fmul <8 x float> %362, splat (float 0xBFC5555560000000)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %364)
  %366 = bitcast <8 x float> %365 to <8 x i32>
  %367 = select <8 x i1> %.not2427, <8 x i32> zeroinitializer, <8 x i32> %.sroa.01962.0
  %368 = and <8 x i32> %367, %366
  %369 = load ptr, ptr %58, align 8
  %370 = sext i32 %239 to i64
  %371 = getelementptr inbounds i32, ptr %369, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %71, align 8
  %374 = load i32, ptr %72, align 4
  %375 = load i32, ptr %68, align 8
  %376 = and i32 %374, %372
  %377 = mul nsw i32 %376, %375
  %378 = ashr i32 %372, %373
  %379 = and i32 %378, %374
  %380 = mul nsw i32 %379, %375
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %381 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %315, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %313, %.critedge509 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %382 = load ptr, ptr %64, align 8
  %383 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv35.i
  %384 = load ptr, ptr %383, align 8
  %385 = or disjoint i64 %indvars.iv35.i, 1
  %386 = getelementptr inbounds nuw ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %390

390:                                              ; preds = %390, %.preheader.i
  %391 = phi i1 [ true, %.preheader.i ], [ false, %390 ]
  %indvars.iv.i.sroa.phi.i574.sroa.speculated = phi i32 [ %377, %.preheader.i ], [ %380, %390 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %390 ]
  %392 = sext i32 %indvars.iv.i.sroa.phi.i574.sroa.speculated to i64
  %393 = getelementptr inbounds float, ptr %384, i64 %392
  %394 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv.i.i
  %395 = getelementptr inbounds float, ptr %387, i64 %392
  %396 = getelementptr inbounds nuw float, ptr %395, i64 %indvars.iv.i.i
  %397 = load <4 x float>, ptr %394, align 16
  %398 = fadd <4 x float> %388, %397
  store <4 x float> %398, ptr %394, align 16
  %399 = load <4 x float>, ptr %396, align 16
  %400 = fadd <4 x float> %389, %399
  store <4 x float> %400, ptr %396, align 16
  br i1 %391, label %390, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %390
  br i1 %381, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %28, <8 x float> %304)
  %402 = fmul <8 x float> %294, %401
  %403 = bitcast <8 x i32> %368 to <8 x float>
  %404 = load ptr, ptr %66, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %410

410:                                              ; preds = %410, %.critedge27.i
  %411 = phi i1 [ true, %.critedge27.i ], [ false, %410 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %377, %.critedge27.i ], [ %380, %410 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %410 ]
  %412 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %413 = getelementptr inbounds float, ptr %405, i64 %412
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i28.i
  %415 = getelementptr inbounds float, ptr %407, i64 %412
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv.i28.i
  %417 = load <4 x float>, ptr %414, align 16
  %418 = fadd <4 x float> %408, %417
  store <4 x float> %418, ptr %414, align 16
  %419 = load <4 x float>, ptr %416, align 16
  %420 = fadd <4 x float> %409, %419
  store <4 x float> %420, ptr %416, align 16
  br i1 %411, label %410, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %410
  %421 = fmul <8 x float> %299, %299
  %422 = fsub <8 x float> %361, %360
  %423 = fadd <8 x float> %307, %422
  %424 = fmul <8 x float> %298, %423
  %425 = fmul <8 x float> %421, %402
  %426 = fmul <8 x float> %253, %424
  %427 = fmul <8 x float> %254, %425
  %428 = fmul <8 x float> %255, %424
  %429 = fmul <8 x float> %256, %425
  %430 = fmul <8 x float> %257, %424
  %431 = fmul <8 x float> %258, %425
  %432 = fadd <8 x float> %.sroa.01674.12298, %426
  %433 = fadd <8 x float> %.sroa.141681.12299, %427
  %434 = fadd <8 x float> %.sroa.01660.12296, %428
  %435 = fadd <8 x float> %.sroa.141667.12297, %429
  %436 = fadd <8 x float> %.sroa.01647.12294, %430
  %437 = fadd <8 x float> %.sroa.14.12295, %431
  %438 = getelementptr inbounds float, ptr %8, i64 %248
  %439 = fadd <8 x float> %427, %426
  %440 = fadd <8 x float> %429, %428
  %441 = fadd <8 x float> %431, %430
  %442 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %444 = fadd <4 x float> %442, %443
  %445 = load <4 x float>, ptr %438, align 16
  %446 = fsub <4 x float> %445, %444
  store <4 x float> %446, ptr %438, align 16
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %448 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %450 = fadd <4 x float> %448, %449
  %451 = load <4 x float>, ptr %447, align 16
  %452 = fsub <4 x float> %451, %450
  store <4 x float> %452, ptr %447, align 16
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %454 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %456 = fadd <4 x float> %454, %455
  %457 = load <4 x float>, ptr %453, align 16
  %458 = fsub <4 x float> %457, %456
  store <4 x float> %458, ptr %453, align 16
  %indvars.iv.next2400 = add nsw i64 %indvars.iv2399, 1
  %exitcond2403.not = icmp eq i64 %indvars.iv.next2400, %wide.trip.count2402
  br i1 %exitcond2403.not, label %.loopexit, label %234, !llvm.loop !27

.critedge.loopexit:                               ; preds = %234
  %459 = trunc nsw i64 %indvars.iv2399 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01647.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01647.12294, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12295, %.critedge.loopexit ]
  %.sroa.01660.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01660.12296, %.critedge.loopexit ]
  %.sroa.141667.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141667.12297, %.critedge.loopexit ]
  %.sroa.01674.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01674.12298, %.critedge.loopexit ]
  %.sroa.141681.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141681.12299, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %81, %.preheader ], [ %459, %.critedge.loopexit ]
  %460 = icmp slt i32 %.0495.lcssa, %83
  br i1 %460, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %74, align 8
  %463 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2407 = sext i32 %83 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692
  %indvars.iv2404 = phi i64 [ %463, %.critedge511.lr.ph ], [ %indvars.iv.next2405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.141681.22330 = phi <8 x float> [ %.sroa.141681.1.lcssa, %.critedge511.lr.ph ], [ %634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.01674.22329 = phi <8 x float> [ %.sroa.01674.1.lcssa, %.critedge511.lr.ph ], [ %633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.141667.22328 = phi <8 x float> [ %.sroa.141667.1.lcssa, %.critedge511.lr.ph ], [ %636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.01660.22327 = phi <8 x float> [ %.sroa.01660.1.lcssa, %.critedge511.lr.ph ], [ %635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.14.22326 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %.sroa.01647.22325 = phi <8 x float> [ %.sroa.01647.1.lcssa, %.critedge511.lr.ph ], [ %637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ]
  %464 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2404
  %465 = load i32, ptr %464, align 4
  %466 = shl nsw i32 %465, 2
  %467 = mul nsw i32 %465, 12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %48, i64 %468
  %.val.i610 = load <4 x float>, ptr %469, align 1
  %470 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2322 = getelementptr float, ptr %invariant.gep, i64 %468
  %.val.i611 = load <4 x float>, ptr %gep2322, align 1
  %471 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2324 = getelementptr float, ptr %invariant.gep2181, i64 %468
  %.val.i612 = load <4 x float>, ptr %gep2324, align 1
  %472 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %473 = fsub <8 x float> %172, %470
  %474 = fsub <8 x float> %178, %470
  %475 = fsub <8 x float> %185, %471
  %476 = fsub <8 x float> %191, %471
  %477 = fsub <8 x float> %198, %472
  %478 = fsub <8 x float> %204, %472
  %479 = fmul <8 x float> %473, %473
  %480 = fmul <8 x float> %475, %475
  %481 = fadd <8 x float> %479, %480
  %482 = fmul <8 x float> %477, %477
  %483 = fadd <8 x float> %481, %482
  %484 = fmul <8 x float> %474, %474
  %485 = fmul <8 x float> %476, %476
  %486 = fadd <8 x float> %484, %485
  %487 = fmul <8 x float> %478, %478
  %488 = fadd <8 x float> %486, %487
  %489 = fcmp olt <8 x float> %483, %44
  %490 = fcmp olt <8 x float> %488, %44
  %491 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %483, <8 x float> splat (float 0x3E99A2B5C0000000))
  %492 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %488, <8 x float> splat (float 0x3E99A2B5C0000000))
  %493 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %491)
  %494 = fmul <8 x float> %491, %493
  %495 = fmul <8 x float> %493, splat (float -5.000000e-01)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> splat (float -3.000000e+00))
  %497 = fmul <8 x float> %495, %496
  %498 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %492)
  %499 = fmul <8 x float> %492, %498
  %500 = fmul <8 x float> %498, splat (float -5.000000e-01)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float -3.000000e+00))
  %502 = fmul <8 x float> %500, %501
  %503 = sext i32 %466 to i64
  %504 = getelementptr inbounds float, ptr %46, i64 %503
  %.val.i636 = load <4 x float>, ptr %504, align 1
  %505 = shufflevector <4 x float> %.val.i636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %506 = fmul <8 x float> %.sroa.01693.1, %505
  %507 = fmul <8 x float> %.sroa.51697.1, %505
  %508 = select <8 x i1> %489, <8 x float> %497, <8 x float> zeroinitializer
  %509 = fmul <8 x float> %508, %508
  %510 = select <8 x i1> %490, <8 x float> %502, <8 x float> zeroinitializer
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %28, <8 x float> %508)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %73, <8 x float> %31)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %73, <8 x float> %31)
  %514 = fmul <8 x float> %506, %511
  %515 = fsub <8 x float> %508, %512
  %516 = fmul <8 x float> %506, %515
  %517 = fsub <8 x float> %510, %513
  %518 = fmul <8 x float> %507, %517
  %519 = select <8 x i1> %489, <8 x float> %516, <8 x float> zeroinitializer
  %520 = select <8 x i1> %490, <8 x float> %518, <8 x float> zeroinitializer
  %521 = getelementptr inbounds i32, ptr %14, i64 %503
  %522 = load i32, ptr %521, align 4
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %461, i64 %524
  %526 = load <2 x float>, ptr %525, align 1
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %461, i64 %530
  %532 = load <2 x float>, ptr %531, align 1
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %534 = load i32, ptr %533, align 4
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %461, i64 %536
  %538 = load <2 x float>, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %540 = load i32, ptr %539, align 4
  %541 = shl nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %461, i64 %542
  %544 = load <2 x float>, ptr %543, align 1
  %545 = getelementptr inbounds float, ptr %462, i64 %524
  %546 = load <2 x float>, ptr %545, align 1
  %547 = getelementptr inbounds float, ptr %462, i64 %530
  %548 = load <2 x float>, ptr %547, align 1
  %549 = getelementptr inbounds float, ptr %462, i64 %536
  %550 = load <2 x float>, ptr %549, align 1
  %551 = getelementptr inbounds float, ptr %462, i64 %542
  %552 = load <2 x float>, ptr %551, align 1
  %553 = shufflevector <2 x float> %526, <2 x float> %546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %554 = shufflevector <2 x float> %532, <2 x float> %548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %555 = shufflevector <2 x float> %538, <2 x float> %550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %556 = shufflevector <2 x float> %544, <2 x float> %552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %557 = shufflevector <8 x float> %553, <8 x float> %555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %558 = shufflevector <8 x float> %554, <8 x float> %556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %559 = shufflevector <8 x float> %557, <8 x float> %558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %560 = shufflevector <8 x float> %557, <8 x float> %558, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %561 = fmul <8 x float> %509, %509
  %562 = fmul <8 x float> %509, %561
  %563 = fmul <8 x float> %562, %562
  %564 = fmul <8 x float> %562, %559
  %565 = fmul <8 x float> %563, %560
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %36, <8 x float> %564)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %39, <8 x float> %565)
  %568 = fmul <8 x float> %566, splat (float 0xBFC5555560000000)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %568)
  %570 = load ptr, ptr %58, align 8
  %571 = sext i32 %465 to i64
  %572 = getelementptr inbounds i32, ptr %570, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %71, align 8
  %575 = load i32, ptr %72, align 4
  %576 = load i32, ptr %68, align 8
  %577 = and i32 %575, %573
  %578 = mul nsw i32 %577, %576
  %579 = ashr i32 %573, %574
  %580 = and i32 %579, %575
  %581 = mul nsw i32 %580, %576
  br label %.preheader.i681

.preheader.i681:                                  ; preds = %.critedge511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687
  %582 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687 ], [ true, %.critedge511 ]
  %indvars.iv35.i683.sroa.phi.sroa.speculated = phi <8 x float> [ %520, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687 ], [ %519, %.critedge511 ]
  %indvars.iv35.i683 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687 ], [ 0, %.critedge511 ]
  %583 = load ptr, ptr %64, align 8
  %584 = getelementptr inbounds nuw ptr, ptr %583, i64 %indvars.iv35.i683
  %585 = load ptr, ptr %584, align 8
  %586 = or disjoint i64 %indvars.iv35.i683, 1
  %587 = getelementptr inbounds nuw ptr, ptr %583, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = shufflevector <8 x float> %indvars.iv35.i683.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = shufflevector <8 x float> %indvars.iv35.i683.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %591

591:                                              ; preds = %591, %.preheader.i681
  %592 = phi i1 [ true, %.preheader.i681 ], [ false, %591 ]
  %indvars.iv.i.sroa.phi.i685.sroa.speculated = phi i32 [ %578, %.preheader.i681 ], [ %581, %591 ]
  %indvars.iv.i.i686 = phi i64 [ 0, %.preheader.i681 ], [ 4, %591 ]
  %593 = sext i32 %indvars.iv.i.sroa.phi.i685.sroa.speculated to i64
  %594 = getelementptr inbounds float, ptr %585, i64 %593
  %595 = getelementptr inbounds nuw float, ptr %594, i64 %indvars.iv.i.i686
  %596 = getelementptr inbounds float, ptr %588, i64 %593
  %597 = getelementptr inbounds nuw float, ptr %596, i64 %indvars.iv.i.i686
  %598 = load <4 x float>, ptr %595, align 16
  %599 = fadd <4 x float> %589, %598
  store <4 x float> %599, ptr %595, align 16
  %600 = load <4 x float>, ptr %597, align 16
  %601 = fadd <4 x float> %590, %600
  store <4 x float> %601, ptr %597, align 16
  br i1 %592, label %591, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687: ; preds = %591
  br i1 %582, label %.preheader.i681, label %.critedge27.i688, !llvm.loop !26

.critedge27.i688:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i687
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %28, <8 x float> %510)
  %603 = fmul <8 x float> %507, %602
  %604 = select <8 x i1> %489, <8 x float> %569, <8 x float> zeroinitializer
  %605 = load ptr, ptr %66, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %611

611:                                              ; preds = %611, %.critedge27.i688
  %612 = phi i1 [ true, %.critedge27.i688 ], [ false, %611 ]
  %indvars.iv.i28.sroa.phi.i690.sroa.speculated = phi i32 [ %578, %.critedge27.i688 ], [ %581, %611 ]
  %indvars.iv.i28.i691 = phi i64 [ 0, %.critedge27.i688 ], [ 4, %611 ]
  %613 = sext i32 %indvars.iv.i28.sroa.phi.i690.sroa.speculated to i64
  %614 = getelementptr inbounds float, ptr %606, i64 %613
  %615 = getelementptr inbounds nuw float, ptr %614, i64 %indvars.iv.i28.i691
  %616 = getelementptr inbounds float, ptr %608, i64 %613
  %617 = getelementptr inbounds nuw float, ptr %616, i64 %indvars.iv.i28.i691
  %618 = load <4 x float>, ptr %615, align 16
  %619 = fadd <4 x float> %609, %618
  store <4 x float> %619, ptr %615, align 16
  %620 = load <4 x float>, ptr %617, align 16
  %621 = fadd <4 x float> %610, %620
  store <4 x float> %621, ptr %617, align 16
  br i1 %612, label %611, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692: ; preds = %611
  %622 = fmul <8 x float> %510, %510
  %623 = fsub <8 x float> %565, %564
  %624 = fadd <8 x float> %514, %623
  %625 = fmul <8 x float> %509, %624
  %626 = fmul <8 x float> %622, %603
  %627 = fmul <8 x float> %473, %625
  %628 = fmul <8 x float> %474, %626
  %629 = fmul <8 x float> %475, %625
  %630 = fmul <8 x float> %476, %626
  %631 = fmul <8 x float> %477, %625
  %632 = fmul <8 x float> %478, %626
  %633 = fadd <8 x float> %.sroa.01674.22329, %627
  %634 = fadd <8 x float> %.sroa.141681.22330, %628
  %635 = fadd <8 x float> %.sroa.01660.22327, %629
  %636 = fadd <8 x float> %.sroa.141667.22328, %630
  %637 = fadd <8 x float> %.sroa.01647.22325, %631
  %638 = fadd <8 x float> %.sroa.14.22326, %632
  %639 = getelementptr inbounds float, ptr %8, i64 %468
  %640 = fadd <8 x float> %628, %627
  %641 = fadd <8 x float> %630, %629
  %642 = fadd <8 x float> %632, %631
  %643 = shufflevector <8 x float> %640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %639, align 16
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %639, align 16
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %649 = shufflevector <8 x float> %641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %648, align 16
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %648, align 16
  %654 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %655 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %656 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = fadd <4 x float> %655, %656
  %658 = load <4 x float>, ptr %654, align 16
  %659 = fsub <4 x float> %658, %657
  store <4 x float> %659, ptr %654, align 16
  %indvars.iv.next2405 = add nsw i64 %indvars.iv2404, 1
  %exitcond2408.not = icmp eq i64 %indvars.iv.next2405, %wide.trip.count2407
  br i1 %exitcond2408.not, label %.loopexit, label %.critedge511, !llvm.loop !28

660:                                              ; preds = %229
  br i1 %134, label %.preheader2171, label %.preheader2173

.preheader2173:                                   ; preds = %660
  br i1 %230, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2173
  %661 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1131

.preheader2171:                                   ; preds = %660
  br i1 %230, label %.lr.ph2247, label %.critedge2

.lr.ph2247:                                       ; preds = %.preheader2171
  %662 = sext i32 %81 to i64
  %wide.trip.count2389 = sext i32 %83 to i64
  br label %663

663:                                              ; preds = %.lr.ph2247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2386 = phi i64 [ %662, %.lr.ph2247 ], [ %indvars.iv.next2387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141681.42245 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01674.42244 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141667.42243 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01660.42242 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42241 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01647.42240 = phi <8 x float> [ zeroinitializer, %.lr.ph2247 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %664 = load ptr, ptr %49, align 8
  %665 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %664, i64 %indvars.iv2386, i32 1
  %666 = load i32, ptr %665, align 4
  %.not506 = icmp eq i32 %666, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge: ; preds = %663
  %667 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2386
  %668 = load i32, ptr %667, align 4
  %669 = shl nsw i32 %668, 2
  %670 = mul nsw i32 %668, 12
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = insertelement <8 x i32> poison, i32 %672, i64 0
  %674 = shufflevector <8 x i32> %673, <8 x i32> poison, <8 x i32> zeroinitializer
  %675 = and <8 x i32> %.sroa.0.0.copyload, %674
  %.not = icmp eq <8 x i32> %675, zeroinitializer
  %676 = and <8 x i32> %.sroa.4.0.copyload, %674
  %.not2426 = icmp eq <8 x i32> %676, zeroinitializer
  %677 = sext i32 %670 to i64
  %678 = getelementptr inbounds float, ptr %48, i64 %677
  %.val.i731 = load <4 x float>, ptr %678, align 1
  %679 = shufflevector <4 x float> %.val.i731, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2233 = getelementptr float, ptr %invariant.gep, i64 %677
  %.val.i732 = load <4 x float>, ptr %gep2233, align 1
  %680 = shufflevector <4 x float> %.val.i732, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2235 = getelementptr float, ptr %invariant.gep2181, i64 %677
  %.val.i733 = load <4 x float>, ptr %gep2235, align 1
  %681 = shufflevector <4 x float> %.val.i733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = fsub <8 x float> %172, %679
  %683 = fsub <8 x float> %178, %679
  %684 = fsub <8 x float> %185, %680
  %685 = fsub <8 x float> %191, %680
  %686 = fsub <8 x float> %198, %681
  %687 = fsub <8 x float> %204, %681
  %688 = fmul <8 x float> %682, %682
  %689 = fmul <8 x float> %684, %684
  %690 = fadd <8 x float> %688, %689
  %691 = fmul <8 x float> %686, %686
  %692 = fadd <8 x float> %690, %691
  %693 = fmul <8 x float> %683, %683
  %694 = fmul <8 x float> %685, %685
  %695 = fadd <8 x float> %693, %694
  %696 = fmul <8 x float> %687, %687
  %697 = fadd <8 x float> %695, %696
  %698 = fcmp olt <8 x float> %692, %44
  %699 = sext <8 x i1> %698 to <8 x i32>
  %700 = fcmp olt <8 x float> %697, %44
  %701 = sext <8 x i1> %700 to <8 x i32>
  %702 = icmp eq i32 %668, %129
  %703 = select <8 x i1> %698, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i216124212664, <8 x i32> zeroinitializer
  %704 = select <8 x i1> %700, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i216224222665, <8 x i32> zeroinitializer
  %.sroa.02044.0 = select i1 %702, <8 x i32> %703, <8 x i32> %699
  %.sroa.62048.0 = select i1 %702, <8 x i32> %704, <8 x i32> %701
  %705 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> splat (float 0x3E99A2B5C0000000))
  %706 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %697, <8 x float> splat (float 0x3E99A2B5C0000000))
  %707 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %705)
  %708 = fmul <8 x float> %705, %707
  %709 = fmul <8 x float> %707, splat (float -5.000000e-01)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %707, <8 x float> splat (float -3.000000e+00))
  %711 = fmul <8 x float> %709, %710
  %712 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %706)
  %713 = fmul <8 x float> %706, %712
  %714 = fmul <8 x float> %712, splat (float -5.000000e-01)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %712, <8 x float> splat (float -3.000000e+00))
  %716 = fmul <8 x float> %714, %715
  %717 = bitcast <8 x float> %711 to <8 x i32>
  %718 = bitcast <8 x float> %716 to <8 x i32>
  %719 = sext i32 %669 to i64
  %720 = getelementptr inbounds float, ptr %46, i64 %719
  %.val.i762 = load <4 x float>, ptr %720, align 1
  %721 = shufflevector <4 x float> %.val.i762, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = fmul <8 x float> %.sroa.01693.1, %721
  %723 = fmul <8 x float> %.sroa.51697.1, %721
  %724 = and <8 x i32> %.sroa.02044.0, %717
  %725 = and <8 x i32> %.sroa.62048.0, %718
  %726 = bitcast <8 x i32> %724 to <8 x float>
  %727 = bitcast <8 x i32> %725 to <8 x float>
  %728 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %724
  %729 = select <8 x i1> %.not2426, <8 x i32> zeroinitializer, <8 x i32> %725
  %730 = bitcast <8 x i32> %728 to <8 x float>
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %28, <8 x float> %730)
  %732 = bitcast <8 x i32> %729 to <8 x float>
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %73, <8 x float> %31)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %73, <8 x float> %31)
  %735 = fmul <8 x float> %722, %731
  %736 = fsub <8 x float> %730, %733
  %737 = fmul <8 x float> %722, %736
  %738 = fsub <8 x float> %732, %734
  %739 = fmul <8 x float> %723, %738
  %740 = bitcast <8 x float> %737 to <8 x i32>
  %741 = bitcast <8 x float> %739 to <8 x i32>
  %742 = getelementptr inbounds i32, ptr %14, i64 %719
  %743 = load i32, ptr %742, align 4
  %744 = shl nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %751 = load i32, ptr %750, align 4
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %755 = load i32, ptr %754, align 4
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  br label %758

758:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge, %758
  %759 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge ], [ false, %758 ]
  %indvars.iv2383.sroa.phi = phi ptr [ %.sroa.02658, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge ], [ %.sroa.22659, %758 ]
  %indvars.iv2383.sroa.phi2660 = phi ptr [ %.sroa.02662, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge ], [ %.sroa.22663, %758 ]
  %indvars.iv2383 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit730.critedge ], [ 2, %758 ]
  %760 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2383
  %761 = load ptr, ptr %760, align 8
  %762 = or disjoint i64 %indvars.iv2383, 1
  %763 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds float, ptr %761, i64 %745
  %766 = load <2 x float>, ptr %765, align 1
  %767 = getelementptr inbounds float, ptr %761, i64 %749
  %768 = load <2 x float>, ptr %767, align 1
  %769 = getelementptr inbounds float, ptr %761, i64 %753
  %770 = load <2 x float>, ptr %769, align 1
  %771 = getelementptr inbounds float, ptr %761, i64 %757
  %772 = load <2 x float>, ptr %771, align 1
  %773 = getelementptr inbounds float, ptr %764, i64 %745
  %774 = load <2 x float>, ptr %773, align 1
  %775 = getelementptr inbounds float, ptr %764, i64 %749
  %776 = load <2 x float>, ptr %775, align 1
  %777 = getelementptr inbounds float, ptr %764, i64 %753
  %778 = load <2 x float>, ptr %777, align 1
  %779 = getelementptr inbounds float, ptr %764, i64 %757
  %780 = load <2 x float>, ptr %779, align 1
  %781 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %782 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %770, <2 x float> %778, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %772, <2 x float> %780, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %785 = shufflevector <8 x float> %781, <8 x float> %783, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %786 = shufflevector <8 x float> %782, <8 x float> %784, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %787 = shufflevector <8 x float> %785, <8 x float> %786, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %787, ptr %indvars.iv2383.sroa.phi2660, align 32
  %788 = shufflevector <8 x float> %785, <8 x float> %786, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %788, ptr %indvars.iv2383.sroa.phi, align 32
  br i1 %759, label %758, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %758
  %789 = fmul <8 x float> %726, %726
  %790 = fmul <8 x float> %727, %727
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %28, <8 x float> %732)
  %792 = and <8 x i32> %.sroa.02044.0, %740
  %793 = and <8 x i32> %.sroa.62048.0, %741
  %794 = fmul <8 x float> %789, %789
  %795 = fmul <8 x float> %789, %794
  %796 = fmul <8 x float> %790, %790
  %797 = fmul <8 x float> %790, %796
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %795
  %798 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2426, <8 x float> zeroinitializer, <8 x float> %797
  %.sroa.02662.0..sroa.02662.0..sroa.01.0.copyload.i.i.i804 = load <8 x float>, ptr %.sroa.02662, align 32, !noalias !30
  %799 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02662.0..sroa.02662.0..sroa.01.0.copyload.i.i.i804
  %.sroa.22663.0..sroa.22663.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22663, align 32, !noalias !30
  %800 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22663.0..sroa.22663.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02658.0..sroa.02658.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02658, align 32, !noalias !33
  %801 = fmul <8 x float> %798, %.sroa.02658.0..sroa.02658.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22659.0..sroa.22659.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22659, align 32, !noalias !33
  %802 = fsub <8 x float> %801, %799
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02662.0..sroa.02662.0..sroa.01.0.copyload.i.i.i804, <8 x float> %36, <8 x float> %799)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22663.0..sroa.22663.32..sroa.01.0.copyload.i1.i.i, <8 x float> %36, <8 x float> %800)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02658.0..sroa.02658.0..sroa.01.0.copyload.i.i15.i, <8 x float> %39, <8 x float> %801)
  %806 = fmul <8 x float> %803, splat (float 0xBFC5555560000000)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %806)
  %808 = fmul <8 x float> %804, splat (float 0xBFC5555560000000)
  %809 = bitcast <8 x float> %807 to <8 x i32>
  %810 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02044.0
  %811 = select <8 x i1> %.not2426, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62048.0
  %812 = load ptr, ptr %58, align 8
  %813 = sext i32 %668 to i64
  %814 = getelementptr inbounds i32, ptr %812, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = load i32, ptr %71, align 8
  %817 = load i32, ptr %72, align 4
  %818 = load i32, ptr %68, align 8
  %819 = and i32 %817, %815
  %820 = mul nsw i32 %819, %818
  %821 = ashr i32 %815, %816
  %822 = and i32 %821, %817
  %823 = mul nsw i32 %822, %818
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820
  %824 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i816.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %793, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820 ], [ %792, %.preheader30.i.critedge ]
  %indvars.iv35.i816 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i816.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i816.sroa.phi.sroa.speculated.in to <8 x float>
  %825 = load ptr, ptr %64, align 8
  %826 = getelementptr inbounds nuw ptr, ptr %825, i64 %indvars.iv35.i816
  %827 = load ptr, ptr %826, align 8
  %828 = or disjoint i64 %indvars.iv35.i816, 1
  %829 = getelementptr inbounds nuw ptr, ptr %825, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = shufflevector <8 x float> %indvars.iv35.i816.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %indvars.iv35.i816.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %833

833:                                              ; preds = %833, %.preheader30.i
  %834 = phi i1 [ true, %.preheader30.i ], [ false, %833 ]
  %indvars.iv.i.sroa.phi.i818.sroa.speculated = phi i32 [ %820, %.preheader30.i ], [ %823, %833 ]
  %indvars.iv.i.i819 = phi i64 [ 0, %.preheader30.i ], [ 4, %833 ]
  %835 = sext i32 %indvars.iv.i.sroa.phi.i818.sroa.speculated to i64
  %836 = getelementptr inbounds float, ptr %827, i64 %835
  %837 = getelementptr inbounds nuw float, ptr %836, i64 %indvars.iv.i.i819
  %838 = getelementptr inbounds float, ptr %830, i64 %835
  %839 = getelementptr inbounds nuw float, ptr %838, i64 %indvars.iv.i.i819
  %840 = load <4 x float>, ptr %837, align 16
  %841 = fadd <4 x float> %831, %840
  store <4 x float> %841, ptr %837, align 16
  %842 = load <4 x float>, ptr %839, align 16
  %843 = fadd <4 x float> %832, %842
  store <4 x float> %843, ptr %839, align 16
  br i1 %834, label %833, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820: ; preds = %833
  br i1 %824, label %.preheader30.i, label %.preheader.i821.preheader, !llvm.loop !36

.preheader.i821.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i820
  %844 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %845 = fmul <8 x float> %844, %.sroa.22659.0..sroa.22659.32..sroa.01.0.copyload.i1.i17.i
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22659.0..sroa.22659.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %39, <8 x float> %845)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %808)
  %848 = bitcast <8 x float> %847 to <8 x i32>
  %849 = and <8 x i32> %810, %809
  %850 = and <8 x i32> %811, %848
  br label %.preheader.i821

.preheader.i821:                                  ; preds = %.preheader.i821.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %851 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i821.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %850, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %849, %.preheader.i821.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i821.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %852 = load ptr, ptr %66, align 8
  %853 = getelementptr inbounds nuw ptr, ptr %852, i64 %indvars.iv38.i
  %854 = load ptr, ptr %853, align 8
  %855 = or disjoint i64 %indvars.iv38.i, 1
  %856 = getelementptr inbounds nuw ptr, ptr %852, i64 %855
  %857 = load ptr, ptr %856, align 8
  %858 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %860

860:                                              ; preds = %860, %.preheader.i821
  %861 = phi i1 [ true, %.preheader.i821 ], [ false, %860 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %820, %.preheader.i821 ], [ %823, %860 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i821 ], [ 4, %860 ]
  %862 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %863 = getelementptr inbounds float, ptr %854, i64 %862
  %864 = getelementptr inbounds nuw float, ptr %863, i64 %indvars.iv.i26.i
  %865 = getelementptr inbounds float, ptr %857, i64 %862
  %866 = getelementptr inbounds nuw float, ptr %865, i64 %indvars.iv.i26.i
  %867 = load <4 x float>, ptr %864, align 16
  %868 = fadd <4 x float> %858, %867
  store <4 x float> %868, ptr %864, align 16
  %869 = load <4 x float>, ptr %866, align 16
  %870 = fadd <4 x float> %859, %869
  store <4 x float> %870, ptr %866, align 16
  br i1 %861, label %860, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %860
  br i1 %851, label %.preheader.i821, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %871 = fmul <8 x float> %723, %791
  %872 = fsub <8 x float> %845, %800
  %873 = fadd <8 x float> %735, %802
  %874 = fmul <8 x float> %789, %873
  %875 = fadd <8 x float> %871, %872
  %876 = fmul <8 x float> %790, %875
  %877 = fmul <8 x float> %682, %874
  %878 = fmul <8 x float> %683, %876
  %879 = fmul <8 x float> %684, %874
  %880 = fmul <8 x float> %685, %876
  %881 = fmul <8 x float> %686, %874
  %882 = fmul <8 x float> %687, %876
  %883 = fadd <8 x float> %.sroa.01674.42244, %877
  %884 = fadd <8 x float> %.sroa.141681.42245, %878
  %885 = fadd <8 x float> %.sroa.01660.42242, %879
  %886 = fadd <8 x float> %.sroa.141667.42243, %880
  %887 = fadd <8 x float> %.sroa.01647.42240, %881
  %888 = fadd <8 x float> %.sroa.14.42241, %882
  %889 = getelementptr inbounds float, ptr %8, i64 %677
  %890 = fadd <8 x float> %877, %878
  %891 = fadd <8 x float> %879, %880
  %892 = fadd <8 x float> %881, %882
  %893 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %889, align 16
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %889, align 16
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %899 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %898, align 16
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %898, align 16
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %905 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %907 = fadd <4 x float> %905, %906
  %908 = load <4 x float>, ptr %904, align 16
  %909 = fsub <4 x float> %908, %907
  store <4 x float> %909, ptr %904, align 16
  %indvars.iv.next2387 = add nsw i64 %indvars.iv2386, 1
  %exitcond2390.not = icmp eq i64 %indvars.iv.next2387, %wide.trip.count2389
  br i1 %exitcond2390.not, label %.loopexit, label %663, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %663
  %910 = trunc nsw i64 %indvars.iv2386 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2171
  %.sroa.01647.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.01647.42240, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.14.42241, %.critedge2.loopexit ]
  %.sroa.01660.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.01660.42242, %.critedge2.loopexit ]
  %.sroa.141667.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.141667.42243, %.critedge2.loopexit ]
  %.sroa.01674.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.01674.42244, %.critedge2.loopexit ]
  %.sroa.141681.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2171 ], [ %.sroa.141681.42245, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2171 ], [ %910, %.critedge2.loopexit ]
  %911 = icmp slt i32 %.2.lcssa, %83
  br i1 %911, label %.lr.ph2279.preheader, label %.loopexit

.lr.ph2279.preheader:                             ; preds = %.critedge2
  %912 = sext i32 %.2.lcssa to i64
  %wide.trip.count2397 = sext i32 %83 to i64
  br label %.lr.ph2279

.lr.ph2279:                                       ; preds = %.lr.ph2279.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952
  %indvars.iv2394 = phi i64 [ %912, %.lr.ph2279.preheader ], [ %indvars.iv.next2395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.141681.52277 = phi <8 x float> [ %.sroa.141681.4.lcssa, %.lr.ph2279.preheader ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01674.52276 = phi <8 x float> [ %.sroa.01674.4.lcssa, %.lr.ph2279.preheader ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.141667.52275 = phi <8 x float> [ %.sroa.141667.4.lcssa, %.lr.ph2279.preheader ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01660.52274 = phi <8 x float> [ %.sroa.01660.4.lcssa, %.lr.ph2279.preheader ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.14.52273 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2279.preheader ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.01647.52272 = phi <8 x float> [ %.sroa.01647.4.lcssa, %.lr.ph2279.preheader ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %913 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2394
  %914 = load i32, ptr %913, align 4
  %915 = shl nsw i32 %914, 2
  %916 = mul nsw i32 %914, 12
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %48, i64 %917
  %.val.i859 = load <4 x float>, ptr %918, align 1
  %919 = shufflevector <4 x float> %.val.i859, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2269 = getelementptr float, ptr %invariant.gep, i64 %917
  %.val.i860 = load <4 x float>, ptr %gep2269, align 1
  %920 = shufflevector <4 x float> %.val.i860, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2271 = getelementptr float, ptr %invariant.gep2181, i64 %917
  %.val.i861 = load <4 x float>, ptr %gep2271, align 1
  %921 = shufflevector <4 x float> %.val.i861, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = fsub <8 x float> %172, %919
  %923 = fsub <8 x float> %178, %919
  %924 = fsub <8 x float> %185, %920
  %925 = fsub <8 x float> %191, %920
  %926 = fsub <8 x float> %198, %921
  %927 = fsub <8 x float> %204, %921
  %928 = fmul <8 x float> %922, %922
  %929 = fmul <8 x float> %924, %924
  %930 = fadd <8 x float> %928, %929
  %931 = fmul <8 x float> %926, %926
  %932 = fadd <8 x float> %930, %931
  %933 = fmul <8 x float> %923, %923
  %934 = fmul <8 x float> %925, %925
  %935 = fadd <8 x float> %933, %934
  %936 = fmul <8 x float> %927, %927
  %937 = fadd <8 x float> %935, %936
  %938 = fcmp olt <8 x float> %932, %44
  %939 = fcmp olt <8 x float> %937, %44
  %940 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %932, <8 x float> splat (float 0x3E99A2B5C0000000))
  %941 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %937, <8 x float> splat (float 0x3E99A2B5C0000000))
  %942 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %940)
  %943 = fmul <8 x float> %940, %942
  %944 = fmul <8 x float> %942, splat (float -5.000000e-01)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %942, <8 x float> splat (float -3.000000e+00))
  %946 = fmul <8 x float> %944, %945
  %947 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %941)
  %948 = fmul <8 x float> %941, %947
  %949 = fmul <8 x float> %947, splat (float -5.000000e-01)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %947, <8 x float> splat (float -3.000000e+00))
  %951 = fmul <8 x float> %949, %950
  %952 = sext i32 %915 to i64
  %953 = getelementptr inbounds float, ptr %46, i64 %952
  %.val.i885 = load <4 x float>, ptr %953, align 1
  %954 = shufflevector <4 x float> %.val.i885, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fmul <8 x float> %.sroa.01693.1, %954
  %956 = select <8 x i1> %938, <8 x float> %946, <8 x float> zeroinitializer
  %957 = select <8 x i1> %939, <8 x float> %951, <8 x float> zeroinitializer
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %28, <8 x float> %956)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %73, <8 x float> %31)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %73, <8 x float> %31)
  %961 = fmul <8 x float> %955, %958
  %962 = fsub <8 x float> %956, %959
  %963 = fmul <8 x float> %955, %962
  %964 = fsub <8 x float> %957, %960
  %965 = select <8 x i1> %938, <8 x float> %963, <8 x float> zeroinitializer
  %966 = getelementptr inbounds i32, ptr %14, i64 %952
  %967 = load i32, ptr %966, align 4
  %968 = shl nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %975 = load i32, ptr %974, align 4
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %966, i64 12
  %979 = load i32, ptr %978, align 4
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  br label %982

982:                                              ; preds = %.lr.ph2279, %982
  %983 = phi i1 [ true, %.lr.ph2279 ], [ false, %982 ]
  %indvars.iv2391.sroa.phi = phi ptr [ %.sroa.02651, %.lr.ph2279 ], [ %.sroa.22652, %982 ]
  %indvars.iv2391.sroa.phi2653 = phi ptr [ %.sroa.02655, %.lr.ph2279 ], [ %.sroa.22656, %982 ]
  %indvars.iv2391 = phi i64 [ 0, %.lr.ph2279 ], [ 2, %982 ]
  %984 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2391
  %985 = load ptr, ptr %984, align 8
  %986 = or disjoint i64 %indvars.iv2391, 1
  %987 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds float, ptr %985, i64 %969
  %990 = load <2 x float>, ptr %989, align 1
  %991 = getelementptr inbounds float, ptr %985, i64 %973
  %992 = load <2 x float>, ptr %991, align 1
  %993 = getelementptr inbounds float, ptr %985, i64 %977
  %994 = load <2 x float>, ptr %993, align 1
  %995 = getelementptr inbounds float, ptr %985, i64 %981
  %996 = load <2 x float>, ptr %995, align 1
  %997 = getelementptr inbounds float, ptr %988, i64 %969
  %998 = load <2 x float>, ptr %997, align 1
  %999 = getelementptr inbounds float, ptr %988, i64 %973
  %1000 = load <2 x float>, ptr %999, align 1
  %1001 = getelementptr inbounds float, ptr %988, i64 %977
  %1002 = load <2 x float>, ptr %1001, align 1
  %1003 = getelementptr inbounds float, ptr %988, i64 %981
  %1004 = load <2 x float>, ptr %1003, align 1
  %1005 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <2 x float> %994, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1008 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1009 = shufflevector <8 x float> %1005, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1010 = shufflevector <8 x float> %1006, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1011 = shufflevector <8 x float> %1009, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1011, ptr %indvars.iv2391.sroa.phi2653, align 32
  %1012 = shufflevector <8 x float> %1009, <8 x float> %1010, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1012, ptr %indvars.iv2391.sroa.phi, align 32
  br i1 %983, label %982, label %.preheader30.i939.critedge, !llvm.loop !39

.preheader30.i939.critedge:                       ; preds = %982
  %1013 = fmul <8 x float> %.sroa.51697.1, %954
  %1014 = fmul <8 x float> %956, %956
  %1015 = fmul <8 x float> %957, %957
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %28, <8 x float> %957)
  %1017 = fmul <8 x float> %1013, %964
  %1018 = select <8 x i1> %939, <8 x float> %1017, <8 x float> zeroinitializer
  %1019 = fmul <8 x float> %1014, %1014
  %1020 = fmul <8 x float> %1014, %1019
  %1021 = fmul <8 x float> %1015, %1015
  %1022 = fmul <8 x float> %1015, %1021
  %1023 = fmul <8 x float> %1020, %1020
  %.sroa.02655.0..sroa.02655.0..sroa.01.0.copyload.i.i.i922 = load <8 x float>, ptr %.sroa.02655, align 32, !noalias !40
  %1024 = fmul <8 x float> %1020, %.sroa.02655.0..sroa.02655.0..sroa.01.0.copyload.i.i.i922
  %.sroa.22656.0..sroa.22656.32..sroa.01.0.copyload.i1.i.i923 = load <8 x float>, ptr %.sroa.22656, align 32, !noalias !40
  %1025 = fmul <8 x float> %1022, %.sroa.22656.0..sroa.22656.32..sroa.01.0.copyload.i1.i.i923
  %.sroa.02651.0..sroa.02651.0..sroa.01.0.copyload.i.i15.i924 = load <8 x float>, ptr %.sroa.02651, align 32, !noalias !43
  %1026 = fmul <8 x float> %1023, %.sroa.02651.0..sroa.02651.0..sroa.01.0.copyload.i.i15.i924
  %.sroa.22652.0..sroa.22652.32..sroa.01.0.copyload.i1.i17.i925 = load <8 x float>, ptr %.sroa.22652, align 32, !noalias !43
  %1027 = fsub <8 x float> %1026, %1024
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02655.0..sroa.02655.0..sroa.01.0.copyload.i.i.i922, <8 x float> %36, <8 x float> %1024)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22656.0..sroa.22656.32..sroa.01.0.copyload.i1.i.i923, <8 x float> %36, <8 x float> %1025)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02651.0..sroa.02651.0..sroa.01.0.copyload.i.i15.i924, <8 x float> %39, <8 x float> %1026)
  %1031 = fmul <8 x float> %1028, splat (float 0xBFC5555560000000)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1031)
  %1033 = fmul <8 x float> %1029, splat (float 0xBFC5555560000000)
  %1034 = select <8 x i1> %938, <8 x float> %1032, <8 x float> zeroinitializer
  %1035 = load ptr, ptr %58, align 8
  %1036 = sext i32 %914 to i64
  %1037 = getelementptr inbounds i32, ptr %1035, i64 %1036
  %1038 = load i32, ptr %1037, align 4
  %1039 = load i32, ptr %71, align 8
  %1040 = load i32, ptr %72, align 4
  %1041 = load i32, ptr %68, align 8
  %1042 = and i32 %1040, %1038
  %1043 = mul nsw i32 %1042, %1041
  %1044 = ashr i32 %1038, %1039
  %1045 = and i32 %1044, %1040
  %1046 = mul nsw i32 %1045, %1041
  br label %.preheader30.i939

.preheader30.i939:                                ; preds = %.preheader30.i939.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945
  %1047 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ true, %.preheader30.i939.critedge ]
  %indvars.iv35.i941.sroa.phi.sroa.speculated = phi <8 x float> [ %1018, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ %965, %.preheader30.i939.critedge ]
  %indvars.iv35.i941 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ 0, %.preheader30.i939.critedge ]
  %1048 = load ptr, ptr %64, align 8
  %1049 = getelementptr inbounds nuw ptr, ptr %1048, i64 %indvars.iv35.i941
  %1050 = load ptr, ptr %1049, align 8
  %1051 = or disjoint i64 %indvars.iv35.i941, 1
  %1052 = getelementptr inbounds nuw ptr, ptr %1048, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = shufflevector <8 x float> %indvars.iv35.i941.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x float> %indvars.iv35.i941.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1056

1056:                                             ; preds = %1056, %.preheader30.i939
  %1057 = phi i1 [ true, %.preheader30.i939 ], [ false, %1056 ]
  %indvars.iv.i.sroa.phi.i943.sroa.speculated = phi i32 [ %1043, %.preheader30.i939 ], [ %1046, %1056 ]
  %indvars.iv.i.i944 = phi i64 [ 0, %.preheader30.i939 ], [ 4, %1056 ]
  %1058 = sext i32 %indvars.iv.i.sroa.phi.i943.sroa.speculated to i64
  %1059 = getelementptr inbounds float, ptr %1050, i64 %1058
  %1060 = getelementptr inbounds nuw float, ptr %1059, i64 %indvars.iv.i.i944
  %1061 = getelementptr inbounds float, ptr %1053, i64 %1058
  %1062 = getelementptr inbounds nuw float, ptr %1061, i64 %indvars.iv.i.i944
  %1063 = load <4 x float>, ptr %1060, align 16
  %1064 = fadd <4 x float> %1054, %1063
  store <4 x float> %1064, ptr %1060, align 16
  %1065 = load <4 x float>, ptr %1062, align 16
  %1066 = fadd <4 x float> %1055, %1065
  store <4 x float> %1066, ptr %1062, align 16
  br i1 %1057, label %1056, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945: ; preds = %1056
  br i1 %1047, label %.preheader30.i939, label %.preheader.i946.preheader, !llvm.loop !36

.preheader.i946.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945
  %1067 = fmul <8 x float> %1022, %1022
  %1068 = fmul <8 x float> %1067, %.sroa.22652.0..sroa.22652.32..sroa.01.0.copyload.i1.i17.i925
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22652.0..sroa.22652.32..sroa.01.0.copyload.i1.i17.i925, <8 x float> %39, <8 x float> %1068)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1033)
  %1071 = select <8 x i1> %939, <8 x float> %1070, <8 x float> zeroinitializer
  br label %.preheader.i946

.preheader.i946:                                  ; preds = %.preheader.i946.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951
  %1072 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951 ], [ true, %.preheader.i946.preheader ]
  %indvars.iv38.i947.sroa.phi.sroa.speculated = phi <8 x float> [ %1071, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951 ], [ %1034, %.preheader.i946.preheader ]
  %indvars.iv38.i947 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951 ], [ 0, %.preheader.i946.preheader ]
  %1073 = load ptr, ptr %66, align 8
  %1074 = getelementptr inbounds nuw ptr, ptr %1073, i64 %indvars.iv38.i947
  %1075 = load ptr, ptr %1074, align 8
  %1076 = or disjoint i64 %indvars.iv38.i947, 1
  %1077 = getelementptr inbounds nuw ptr, ptr %1073, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = shufflevector <8 x float> %indvars.iv38.i947.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %indvars.iv38.i947.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1081

1081:                                             ; preds = %1081, %.preheader.i946
  %1082 = phi i1 [ true, %.preheader.i946 ], [ false, %1081 ]
  %indvars.iv.i26.sroa.phi.i949.sroa.speculated = phi i32 [ %1043, %.preheader.i946 ], [ %1046, %1081 ]
  %indvars.iv.i26.i950 = phi i64 [ 0, %.preheader.i946 ], [ 4, %1081 ]
  %1083 = sext i32 %indvars.iv.i26.sroa.phi.i949.sroa.speculated to i64
  %1084 = getelementptr inbounds float, ptr %1075, i64 %1083
  %1085 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv.i26.i950
  %1086 = getelementptr inbounds float, ptr %1078, i64 %1083
  %1087 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv.i26.i950
  %1088 = load <4 x float>, ptr %1085, align 16
  %1089 = fadd <4 x float> %1079, %1088
  store <4 x float> %1089, ptr %1085, align 16
  %1090 = load <4 x float>, ptr %1087, align 16
  %1091 = fadd <4 x float> %1080, %1090
  store <4 x float> %1091, ptr %1087, align 16
  br i1 %1082, label %1081, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951: ; preds = %1081
  br i1 %1072, label %.preheader.i946, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i951
  %1092 = fmul <8 x float> %1013, %1016
  %1093 = fsub <8 x float> %1068, %1025
  %1094 = fadd <8 x float> %961, %1027
  %1095 = fmul <8 x float> %1014, %1094
  %1096 = fadd <8 x float> %1092, %1093
  %1097 = fmul <8 x float> %1015, %1096
  %1098 = fmul <8 x float> %922, %1095
  %1099 = fmul <8 x float> %923, %1097
  %1100 = fmul <8 x float> %924, %1095
  %1101 = fmul <8 x float> %925, %1097
  %1102 = fmul <8 x float> %926, %1095
  %1103 = fmul <8 x float> %927, %1097
  %1104 = fadd <8 x float> %.sroa.01674.52276, %1098
  %1105 = fadd <8 x float> %.sroa.141681.52277, %1099
  %1106 = fadd <8 x float> %.sroa.01660.52274, %1100
  %1107 = fadd <8 x float> %.sroa.141667.52275, %1101
  %1108 = fadd <8 x float> %.sroa.01647.52272, %1102
  %1109 = fadd <8 x float> %.sroa.14.52273, %1103
  %1110 = getelementptr inbounds float, ptr %8, i64 %917
  %1111 = fadd <8 x float> %1098, %1099
  %1112 = fadd <8 x float> %1100, %1101
  %1113 = fadd <8 x float> %1102, %1103
  %1114 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1116 = fadd <4 x float> %1114, %1115
  %1117 = load <4 x float>, ptr %1110, align 16
  %1118 = fsub <4 x float> %1117, %1116
  store <4 x float> %1118, ptr %1110, align 16
  %1119 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1120 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1122 = fadd <4 x float> %1120, %1121
  %1123 = load <4 x float>, ptr %1119, align 16
  %1124 = fsub <4 x float> %1123, %1122
  store <4 x float> %1124, ptr %1119, align 16
  %1125 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1126 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = fadd <4 x float> %1126, %1127
  %1129 = load <4 x float>, ptr %1125, align 16
  %1130 = fsub <4 x float> %1129, %1128
  store <4 x float> %1130, ptr %1125, align 16
  %indvars.iv.next2395 = add nsw i64 %indvars.iv2394, 1
  %exitcond2398.not = icmp eq i64 %indvars.iv.next2395, %wide.trip.count2397
  br i1 %exitcond2398.not, label %.loopexit, label %.lr.ph2279, !llvm.loop !46

1131:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2371 = phi i64 [ %661, %.lr.ph ], [ %indvars.iv.next2372, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141681.62192 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01674.62191 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141667.62190 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01660.62189 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62188 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01647.62187 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1132 = load ptr, ptr %49, align 8
  %1133 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1132, i64 %indvars.iv2371, i32 1
  %1134 = load i32, ptr %1133, align 4
  %.not505 = icmp eq i32 %1134, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge: ; preds = %1131
  %1135 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2371
  %1136 = load i32, ptr %1135, align 4
  %1137 = shl nsw i32 %1136, 2
  %1138 = mul nsw i32 %1136, 12
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = insertelement <8 x i32> poison, i32 %1140, i64 0
  %1142 = shufflevector <8 x i32> %1141, <8 x i32> poison, <8 x i32> zeroinitializer
  %1143 = and <8 x i32> %.sroa.0.0.copyload, %1142
  %1144 = icmp ne <8 x i32> %1143, zeroinitializer
  %1145 = and <8 x i32> %.sroa.4.0.copyload, %1142
  %1146 = icmp ne <8 x i32> %1145, zeroinitializer
  %1147 = sext i32 %1138 to i64
  %1148 = getelementptr inbounds float, ptr %48, i64 %1147
  %.val.i992 = load <4 x float>, ptr %1148, align 1
  %1149 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1147
  %.val.i993 = load <4 x float>, ptr %gep, align 1
  %1150 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2182 = getelementptr float, ptr %invariant.gep2181, i64 %1147
  %.val.i994 = load <4 x float>, ptr %gep2182, align 1
  %1151 = shufflevector <4 x float> %.val.i994, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1152 = fsub <8 x float> %172, %1149
  %1153 = fsub <8 x float> %178, %1149
  %1154 = fsub <8 x float> %185, %1150
  %1155 = fsub <8 x float> %191, %1150
  %1156 = fsub <8 x float> %198, %1151
  %1157 = fsub <8 x float> %204, %1151
  %1158 = fmul <8 x float> %1152, %1152
  %1159 = fmul <8 x float> %1154, %1154
  %1160 = fadd <8 x float> %1158, %1159
  %1161 = fmul <8 x float> %1156, %1156
  %1162 = fadd <8 x float> %1160, %1161
  %1163 = fmul <8 x float> %1153, %1153
  %1164 = fmul <8 x float> %1155, %1155
  %1165 = fadd <8 x float> %1163, %1164
  %1166 = fmul <8 x float> %1157, %1157
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fcmp olt <8 x float> %1162, %44
  %1169 = fcmp olt <8 x float> %1167, %44
  %narrow = select <8 x i1> %1168, <8 x i1> %1144, <8 x i1> zeroinitializer
  %narrow2424 = select <8 x i1> %1169, <8 x i1> %1146, <8 x i1> zeroinitializer
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1162, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1167, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1170)
  %1173 = fmul <8 x float> %1170, %1172
  %1174 = fmul <8 x float> %1172, splat (float -5.000000e-01)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1172, <8 x float> splat (float -3.000000e+00))
  %1176 = fmul <8 x float> %1174, %1175
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1171)
  %1178 = fmul <8 x float> %1171, %1177
  %1179 = fmul <8 x float> %1177, splat (float -5.000000e-01)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1177, <8 x float> splat (float -3.000000e+00))
  %1181 = fmul <8 x float> %1179, %1180
  %1182 = select <8 x i1> %narrow, <8 x float> %1176, <8 x float> zeroinitializer
  %1183 = select <8 x i1> %narrow2424, <8 x float> %1181, <8 x float> zeroinitializer
  %1184 = sext i32 %1137 to i64
  %1185 = getelementptr inbounds i32, ptr %14, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  %1187 = shl nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1190 = load i32, ptr %1189, align 4
  %1191 = shl nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1194 = load i32, ptr %1193, align 4
  %1195 = shl nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1185, i64 12
  %1198 = load i32, ptr %1197, align 4
  %1199 = shl nsw i32 %1198, 1
  %1200 = sext i32 %1199 to i64
  br label %1201

1201:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge, %1201
  %1202 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ false, %1201 ]
  %indvars.iv2368.sroa.phi = phi ptr [ %.sroa.02644, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ %.sroa.22645, %1201 ]
  %indvars.iv2368.sroa.phi2646 = phi ptr [ %.sroa.02648, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ %.sroa.22649, %1201 ]
  %indvars.iv2368 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit991.critedge ], [ 2, %1201 ]
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2368
  %1204 = load ptr, ptr %1203, align 8
  %1205 = or disjoint i64 %indvars.iv2368, 1
  %1206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds float, ptr %1204, i64 %1188
  %1209 = load <2 x float>, ptr %1208, align 1
  %1210 = getelementptr inbounds float, ptr %1204, i64 %1192
  %1211 = load <2 x float>, ptr %1210, align 1
  %1212 = getelementptr inbounds float, ptr %1204, i64 %1196
  %1213 = load <2 x float>, ptr %1212, align 1
  %1214 = getelementptr inbounds float, ptr %1204, i64 %1200
  %1215 = load <2 x float>, ptr %1214, align 1
  %1216 = getelementptr inbounds float, ptr %1207, i64 %1188
  %1217 = load <2 x float>, ptr %1216, align 1
  %1218 = getelementptr inbounds float, ptr %1207, i64 %1192
  %1219 = load <2 x float>, ptr %1218, align 1
  %1220 = getelementptr inbounds float, ptr %1207, i64 %1196
  %1221 = load <2 x float>, ptr %1220, align 1
  %1222 = getelementptr inbounds float, ptr %1207, i64 %1200
  %1223 = load <2 x float>, ptr %1222, align 1
  %1224 = shufflevector <2 x float> %1209, <2 x float> %1217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1227 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1228 = shufflevector <8 x float> %1224, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1229 = shufflevector <8 x float> %1225, <8 x float> %1227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1230 = shufflevector <8 x float> %1228, <8 x float> %1229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1230, ptr %indvars.iv2368.sroa.phi2646, align 32
  %1231 = shufflevector <8 x float> %1228, <8 x float> %1229, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1231, ptr %indvars.iv2368.sroa.phi, align 32
  br i1 %1202, label %1201, label %.preheader.i1051.critedge, !llvm.loop !47

.preheader.i1051.critedge:                        ; preds = %1201
  %1232 = fmul <8 x float> %1182, %1182
  %1233 = fmul <8 x float> %1183, %1183
  %1234 = fmul <8 x float> %1232, %1232
  %1235 = fmul <8 x float> %1232, %1234
  %1236 = fmul <8 x float> %1233, %1233
  %1237 = fmul <8 x float> %1233, %1236
  %1238 = fmul <8 x float> %1235, %1235
  %1239 = fmul <8 x float> %1237, %1237
  %.sroa.02648.0..sroa.02648.0..sroa.01.0.copyload.i.i.i1030 = load <8 x float>, ptr %.sroa.02648, align 32, !noalias !48
  %1240 = fmul <8 x float> %1235, %.sroa.02648.0..sroa.02648.0..sroa.01.0.copyload.i.i.i1030
  %.sroa.22649.0..sroa.22649.32..sroa.01.0.copyload.i1.i.i1031 = load <8 x float>, ptr %.sroa.22649, align 32, !noalias !48
  %1241 = fmul <8 x float> %1237, %.sroa.22649.0..sroa.22649.32..sroa.01.0.copyload.i1.i.i1031
  %.sroa.02644.0..sroa.02644.0..sroa.01.0.copyload.i.i15.i1032 = load <8 x float>, ptr %.sroa.02644, align 32, !noalias !51
  %1242 = fmul <8 x float> %1238, %.sroa.02644.0..sroa.02644.0..sroa.01.0.copyload.i.i15.i1032
  %.sroa.22645.0..sroa.22645.32..sroa.01.0.copyload.i1.i17.i1033 = load <8 x float>, ptr %.sroa.22645, align 32, !noalias !51
  %1243 = fmul <8 x float> %1239, %.sroa.22645.0..sroa.22645.32..sroa.01.0.copyload.i1.i17.i1033
  %1244 = fsub <8 x float> %1242, %1240
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02648.0..sroa.02648.0..sroa.01.0.copyload.i.i.i1030, <8 x float> %36, <8 x float> %1240)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22649.0..sroa.22649.32..sroa.01.0.copyload.i1.i.i1031, <8 x float> %36, <8 x float> %1241)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02644.0..sroa.02644.0..sroa.01.0.copyload.i.i15.i1032, <8 x float> %39, <8 x float> %1242)
  %1248 = fmul <8 x float> %1245, splat (float 0xBFC5555560000000)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1248)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22645.0..sroa.22645.32..sroa.01.0.copyload.i1.i17.i1033, <8 x float> %39, <8 x float> %1243)
  %1251 = fmul <8 x float> %1246, splat (float 0xBFC5555560000000)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1251)
  %1253 = bitcast <8 x float> %1249 to <8 x i32>
  %1254 = bitcast <8 x float> %1252 to <8 x i32>
  %1255 = select <8 x i1> %narrow, <8 x i32> %1253, <8 x i32> zeroinitializer
  %1256 = select <8 x i1> %narrow2424, <8 x i32> %1254, <8 x i32> zeroinitializer
  %1257 = load ptr, ptr %58, align 8
  %1258 = sext i32 %1136 to i64
  %1259 = getelementptr inbounds i32, ptr %1257, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = load i32, ptr %71, align 8
  %1262 = load i32, ptr %72, align 4
  %1263 = load i32, ptr %68, align 8
  %1264 = and i32 %1262, %1260
  %1265 = ashr i32 %1260, %1261
  %1266 = and i32 %1265, %1262
  br label %.preheader.i1051

.preheader.i1051:                                 ; preds = %.preheader.i1051.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055
  %1267 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ true, %.preheader.i1051.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1256, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ %1255, %.preheader.i1051.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055 ], [ 0, %.preheader.i1051.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1268 = load ptr, ptr %66, align 8
  %1269 = getelementptr inbounds nuw ptr, ptr %1268, i64 %indvars.iv30.i
  %1270 = load ptr, ptr %1269, align 8
  %1271 = or disjoint i64 %indvars.iv30.i, 1
  %1272 = getelementptr inbounds nuw ptr, ptr %1268, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1276

1276:                                             ; preds = %1276, %.preheader.i1051
  %1277 = phi i1 [ true, %.preheader.i1051 ], [ false, %1276 ]
  %.pn = phi i32 [ %1264, %.preheader.i1051 ], [ %1266, %1276 ]
  %indvars.iv.i.i1054 = phi i64 [ 0, %.preheader.i1051 ], [ 4, %1276 ]
  %indvars.iv.i.sroa.phi.i1053.sroa.speculated = mul nsw i32 %.pn, %1263
  %1278 = sext i32 %indvars.iv.i.sroa.phi.i1053.sroa.speculated to i64
  %1279 = getelementptr inbounds float, ptr %1270, i64 %1278
  %1280 = getelementptr inbounds nuw float, ptr %1279, i64 %indvars.iv.i.i1054
  %1281 = getelementptr inbounds float, ptr %1273, i64 %1278
  %1282 = getelementptr inbounds nuw float, ptr %1281, i64 %indvars.iv.i.i1054
  %1283 = load <4 x float>, ptr %1280, align 16
  %1284 = fadd <4 x float> %1274, %1283
  store <4 x float> %1284, ptr %1280, align 16
  %1285 = load <4 x float>, ptr %1282, align 16
  %1286 = fadd <4 x float> %1275, %1285
  store <4 x float> %1286, ptr %1282, align 16
  br i1 %1277, label %1276, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055: ; preds = %1276
  br i1 %1267, label %.preheader.i1051, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1055
  %1287 = fsub <8 x float> %1243, %1241
  %1288 = fmul <8 x float> %1232, %1244
  %1289 = fmul <8 x float> %1233, %1287
  %1290 = fmul <8 x float> %1152, %1288
  %1291 = fmul <8 x float> %1153, %1289
  %1292 = fmul <8 x float> %1154, %1288
  %1293 = fmul <8 x float> %1155, %1289
  %1294 = fmul <8 x float> %1156, %1288
  %1295 = fmul <8 x float> %1157, %1289
  %1296 = fadd <8 x float> %.sroa.01674.62191, %1290
  %1297 = fadd <8 x float> %.sroa.141681.62192, %1291
  %1298 = fadd <8 x float> %.sroa.01660.62189, %1292
  %1299 = fadd <8 x float> %.sroa.141667.62190, %1293
  %1300 = fadd <8 x float> %.sroa.01647.62187, %1294
  %1301 = fadd <8 x float> %.sroa.14.62188, %1295
  %1302 = getelementptr inbounds float, ptr %8, i64 %1147
  %1303 = fadd <8 x float> %1290, %1291
  %1304 = fadd <8 x float> %1292, %1293
  %1305 = fadd <8 x float> %1294, %1295
  %1306 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %1302, align 16
  %1310 = fsub <4 x float> %1309, %1308
  store <4 x float> %1310, ptr %1302, align 16
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1312 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = fadd <4 x float> %1312, %1313
  %1315 = load <4 x float>, ptr %1311, align 16
  %1316 = fsub <4 x float> %1315, %1314
  store <4 x float> %1316, ptr %1311, align 16
  %1317 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1318 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1317, align 16
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1317, align 16
  %indvars.iv.next2372 = add nsw i64 %indvars.iv2371, 1
  %exitcond2374.not = icmp eq i64 %indvars.iv.next2372, %wide.trip.count
  br i1 %exitcond2374.not, label %.loopexit, label %1131, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1131
  %1323 = trunc nsw i64 %indvars.iv2371 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2173
  %.sroa.01647.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.01647.62187, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.14.62188, %.critedge4.loopexit ]
  %.sroa.01660.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.01660.62189, %.critedge4.loopexit ]
  %.sroa.141667.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.141667.62190, %.critedge4.loopexit ]
  %.sroa.01674.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.01674.62191, %.critedge4.loopexit ]
  %.sroa.141681.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2173 ], [ %.sroa.141681.62192, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2173 ], [ %1323, %.critedge4.loopexit ]
  %1324 = icmp slt i32 %.4.lcssa, %83
  br i1 %1324, label %.lr.ph2224.preheader, label %.loopexit

.lr.ph2224.preheader:                             ; preds = %.critedge4
  %1325 = sext i32 %.4.lcssa to i64
  %wide.trip.count2381 = sext i32 %83 to i64
  br label %.lr.ph2224

.lr.ph2224:                                       ; preds = %.lr.ph2224.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148
  %indvars.iv2378 = phi i64 [ %1325, %.lr.ph2224.preheader ], [ %indvars.iv.next2379, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.141681.72222 = phi <8 x float> [ %.sroa.141681.6.lcssa, %.lr.ph2224.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.01674.72221 = phi <8 x float> [ %.sroa.01674.6.lcssa, %.lr.ph2224.preheader ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.141667.72220 = phi <8 x float> [ %.sroa.141667.6.lcssa, %.lr.ph2224.preheader ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.01660.72219 = phi <8 x float> [ %.sroa.01660.6.lcssa, %.lr.ph2224.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.14.72218 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2224.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %.sroa.01647.72217 = phi <8 x float> [ %.sroa.01647.6.lcssa, %.lr.ph2224.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ]
  %1326 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %50, i64 %indvars.iv2378
  %1327 = load i32, ptr %1326, align 4
  %1328 = shl nsw i32 %1327, 2
  %1329 = mul nsw i32 %1327, 12
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds float, ptr %48, i64 %1330
  %.val.i1090 = load <4 x float>, ptr %1331, align 1
  %1332 = shufflevector <4 x float> %.val.i1090, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2214 = getelementptr float, ptr %invariant.gep, i64 %1330
  %.val.i1091 = load <4 x float>, ptr %gep2214, align 1
  %1333 = shufflevector <4 x float> %.val.i1091, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2216 = getelementptr float, ptr %invariant.gep2181, i64 %1330
  %.val.i1092 = load <4 x float>, ptr %gep2216, align 1
  %1334 = shufflevector <4 x float> %.val.i1092, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1335 = fsub <8 x float> %172, %1332
  %1336 = fsub <8 x float> %178, %1332
  %1337 = fsub <8 x float> %185, %1333
  %1338 = fsub <8 x float> %191, %1333
  %1339 = fsub <8 x float> %198, %1334
  %1340 = fsub <8 x float> %204, %1334
  %1341 = fmul <8 x float> %1335, %1335
  %1342 = fmul <8 x float> %1337, %1337
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = fmul <8 x float> %1339, %1339
  %1345 = fadd <8 x float> %1343, %1344
  %1346 = fmul <8 x float> %1336, %1336
  %1347 = fmul <8 x float> %1338, %1338
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1340, %1340
  %1350 = fadd <8 x float> %1348, %1349
  %1351 = fcmp olt <8 x float> %1345, %44
  %1352 = fcmp olt <8 x float> %1350, %44
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1345, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1354 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1353)
  %1356 = fmul <8 x float> %1353, %1355
  %1357 = fmul <8 x float> %1355, splat (float -5.000000e-01)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1355, <8 x float> splat (float -3.000000e+00))
  %1359 = fmul <8 x float> %1357, %1358
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1354)
  %1361 = fmul <8 x float> %1354, %1360
  %1362 = fmul <8 x float> %1360, splat (float -5.000000e-01)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1360, <8 x float> splat (float -3.000000e+00))
  %1364 = fmul <8 x float> %1362, %1363
  %1365 = select <8 x i1> %1351, <8 x float> %1359, <8 x float> zeroinitializer
  %1366 = select <8 x i1> %1352, <8 x float> %1364, <8 x float> zeroinitializer
  %1367 = sext i32 %1328 to i64
  %1368 = getelementptr inbounds i32, ptr %14, i64 %1367
  %1369 = load i32, ptr %1368, align 4
  %1370 = shl nsw i32 %1369, 1
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %1368, i64 4
  %1373 = load i32, ptr %1372, align 4
  %1374 = shl nsw i32 %1373, 1
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1377 = load i32, ptr %1376, align 4
  %1378 = shl nsw i32 %1377, 1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1368, i64 12
  %1381 = load i32, ptr %1380, align 4
  %1382 = shl nsw i32 %1381, 1
  %1383 = sext i32 %1382 to i64
  br label %1384

1384:                                             ; preds = %.lr.ph2224, %1384
  %1385 = phi i1 [ true, %.lr.ph2224 ], [ false, %1384 ]
  %indvars.iv2375.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2224 ], [ %.sroa.2, %1384 ]
  %indvars.iv2375.sroa.phi2639 = phi ptr [ %.sroa.02641, %.lr.ph2224 ], [ %.sroa.22642, %1384 ]
  %indvars.iv2375 = phi i64 [ 0, %.lr.ph2224 ], [ 2, %1384 ]
  %1386 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2375
  %1387 = load ptr, ptr %1386, align 8
  %1388 = or disjoint i64 %indvars.iv2375, 1
  %1389 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1388
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds float, ptr %1387, i64 %1371
  %1392 = load <2 x float>, ptr %1391, align 1
  %1393 = getelementptr inbounds float, ptr %1387, i64 %1375
  %1394 = load <2 x float>, ptr %1393, align 1
  %1395 = getelementptr inbounds float, ptr %1387, i64 %1379
  %1396 = load <2 x float>, ptr %1395, align 1
  %1397 = getelementptr inbounds float, ptr %1387, i64 %1383
  %1398 = load <2 x float>, ptr %1397, align 1
  %1399 = getelementptr inbounds float, ptr %1390, i64 %1371
  %1400 = load <2 x float>, ptr %1399, align 1
  %1401 = getelementptr inbounds float, ptr %1390, i64 %1375
  %1402 = load <2 x float>, ptr %1401, align 1
  %1403 = getelementptr inbounds float, ptr %1390, i64 %1379
  %1404 = load <2 x float>, ptr %1403, align 1
  %1405 = getelementptr inbounds float, ptr %1390, i64 %1383
  %1406 = load <2 x float>, ptr %1405, align 1
  %1407 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1408 = shufflevector <2 x float> %1394, <2 x float> %1402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1409 = shufflevector <2 x float> %1396, <2 x float> %1404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1410 = shufflevector <2 x float> %1398, <2 x float> %1406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1411 = shufflevector <8 x float> %1407, <8 x float> %1409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1412 = shufflevector <8 x float> %1408, <8 x float> %1410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1413 = shufflevector <8 x float> %1411, <8 x float> %1412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1413, ptr %indvars.iv2375.sroa.phi2639, align 32
  %1414 = shufflevector <8 x float> %1411, <8 x float> %1412, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1414, ptr %indvars.iv2375.sroa.phi, align 32
  br i1 %1385, label %1384, label %.preheader.i1141.critedge, !llvm.loop !56

.preheader.i1141.critedge:                        ; preds = %1384
  %1415 = fmul <8 x float> %1365, %1365
  %1416 = fmul <8 x float> %1366, %1366
  %1417 = fmul <8 x float> %1415, %1415
  %1418 = fmul <8 x float> %1415, %1417
  %1419 = fmul <8 x float> %1416, %1416
  %1420 = fmul <8 x float> %1416, %1419
  %1421 = fmul <8 x float> %1418, %1418
  %1422 = fmul <8 x float> %1420, %1420
  %.sroa.02641.0..sroa.02641.0..sroa.01.0.copyload.i.i.i1124 = load <8 x float>, ptr %.sroa.02641, align 32, !noalias !57
  %1423 = fmul <8 x float> %1418, %.sroa.02641.0..sroa.02641.0..sroa.01.0.copyload.i.i.i1124
  %.sroa.22642.0..sroa.22642.32..sroa.01.0.copyload.i1.i.i1125 = load <8 x float>, ptr %.sroa.22642, align 32, !noalias !57
  %1424 = fmul <8 x float> %1420, %.sroa.22642.0..sroa.22642.32..sroa.01.0.copyload.i1.i.i1125
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1126 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1425 = fmul <8 x float> %1421, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1126
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1127 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1426 = fmul <8 x float> %1422, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1127
  %1427 = fsub <8 x float> %1425, %1423
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02641.0..sroa.02641.0..sroa.01.0.copyload.i.i.i1124, <8 x float> %36, <8 x float> %1423)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22642.0..sroa.22642.32..sroa.01.0.copyload.i1.i.i1125, <8 x float> %36, <8 x float> %1424)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1126, <8 x float> %39, <8 x float> %1425)
  %1431 = fmul <8 x float> %1428, splat (float 0xBFC5555560000000)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1431)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1127, <8 x float> %39, <8 x float> %1426)
  %1434 = fmul <8 x float> %1429, splat (float 0xBFC5555560000000)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1434)
  %1436 = select <8 x i1> %1351, <8 x float> %1432, <8 x float> zeroinitializer
  %1437 = select <8 x i1> %1352, <8 x float> %1435, <8 x float> zeroinitializer
  %1438 = load ptr, ptr %58, align 8
  %1439 = sext i32 %1327 to i64
  %1440 = getelementptr inbounds i32, ptr %1438, i64 %1439
  %1441 = load i32, ptr %1440, align 4
  %1442 = load i32, ptr %71, align 8
  %1443 = load i32, ptr %72, align 4
  %1444 = load i32, ptr %68, align 8
  %1445 = and i32 %1443, %1441
  %1446 = ashr i32 %1441, %1442
  %1447 = and i32 %1446, %1443
  br label %.preheader.i1141

.preheader.i1141:                                 ; preds = %.preheader.i1141.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ true, %.preheader.i1141.critedge ]
  %indvars.iv30.i1143.sroa.phi.sroa.speculated = phi <8 x float> [ %1437, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ %1436, %.preheader.i1141.critedge ]
  %indvars.iv30.i1143 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147 ], [ 0, %.preheader.i1141.critedge ]
  %1449 = load ptr, ptr %66, align 8
  %1450 = getelementptr inbounds nuw ptr, ptr %1449, i64 %indvars.iv30.i1143
  %1451 = load ptr, ptr %1450, align 8
  %1452 = or disjoint i64 %indvars.iv30.i1143, 1
  %1453 = getelementptr inbounds nuw ptr, ptr %1449, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = shufflevector <8 x float> %indvars.iv30.i1143.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %indvars.iv30.i1143.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1457

1457:                                             ; preds = %1457, %.preheader.i1141
  %1458 = phi i1 [ true, %.preheader.i1141 ], [ false, %1457 ]
  %.pn2425 = phi i32 [ %1445, %.preheader.i1141 ], [ %1447, %1457 ]
  %indvars.iv.i.i1146 = phi i64 [ 0, %.preheader.i1141 ], [ 4, %1457 ]
  %indvars.iv.i.sroa.phi.i1145.sroa.speculated = mul nsw i32 %.pn2425, %1444
  %1459 = sext i32 %indvars.iv.i.sroa.phi.i1145.sroa.speculated to i64
  %1460 = getelementptr inbounds float, ptr %1451, i64 %1459
  %1461 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i.i1146
  %1462 = getelementptr inbounds float, ptr %1454, i64 %1459
  %1463 = getelementptr inbounds nuw float, ptr %1462, i64 %indvars.iv.i.i1146
  %1464 = load <4 x float>, ptr %1461, align 16
  %1465 = fadd <4 x float> %1455, %1464
  store <4 x float> %1465, ptr %1461, align 16
  %1466 = load <4 x float>, ptr %1463, align 16
  %1467 = fadd <4 x float> %1456, %1466
  store <4 x float> %1467, ptr %1463, align 16
  br i1 %1458, label %1457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147: ; preds = %1457
  br i1 %1448, label %.preheader.i1141, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1147
  %1468 = fsub <8 x float> %1426, %1424
  %1469 = fmul <8 x float> %1415, %1427
  %1470 = fmul <8 x float> %1416, %1468
  %1471 = fmul <8 x float> %1335, %1469
  %1472 = fmul <8 x float> %1336, %1470
  %1473 = fmul <8 x float> %1337, %1469
  %1474 = fmul <8 x float> %1338, %1470
  %1475 = fmul <8 x float> %1339, %1469
  %1476 = fmul <8 x float> %1340, %1470
  %1477 = fadd <8 x float> %.sroa.01674.72221, %1471
  %1478 = fadd <8 x float> %.sroa.141681.72222, %1472
  %1479 = fadd <8 x float> %.sroa.01660.72219, %1473
  %1480 = fadd <8 x float> %.sroa.141667.72220, %1474
  %1481 = fadd <8 x float> %.sroa.01647.72217, %1475
  %1482 = fadd <8 x float> %.sroa.14.72218, %1476
  %1483 = getelementptr inbounds float, ptr %8, i64 %1330
  %1484 = fadd <8 x float> %1471, %1472
  %1485 = fadd <8 x float> %1473, %1474
  %1486 = fadd <8 x float> %1475, %1476
  %1487 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1483, align 16
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1483, align 16
  %1492 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1493 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = fadd <4 x float> %1493, %1494
  %1496 = load <4 x float>, ptr %1492, align 16
  %1497 = fsub <4 x float> %1496, %1495
  store <4 x float> %1497, ptr %1492, align 16
  %1498 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1499 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1501 = fadd <4 x float> %1499, %1500
  %1502 = load <4 x float>, ptr %1498, align 16
  %1503 = fsub <4 x float> %1502, %1501
  store <4 x float> %1503, ptr %1498, align 16
  %indvars.iv.next2379 = add nsw i64 %indvars.iv2378, 1
  %exitcond2382.not = icmp eq i64 %indvars.iv.next2379, %wide.trip.count2381
  br i1 %exitcond2382.not, label %.loopexit, label %.lr.ph2224, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692, %.critedge4, %.critedge2, %.critedge
  %.sroa.01647.3 = phi <8 x float> [ %.sroa.01647.1.lcssa, %.critedge ], [ %.sroa.01647.4.lcssa, %.critedge2 ], [ %.sroa.01647.6.lcssa, %.critedge4 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01660.3 = phi <8 x float> [ %.sroa.01660.1.lcssa, %.critedge ], [ %.sroa.01660.4.lcssa, %.critedge2 ], [ %.sroa.01660.6.lcssa, %.critedge4 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141667.3 = phi <8 x float> [ %.sroa.141667.1.lcssa, %.critedge ], [ %.sroa.141667.4.lcssa, %.critedge2 ], [ %.sroa.141667.6.lcssa, %.critedge4 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01674.3 = phi <8 x float> [ %.sroa.01674.1.lcssa, %.critedge ], [ %.sroa.01674.4.lcssa, %.critedge2 ], [ %.sroa.01674.6.lcssa, %.critedge4 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141681.3 = phi <8 x float> [ %.sroa.141681.1.lcssa, %.critedge ], [ %.sroa.141681.4.lcssa, %.critedge2 ], [ %.sroa.141681.6.lcssa, %.critedge4 ], [ %634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit692 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1148 ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1504 = getelementptr inbounds float, ptr %8, i64 %166
  %1505 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01674.3, <8 x float> %.sroa.141681.3)
  %1506 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1507, <4 x float> %1506)
  %1509 = shufflevector <4 x float> %1508, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1510 = load <4 x float>, ptr %1504, align 16
  %1511 = fadd <4 x float> %1509, %1510
  store <4 x float> %1511, ptr %1504, align 16
  %1512 = shufflevector <4 x float> %1508, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1513 = fadd <4 x float> %1509, %1512
  %shift = shufflevector <4 x float> %1513, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1514 = fadd <4 x float> %1513, %shift
  %1515 = extractelement <4 x float> %1514, i64 0
  %1516 = getelementptr inbounds float, ptr %8, i64 %179
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01660.3, <8 x float> %.sroa.141667.3)
  %1518 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1519, <4 x float> %1518)
  %1521 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1522 = load <4 x float>, ptr %1516, align 16
  %1523 = fadd <4 x float> %1521, %1522
  store <4 x float> %1523, ptr %1516, align 16
  %1524 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1525 = fadd <4 x float> %1521, %1524
  %shift2575 = shufflevector <4 x float> %1525, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1526 = fadd <4 x float> %1525, %shift2575
  %1527 = extractelement <4 x float> %1526, i64 0
  %1528 = getelementptr inbounds float, ptr %8, i64 %192
  %1529 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01647.3, <8 x float> %.sroa.14.3)
  %1530 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1532 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1531, <4 x float> %1530)
  %1533 = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1534 = load <4 x float>, ptr %1528, align 16
  %1535 = fadd <4 x float> %1533, %1534
  store <4 x float> %1535, ptr %1528, align 16
  %1536 = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1537 = fadd <4 x float> %1533, %1536
  %shift2576 = shufflevector <4 x float> %1537, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1538 = fadd <4 x float> %1537, %shift2576
  %1539 = extractelement <4 x float> %1538, i64 0
  %1540 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1541 = load float, ptr %1540, align 4
  %1542 = fadd float %1515, %1541
  store float %1542, ptr %1540, align 4
  %1543 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1544 = load float, ptr %1543, align 4
  %1545 = fadd float %1527, %1544
  store float %1545, ptr %1543, align 4
  %1546 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1547 = load float, ptr %1546, align 4
  %1548 = fadd float %1539, %1547
  store float %1548, ptr %1546, align 4
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.01747.02341, i64 16
  %.not2163 = icmp eq ptr %1549, %54
  br i1 %.not2163, label %._crit_edge, label %75

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
