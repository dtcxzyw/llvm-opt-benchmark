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
  %.sroa.02770 = alloca <8 x float>, align 32
  %.sroa.22771 = alloca <8 x float>, align 32
  %.sroa.02766 = alloca <8 x float>, align 32
  %.sroa.22767 = alloca <8 x float>, align 32
  %.sroa.02763 = alloca <8 x float>, align 32
  %.sroa.22764 = alloca <8 x float>, align 32
  %.sroa.02759 = alloca <8 x float>, align 32
  %.sroa.22760 = alloca <8 x float>, align 32
  %.sroa.02756 = alloca <8 x float>, align 32
  %.sroa.22757 = alloca <8 x float>, align 32
  %.sroa.02752 = alloca <8 x float>, align 32
  %.sroa.22753 = alloca <8 x float>, align 32
  %.sroa.02749 = alloca <8 x float>, align 32
  %.sroa.22750 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i221725262772 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i221825272773 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 56
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
  %60 = getelementptr inbounds i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not22192422 = icmp eq ptr %67, %69
  br i1 %.not22192422, label %._crit_edge, label %.lr.ph2440

.lr.ph2440:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr i8, ptr %4, i64 136
  %.val512.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 108
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %.val512.val, i64 32
  %74 = getelementptr inbounds i8, ptr %.val512.val, i64 88
  %75 = getelementptr inbounds i8, ptr %.val512.val, i64 8
  %76 = getelementptr inbounds i8, ptr %.val512.val, i64 12
  %77 = getelementptr inbounds i8, ptr %.val512.val, i64 40
  %78 = getelementptr inbounds i8, ptr %.val512.val, i64 28
  %79 = getelementptr inbounds i8, ptr %.val512.val, i64 96
  %80 = getelementptr inbounds i8, ptr %.val512.val, i64 64
  %81 = getelementptr inbounds i8, ptr %.val512.val, i64 120
  %82 = fneg float %72
  %83 = getelementptr inbounds i8, ptr %.val512.val, i64 24
  %84 = insertelement <8 x float> poison, float %72, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %invariant.gep2237 = getelementptr i8, ptr %63, i64 32
  %86 = getelementptr inbounds i8, ptr %.val512.val, i64 16
  %87 = getelementptr inbounds i8, ptr %.val512.val, i64 20
  %88 = fmul <8 x float> %28, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2830 = getelementptr i8, ptr %3, i64 4
  br label %90

90:                                               ; preds = %.lr.ph2440, %.loopexit
  %.sroa.01777.02439 = phi ptr [ %67, %.lr.ph2440 ], [ %1668, %.loopexit ]
  %.sroa.51728.02438 = phi <8 x float> [ undef, %.lr.ph2440 ], [ %.sroa.51728.1, %.loopexit ]
  %.sroa.01724.02437 = phi <8 x float> [ undef, %.lr.ph2440 ], [ %.sroa.01724.1, %.loopexit ]
  %91 = getelementptr inbounds i8, ptr %.sroa.01777.02439, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 127
  %94 = mul nuw nsw i32 %93, 3
  %95 = getelementptr inbounds i8, ptr %.sroa.01777.02439, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %.sroa.01777.02439, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %.sroa.01777.02439, align 4
  %100 = icmp eq i32 %93, 22
  %101 = zext nneg i32 %94 to i64
  %102 = getelementptr inbounds float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = zext nneg i32 %94 to i64
  %gep2831 = getelementptr float, ptr %invariant.gep2830, i64 %105
  %106 = load float, ptr %gep2831, align 4
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = add nuw nsw i32 %94, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shl nsw i32 %99, 2
  %114 = and i32 %92, 512
  %115 = and i32 %92, 384
  %or.cond = icmp ne i32 %115, 128
  %116 = load ptr, ptr %73, align 8
  %117 = sext i32 %99 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %74, align 8
  br label %120

120:                                              ; preds = %120, %90
  %indvars.iv.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %120 ]
  %121 = load i32, ptr %74, align 8
  %122 = load i32, ptr %75, align 8
  %123 = trunc nuw nsw i64 %indvars.iv.i to i32
  %124 = mul nsw i32 %122, %123
  %125 = ashr i32 %121, %124
  %126 = load i32, ptr %76, align 4
  %127 = and i32 %125, %126
  %128 = load ptr, ptr %77, align 8
  %129 = load i32, ptr %78, align 4
  %130 = mul nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  %133 = load ptr, ptr %79, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.i
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %80, align 8
  %136 = load i32, ptr %78, align 4
  %137 = mul nsw i32 %136, %127
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = load ptr, ptr %81, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv.i
  store ptr %139, ptr %141, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %120, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %120
  %142 = select i1 %100, i32 %99, i32 -1
  %143 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = mul nsw i32 %99, 12
  %147 = icmp ne i32 %114, 0
  %spec.select = and i1 %or.cond, %147
  br i1 %147, label %148, label %.loopexit2231

148:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %149 = load i32, ptr %95, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %142
  br i1 %153, label %.preheader2230.preheader, label %.loopexit2231

.preheader2230.preheader:                         ; preds = %148
  %154 = sext i32 %113 to i64
  br label %.preheader2230

.preheader2230:                                   ; preds = %.preheader2230.preheader, %.preheader2230
  %indvars.iv = phi i64 [ 0, %.preheader2230.preheader ], [ %indvars.iv.next, %.preheader2230 ]
  %155 = or disjoint i64 %indvars.iv, %154
  %156 = getelementptr inbounds float, ptr %61, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fmul float %157, %82
  %159 = fmul float %157, %158
  %160 = fmul float %33, %159
  %161 = load i32, ptr %74, align 8
  %162 = load i32, ptr %75, align 8
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  %164 = mul nsw i32 %162, %163
  %165 = ashr i32 %161, %164
  %166 = load i32, ptr %76, align 4
  %167 = and i32 %165, %166
  %168 = load i32, ptr %83, align 8
  %169 = mul nsw i32 %167, %168
  %170 = load ptr, ptr %79, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fadd float %160, %175
  store float %176, ptr %174, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2231, label %.preheader2230, !llvm.loop !11

.loopexit2231:                                    ; preds = %.preheader2230, %148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %177 = add nsw i32 %146, 4
  %178 = add nsw i32 %146, 8
  %179 = sext i32 %146 to i64
  %180 = getelementptr inbounds float, ptr %63, i64 %179
  %.val.i.i.i = load float, ptr %180, align 1, !noalias !12
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i.i.i = load float, ptr %181, align 1, !noalias !12
  %182 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %143, %184
  %186 = getelementptr inbounds i8, ptr %180, i64 8
  %.val.i.i1.i = load float, ptr %186, align 1, !noalias !12
  %187 = getelementptr i8, ptr %180, i64 12
  %.val2.i.i2.i = load float, ptr %187, align 1, !noalias !12
  %188 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %143, %190
  %192 = sext i32 %177 to i64
  %193 = getelementptr inbounds float, ptr %63, i64 %192
  %.val.i.i.i513 = load float, ptr %193, align 1, !noalias !15
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i.i.i514 = load float, ptr %194, align 1, !noalias !15
  %195 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %144, %197
  %199 = getelementptr inbounds i8, ptr %193, i64 8
  %.val.i.i1.i516 = load float, ptr %199, align 1, !noalias !15
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i.i2.i517 = load float, ptr %200, align 1, !noalias !15
  %201 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %144, %203
  %205 = sext i32 %178 to i64
  %206 = getelementptr inbounds float, ptr %63, i64 %205
  %.val.i.i.i518 = load float, ptr %206, align 1, !noalias !18
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i.i.i519 = load float, ptr %207, align 1, !noalias !18
  %208 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %145, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  %.val.i.i1.i521 = load float, ptr %212, align 1, !noalias !18
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i.i2.i522 = load float, ptr %213, align 1, !noalias !18
  %214 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %145, %216
  %218 = sext i32 %113 to i64
  br i1 %147, label %219, label %.loopexit2231._crit_edge

219:                                              ; preds = %.loopexit2231
  %220 = getelementptr inbounds float, ptr %61, i64 %218
  %.val.i.i.i523 = load float, ptr %220, align 1, !noalias !21
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i.i.i524 = load float, ptr %221, align 1, !noalias !21
  %222 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %85, %224
  %226 = getelementptr inbounds i8, ptr %220, i64 8
  %.val.i.i1.i525 = load float, ptr %226, align 1, !noalias !21
  %227 = getelementptr i8, ptr %220, i64 12
  %.val2.i.i2.i526 = load float, ptr %227, align 1, !noalias !21
  %228 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %85, %230
  br label %.loopexit2231._crit_edge

.loopexit2231._crit_edge:                         ; preds = %.loopexit2231, %219
  %.sroa.01724.1 = phi <8 x float> [ %225, %219 ], [ %.sroa.01724.02437, %.loopexit2231 ]
  %.sroa.51728.1 = phi <8 x float> [ %231, %219 ], [ %.sroa.51728.02438, %.loopexit2231 ]
  %232 = load i32, ptr %1, align 8
  %233 = shl i32 %232, 1
  br label %234

234:                                              ; preds = %.loopexit2231._crit_edge, %234
  %indvars.iv2469 = phi i64 [ 0, %.loopexit2231._crit_edge ], [ %indvars.iv.next2470, %234 ]
  %235 = or disjoint i64 %indvars.iv2469, %218
  %236 = getelementptr inbounds i32, ptr %14, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = mul i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %12, i64 %239
  %241 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2469
  store ptr %240, ptr %241, align 8
  %indvars.iv.next2470 = add nuw nsw i64 %indvars.iv2469, 1
  %exitcond2472.not = icmp eq i64 %indvars.iv.next2470, 4
  br i1 %exitcond2472.not, label %242, label %234, !llvm.loop !24

242:                                              ; preds = %234
  %243 = icmp slt i32 %96, %98
  br i1 %spec.select, label %.preheader, label %691

.preheader:                                       ; preds = %242
  br i1 %243, label %.lr.ph2376, label %.critedge

.lr.ph2376:                                       ; preds = %.preheader
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %89, align 8
  %246 = sext i32 %96 to i64
  %wide.trip.count2507 = sext i32 %98 to i64
  br label %247

247:                                              ; preds = %.lr.ph2376, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2504 = phi i64 [ %246, %.lr.ph2376 ], [ %indvars.iv.next2505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141712.12374 = phi <8 x float> [ zeroinitializer, %.lr.ph2376 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01705.12373 = phi <8 x float> [ zeroinitializer, %.lr.ph2376 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141698.12372 = phi <8 x float> [ zeroinitializer, %.lr.ph2376 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01691.12371 = phi <8 x float> [ zeroinitializer, %.lr.ph2376 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12370 = phi <8 x float> [ zeroinitializer, %.lr.ph2376 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01678.12369 = phi <8 x float> [ zeroinitializer, %.lr.ph2376 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %248 = load ptr, ptr %64, align 8
  %249 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %248, i64 %indvars.iv2504, i32 1
  %250 = load i32, ptr %249, align 4
  %.not507 = icmp eq i32 %250, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %247
  %251 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2504
  %252 = load i32, ptr %251, align 4
  %253 = shl nsw i32 %252, 2
  %254 = mul nsw i32 %252, 12
  %255 = getelementptr inbounds i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = insertelement <8 x i32> poison, i32 %256, i64 0
  %258 = shufflevector <8 x i32> %257, <8 x i32> poison, <8 x i32> zeroinitializer
  %259 = and <8 x i32> %.sroa.0.0.copyload, %258
  %.not2537 = icmp eq <8 x i32> %259, zeroinitializer
  %260 = and <8 x i32> %.sroa.4.0.copyload, %258
  %.not2538 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = sext i32 %254 to i64
  %262 = getelementptr inbounds float, ptr %63, i64 %261
  %.val.i = load <4 x float>, ptr %262, align 1
  %263 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2359 = getelementptr float, ptr %invariant.gep, i64 %261
  %.val.i528 = load <4 x float>, ptr %gep2359, align 1
  %264 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2361 = getelementptr float, ptr %invariant.gep2237, i64 %261
  %.val.i529 = load <4 x float>, ptr %gep2361, align 1
  %265 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fsub <8 x float> %185, %263
  %267 = fsub <8 x float> %191, %263
  %268 = fsub <8 x float> %198, %264
  %269 = fsub <8 x float> %204, %264
  %270 = fsub <8 x float> %211, %265
  %271 = fsub <8 x float> %217, %265
  %272 = fmul <8 x float> %266, %266
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %267, %267
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fcmp olt <8 x float> %276, %59
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = fcmp olt <8 x float> %281, %59
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = icmp eq i32 %252, %142
  %287 = select <8 x i1> %282, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i221725262772, <8 x i32> zeroinitializer
  %288 = select <8 x i1> %284, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i221825272773, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %286, <8 x i32> %288, <8 x i32> %285
  %.sroa.02019.0 = select i1 %286, <8 x i32> %287, <8 x i32> %283
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %292 = fmul <8 x float> %289, %291
  %293 = fmul <8 x float> %291, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %295 = fmul <8 x float> %293, %294
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %297 = fmul <8 x float> %290, %296
  %298 = fmul <8 x float> %296, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %300 = fmul <8 x float> %298, %299
  %301 = bitcast <8 x float> %295 to <8 x i32>
  %302 = bitcast <8 x float> %300 to <8 x i32>
  %303 = sext i32 %253 to i64
  %304 = getelementptr inbounds float, ptr %61, i64 %303
  %.val.i546 = load <4 x float>, ptr %304, align 1
  %305 = shufflevector <4 x float> %.val.i546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = fmul <8 x float> %.sroa.01724.1, %305
  %307 = fmul <8 x float> %.sroa.51728.1, %305
  %308 = and <8 x i32> %.sroa.02019.0, %301
  %309 = and <8 x i32> %.sroa.6.0, %302
  %310 = bitcast <8 x i32> %308 to <8 x float>
  %311 = fmul <8 x float> %310, %310
  %312 = bitcast <8 x i32> %309 to <8 x float>
  %313 = select <8 x i1> %.not2537, <8 x i32> zeroinitializer, <8 x i32> %308
  %314 = select <8 x i1> %.not2538, <8 x i32> zeroinitializer, <8 x i32> %309
  %315 = bitcast <8 x i32> %313 to <8 x float>
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %28, <8 x float> %315)
  %317 = bitcast <8 x i32> %314 to <8 x float>
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %88, <8 x float> %31)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %88, <8 x float> %31)
  %320 = fmul <8 x float> %306, %316
  %321 = fsub <8 x float> %315, %318
  %322 = fmul <8 x float> %306, %321
  %323 = fsub <8 x float> %317, %319
  %324 = fmul <8 x float> %307, %323
  %325 = bitcast <8 x float> %322 to <8 x i32>
  %326 = and <8 x i32> %.sroa.02019.0, %325
  %327 = bitcast <8 x float> %324 to <8 x i32>
  %328 = and <8 x i32> %.sroa.6.0, %327
  %329 = getelementptr inbounds i32, ptr %14, i64 %303
  %330 = load <4 x i32>, ptr %329, align 4
  %331 = shl nsw <4 x i32> %330, <i32 1, i32 1, i32 1, i32 1>
  %332 = extractelement <4 x i32> %331, i64 0
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %244, i64 %333
  %335 = load <2 x float>, ptr %334, align 1
  %336 = extractelement <4 x i32> %331, i64 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %244, i64 %337
  %339 = load <2 x float>, ptr %338, align 1
  %340 = extractelement <4 x i32> %331, i64 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %244, i64 %341
  %343 = load <2 x float>, ptr %342, align 1
  %344 = extractelement <4 x i32> %331, i64 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %244, i64 %345
  %347 = load <2 x float>, ptr %346, align 1
  %348 = getelementptr inbounds float, ptr %245, i64 %333
  %349 = load <2 x float>, ptr %348, align 1
  %350 = getelementptr inbounds float, ptr %245, i64 %337
  %351 = load <2 x float>, ptr %350, align 1
  %352 = getelementptr inbounds float, ptr %245, i64 %341
  %353 = load <2 x float>, ptr %352, align 1
  %354 = getelementptr inbounds float, ptr %245, i64 %345
  %355 = load <2 x float>, ptr %354, align 1
  %356 = shufflevector <2 x float> %335, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %339, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %343, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %363 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %364 = fmul <8 x float> %311, %311
  %365 = fmul <8 x float> %311, %364
  %366 = select <8 x i1> %.not2537, <8 x float> zeroinitializer, <8 x float> %365
  %367 = fmul <8 x float> %366, %366
  %368 = fmul <8 x float> %366, %362
  %369 = fmul <8 x float> %367, %363
  %370 = fmul <8 x float> %368, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %370)
  %372 = fmul <8 x float> %289, %310
  %373 = fsub <8 x float> %372, %36
  %374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %373, <8 x float> zeroinitializer)
  %375 = fmul <8 x float> %374, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %374, <8 x float> %42)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %374, <8 x float> %39)
  %378 = fmul <8 x float> %374, %375
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %378, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %374, <8 x float> %53)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %374, <8 x float> %49)
  %382 = fneg <8 x float> %375
  %383 = fmul <8 x float> %381, %382
  %384 = fmul <8 x float> %383, %371
  %385 = fmul <8 x float> %379, %371
  %386 = bitcast <8 x float> %385 to <8 x i32>
  %387 = select <8 x i1> %.not2537, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02019.0
  %388 = and <8 x i32> %387, %386
  %389 = load ptr, ptr %73, align 8
  %390 = sext i32 %252 to i64
  %391 = getelementptr inbounds i32, ptr %389, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %86, align 8
  %394 = load i32, ptr %87, align 4
  %395 = load i32, ptr %83, align 8
  %396 = and i32 %394, %392
  %397 = mul nsw i32 %396, %395
  %398 = ashr i32 %392, %393
  %399 = and i32 %398, %394
  %400 = mul nsw i32 %399, %395
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge509, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %401 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %328, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %326, %.critedge509 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge509 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %402 = load ptr, ptr %79, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 %indvars.iv35.i
  %404 = load ptr, ptr %403, align 8
  %405 = or disjoint i64 %indvars.iv35.i, 1
  %406 = getelementptr inbounds ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %410

410:                                              ; preds = %410, %.preheader.i
  %411 = phi i1 [ true, %.preheader.i ], [ false, %410 ]
  %indvars.iv.i.sroa.phi.i573.sroa.speculated = phi i32 [ %397, %.preheader.i ], [ %400, %410 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %410 ]
  %412 = sext i32 %indvars.iv.i.sroa.phi.i573.sroa.speculated to i64
  %413 = getelementptr inbounds float, ptr %404, i64 %412
  %414 = getelementptr inbounds float, ptr %413, i64 %indvars.iv.i.i
  %415 = getelementptr inbounds float, ptr %407, i64 %412
  %416 = getelementptr inbounds float, ptr %415, i64 %indvars.iv.i.i
  %417 = load <4 x float>, ptr %414, align 16
  %418 = fadd <4 x float> %408, %417
  store <4 x float> %418, ptr %414, align 16
  %419 = load <4 x float>, ptr %416, align 16
  %420 = fadd <4 x float> %409, %419
  store <4 x float> %420, ptr %416, align 16
  br i1 %411, label %410, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %410
  br i1 %401, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %28, <8 x float> %317)
  %422 = fsub <8 x float> %369, %368
  %423 = fmul <8 x float> %379, %422
  %424 = bitcast <8 x i32> %388 to <8 x float>
  %425 = load ptr, ptr %81, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %431

431:                                              ; preds = %431, %.critedge27.i
  %432 = phi i1 [ true, %.critedge27.i ], [ false, %431 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %397, %.critedge27.i ], [ %400, %431 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %431 ]
  %433 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %434 = getelementptr inbounds float, ptr %426, i64 %433
  %435 = getelementptr inbounds float, ptr %434, i64 %indvars.iv.i28.i
  %436 = getelementptr inbounds float, ptr %428, i64 %433
  %437 = getelementptr inbounds float, ptr %436, i64 %indvars.iv.i28.i
  %438 = load <4 x float>, ptr %435, align 16
  %439 = fadd <4 x float> %429, %438
  store <4 x float> %439, ptr %435, align 16
  %440 = load <4 x float>, ptr %437, align 16
  %441 = fadd <4 x float> %430, %440
  store <4 x float> %441, ptr %437, align 16
  br i1 %432, label %431, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %431
  %442 = fmul <8 x float> %312, %312
  %443 = fmul <8 x float> %307, %421
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %372, <8 x float> %423)
  %445 = fadd <8 x float> %320, %444
  %446 = fmul <8 x float> %311, %445
  %447 = fmul <8 x float> %442, %443
  %448 = fmul <8 x float> %266, %446
  %449 = fmul <8 x float> %267, %447
  %450 = fmul <8 x float> %268, %446
  %451 = fmul <8 x float> %269, %447
  %452 = fmul <8 x float> %270, %446
  %453 = fmul <8 x float> %271, %447
  %454 = fadd <8 x float> %.sroa.01705.12373, %448
  %455 = fadd <8 x float> %.sroa.141712.12374, %449
  %456 = fadd <8 x float> %.sroa.01691.12371, %450
  %457 = fadd <8 x float> %.sroa.141698.12372, %451
  %458 = fadd <8 x float> %.sroa.01678.12369, %452
  %459 = fadd <8 x float> %.sroa.14.12370, %453
  %460 = getelementptr inbounds float, ptr %8, i64 %261
  %461 = fadd <8 x float> %449, %448
  %462 = fadd <8 x float> %451, %450
  %463 = fadd <8 x float> %453, %452
  %464 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %466 = fadd <4 x float> %464, %465
  %467 = load <4 x float>, ptr %460, align 16
  %468 = fsub <4 x float> %467, %466
  store <4 x float> %468, ptr %460, align 16
  %469 = getelementptr inbounds i8, ptr %460, i64 16
  %470 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = fadd <4 x float> %470, %471
  %473 = load <4 x float>, ptr %469, align 16
  %474 = fsub <4 x float> %473, %472
  store <4 x float> %474, ptr %469, align 16
  %475 = getelementptr inbounds i8, ptr %460, i64 32
  %476 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %475, align 16
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %475, align 16
  %indvars.iv.next2505 = add nsw i64 %indvars.iv2504, 1
  %exitcond2508.not = icmp eq i64 %indvars.iv.next2505, %wide.trip.count2507
  br i1 %exitcond2508.not, label %.loopexit, label %247, !llvm.loop !27

.critedge.loopexit:                               ; preds = %247
  %481 = trunc nsw i64 %indvars.iv2504 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01678.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01678.12369, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12370, %.critedge.loopexit ]
  %.sroa.01691.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01691.12371, %.critedge.loopexit ]
  %.sroa.141698.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141698.12372, %.critedge.loopexit ]
  %.sroa.01705.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01705.12373, %.critedge.loopexit ]
  %.sroa.141712.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141712.12374, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %96, %.preheader ], [ %481, %.critedge.loopexit ]
  %482 = icmp slt i32 %.0495.lcssa, %98
  br i1 %482, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %89, align 8
  %485 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2512 = sext i32 %98 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696
  %indvars.iv2509 = phi i64 [ %485, %.critedge511.lr.ph ], [ %indvars.iv.next2510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.141712.22411 = phi <8 x float> [ %.sroa.141712.1.lcssa, %.critedge511.lr.ph ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.01705.22410 = phi <8 x float> [ %.sroa.01705.1.lcssa, %.critedge511.lr.ph ], [ %664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.141698.22409 = phi <8 x float> [ %.sroa.141698.1.lcssa, %.critedge511.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.01691.22408 = phi <8 x float> [ %.sroa.01691.1.lcssa, %.critedge511.lr.ph ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.14.22407 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %.sroa.01678.22406 = phi <8 x float> [ %.sroa.01678.1.lcssa, %.critedge511.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ]
  %486 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2509
  %487 = load i32, ptr %486, align 4
  %488 = shl nsw i32 %487, 2
  %489 = mul nsw i32 %487, 12
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %63, i64 %490
  %.val.i609 = load <4 x float>, ptr %491, align 1
  %492 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2403 = getelementptr float, ptr %invariant.gep, i64 %490
  %.val.i610 = load <4 x float>, ptr %gep2403, align 1
  %493 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2405 = getelementptr float, ptr %invariant.gep2237, i64 %490
  %.val.i611 = load <4 x float>, ptr %gep2405, align 1
  %494 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = fsub <8 x float> %185, %492
  %496 = fsub <8 x float> %191, %492
  %497 = fsub <8 x float> %198, %493
  %498 = fsub <8 x float> %204, %493
  %499 = fsub <8 x float> %211, %494
  %500 = fsub <8 x float> %217, %494
  %501 = fmul <8 x float> %495, %495
  %502 = fmul <8 x float> %497, %497
  %503 = fadd <8 x float> %501, %502
  %504 = fmul <8 x float> %499, %499
  %505 = fadd <8 x float> %503, %504
  %506 = fmul <8 x float> %496, %496
  %507 = fmul <8 x float> %498, %498
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %500, %500
  %510 = fadd <8 x float> %508, %509
  %511 = fcmp olt <8 x float> %505, %59
  %512 = fcmp olt <8 x float> %510, %59
  %513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %505, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %515 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %513)
  %516 = fmul <8 x float> %513, %515
  %517 = fmul <8 x float> %515, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %515, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %519 = fmul <8 x float> %517, %518
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %514)
  %521 = fmul <8 x float> %514, %520
  %522 = fmul <8 x float> %520, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %524 = fmul <8 x float> %522, %523
  %525 = sext i32 %488 to i64
  %526 = getelementptr inbounds float, ptr %61, i64 %525
  %.val.i635 = load <4 x float>, ptr %526, align 1
  %527 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fmul <8 x float> %.sroa.01724.1, %527
  %529 = fmul <8 x float> %.sroa.51728.1, %527
  %530 = select <8 x i1> %511, <8 x float> %519, <8 x float> zeroinitializer
  %531 = fmul <8 x float> %530, %530
  %532 = select <8 x i1> %512, <8 x float> %524, <8 x float> zeroinitializer
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %28, <8 x float> %530)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %88, <8 x float> %31)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %88, <8 x float> %31)
  %536 = fmul <8 x float> %528, %533
  %537 = fsub <8 x float> %530, %534
  %538 = fmul <8 x float> %528, %537
  %539 = fsub <8 x float> %532, %535
  %540 = fmul <8 x float> %529, %539
  %541 = select <8 x i1> %511, <8 x float> %538, <8 x float> zeroinitializer
  %542 = select <8 x i1> %512, <8 x float> %540, <8 x float> zeroinitializer
  %543 = getelementptr inbounds i32, ptr %14, i64 %525
  %544 = load <4 x i32>, ptr %543, align 4
  %545 = shl nsw <4 x i32> %544, <i32 1, i32 1, i32 1, i32 1>
  %546 = extractelement <4 x i32> %545, i64 0
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %483, i64 %547
  %549 = load <2 x float>, ptr %548, align 1
  %550 = extractelement <4 x i32> %545, i64 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %483, i64 %551
  %553 = load <2 x float>, ptr %552, align 1
  %554 = extractelement <4 x i32> %545, i64 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %483, i64 %555
  %557 = load <2 x float>, ptr %556, align 1
  %558 = extractelement <4 x i32> %545, i64 3
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %483, i64 %559
  %561 = load <2 x float>, ptr %560, align 1
  %562 = getelementptr inbounds float, ptr %484, i64 %547
  %563 = load <2 x float>, ptr %562, align 1
  %564 = getelementptr inbounds float, ptr %484, i64 %551
  %565 = load <2 x float>, ptr %564, align 1
  %566 = getelementptr inbounds float, ptr %484, i64 %555
  %567 = load <2 x float>, ptr %566, align 1
  %568 = getelementptr inbounds float, ptr %484, i64 %559
  %569 = load <2 x float>, ptr %568, align 1
  %570 = shufflevector <2 x float> %549, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <2 x float> %557, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <2 x float> %561, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %575 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %574, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %574, <8 x float> %575, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %578 = fmul <8 x float> %531, %531
  %579 = fmul <8 x float> %531, %578
  %580 = fmul <8 x float> %579, %579
  %581 = fmul <8 x float> %579, %576
  %582 = fmul <8 x float> %580, %577
  %583 = fmul <8 x float> %581, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %583)
  %585 = fmul <8 x float> %513, %530
  %586 = fsub <8 x float> %585, %36
  %587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %586, <8 x float> zeroinitializer)
  %588 = fmul <8 x float> %587, %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %587, <8 x float> %42)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %587, <8 x float> %39)
  %591 = fmul <8 x float> %587, %588
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %591, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %587, <8 x float> %53)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %587, <8 x float> %49)
  %595 = fneg <8 x float> %588
  %596 = fmul <8 x float> %594, %595
  %597 = fmul <8 x float> %596, %584
  %598 = fmul <8 x float> %592, %584
  %599 = load ptr, ptr %73, align 8
  %600 = sext i32 %487 to i64
  %601 = getelementptr inbounds i32, ptr %599, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = load i32, ptr %86, align 8
  %604 = load i32, ptr %87, align 4
  %605 = load i32, ptr %83, align 8
  %606 = and i32 %604, %602
  %607 = mul nsw i32 %606, %605
  %608 = ashr i32 %602, %603
  %609 = and i32 %608, %604
  %610 = mul nsw i32 %609, %605
  br label %.preheader.i685

.preheader.i685:                                  ; preds = %.critedge511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691
  %611 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691 ], [ true, %.critedge511 ]
  %indvars.iv35.i687.sroa.phi.sroa.speculated = phi <8 x float> [ %542, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691 ], [ %541, %.critedge511 ]
  %indvars.iv35.i687 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691 ], [ 0, %.critedge511 ]
  %612 = load ptr, ptr %79, align 8
  %613 = getelementptr inbounds ptr, ptr %612, i64 %indvars.iv35.i687
  %614 = load ptr, ptr %613, align 8
  %615 = or disjoint i64 %indvars.iv35.i687, 1
  %616 = getelementptr inbounds ptr, ptr %612, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = shufflevector <8 x float> %indvars.iv35.i687.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <8 x float> %indvars.iv35.i687.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %620

620:                                              ; preds = %620, %.preheader.i685
  %621 = phi i1 [ true, %.preheader.i685 ], [ false, %620 ]
  %indvars.iv.i.sroa.phi.i689.sroa.speculated = phi i32 [ %607, %.preheader.i685 ], [ %610, %620 ]
  %indvars.iv.i.i690 = phi i64 [ 0, %.preheader.i685 ], [ 4, %620 ]
  %622 = sext i32 %indvars.iv.i.sroa.phi.i689.sroa.speculated to i64
  %623 = getelementptr inbounds float, ptr %614, i64 %622
  %624 = getelementptr inbounds float, ptr %623, i64 %indvars.iv.i.i690
  %625 = getelementptr inbounds float, ptr %617, i64 %622
  %626 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.i.i690
  %627 = load <4 x float>, ptr %624, align 16
  %628 = fadd <4 x float> %618, %627
  store <4 x float> %628, ptr %624, align 16
  %629 = load <4 x float>, ptr %626, align 16
  %630 = fadd <4 x float> %619, %629
  store <4 x float> %630, ptr %626, align 16
  br i1 %621, label %620, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691: ; preds = %620
  br i1 %611, label %.preheader.i685, label %.critedge27.i692, !llvm.loop !26

.critedge27.i692:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i691
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %28, <8 x float> %532)
  %632 = fsub <8 x float> %582, %581
  %633 = fmul <8 x float> %592, %632
  %634 = select <8 x i1> %511, <8 x float> %598, <8 x float> zeroinitializer
  %635 = load ptr, ptr %81, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %635, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %641

641:                                              ; preds = %641, %.critedge27.i692
  %642 = phi i1 [ true, %.critedge27.i692 ], [ false, %641 ]
  %indvars.iv.i28.sroa.phi.i694.sroa.speculated = phi i32 [ %607, %.critedge27.i692 ], [ %610, %641 ]
  %indvars.iv.i28.i695 = phi i64 [ 0, %.critedge27.i692 ], [ 4, %641 ]
  %643 = sext i32 %indvars.iv.i28.sroa.phi.i694.sroa.speculated to i64
  %644 = getelementptr inbounds float, ptr %636, i64 %643
  %645 = getelementptr inbounds float, ptr %644, i64 %indvars.iv.i28.i695
  %646 = getelementptr inbounds float, ptr %638, i64 %643
  %647 = getelementptr inbounds float, ptr %646, i64 %indvars.iv.i28.i695
  %648 = load <4 x float>, ptr %645, align 16
  %649 = fadd <4 x float> %639, %648
  store <4 x float> %649, ptr %645, align 16
  %650 = load <4 x float>, ptr %647, align 16
  %651 = fadd <4 x float> %640, %650
  store <4 x float> %651, ptr %647, align 16
  br i1 %642, label %641, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696: ; preds = %641
  %652 = fmul <8 x float> %532, %532
  %653 = fmul <8 x float> %529, %631
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %585, <8 x float> %633)
  %655 = fadd <8 x float> %536, %654
  %656 = fmul <8 x float> %531, %655
  %657 = fmul <8 x float> %652, %653
  %658 = fmul <8 x float> %495, %656
  %659 = fmul <8 x float> %496, %657
  %660 = fmul <8 x float> %497, %656
  %661 = fmul <8 x float> %498, %657
  %662 = fmul <8 x float> %499, %656
  %663 = fmul <8 x float> %500, %657
  %664 = fadd <8 x float> %.sroa.01705.22410, %658
  %665 = fadd <8 x float> %.sroa.141712.22411, %659
  %666 = fadd <8 x float> %.sroa.01691.22408, %660
  %667 = fadd <8 x float> %.sroa.141698.22409, %661
  %668 = fadd <8 x float> %.sroa.01678.22406, %662
  %669 = fadd <8 x float> %.sroa.14.22407, %663
  %670 = getelementptr inbounds float, ptr %8, i64 %490
  %671 = fadd <8 x float> %659, %658
  %672 = fadd <8 x float> %661, %660
  %673 = fadd <8 x float> %663, %662
  %674 = shufflevector <8 x float> %671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = shufflevector <8 x float> %671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %676 = fadd <4 x float> %674, %675
  %677 = load <4 x float>, ptr %670, align 16
  %678 = fsub <4 x float> %677, %676
  store <4 x float> %678, ptr %670, align 16
  %679 = getelementptr inbounds i8, ptr %670, i64 16
  %680 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %682 = fadd <4 x float> %680, %681
  %683 = load <4 x float>, ptr %679, align 16
  %684 = fsub <4 x float> %683, %682
  store <4 x float> %684, ptr %679, align 16
  %685 = getelementptr inbounds i8, ptr %670, i64 32
  %686 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %685, align 16
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %685, align 16
  %indvars.iv.next2510 = add nsw i64 %indvars.iv2509, 1
  %exitcond2513.not = icmp eq i64 %indvars.iv.next2510, %wide.trip.count2512
  br i1 %exitcond2513.not, label %.loopexit, label %.critedge511, !llvm.loop !28

691:                                              ; preds = %242
  br i1 %147, label %.preheader2227, label %.preheader2229

.preheader2229:                                   ; preds = %691
  br i1 %243, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2229
  %692 = sext i32 %96 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %1208

.preheader2227:                                   ; preds = %691
  br i1 %243, label %.lr.ph2313, label %.critedge2

.lr.ph2313:                                       ; preds = %.preheader2227
  %693 = sext i32 %96 to i64
  %wide.trip.count2494 = sext i32 %98 to i64
  br label %694

694:                                              ; preds = %.lr.ph2313, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2491 = phi i64 [ %693, %.lr.ph2313 ], [ %indvars.iv.next2492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141712.32311 = phi <8 x float> [ zeroinitializer, %.lr.ph2313 ], [ %938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01705.32310 = phi <8 x float> [ zeroinitializer, %.lr.ph2313 ], [ %937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141698.32309 = phi <8 x float> [ zeroinitializer, %.lr.ph2313 ], [ %940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01691.32308 = phi <8 x float> [ zeroinitializer, %.lr.ph2313 ], [ %939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32307 = phi <8 x float> [ zeroinitializer, %.lr.ph2313 ], [ %942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01678.32306 = phi <8 x float> [ zeroinitializer, %.lr.ph2313 ], [ %941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %695 = load ptr, ptr %64, align 8
  %696 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %695, i64 %indvars.iv2491, i32 1
  %697 = load i32, ptr %696, align 4
  %.not506 = icmp eq i32 %697, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge: ; preds = %694
  %698 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2491
  %699 = load i32, ptr %698, align 4
  %700 = shl nsw i32 %699, 2
  %701 = mul nsw i32 %699, 12
  %702 = getelementptr inbounds i8, ptr %698, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = insertelement <8 x i32> poison, i32 %703, i64 0
  %705 = shufflevector <8 x i32> %704, <8 x i32> poison, <8 x i32> zeroinitializer
  %706 = and <8 x i32> %.sroa.0.0.copyload, %705
  %.not = icmp eq <8 x i32> %706, zeroinitializer
  %707 = and <8 x i32> %.sroa.4.0.copyload, %705
  %.not2536 = icmp eq <8 x i32> %707, zeroinitializer
  %708 = sext i32 %701 to i64
  %709 = getelementptr inbounds float, ptr %63, i64 %708
  %.val.i735 = load <4 x float>, ptr %709, align 1
  %710 = shufflevector <4 x float> %.val.i735, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2297 = getelementptr float, ptr %invariant.gep, i64 %708
  %.val.i736 = load <4 x float>, ptr %gep2297, align 1
  %711 = shufflevector <4 x float> %.val.i736, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2299 = getelementptr float, ptr %invariant.gep2237, i64 %708
  %.val.i737 = load <4 x float>, ptr %gep2299, align 1
  %712 = shufflevector <4 x float> %.val.i737, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = fsub <8 x float> %185, %710
  %714 = fsub <8 x float> %191, %710
  %715 = fsub <8 x float> %198, %711
  %716 = fsub <8 x float> %204, %711
  %717 = fsub <8 x float> %211, %712
  %718 = fsub <8 x float> %217, %712
  %719 = fmul <8 x float> %713, %713
  %720 = fmul <8 x float> %715, %715
  %721 = fadd <8 x float> %719, %720
  %722 = fmul <8 x float> %717, %717
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %714, %714
  %725 = fmul <8 x float> %716, %716
  %726 = fadd <8 x float> %724, %725
  %727 = fmul <8 x float> %718, %718
  %728 = fadd <8 x float> %726, %727
  %729 = fcmp olt <8 x float> %723, %59
  %730 = sext <8 x i1> %729 to <8 x i32>
  %731 = fcmp olt <8 x float> %728, %59
  %732 = sext <8 x i1> %731 to <8 x i32>
  %733 = icmp eq i32 %699, %142
  %734 = select <8 x i1> %729, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i221725262772, <8 x i32> zeroinitializer
  %735 = select <8 x i1> %731, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i221825272773, <8 x i32> zeroinitializer
  %.sroa.02099.0 = select i1 %733, <8 x i32> %734, <8 x i32> %730
  %.sroa.62103.0 = select i1 %733, <8 x i32> %735, <8 x i32> %732
  %736 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %723, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %737 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %728, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %738 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %736)
  %739 = fmul <8 x float> %736, %738
  %740 = fmul <8 x float> %738, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %738, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %742 = fmul <8 x float> %740, %741
  %743 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %737)
  %744 = fmul <8 x float> %737, %743
  %745 = fmul <8 x float> %743, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %743, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %747 = fmul <8 x float> %745, %746
  %748 = bitcast <8 x float> %742 to <8 x i32>
  %749 = bitcast <8 x float> %747 to <8 x i32>
  %750 = sext i32 %700 to i64
  %751 = getelementptr inbounds float, ptr %61, i64 %750
  %.val.i766 = load <4 x float>, ptr %751, align 1
  %752 = shufflevector <4 x float> %.val.i766, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %753 = fmul <8 x float> %.sroa.01724.1, %752
  %754 = fmul <8 x float> %.sroa.51728.1, %752
  %755 = and <8 x i32> %.sroa.02099.0, %748
  %756 = and <8 x i32> %.sroa.62103.0, %749
  %757 = bitcast <8 x i32> %755 to <8 x float>
  %758 = bitcast <8 x i32> %756 to <8 x float>
  %759 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %755
  %760 = select <8 x i1> %.not2536, <8 x i32> zeroinitializer, <8 x i32> %756
  %761 = bitcast <8 x i32> %759 to <8 x float>
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %28, <8 x float> %761)
  %763 = bitcast <8 x i32> %760 to <8 x float>
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %88, <8 x float> %31)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %88, <8 x float> %31)
  %766 = fmul <8 x float> %753, %762
  %767 = fsub <8 x float> %761, %764
  %768 = fmul <8 x float> %753, %767
  %769 = fsub <8 x float> %763, %765
  %770 = fmul <8 x float> %754, %769
  %771 = bitcast <8 x float> %768 to <8 x i32>
  %772 = bitcast <8 x float> %770 to <8 x i32>
  %773 = getelementptr inbounds i32, ptr %14, i64 %750
  %774 = load <4 x i32>, ptr %773, align 4
  %775 = shl nsw <4 x i32> %774, <i32 1, i32 1, i32 1, i32 1>
  %776 = extractelement <4 x i32> %775, i64 0
  %777 = extractelement <4 x i32> %775, i64 1
  %778 = extractelement <4 x i32> %775, i64 2
  %779 = extractelement <4 x i32> %775, i64 3
  %780 = sext i32 %776 to i64
  %781 = sext i32 %777 to i64
  %782 = sext i32 %778 to i64
  %783 = sext i32 %779 to i64
  br label %784

784:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge, %784
  %785 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge ], [ false, %784 ]
  %indvars.iv2488.sroa.phi = phi ptr [ %.sroa.02766, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge ], [ %.sroa.22767, %784 ]
  %indvars.iv2488.sroa.phi2768 = phi ptr [ %.sroa.02770, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge ], [ %.sroa.22771, %784 ]
  %indvars.iv2488 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit734.critedge ], [ 2, %784 ]
  %786 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2488
  %787 = load ptr, ptr %786, align 8
  %788 = or disjoint i64 %indvars.iv2488, 1
  %789 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds float, ptr %787, i64 %780
  %792 = load <2 x float>, ptr %791, align 1
  %793 = getelementptr inbounds float, ptr %787, i64 %781
  %794 = load <2 x float>, ptr %793, align 1
  %795 = getelementptr inbounds float, ptr %787, i64 %782
  %796 = load <2 x float>, ptr %795, align 1
  %797 = getelementptr inbounds float, ptr %787, i64 %783
  %798 = load <2 x float>, ptr %797, align 1
  %799 = getelementptr inbounds float, ptr %790, i64 %780
  %800 = load <2 x float>, ptr %799, align 1
  %801 = getelementptr inbounds float, ptr %790, i64 %781
  %802 = load <2 x float>, ptr %801, align 1
  %803 = getelementptr inbounds float, ptr %790, i64 %782
  %804 = load <2 x float>, ptr %803, align 1
  %805 = getelementptr inbounds float, ptr %790, i64 %783
  %806 = load <2 x float>, ptr %805, align 1
  %807 = shufflevector <2 x float> %792, <2 x float> %800, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %808 = shufflevector <2 x float> %794, <2 x float> %802, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %809 = shufflevector <2 x float> %796, <2 x float> %804, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %810 = shufflevector <2 x float> %798, <2 x float> %806, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %811 = shufflevector <8 x float> %807, <8 x float> %809, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %812 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %813 = shufflevector <8 x float> %811, <8 x float> %812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %813, ptr %indvars.iv2488.sroa.phi2768, align 32
  %814 = shufflevector <8 x float> %811, <8 x float> %812, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %814, ptr %indvars.iv2488.sroa.phi, align 32
  br i1 %785, label %784, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %784
  %815 = fmul <8 x float> %757, %757
  %816 = fmul <8 x float> %758, %758
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %28, <8 x float> %763)
  %818 = and <8 x i32> %.sroa.02099.0, %771
  %819 = and <8 x i32> %.sroa.62103.0, %772
  %820 = fmul <8 x float> %815, %815
  %821 = fmul <8 x float> %815, %820
  %822 = fmul <8 x float> %816, %816
  %823 = fmul <8 x float> %816, %822
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %821
  %824 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2536, <8 x float> zeroinitializer, <8 x float> %823
  %825 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02770.0..sroa.02770.0..sroa.01.0.copyload.i.i.i808 = load <8 x float>, ptr %.sroa.02770, align 32, !noalias !30
  %826 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02770.0..sroa.02770.0..sroa.01.0.copyload.i.i.i808
  %.sroa.22771.0..sroa.22771.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22771, align 32, !noalias !30
  %827 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22771.0..sroa.22771.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02766, align 32, !noalias !33
  %828 = fmul <8 x float> %824, %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22767.0..sroa.22767.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22767, align 32, !noalias !33
  %829 = fmul <8 x float> %825, %.sroa.22767.0..sroa.22767.32..sroa.01.0.copyload.i1.i23.i
  %830 = fsub <8 x float> %828, %826
  %831 = fmul <8 x float> %826, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %831)
  %833 = fmul <8 x float> %827, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %833)
  %835 = fmul <8 x float> %736, %757
  %836 = fmul <8 x float> %737, %758
  %837 = fsub <8 x float> %835, %36
  %838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %837, <8 x float> zeroinitializer)
  %839 = fsub <8 x float> %836, %36
  %840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> zeroinitializer)
  %841 = fmul <8 x float> %838, %838
  %842 = fmul <8 x float> %840, %840
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %838, <8 x float> %42)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %838, <8 x float> %39)
  %845 = fmul <8 x float> %838, %841
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %845, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %840, <8 x float> %42)
  %848 = fmul <8 x float> %840, %842
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %838, <8 x float> %53)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %838, <8 x float> %49)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %840, <8 x float> %53)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %840, <8 x float> %49)
  %853 = fmul <8 x float> %830, %846
  %854 = fneg <8 x float> %841
  %855 = fmul <8 x float> %850, %854
  %856 = fmul <8 x float> %832, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %835, <8 x float> %853)
  %858 = fneg <8 x float> %842
  %859 = fmul <8 x float> %852, %858
  %860 = fmul <8 x float> %834, %859
  %861 = fmul <8 x float> %832, %846
  %862 = bitcast <8 x float> %861 to <8 x i32>
  %863 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02099.0
  %864 = select <8 x i1> %.not2536, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62103.0
  %865 = load ptr, ptr %73, align 8
  %866 = sext i32 %699 to i64
  %867 = getelementptr inbounds i32, ptr %865, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = load i32, ptr %86, align 8
  %870 = load i32, ptr %87, align 4
  %871 = load i32, ptr %83, align 8
  %872 = and i32 %870, %868
  %873 = mul nsw i32 %872, %871
  %874 = ashr i32 %868, %869
  %875 = and i32 %874, %870
  %876 = mul nsw i32 %875, %871
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825
  %877 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i821.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %819, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825 ], [ %818, %.preheader30.i.critedge ]
  %indvars.iv35.i821 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i821.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i821.sroa.phi.sroa.speculated.in to <8 x float>
  %878 = load ptr, ptr %79, align 8
  %879 = getelementptr inbounds ptr, ptr %878, i64 %indvars.iv35.i821
  %880 = load ptr, ptr %879, align 8
  %881 = or disjoint i64 %indvars.iv35.i821, 1
  %882 = getelementptr inbounds ptr, ptr %878, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = shufflevector <8 x float> %indvars.iv35.i821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %indvars.iv35.i821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %886

886:                                              ; preds = %886, %.preheader30.i
  %887 = phi i1 [ true, %.preheader30.i ], [ false, %886 ]
  %indvars.iv.i.sroa.phi.i823.sroa.speculated = phi i32 [ %873, %.preheader30.i ], [ %876, %886 ]
  %indvars.iv.i.i824 = phi i64 [ 0, %.preheader30.i ], [ 4, %886 ]
  %888 = sext i32 %indvars.iv.i.sroa.phi.i823.sroa.speculated to i64
  %889 = getelementptr inbounds float, ptr %880, i64 %888
  %890 = getelementptr inbounds float, ptr %889, i64 %indvars.iv.i.i824
  %891 = getelementptr inbounds float, ptr %883, i64 %888
  %892 = getelementptr inbounds float, ptr %891, i64 %indvars.iv.i.i824
  %893 = load <4 x float>, ptr %890, align 16
  %894 = fadd <4 x float> %884, %893
  store <4 x float> %894, ptr %890, align 16
  %895 = load <4 x float>, ptr %892, align 16
  %896 = fadd <4 x float> %885, %895
  store <4 x float> %896, ptr %892, align 16
  br i1 %887, label %886, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825: ; preds = %886
  br i1 %877, label %.preheader30.i, label %.preheader.i826.preheader, !llvm.loop !36

.preheader.i826.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i825
  %897 = fsub <8 x float> %829, %827
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %840, <8 x float> %39)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %848, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %900 = fmul <8 x float> %897, %899
  %901 = fmul <8 x float> %834, %899
  %902 = bitcast <8 x float> %901 to <8 x i32>
  %903 = and <8 x i32> %863, %862
  %904 = and <8 x i32> %864, %902
  br label %.preheader.i826

.preheader.i826:                                  ; preds = %.preheader.i826.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %905 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i826.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %904, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %903, %.preheader.i826.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i826.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %906 = load ptr, ptr %81, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 %indvars.iv38.i
  %908 = load ptr, ptr %907, align 8
  %909 = or disjoint i64 %indvars.iv38.i, 1
  %910 = getelementptr inbounds ptr, ptr %906, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %914

914:                                              ; preds = %914, %.preheader.i826
  %915 = phi i1 [ true, %.preheader.i826 ], [ false, %914 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %873, %.preheader.i826 ], [ %876, %914 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i826 ], [ 4, %914 ]
  %916 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %917 = getelementptr inbounds float, ptr %908, i64 %916
  %918 = getelementptr inbounds float, ptr %917, i64 %indvars.iv.i26.i
  %919 = getelementptr inbounds float, ptr %911, i64 %916
  %920 = getelementptr inbounds float, ptr %919, i64 %indvars.iv.i26.i
  %921 = load <4 x float>, ptr %918, align 16
  %922 = fadd <4 x float> %912, %921
  store <4 x float> %922, ptr %918, align 16
  %923 = load <4 x float>, ptr %920, align 16
  %924 = fadd <4 x float> %913, %923
  store <4 x float> %924, ptr %920, align 16
  br i1 %915, label %914, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %914
  br i1 %905, label %.preheader.i826, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %925 = fmul <8 x float> %754, %817
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %836, <8 x float> %900)
  %927 = fadd <8 x float> %766, %857
  %928 = fmul <8 x float> %815, %927
  %929 = fadd <8 x float> %925, %926
  %930 = fmul <8 x float> %816, %929
  %931 = fmul <8 x float> %713, %928
  %932 = fmul <8 x float> %714, %930
  %933 = fmul <8 x float> %715, %928
  %934 = fmul <8 x float> %716, %930
  %935 = fmul <8 x float> %717, %928
  %936 = fmul <8 x float> %718, %930
  %937 = fadd <8 x float> %.sroa.01705.32310, %931
  %938 = fadd <8 x float> %.sroa.141712.32311, %932
  %939 = fadd <8 x float> %.sroa.01691.32308, %933
  %940 = fadd <8 x float> %.sroa.141698.32309, %934
  %941 = fadd <8 x float> %.sroa.01678.32306, %935
  %942 = fadd <8 x float> %.sroa.14.32307, %936
  %943 = getelementptr inbounds float, ptr %8, i64 %708
  %944 = fadd <8 x float> %931, %932
  %945 = fadd <8 x float> %933, %934
  %946 = fadd <8 x float> %935, %936
  %947 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = fadd <4 x float> %947, %948
  %950 = load <4 x float>, ptr %943, align 16
  %951 = fsub <4 x float> %950, %949
  store <4 x float> %951, ptr %943, align 16
  %952 = getelementptr inbounds i8, ptr %943, i64 16
  %953 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %955 = fadd <4 x float> %953, %954
  %956 = load <4 x float>, ptr %952, align 16
  %957 = fsub <4 x float> %956, %955
  store <4 x float> %957, ptr %952, align 16
  %958 = getelementptr inbounds i8, ptr %943, i64 32
  %959 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %961 = fadd <4 x float> %959, %960
  %962 = load <4 x float>, ptr %958, align 16
  %963 = fsub <4 x float> %962, %961
  store <4 x float> %963, ptr %958, align 16
  %indvars.iv.next2492 = add nsw i64 %indvars.iv2491, 1
  %exitcond2495.not = icmp eq i64 %indvars.iv.next2492, %wide.trip.count2494
  br i1 %exitcond2495.not, label %.loopexit, label %694, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %694
  %964 = trunc nsw i64 %indvars.iv2491 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2227
  %.sroa.01678.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.01678.32306, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.14.32307, %.critedge2.loopexit ]
  %.sroa.01691.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.01691.32308, %.critedge2.loopexit ]
  %.sroa.141698.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.141698.32309, %.critedge2.loopexit ]
  %.sroa.01705.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.01705.32310, %.critedge2.loopexit ]
  %.sroa.141712.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2227 ], [ %.sroa.141712.32311, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %96, %.preheader2227 ], [ %964, %.critedge2.loopexit ]
  %965 = icmp slt i32 %.2.lcssa, %98
  br i1 %965, label %.lr.ph2349.preheader, label %.loopexit

.lr.ph2349.preheader:                             ; preds = %.critedge2
  %966 = sext i32 %.2.lcssa to i64
  %wide.trip.count2502 = sext i32 %98 to i64
  br label %.lr.ph2349

.lr.ph2349:                                       ; preds = %.lr.ph2349.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960
  %indvars.iv2499 = phi i64 [ %966, %.lr.ph2349.preheader ], [ %indvars.iv.next2500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.141712.42347 = phi <8 x float> [ %.sroa.141712.3.lcssa, %.lr.ph2349.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.01705.42346 = phi <8 x float> [ %.sroa.01705.3.lcssa, %.lr.ph2349.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.141698.42345 = phi <8 x float> [ %.sroa.141698.3.lcssa, %.lr.ph2349.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.01691.42344 = phi <8 x float> [ %.sroa.01691.3.lcssa, %.lr.ph2349.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.14.42343 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2349.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.01678.42342 = phi <8 x float> [ %.sroa.01678.3.lcssa, %.lr.ph2349.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %967 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2499
  %968 = load i32, ptr %967, align 4
  %969 = shl nsw i32 %968, 2
  %970 = mul nsw i32 %968, 12
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %63, i64 %971
  %.val.i864 = load <4 x float>, ptr %972, align 1
  %973 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2339 = getelementptr float, ptr %invariant.gep, i64 %971
  %.val.i865 = load <4 x float>, ptr %gep2339, align 1
  %974 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2341 = getelementptr float, ptr %invariant.gep2237, i64 %971
  %.val.i866 = load <4 x float>, ptr %gep2341, align 1
  %975 = shufflevector <4 x float> %.val.i866, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %976 = fsub <8 x float> %185, %973
  %977 = fsub <8 x float> %191, %973
  %978 = fsub <8 x float> %198, %974
  %979 = fsub <8 x float> %204, %974
  %980 = fsub <8 x float> %211, %975
  %981 = fsub <8 x float> %217, %975
  %982 = fmul <8 x float> %976, %976
  %983 = fmul <8 x float> %978, %978
  %984 = fadd <8 x float> %982, %983
  %985 = fmul <8 x float> %980, %980
  %986 = fadd <8 x float> %984, %985
  %987 = fmul <8 x float> %977, %977
  %988 = fmul <8 x float> %979, %979
  %989 = fadd <8 x float> %987, %988
  %990 = fmul <8 x float> %981, %981
  %991 = fadd <8 x float> %989, %990
  %992 = fcmp olt <8 x float> %986, %59
  %993 = fcmp olt <8 x float> %991, %59
  %994 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %986, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %995 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %991, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %996 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %994)
  %997 = fmul <8 x float> %994, %996
  %998 = fmul <8 x float> %996, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %996, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1000 = fmul <8 x float> %998, %999
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %995)
  %1002 = fmul <8 x float> %995, %1001
  %1003 = fmul <8 x float> %1001, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1001, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1005 = fmul <8 x float> %1003, %1004
  %1006 = sext i32 %969 to i64
  %1007 = getelementptr inbounds float, ptr %61, i64 %1006
  %.val.i890 = load <4 x float>, ptr %1007, align 1
  %1008 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1009 = fmul <8 x float> %.sroa.01724.1, %1008
  %1010 = select <8 x i1> %992, <8 x float> %1000, <8 x float> zeroinitializer
  %1011 = select <8 x i1> %993, <8 x float> %1005, <8 x float> zeroinitializer
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %28, <8 x float> %1010)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %88, <8 x float> %31)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %88, <8 x float> %31)
  %1015 = fmul <8 x float> %1009, %1012
  %1016 = fsub <8 x float> %1010, %1013
  %1017 = fmul <8 x float> %1009, %1016
  %1018 = fsub <8 x float> %1011, %1014
  %1019 = select <8 x i1> %992, <8 x float> %1017, <8 x float> zeroinitializer
  %1020 = getelementptr inbounds i32, ptr %14, i64 %1006
  %1021 = load <4 x i32>, ptr %1020, align 4
  %1022 = shl nsw <4 x i32> %1021, <i32 1, i32 1, i32 1, i32 1>
  %1023 = extractelement <4 x i32> %1022, i64 0
  %1024 = extractelement <4 x i32> %1022, i64 1
  %1025 = extractelement <4 x i32> %1022, i64 2
  %1026 = extractelement <4 x i32> %1022, i64 3
  %1027 = sext i32 %1023 to i64
  %1028 = sext i32 %1024 to i64
  %1029 = sext i32 %1025 to i64
  %1030 = sext i32 %1026 to i64
  br label %1031

1031:                                             ; preds = %.lr.ph2349, %1031
  %1032 = phi i1 [ true, %.lr.ph2349 ], [ false, %1031 ]
  %indvars.iv2496.sroa.phi = phi ptr [ %.sroa.02759, %.lr.ph2349 ], [ %.sroa.22760, %1031 ]
  %indvars.iv2496.sroa.phi2761 = phi ptr [ %.sroa.02763, %.lr.ph2349 ], [ %.sroa.22764, %1031 ]
  %indvars.iv2496 = phi i64 [ 0, %.lr.ph2349 ], [ 2, %1031 ]
  %1033 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2496
  %1034 = load ptr, ptr %1033, align 8
  %1035 = or disjoint i64 %indvars.iv2496, 1
  %1036 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds float, ptr %1034, i64 %1027
  %1039 = load <2 x float>, ptr %1038, align 1
  %1040 = getelementptr inbounds float, ptr %1034, i64 %1028
  %1041 = load <2 x float>, ptr %1040, align 1
  %1042 = getelementptr inbounds float, ptr %1034, i64 %1029
  %1043 = load <2 x float>, ptr %1042, align 1
  %1044 = getelementptr inbounds float, ptr %1034, i64 %1030
  %1045 = load <2 x float>, ptr %1044, align 1
  %1046 = getelementptr inbounds float, ptr %1037, i64 %1027
  %1047 = load <2 x float>, ptr %1046, align 1
  %1048 = getelementptr inbounds float, ptr %1037, i64 %1028
  %1049 = load <2 x float>, ptr %1048, align 1
  %1050 = getelementptr inbounds float, ptr %1037, i64 %1029
  %1051 = load <2 x float>, ptr %1050, align 1
  %1052 = getelementptr inbounds float, ptr %1037, i64 %1030
  %1053 = load <2 x float>, ptr %1052, align 1
  %1054 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1041, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1057 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1058 = shufflevector <8 x float> %1054, <8 x float> %1056, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1059 = shufflevector <8 x float> %1055, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1060 = shufflevector <8 x float> %1058, <8 x float> %1059, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1060, ptr %indvars.iv2496.sroa.phi2761, align 32
  %1061 = shufflevector <8 x float> %1058, <8 x float> %1059, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1061, ptr %indvars.iv2496.sroa.phi, align 32
  br i1 %1032, label %1031, label %.preheader30.i947.critedge, !llvm.loop !39

.preheader30.i947.critedge:                       ; preds = %1031
  %1062 = fmul <8 x float> %.sroa.51728.1, %1008
  %1063 = fmul <8 x float> %1010, %1010
  %1064 = fmul <8 x float> %1011, %1011
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %28, <8 x float> %1011)
  %1066 = fmul <8 x float> %1062, %1018
  %1067 = select <8 x i1> %993, <8 x float> %1066, <8 x float> zeroinitializer
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fmul <8 x float> %1063, %1068
  %1070 = fmul <8 x float> %1064, %1064
  %1071 = fmul <8 x float> %1064, %1070
  %1072 = fmul <8 x float> %1069, %1069
  %1073 = fmul <8 x float> %1071, %1071
  %.sroa.02763.0..sroa.02763.0..sroa.01.0.copyload.i.i.i927 = load <8 x float>, ptr %.sroa.02763, align 32, !noalias !40
  %1074 = fmul <8 x float> %1069, %.sroa.02763.0..sroa.02763.0..sroa.01.0.copyload.i.i.i927
  %.sroa.22764.0..sroa.22764.32..sroa.01.0.copyload.i1.i.i928 = load <8 x float>, ptr %.sroa.22764, align 32, !noalias !40
  %1075 = fmul <8 x float> %1071, %.sroa.22764.0..sroa.22764.32..sroa.01.0.copyload.i1.i.i928
  %.sroa.02759.0..sroa.02759.0..sroa.01.0.copyload.i.i21.i929 = load <8 x float>, ptr %.sroa.02759, align 32, !noalias !43
  %1076 = fmul <8 x float> %1072, %.sroa.02759.0..sroa.02759.0..sroa.01.0.copyload.i.i21.i929
  %.sroa.22760.0..sroa.22760.32..sroa.01.0.copyload.i1.i23.i930 = load <8 x float>, ptr %.sroa.22760, align 32, !noalias !43
  %1077 = fmul <8 x float> %1073, %.sroa.22760.0..sroa.22760.32..sroa.01.0.copyload.i1.i23.i930
  %1078 = fsub <8 x float> %1076, %1074
  %1079 = fmul <8 x float> %1074, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1079)
  %1081 = fmul <8 x float> %1075, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1081)
  %1083 = fmul <8 x float> %994, %1010
  %1084 = fmul <8 x float> %995, %1011
  %1085 = fsub <8 x float> %1083, %36
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> zeroinitializer)
  %1087 = fsub <8 x float> %1084, %36
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1087, <8 x float> zeroinitializer)
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1086, <8 x float> %42)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1086, <8 x float> %39)
  %1093 = fmul <8 x float> %1086, %1089
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1093, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1088, <8 x float> %42)
  %1096 = fmul <8 x float> %1088, %1090
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1086, <8 x float> %53)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1086, <8 x float> %49)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1088, <8 x float> %53)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1088, <8 x float> %49)
  %1101 = fmul <8 x float> %1078, %1094
  %1102 = fneg <8 x float> %1089
  %1103 = fmul <8 x float> %1098, %1102
  %1104 = fmul <8 x float> %1080, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1083, <8 x float> %1101)
  %1106 = fneg <8 x float> %1090
  %1107 = fmul <8 x float> %1100, %1106
  %1108 = fmul <8 x float> %1082, %1107
  %1109 = fmul <8 x float> %1080, %1094
  %1110 = select <8 x i1> %992, <8 x float> %1109, <8 x float> zeroinitializer
  %1111 = load ptr, ptr %73, align 8
  %1112 = sext i32 %968 to i64
  %1113 = getelementptr inbounds i32, ptr %1111, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = load i32, ptr %86, align 8
  %1116 = load i32, ptr %87, align 4
  %1117 = load i32, ptr %83, align 8
  %1118 = and i32 %1116, %1114
  %1119 = mul nsw i32 %1118, %1117
  %1120 = ashr i32 %1114, %1115
  %1121 = and i32 %1120, %1116
  %1122 = mul nsw i32 %1121, %1117
  br label %.preheader30.i947

.preheader30.i947:                                ; preds = %.preheader30.i947.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %1123 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ true, %.preheader30.i947.critedge ]
  %indvars.iv35.i949.sroa.phi.sroa.speculated = phi <8 x float> [ %1067, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ %1019, %.preheader30.i947.critedge ]
  %indvars.iv35.i949 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ 0, %.preheader30.i947.critedge ]
  %1124 = load ptr, ptr %79, align 8
  %1125 = getelementptr inbounds ptr, ptr %1124, i64 %indvars.iv35.i949
  %1126 = load ptr, ptr %1125, align 8
  %1127 = or disjoint i64 %indvars.iv35.i949, 1
  %1128 = getelementptr inbounds ptr, ptr %1124, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = shufflevector <8 x float> %indvars.iv35.i949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <8 x float> %indvars.iv35.i949.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1132

1132:                                             ; preds = %1132, %.preheader30.i947
  %1133 = phi i1 [ true, %.preheader30.i947 ], [ false, %1132 ]
  %indvars.iv.i.sroa.phi.i951.sroa.speculated = phi i32 [ %1119, %.preheader30.i947 ], [ %1122, %1132 ]
  %indvars.iv.i.i952 = phi i64 [ 0, %.preheader30.i947 ], [ 4, %1132 ]
  %1134 = sext i32 %indvars.iv.i.sroa.phi.i951.sroa.speculated to i64
  %1135 = getelementptr inbounds float, ptr %1126, i64 %1134
  %1136 = getelementptr inbounds float, ptr %1135, i64 %indvars.iv.i.i952
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1134
  %1138 = getelementptr inbounds float, ptr %1137, i64 %indvars.iv.i.i952
  %1139 = load <4 x float>, ptr %1136, align 16
  %1140 = fadd <4 x float> %1130, %1139
  store <4 x float> %1140, ptr %1136, align 16
  %1141 = load <4 x float>, ptr %1138, align 16
  %1142 = fadd <4 x float> %1131, %1141
  store <4 x float> %1142, ptr %1138, align 16
  br i1 %1133, label %1132, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953: ; preds = %1132
  br i1 %1123, label %.preheader30.i947, label %.preheader.i954.preheader, !llvm.loop !36

.preheader.i954.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %1143 = fsub <8 x float> %1077, %1075
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1088, <8 x float> %39)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1096, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1146 = fmul <8 x float> %1143, %1145
  %1147 = fmul <8 x float> %1082, %1145
  %1148 = select <8 x i1> %993, <8 x float> %1147, <8 x float> zeroinitializer
  br label %.preheader.i954

.preheader.i954:                                  ; preds = %.preheader.i954.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959
  %1149 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959 ], [ true, %.preheader.i954.preheader ]
  %indvars.iv38.i955.sroa.phi.sroa.speculated = phi <8 x float> [ %1148, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959 ], [ %1110, %.preheader.i954.preheader ]
  %indvars.iv38.i955 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959 ], [ 0, %.preheader.i954.preheader ]
  %1150 = load ptr, ptr %81, align 8
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 %indvars.iv38.i955
  %1152 = load ptr, ptr %1151, align 8
  %1153 = or disjoint i64 %indvars.iv38.i955, 1
  %1154 = getelementptr inbounds ptr, ptr %1150, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  %1156 = shufflevector <8 x float> %indvars.iv38.i955.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %indvars.iv38.i955.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1158

1158:                                             ; preds = %1158, %.preheader.i954
  %1159 = phi i1 [ true, %.preheader.i954 ], [ false, %1158 ]
  %indvars.iv.i26.sroa.phi.i957.sroa.speculated = phi i32 [ %1119, %.preheader.i954 ], [ %1122, %1158 ]
  %indvars.iv.i26.i958 = phi i64 [ 0, %.preheader.i954 ], [ 4, %1158 ]
  %1160 = sext i32 %indvars.iv.i26.sroa.phi.i957.sroa.speculated to i64
  %1161 = getelementptr inbounds float, ptr %1152, i64 %1160
  %1162 = getelementptr inbounds float, ptr %1161, i64 %indvars.iv.i26.i958
  %1163 = getelementptr inbounds float, ptr %1155, i64 %1160
  %1164 = getelementptr inbounds float, ptr %1163, i64 %indvars.iv.i26.i958
  %1165 = load <4 x float>, ptr %1162, align 16
  %1166 = fadd <4 x float> %1156, %1165
  store <4 x float> %1166, ptr %1162, align 16
  %1167 = load <4 x float>, ptr %1164, align 16
  %1168 = fadd <4 x float> %1157, %1167
  store <4 x float> %1168, ptr %1164, align 16
  br i1 %1159, label %1158, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959: ; preds = %1158
  br i1 %1149, label %.preheader.i954, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i959
  %1169 = fmul <8 x float> %1062, %1065
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1084, <8 x float> %1146)
  %1171 = fadd <8 x float> %1015, %1105
  %1172 = fmul <8 x float> %1063, %1171
  %1173 = fadd <8 x float> %1169, %1170
  %1174 = fmul <8 x float> %1064, %1173
  %1175 = fmul <8 x float> %976, %1172
  %1176 = fmul <8 x float> %977, %1174
  %1177 = fmul <8 x float> %978, %1172
  %1178 = fmul <8 x float> %979, %1174
  %1179 = fmul <8 x float> %980, %1172
  %1180 = fmul <8 x float> %981, %1174
  %1181 = fadd <8 x float> %.sroa.01705.42346, %1175
  %1182 = fadd <8 x float> %.sroa.141712.42347, %1176
  %1183 = fadd <8 x float> %.sroa.01691.42344, %1177
  %1184 = fadd <8 x float> %.sroa.141698.42345, %1178
  %1185 = fadd <8 x float> %.sroa.01678.42342, %1179
  %1186 = fadd <8 x float> %.sroa.14.42343, %1180
  %1187 = getelementptr inbounds float, ptr %8, i64 %971
  %1188 = fadd <8 x float> %1175, %1176
  %1189 = fadd <8 x float> %1177, %1178
  %1190 = fadd <8 x float> %1179, %1180
  %1191 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1192 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1193 = fadd <4 x float> %1191, %1192
  %1194 = load <4 x float>, ptr %1187, align 16
  %1195 = fsub <4 x float> %1194, %1193
  store <4 x float> %1195, ptr %1187, align 16
  %1196 = getelementptr inbounds i8, ptr %1187, i64 16
  %1197 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1199 = fadd <4 x float> %1197, %1198
  %1200 = load <4 x float>, ptr %1196, align 16
  %1201 = fsub <4 x float> %1200, %1199
  store <4 x float> %1201, ptr %1196, align 16
  %1202 = getelementptr inbounds i8, ptr %1187, i64 32
  %1203 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1204 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1205 = fadd <4 x float> %1203, %1204
  %1206 = load <4 x float>, ptr %1202, align 16
  %1207 = fsub <4 x float> %1206, %1205
  store <4 x float> %1207, ptr %1202, align 16
  %indvars.iv.next2500 = add nsw i64 %indvars.iv2499, 1
  %exitcond2503.not = icmp eq i64 %indvars.iv.next2500, %wide.trip.count2502
  br i1 %exitcond2503.not, label %.loopexit, label %.lr.ph2349, !llvm.loop !46

1208:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2476 = phi i64 [ %692, %.lr.ph ], [ %indvars.iv.next2477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141712.52250 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01705.52249 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141698.52248 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01691.52247 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52246 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01678.52245 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1209 = load ptr, ptr %64, align 8
  %1210 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1209, i64 %indvars.iv2476, i32 1
  %1211 = load i32, ptr %1210, align 4
  %.not505 = icmp eq i32 %1211, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge: ; preds = %1208
  %1212 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2476
  %1213 = load i32, ptr %1212, align 4
  %1214 = shl nsw i32 %1213, 2
  %1215 = mul nsw i32 %1213, 12
  %1216 = getelementptr inbounds i8, ptr %1212, i64 4
  %1217 = load i32, ptr %1216, align 4
  %1218 = insertelement <8 x i32> poison, i32 %1217, i64 0
  %1219 = shufflevector <8 x i32> %1218, <8 x i32> poison, <8 x i32> zeroinitializer
  %1220 = and <8 x i32> %.sroa.0.0.copyload, %1219
  %1221 = icmp ne <8 x i32> %1220, zeroinitializer
  %1222 = and <8 x i32> %.sroa.4.0.copyload, %1219
  %1223 = icmp ne <8 x i32> %1222, zeroinitializer
  %1224 = sext i32 %1215 to i64
  %1225 = getelementptr inbounds float, ptr %63, i64 %1224
  %.val.i1000 = load <4 x float>, ptr %1225, align 1
  %1226 = shufflevector <4 x float> %.val.i1000, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1224
  %.val.i1001 = load <4 x float>, ptr %gep, align 1
  %1227 = shufflevector <4 x float> %.val.i1001, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2238 = getelementptr float, ptr %invariant.gep2237, i64 %1224
  %.val.i1002 = load <4 x float>, ptr %gep2238, align 1
  %1228 = shufflevector <4 x float> %.val.i1002, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = fsub <8 x float> %185, %1226
  %1230 = fsub <8 x float> %191, %1226
  %1231 = fsub <8 x float> %198, %1227
  %1232 = fsub <8 x float> %204, %1227
  %1233 = fsub <8 x float> %211, %1228
  %1234 = fsub <8 x float> %217, %1228
  %1235 = fmul <8 x float> %1229, %1229
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1233, %1233
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1230, %1230
  %1241 = fmul <8 x float> %1232, %1232
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1234, %1234
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fcmp olt <8 x float> %1239, %59
  %1246 = fcmp olt <8 x float> %1244, %59
  %narrow = select <8 x i1> %1245, <8 x i1> %1221, <8 x i1> zeroinitializer
  %narrow2534 = select <8 x i1> %1246, <8 x i1> %1223, <8 x i1> zeroinitializer
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1250 = fmul <8 x float> %1247, %1249
  %1251 = fmul <8 x float> %1249, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1255 = fmul <8 x float> %1248, %1254
  %1256 = fmul <8 x float> %1254, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = select <8 x i1> %narrow, <8 x float> %1253, <8 x float> zeroinitializer
  %1260 = select <8 x i1> %narrow2534, <8 x float> %1258, <8 x float> zeroinitializer
  %1261 = sext i32 %1214 to i64
  %1262 = getelementptr inbounds i32, ptr %14, i64 %1261
  %1263 = load <4 x i32>, ptr %1262, align 4
  %1264 = shl nsw <4 x i32> %1263, <i32 1, i32 1, i32 1, i32 1>
  %1265 = extractelement <4 x i32> %1264, i64 0
  %1266 = extractelement <4 x i32> %1264, i64 1
  %1267 = extractelement <4 x i32> %1264, i64 2
  %1268 = extractelement <4 x i32> %1264, i64 3
  %1269 = sext i32 %1265 to i64
  %1270 = sext i32 %1266 to i64
  %1271 = sext i32 %1267 to i64
  %1272 = sext i32 %1268 to i64
  br label %1273

1273:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge, %1273
  %1274 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge ], [ false, %1273 ]
  %indvars.iv2473.sroa.phi = phi ptr [ %.sroa.02752, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge ], [ %.sroa.22753, %1273 ]
  %indvars.iv2473.sroa.phi2754 = phi ptr [ %.sroa.02756, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge ], [ %.sroa.22757, %1273 ]
  %indvars.iv2473 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit999.critedge ], [ 2, %1273 ]
  %1275 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2473
  %1276 = load ptr, ptr %1275, align 8
  %1277 = or disjoint i64 %indvars.iv2473, 1
  %1278 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1277
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds float, ptr %1276, i64 %1269
  %1281 = load <2 x float>, ptr %1280, align 1
  %1282 = getelementptr inbounds float, ptr %1276, i64 %1270
  %1283 = load <2 x float>, ptr %1282, align 1
  %1284 = getelementptr inbounds float, ptr %1276, i64 %1271
  %1285 = load <2 x float>, ptr %1284, align 1
  %1286 = getelementptr inbounds float, ptr %1276, i64 %1272
  %1287 = load <2 x float>, ptr %1286, align 1
  %1288 = getelementptr inbounds float, ptr %1279, i64 %1269
  %1289 = load <2 x float>, ptr %1288, align 1
  %1290 = getelementptr inbounds float, ptr %1279, i64 %1270
  %1291 = load <2 x float>, ptr %1290, align 1
  %1292 = getelementptr inbounds float, ptr %1279, i64 %1271
  %1293 = load <2 x float>, ptr %1292, align 1
  %1294 = getelementptr inbounds float, ptr %1279, i64 %1272
  %1295 = load <2 x float>, ptr %1294, align 1
  %1296 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <8 x float> %1296, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1301 = shufflevector <8 x float> %1297, <8 x float> %1299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1302 = shufflevector <8 x float> %1300, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1302, ptr %indvars.iv2473.sroa.phi2754, align 32
  %1303 = shufflevector <8 x float> %1300, <8 x float> %1301, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1303, ptr %indvars.iv2473.sroa.phi, align 32
  br i1 %1274, label %1273, label %.preheader.i1063.critedge, !llvm.loop !47

.preheader.i1063.critedge:                        ; preds = %1273
  %1304 = fmul <8 x float> %1259, %1259
  %1305 = fmul <8 x float> %1260, %1260
  %1306 = fmul <8 x float> %1304, %1304
  %1307 = fmul <8 x float> %1304, %1306
  %1308 = fmul <8 x float> %1305, %1305
  %1309 = fmul <8 x float> %1305, %1308
  %1310 = fmul <8 x float> %1307, %1307
  %1311 = fmul <8 x float> %1309, %1309
  %.sroa.02756.0..sroa.02756.0..sroa.01.0.copyload.i.i.i1038 = load <8 x float>, ptr %.sroa.02756, align 32, !noalias !48
  %1312 = fmul <8 x float> %1307, %.sroa.02756.0..sroa.02756.0..sroa.01.0.copyload.i.i.i1038
  %.sroa.22757.0..sroa.22757.32..sroa.01.0.copyload.i1.i.i1039 = load <8 x float>, ptr %.sroa.22757, align 32, !noalias !48
  %1313 = fmul <8 x float> %1309, %.sroa.22757.0..sroa.22757.32..sroa.01.0.copyload.i1.i.i1039
  %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i21.i1040 = load <8 x float>, ptr %.sroa.02752, align 32, !noalias !51
  %1314 = fmul <8 x float> %1310, %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i21.i1040
  %.sroa.22753.0..sroa.22753.32..sroa.01.0.copyload.i1.i23.i1041 = load <8 x float>, ptr %.sroa.22753, align 32, !noalias !51
  %1315 = fmul <8 x float> %1311, %.sroa.22753.0..sroa.22753.32..sroa.01.0.copyload.i1.i23.i1041
  %1316 = fsub <8 x float> %1314, %1312
  %1317 = fmul <8 x float> %1312, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1317)
  %1319 = fmul <8 x float> %1313, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1319)
  %1321 = fmul <8 x float> %1247, %1259
  %1322 = fmul <8 x float> %1248, %1260
  %1323 = fsub <8 x float> %1321, %36
  %1324 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1323, <8 x float> zeroinitializer)
  %1325 = fsub <8 x float> %1322, %36
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1325, <8 x float> zeroinitializer)
  %1327 = fmul <8 x float> %1324, %1324
  %1328 = fmul <8 x float> %1326, %1326
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1324, <8 x float> %42)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1324, <8 x float> %39)
  %1331 = fmul <8 x float> %1324, %1327
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1331, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1326, <8 x float> %42)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1326, <8 x float> %39)
  %1335 = fmul <8 x float> %1326, %1328
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1335, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1324, <8 x float> %53)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1324, <8 x float> %49)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1326, <8 x float> %53)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1326, <8 x float> %49)
  %1341 = fmul <8 x float> %1316, %1332
  %1342 = fneg <8 x float> %1327
  %1343 = fmul <8 x float> %1338, %1342
  %1344 = fmul <8 x float> %1318, %1343
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1321, <8 x float> %1341)
  %1346 = fneg <8 x float> %1328
  %1347 = fmul <8 x float> %1340, %1346
  %1348 = fmul <8 x float> %1320, %1347
  %1349 = fmul <8 x float> %1318, %1332
  %1350 = fmul <8 x float> %1320, %1336
  %1351 = bitcast <8 x float> %1349 to <8 x i32>
  %1352 = bitcast <8 x float> %1350 to <8 x i32>
  %1353 = select <8 x i1> %narrow, <8 x i32> %1351, <8 x i32> zeroinitializer
  %1354 = select <8 x i1> %narrow2534, <8 x i32> %1352, <8 x i32> zeroinitializer
  %1355 = load ptr, ptr %73, align 8
  %1356 = sext i32 %1213 to i64
  %1357 = getelementptr inbounds i32, ptr %1355, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = load i32, ptr %86, align 8
  %1360 = load i32, ptr %87, align 4
  %1361 = load i32, ptr %83, align 8
  %1362 = and i32 %1360, %1358
  %1363 = ashr i32 %1358, %1359
  %1364 = and i32 %1363, %1360
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067
  %1365 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067 ], [ true, %.preheader.i1063.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1354, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067 ], [ %1353, %.preheader.i1063.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067 ], [ 0, %.preheader.i1063.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1366 = load ptr, ptr %81, align 8
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 %indvars.iv30.i
  %1368 = load ptr, ptr %1367, align 8
  %1369 = or disjoint i64 %indvars.iv30.i, 1
  %1370 = getelementptr inbounds ptr, ptr %1366, i64 %1369
  %1371 = load ptr, ptr %1370, align 8
  %1372 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1374

1374:                                             ; preds = %1374, %.preheader.i1063
  %1375 = phi i1 [ true, %.preheader.i1063 ], [ false, %1374 ]
  %.pn = phi i32 [ %1362, %.preheader.i1063 ], [ %1364, %1374 ]
  %indvars.iv.i.i1066 = phi i64 [ 0, %.preheader.i1063 ], [ 4, %1374 ]
  %indvars.iv.i.sroa.phi.i1065.sroa.speculated = mul nsw i32 %.pn, %1361
  %1376 = sext i32 %indvars.iv.i.sroa.phi.i1065.sroa.speculated to i64
  %1377 = getelementptr inbounds float, ptr %1368, i64 %1376
  %1378 = getelementptr inbounds float, ptr %1377, i64 %indvars.iv.i.i1066
  %1379 = getelementptr inbounds float, ptr %1371, i64 %1376
  %1380 = getelementptr inbounds float, ptr %1379, i64 %indvars.iv.i.i1066
  %1381 = load <4 x float>, ptr %1378, align 16
  %1382 = fadd <4 x float> %1372, %1381
  store <4 x float> %1382, ptr %1378, align 16
  %1383 = load <4 x float>, ptr %1380, align 16
  %1384 = fadd <4 x float> %1373, %1383
  store <4 x float> %1384, ptr %1380, align 16
  br i1 %1375, label %1374, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067: ; preds = %1374
  br i1 %1365, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1067
  %1385 = fsub <8 x float> %1315, %1313
  %1386 = fmul <8 x float> %1385, %1336
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1322, <8 x float> %1386)
  %1388 = fmul <8 x float> %1304, %1345
  %1389 = fmul <8 x float> %1305, %1387
  %1390 = fmul <8 x float> %1229, %1388
  %1391 = fmul <8 x float> %1230, %1389
  %1392 = fmul <8 x float> %1231, %1388
  %1393 = fmul <8 x float> %1232, %1389
  %1394 = fmul <8 x float> %1233, %1388
  %1395 = fmul <8 x float> %1234, %1389
  %1396 = fadd <8 x float> %.sroa.01705.52249, %1390
  %1397 = fadd <8 x float> %.sroa.141712.52250, %1391
  %1398 = fadd <8 x float> %.sroa.01691.52247, %1392
  %1399 = fadd <8 x float> %.sroa.141698.52248, %1393
  %1400 = fadd <8 x float> %.sroa.01678.52245, %1394
  %1401 = fadd <8 x float> %.sroa.14.52246, %1395
  %1402 = getelementptr inbounds float, ptr %8, i64 %1224
  %1403 = fadd <8 x float> %1390, %1391
  %1404 = fadd <8 x float> %1392, %1393
  %1405 = fadd <8 x float> %1394, %1395
  %1406 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = fadd <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %1402, align 16
  %1410 = fsub <4 x float> %1409, %1408
  store <4 x float> %1410, ptr %1402, align 16
  %1411 = getelementptr inbounds i8, ptr %1402, i64 16
  %1412 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1413 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = fadd <4 x float> %1412, %1413
  %1415 = load <4 x float>, ptr %1411, align 16
  %1416 = fsub <4 x float> %1415, %1414
  store <4 x float> %1416, ptr %1411, align 16
  %1417 = getelementptr inbounds i8, ptr %1402, i64 32
  %1418 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1420 = fadd <4 x float> %1418, %1419
  %1421 = load <4 x float>, ptr %1417, align 16
  %1422 = fsub <4 x float> %1421, %1420
  store <4 x float> %1422, ptr %1417, align 16
  %indvars.iv.next2477 = add nsw i64 %indvars.iv2476, 1
  %exitcond2479.not = icmp eq i64 %indvars.iv.next2477, %wide.trip.count
  br i1 %exitcond2479.not, label %.loopexit, label %1208, !llvm.loop !55

.critedge4.loopexit:                              ; preds = %1208
  %1423 = trunc nsw i64 %indvars.iv2476 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2229
  %.sroa.01678.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.01678.52245, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.14.52246, %.critedge4.loopexit ]
  %.sroa.01691.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.01691.52247, %.critedge4.loopexit ]
  %.sroa.141698.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.141698.52248, %.critedge4.loopexit ]
  %.sroa.01705.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.01705.52249, %.critedge4.loopexit ]
  %.sroa.141712.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2229 ], [ %.sroa.141712.52250, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %96, %.preheader2229 ], [ %1423, %.critedge4.loopexit ]
  %1424 = icmp slt i32 %.4.lcssa, %98
  br i1 %1424, label %.lr.ph2286.preheader, label %.loopexit

.lr.ph2286.preheader:                             ; preds = %.critedge4
  %1425 = sext i32 %.4.lcssa to i64
  %wide.trip.count2486 = sext i32 %98 to i64
  br label %.lr.ph2286

.lr.ph2286:                                       ; preds = %.lr.ph2286.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164
  %indvars.iv2483 = phi i64 [ %1425, %.lr.ph2286.preheader ], [ %indvars.iv.next2484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.141712.62284 = phi <8 x float> [ %.sroa.141712.5.lcssa, %.lr.ph2286.preheader ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.01705.62283 = phi <8 x float> [ %.sroa.01705.5.lcssa, %.lr.ph2286.preheader ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.141698.62282 = phi <8 x float> [ %.sroa.141698.5.lcssa, %.lr.ph2286.preheader ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.01691.62281 = phi <8 x float> [ %.sroa.01691.5.lcssa, %.lr.ph2286.preheader ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.14.62280 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2286.preheader ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %.sroa.01678.62279 = phi <8 x float> [ %.sroa.01678.5.lcssa, %.lr.ph2286.preheader ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ]
  %1426 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2483
  %1427 = load i32, ptr %1426, align 4
  %1428 = shl nsw i32 %1427, 2
  %1429 = mul nsw i32 %1427, 12
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds float, ptr %63, i64 %1430
  %.val.i1102 = load <4 x float>, ptr %1431, align 1
  %1432 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2276 = getelementptr float, ptr %invariant.gep, i64 %1430
  %.val.i1103 = load <4 x float>, ptr %gep2276, align 1
  %1433 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2278 = getelementptr float, ptr %invariant.gep2237, i64 %1430
  %.val.i1104 = load <4 x float>, ptr %gep2278, align 1
  %1434 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1435 = fsub <8 x float> %185, %1432
  %1436 = fsub <8 x float> %191, %1432
  %1437 = fsub <8 x float> %198, %1433
  %1438 = fsub <8 x float> %204, %1433
  %1439 = fsub <8 x float> %211, %1434
  %1440 = fsub <8 x float> %217, %1434
  %1441 = fmul <8 x float> %1435, %1435
  %1442 = fmul <8 x float> %1437, %1437
  %1443 = fadd <8 x float> %1441, %1442
  %1444 = fmul <8 x float> %1439, %1439
  %1445 = fadd <8 x float> %1443, %1444
  %1446 = fmul <8 x float> %1436, %1436
  %1447 = fmul <8 x float> %1438, %1438
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fmul <8 x float> %1440, %1440
  %1450 = fadd <8 x float> %1448, %1449
  %1451 = fcmp olt <8 x float> %1445, %59
  %1452 = fcmp olt <8 x float> %1450, %59
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1445, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1450, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1455 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1453)
  %1456 = fmul <8 x float> %1453, %1455
  %1457 = fmul <8 x float> %1455, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1455, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1459 = fmul <8 x float> %1457, %1458
  %1460 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1454)
  %1461 = fmul <8 x float> %1454, %1460
  %1462 = fmul <8 x float> %1460, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1460, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1464 = fmul <8 x float> %1462, %1463
  %1465 = select <8 x i1> %1451, <8 x float> %1459, <8 x float> zeroinitializer
  %1466 = select <8 x i1> %1452, <8 x float> %1464, <8 x float> zeroinitializer
  %1467 = sext i32 %1428 to i64
  %1468 = getelementptr inbounds i32, ptr %14, i64 %1467
  %1469 = load <4 x i32>, ptr %1468, align 4
  %1470 = shl nsw <4 x i32> %1469, <i32 1, i32 1, i32 1, i32 1>
  %1471 = extractelement <4 x i32> %1470, i64 0
  %1472 = extractelement <4 x i32> %1470, i64 1
  %1473 = extractelement <4 x i32> %1470, i64 2
  %1474 = extractelement <4 x i32> %1470, i64 3
  %1475 = sext i32 %1471 to i64
  %1476 = sext i32 %1472 to i64
  %1477 = sext i32 %1473 to i64
  %1478 = sext i32 %1474 to i64
  br label %1479

1479:                                             ; preds = %.lr.ph2286, %1479
  %1480 = phi i1 [ true, %.lr.ph2286 ], [ false, %1479 ]
  %indvars.iv2480.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2286 ], [ %.sroa.2, %1479 ]
  %indvars.iv2480.sroa.phi2747 = phi ptr [ %.sroa.02749, %.lr.ph2286 ], [ %.sroa.22750, %1479 ]
  %indvars.iv2480 = phi i64 [ 0, %.lr.ph2286 ], [ 2, %1479 ]
  %1481 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = or disjoint i64 %indvars.iv2480, 1
  %1484 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds float, ptr %1482, i64 %1475
  %1487 = load <2 x float>, ptr %1486, align 1
  %1488 = getelementptr inbounds float, ptr %1482, i64 %1476
  %1489 = load <2 x float>, ptr %1488, align 1
  %1490 = getelementptr inbounds float, ptr %1482, i64 %1477
  %1491 = load <2 x float>, ptr %1490, align 1
  %1492 = getelementptr inbounds float, ptr %1482, i64 %1478
  %1493 = load <2 x float>, ptr %1492, align 1
  %1494 = getelementptr inbounds float, ptr %1485, i64 %1475
  %1495 = load <2 x float>, ptr %1494, align 1
  %1496 = getelementptr inbounds float, ptr %1485, i64 %1476
  %1497 = load <2 x float>, ptr %1496, align 1
  %1498 = getelementptr inbounds float, ptr %1485, i64 %1477
  %1499 = load <2 x float>, ptr %1498, align 1
  %1500 = getelementptr inbounds float, ptr %1485, i64 %1478
  %1501 = load <2 x float>, ptr %1500, align 1
  %1502 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1493, <2 x float> %1501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <8 x float> %1502, <8 x float> %1504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1507 = shufflevector <8 x float> %1503, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1508 = shufflevector <8 x float> %1506, <8 x float> %1507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1508, ptr %indvars.iv2480.sroa.phi2747, align 32
  %1509 = shufflevector <8 x float> %1506, <8 x float> %1507, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1509, ptr %indvars.iv2480.sroa.phi, align 32
  br i1 %1480, label %1479, label %.preheader.i1157.critedge, !llvm.loop !56

.preheader.i1157.critedge:                        ; preds = %1479
  %1510 = fmul <8 x float> %1465, %1465
  %1511 = fmul <8 x float> %1466, %1466
  %1512 = fmul <8 x float> %1510, %1510
  %1513 = fmul <8 x float> %1510, %1512
  %1514 = fmul <8 x float> %1511, %1511
  %1515 = fmul <8 x float> %1511, %1514
  %1516 = fmul <8 x float> %1513, %1513
  %1517 = fmul <8 x float> %1515, %1515
  %.sroa.02749.0..sroa.02749.0..sroa.01.0.copyload.i.i.i1136 = load <8 x float>, ptr %.sroa.02749, align 32, !noalias !57
  %1518 = fmul <8 x float> %1513, %.sroa.02749.0..sroa.02749.0..sroa.01.0.copyload.i.i.i1136
  %.sroa.22750.0..sroa.22750.32..sroa.01.0.copyload.i1.i.i1137 = load <8 x float>, ptr %.sroa.22750, align 32, !noalias !57
  %1519 = fmul <8 x float> %1515, %.sroa.22750.0..sroa.22750.32..sroa.01.0.copyload.i1.i.i1137
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1138 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !60
  %1520 = fmul <8 x float> %1516, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1138
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1139 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !60
  %1521 = fmul <8 x float> %1517, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1139
  %1522 = fsub <8 x float> %1520, %1518
  %1523 = fmul <8 x float> %1518, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1523)
  %1525 = fmul <8 x float> %1519, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1525)
  %1527 = fmul <8 x float> %1453, %1465
  %1528 = fmul <8 x float> %1454, %1466
  %1529 = fsub <8 x float> %1527, %36
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1529, <8 x float> zeroinitializer)
  %1531 = fsub <8 x float> %1528, %36
  %1532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1531, <8 x float> zeroinitializer)
  %1533 = fmul <8 x float> %1530, %1530
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1530, <8 x float> %42)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1530, <8 x float> %39)
  %1537 = fmul <8 x float> %1530, %1533
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1537, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1532, <8 x float> %42)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1532, <8 x float> %39)
  %1541 = fmul <8 x float> %1532, %1534
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1541, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1530, <8 x float> %53)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1530, <8 x float> %49)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1532, <8 x float> %53)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1532, <8 x float> %49)
  %1547 = fmul <8 x float> %1522, %1538
  %1548 = fneg <8 x float> %1533
  %1549 = fmul <8 x float> %1544, %1548
  %1550 = fmul <8 x float> %1524, %1549
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1527, <8 x float> %1547)
  %1552 = fneg <8 x float> %1534
  %1553 = fmul <8 x float> %1546, %1552
  %1554 = fmul <8 x float> %1526, %1553
  %1555 = fmul <8 x float> %1524, %1538
  %1556 = fmul <8 x float> %1526, %1542
  %1557 = select <8 x i1> %1451, <8 x float> %1555, <8 x float> zeroinitializer
  %1558 = select <8 x i1> %1452, <8 x float> %1556, <8 x float> zeroinitializer
  %1559 = load ptr, ptr %73, align 8
  %1560 = sext i32 %1427 to i64
  %1561 = getelementptr inbounds i32, ptr %1559, i64 %1560
  %1562 = load i32, ptr %1561, align 4
  %1563 = load i32, ptr %86, align 8
  %1564 = load i32, ptr %87, align 4
  %1565 = load i32, ptr %83, align 8
  %1566 = and i32 %1564, %1562
  %1567 = ashr i32 %1562, %1563
  %1568 = and i32 %1567, %1564
  br label %.preheader.i1157

.preheader.i1157:                                 ; preds = %.preheader.i1157.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163
  %1569 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ true, %.preheader.i1157.critedge ]
  %indvars.iv30.i1159.sroa.phi.sroa.speculated = phi <8 x float> [ %1558, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ %1557, %.preheader.i1157.critedge ]
  %indvars.iv30.i1159 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163 ], [ 0, %.preheader.i1157.critedge ]
  %1570 = load ptr, ptr %81, align 8
  %1571 = getelementptr inbounds ptr, ptr %1570, i64 %indvars.iv30.i1159
  %1572 = load ptr, ptr %1571, align 8
  %1573 = or disjoint i64 %indvars.iv30.i1159, 1
  %1574 = getelementptr inbounds ptr, ptr %1570, i64 %1573
  %1575 = load ptr, ptr %1574, align 8
  %1576 = shufflevector <8 x float> %indvars.iv30.i1159.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1577 = shufflevector <8 x float> %indvars.iv30.i1159.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1578

1578:                                             ; preds = %1578, %.preheader.i1157
  %1579 = phi i1 [ true, %.preheader.i1157 ], [ false, %1578 ]
  %.pn2535 = phi i32 [ %1566, %.preheader.i1157 ], [ %1568, %1578 ]
  %indvars.iv.i.i1162 = phi i64 [ 0, %.preheader.i1157 ], [ 4, %1578 ]
  %indvars.iv.i.sroa.phi.i1161.sroa.speculated = mul nsw i32 %.pn2535, %1565
  %1580 = sext i32 %indvars.iv.i.sroa.phi.i1161.sroa.speculated to i64
  %1581 = getelementptr inbounds float, ptr %1572, i64 %1580
  %1582 = getelementptr inbounds float, ptr %1581, i64 %indvars.iv.i.i1162
  %1583 = getelementptr inbounds float, ptr %1575, i64 %1580
  %1584 = getelementptr inbounds float, ptr %1583, i64 %indvars.iv.i.i1162
  %1585 = load <4 x float>, ptr %1582, align 16
  %1586 = fadd <4 x float> %1576, %1585
  store <4 x float> %1586, ptr %1582, align 16
  %1587 = load <4 x float>, ptr %1584, align 16
  %1588 = fadd <4 x float> %1577, %1587
  store <4 x float> %1588, ptr %1584, align 16
  br i1 %1579, label %1578, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163: ; preds = %1578
  br i1 %1569, label %.preheader.i1157, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1163
  %1589 = fsub <8 x float> %1521, %1519
  %1590 = fmul <8 x float> %1589, %1542
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1528, <8 x float> %1590)
  %1592 = fmul <8 x float> %1510, %1551
  %1593 = fmul <8 x float> %1511, %1591
  %1594 = fmul <8 x float> %1435, %1592
  %1595 = fmul <8 x float> %1436, %1593
  %1596 = fmul <8 x float> %1437, %1592
  %1597 = fmul <8 x float> %1438, %1593
  %1598 = fmul <8 x float> %1439, %1592
  %1599 = fmul <8 x float> %1440, %1593
  %1600 = fadd <8 x float> %.sroa.01705.62283, %1594
  %1601 = fadd <8 x float> %.sroa.141712.62284, %1595
  %1602 = fadd <8 x float> %.sroa.01691.62281, %1596
  %1603 = fadd <8 x float> %.sroa.141698.62282, %1597
  %1604 = fadd <8 x float> %.sroa.01678.62279, %1598
  %1605 = fadd <8 x float> %.sroa.14.62280, %1599
  %1606 = getelementptr inbounds float, ptr %8, i64 %1430
  %1607 = fadd <8 x float> %1594, %1595
  %1608 = fadd <8 x float> %1596, %1597
  %1609 = fadd <8 x float> %1598, %1599
  %1610 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1606, align 16
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1606, align 16
  %1615 = getelementptr inbounds i8, ptr %1606, i64 16
  %1616 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = load <4 x float>, ptr %1615, align 16
  %1620 = fsub <4 x float> %1619, %1618
  store <4 x float> %1620, ptr %1615, align 16
  %1621 = getelementptr inbounds i8, ptr %1606, i64 32
  %1622 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = load <4 x float>, ptr %1621, align 16
  %1626 = fsub <4 x float> %1625, %1624
  store <4 x float> %1626, ptr %1621, align 16
  %indvars.iv.next2484 = add nsw i64 %indvars.iv2483, 1
  %exitcond2487.not = icmp eq i64 %indvars.iv.next2484, %wide.trip.count2486
  br i1 %exitcond2487.not, label %.loopexit, label %.lr.ph2286, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696, %.critedge4, %.critedge2, %.critedge
  %.sroa.01678.7 = phi <8 x float> [ %.sroa.01678.1.lcssa, %.critedge ], [ %.sroa.01678.3.lcssa, %.critedge2 ], [ %.sroa.01678.5.lcssa, %.critedge4 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01691.7 = phi <8 x float> [ %.sroa.01691.1.lcssa, %.critedge ], [ %.sroa.01691.3.lcssa, %.critedge2 ], [ %.sroa.01691.5.lcssa, %.critedge4 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141698.7 = phi <8 x float> [ %.sroa.141698.1.lcssa, %.critedge ], [ %.sroa.141698.3.lcssa, %.critedge2 ], [ %.sroa.141698.5.lcssa, %.critedge4 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01705.7 = phi <8 x float> [ %.sroa.01705.1.lcssa, %.critedge ], [ %.sroa.01705.3.lcssa, %.critedge2 ], [ %.sroa.01705.5.lcssa, %.critedge4 ], [ %664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141712.7 = phi <8 x float> [ %.sroa.141712.1.lcssa, %.critedge ], [ %.sroa.141712.3.lcssa, %.critedge2 ], [ %.sroa.141712.5.lcssa, %.critedge4 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit696 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1164 ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1627 = getelementptr inbounds float, ptr %8, i64 %179
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01705.7, <8 x float> %.sroa.141712.7)
  %1629 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1630, <4 x float> %1629)
  %1632 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1633 = load <4 x float>, ptr %1627, align 16
  %1634 = fadd <4 x float> %1632, %1633
  store <4 x float> %1634, ptr %1627, align 16
  %1635 = shufflevector <4 x float> %1632, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1632, %1635
  %1637 = getelementptr inbounds float, ptr %8, i64 %192
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01691.7, <8 x float> %.sroa.141698.7)
  %1639 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1640 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1640, <4 x float> %1639)
  %1642 = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1643 = load <4 x float>, ptr %1637, align 16
  %1644 = fadd <4 x float> %1642, %1643
  store <4 x float> %1644, ptr %1637, align 16
  %1645 = shufflevector <4 x float> %1642, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1646 = fadd <4 x float> %1642, %1645
  %1647 = getelementptr inbounds float, ptr %8, i64 %205
  %1648 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01678.7, <8 x float> %.sroa.14.7)
  %1649 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1650, <4 x float> %1649)
  %1652 = shufflevector <4 x float> %1651, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1653 = load <4 x float>, ptr %1647, align 16
  %1654 = fadd <4 x float> %1652, %1653
  store <4 x float> %1654, ptr %1647, align 16
  %1655 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1656 = fadd <4 x float> %1652, %1655
  %shift = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1657 = fadd <4 x float> %1656, %shift
  %1658 = extractelement <4 x float> %1657, i64 0
  %1659 = getelementptr inbounds float, ptr %10, i64 %101
  %1660 = shufflevector <4 x float> %1636, <4 x float> %1646, <2 x i32> <i32 0, i32 4>
  %1661 = shufflevector <4 x float> %1636, <4 x float> %1646, <2 x i32> <i32 1, i32 5>
  %1662 = fadd <2 x float> %1660, %1661
  %1663 = load <2 x float>, ptr %1659, align 4
  %1664 = fadd <2 x float> %1662, %1663
  store <2 x float> %1664, ptr %1659, align 4
  %1665 = getelementptr inbounds float, ptr %10, i64 %109
  %1666 = load float, ptr %1665, align 4
  %1667 = fadd float %1658, %1666
  store float %1667, ptr %1665, align 4
  %1668 = getelementptr inbounds i8, ptr %.sroa.01777.02439, i64 16
  %.not2219 = icmp eq ptr %1668, %69
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
